-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Mar 29 09:11:38 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_DSP_TDC_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_DSP_TDC_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC is
  port (
    D : out STD_LOGIC_VECTOR ( 482 downto 0 );
    AsyncInput : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC is
  signal CARRYCASCOUT : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Taps_preTDL[0]_0\ : STD_LOGIC_VECTOR ( 47 downto 1 );
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of DSP48E1_inst : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type : string;
  attribute box_type of DSP48E1_inst : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[10].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[10].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[1].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[1].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[2].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[2].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[3].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[3].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[4].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[4].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[5].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[5].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[6].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[6].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[7].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[7].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[8].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[8].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[9].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[9].DSP48E1_inst\ : label is "PRIMITIVE";
begin
DSP48E1_inst: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_DSP48E1_inst_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => CARRYCASCOUT,
      CARRYIN => AsyncInput,
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
      P(47 downto 33) => \Taps_preTDL[0]_0\(47 downto 33),
      P(32) => D(2),
      P(31 downto 17) => \Taps_preTDL[0]_0\(31 downto 17),
      P(16) => D(1),
      P(15 downto 1) => \Taps_preTDL[0]_0\(15 downto 1),
      P(0) => D(0),
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
\Gen_DSP48E1_TDC[10].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(482 downto 435),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[1].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => CARRYCASCOUT,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
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
      P(47 downto 0) => D(50 downto 3),
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
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
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
      P(47 downto 0) => D(98 downto 51),
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
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
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
      P(47 downto 0) => D(146 downto 99),
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
\Gen_DSP48E1_TDC[4].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(194 downto 147),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[5].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(242 downto 195),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[6].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(290 downto 243),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[7].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(338 downto 291),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[8].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(386 downto 339),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[9].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(434 downto 387),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 482 downto 0 );
    AsyncInput : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_1 : entity is "DSP_TDC";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_1 is
  signal CARRYCASCOUT : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Taps_preTDL[1]_2\ : STD_LOGIC_VECTOR ( 47 downto 1 );
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of DSP48E1_inst : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type : string;
  attribute box_type of DSP48E1_inst : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[10].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[10].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[1].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[1].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[2].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[2].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[3].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[3].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[4].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[4].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[5].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[5].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[6].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[6].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[7].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[7].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[8].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[8].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[9].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[9].DSP48E1_inst\ : label is "PRIMITIVE";
begin
DSP48E1_inst: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_DSP48E1_inst_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => CARRYCASCOUT,
      CARRYIN => AsyncInput,
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
      P(47 downto 33) => \Taps_preTDL[1]_2\(47 downto 33),
      P(32) => D(2),
      P(31 downto 17) => \Taps_preTDL[1]_2\(31 downto 17),
      P(16) => D(1),
      P(15 downto 1) => \Taps_preTDL[1]_2\(15 downto 1),
      P(0) => D(0),
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
\Gen_DSP48E1_TDC[10].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(482 downto 435),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[1].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => CARRYCASCOUT,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
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
      P(47 downto 0) => D(50 downto 3),
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
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
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
      P(47 downto 0) => D(98 downto 51),
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
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
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
      P(47 downto 0) => D(146 downto 99),
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
\Gen_DSP48E1_TDC[4].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(194 downto 147),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[5].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(242 downto 195),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[6].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(290 downto 243),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[7].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(338 downto 291),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[8].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(386 downto 339),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[9].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(434 downto 387),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 482 downto 0 );
    AsyncInput : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_3 : entity is "DSP_TDC";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_3 is
  signal CARRYCASCOUT : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Taps_preTDL[2]_4\ : STD_LOGIC_VECTOR ( 47 downto 1 );
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of DSP48E1_inst : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type : string;
  attribute box_type of DSP48E1_inst : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[10].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[10].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[1].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[1].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[2].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[2].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[3].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[3].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[4].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[4].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[5].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[5].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[6].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[6].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[7].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[7].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[8].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[8].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[9].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[9].DSP48E1_inst\ : label is "PRIMITIVE";
begin
DSP48E1_inst: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_DSP48E1_inst_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => CARRYCASCOUT,
      CARRYIN => AsyncInput,
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
      P(47 downto 33) => \Taps_preTDL[2]_4\(47 downto 33),
      P(32) => D(2),
      P(31 downto 17) => \Taps_preTDL[2]_4\(31 downto 17),
      P(16) => D(1),
      P(15 downto 1) => \Taps_preTDL[2]_4\(15 downto 1),
      P(0) => D(0),
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
\Gen_DSP48E1_TDC[10].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(482 downto 435),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[1].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => CARRYCASCOUT,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
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
      P(47 downto 0) => D(50 downto 3),
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
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
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
      P(47 downto 0) => D(98 downto 51),
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
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
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
      P(47 downto 0) => D(146 downto 99),
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
\Gen_DSP48E1_TDC[4].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(194 downto 147),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[5].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(242 downto 195),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[6].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(290 downto 243),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[7].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(338 downto 291),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[8].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(386 downto 339),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[9].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(434 downto 387),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 482 downto 0 );
    AsyncInput : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_5 : entity is "DSP_TDC";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_5 is
  signal CARRYCASCOUT : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Taps_preTDL[3]_6\ : STD_LOGIC_VECTOR ( 47 downto 1 );
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of DSP48E1_inst : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type : string;
  attribute box_type of DSP48E1_inst : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[10].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[10].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[1].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[1].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[2].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[2].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[3].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[3].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[4].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[4].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[5].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[5].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[6].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[6].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[7].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[7].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[8].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[8].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[9].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[9].DSP48E1_inst\ : label is "PRIMITIVE";
begin
DSP48E1_inst: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_DSP48E1_inst_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => CARRYCASCOUT,
      CARRYIN => AsyncInput,
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
      P(47 downto 33) => \Taps_preTDL[3]_6\(47 downto 33),
      P(32) => D(2),
      P(31 downto 17) => \Taps_preTDL[3]_6\(31 downto 17),
      P(16) => D(1),
      P(15 downto 1) => \Taps_preTDL[3]_6\(15 downto 1),
      P(0) => D(0),
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
\Gen_DSP48E1_TDC[10].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(482 downto 435),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[1].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => CARRYCASCOUT,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
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
      P(47 downto 0) => D(50 downto 3),
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
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
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
      P(47 downto 0) => D(98 downto 51),
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
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
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
      P(47 downto 0) => D(146 downto 99),
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
\Gen_DSP48E1_TDC[4].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(194 downto 147),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[5].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(242 downto 195),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[6].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(290 downto 243),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[7].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(338 downto 291),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[8].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(386 downto 339),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[9].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => D(434 downto 387),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC is
  port (
    reset_0 : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 480 downto 0 );
    Valid_SampledTaps_TDL : out STD_LOGIC;
    clk : in STD_LOGIC;
    PolarityIn : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    reset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 482 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC is
  signal Compute_ValidPositionSampledTapsTDL : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal FallValid : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 480 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_17_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_18_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_19_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_20_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_37_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_38_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_39_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_40_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_41_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_42_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_43_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_44_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_7_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_8_n_0 : STD_LOGIC;
  signal \^reset_0\ : STD_LOGIC;
begin
  m00_axis_undeco_tdata(480 downto 0) <= \^m00_axis_undeco_tdata\(480 downto 0);
  reset_0 <= \^reset_0\;
FallValid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(464),
      I1 => ValidPositionTap(5),
      I2 => m00_axis_undeco_tvalid_INST_0_i_8_n_0,
      I3 => ValidPositionTap(4),
      I4 => m00_axis_undeco_tvalid_INST_0_i_7_n_0,
      O => RiseValid
    );
FallValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^reset_0\,
      D => RiseValid,
      Q => FallValid,
      R => '0'
    );
Polarity_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^reset_0\
    );
Polarity_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^reset_0\,
      D => PolarityIn,
      Q => \^m00_axis_undeco_tdata\(480),
      R => '0'
    );
\SampledTaps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Compute_ValidPositionSampledTapsTDL(0),
      R => '0'
    );
\SampledTaps_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(55),
      Q => \^m00_axis_undeco_tdata\(52),
      R => '0'
    );
\SampledTaps_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(56),
      Q => \^m00_axis_undeco_tdata\(53),
      R => '0'
    );
\SampledTaps_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(57),
      Q => \^m00_axis_undeco_tdata\(54),
      R => '0'
    );
\SampledTaps_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(58),
      Q => \^m00_axis_undeco_tdata\(55),
      R => '0'
    );
\SampledTaps_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(59),
      Q => \^m00_axis_undeco_tdata\(56),
      R => '0'
    );
\SampledTaps_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(60),
      Q => \^m00_axis_undeco_tdata\(57),
      R => '0'
    );
\SampledTaps_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(61),
      Q => \^m00_axis_undeco_tdata\(58),
      R => '0'
    );
\SampledTaps_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(62),
      Q => \^m00_axis_undeco_tdata\(59),
      R => '0'
    );
\SampledTaps_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(63),
      Q => \^m00_axis_undeco_tdata\(60),
      R => '0'
    );
\SampledTaps_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(64),
      Q => \^m00_axis_undeco_tdata\(61),
      R => '0'
    );
\SampledTaps_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(65),
      Q => \^m00_axis_undeco_tdata\(62),
      R => '0'
    );
\SampledTaps_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(66),
      Q => \^m00_axis_undeco_tdata\(63),
      R => '0'
    );
\SampledTaps_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(67),
      Q => \^m00_axis_undeco_tdata\(64),
      R => '0'
    );
\SampledTaps_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(68),
      Q => \^m00_axis_undeco_tdata\(65),
      R => '0'
    );
\SampledTaps_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(69),
      Q => \^m00_axis_undeco_tdata\(66),
      R => '0'
    );
\SampledTaps_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(70),
      Q => \^m00_axis_undeco_tdata\(67),
      R => '0'
    );
\SampledTaps_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(71),
      Q => \^m00_axis_undeco_tdata\(68),
      R => '0'
    );
\SampledTaps_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(72),
      Q => \^m00_axis_undeco_tdata\(69),
      R => '0'
    );
\SampledTaps_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(73),
      Q => \^m00_axis_undeco_tdata\(70),
      R => '0'
    );
\SampledTaps_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(74),
      Q => \^m00_axis_undeco_tdata\(71),
      R => '0'
    );
\SampledTaps_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(75),
      Q => \^m00_axis_undeco_tdata\(72),
      R => '0'
    );
\SampledTaps_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(76),
      Q => \^m00_axis_undeco_tdata\(73),
      R => '0'
    );
\SampledTaps_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(77),
      Q => \^m00_axis_undeco_tdata\(74),
      R => '0'
    );
\SampledTaps_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(78),
      Q => \^m00_axis_undeco_tdata\(75),
      R => '0'
    );
\SampledTaps_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(79),
      Q => \^m00_axis_undeco_tdata\(76),
      R => '0'
    );
\SampledTaps_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(80),
      Q => \^m00_axis_undeco_tdata\(77),
      R => '0'
    );
\SampledTaps_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(81),
      Q => \^m00_axis_undeco_tdata\(78),
      R => '0'
    );
\SampledTaps_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(82),
      Q => \^m00_axis_undeco_tdata\(79),
      R => '0'
    );
\SampledTaps_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(83),
      Q => \^m00_axis_undeco_tdata\(80),
      R => '0'
    );
\SampledTaps_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(84),
      Q => \^m00_axis_undeco_tdata\(81),
      R => '0'
    );
\SampledTaps_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(85),
      Q => \^m00_axis_undeco_tdata\(82),
      R => '0'
    );
\SampledTaps_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(86),
      Q => \^m00_axis_undeco_tdata\(83),
      R => '0'
    );
\SampledTaps_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(87),
      Q => \^m00_axis_undeco_tdata\(84),
      R => '0'
    );
\SampledTaps_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(88),
      Q => \^m00_axis_undeco_tdata\(85),
      R => '0'
    );
\SampledTaps_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(89),
      Q => \^m00_axis_undeco_tdata\(86),
      R => '0'
    );
\SampledTaps_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(90),
      Q => \^m00_axis_undeco_tdata\(87),
      R => '0'
    );
\SampledTaps_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(91),
      Q => \^m00_axis_undeco_tdata\(88),
      R => '0'
    );
\SampledTaps_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(92),
      Q => \^m00_axis_undeco_tdata\(89),
      R => '0'
    );
\SampledTaps_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(93),
      Q => \^m00_axis_undeco_tdata\(90),
      R => '0'
    );
\SampledTaps_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(94),
      Q => \^m00_axis_undeco_tdata\(91),
      R => '0'
    );
\SampledTaps_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(95),
      Q => \^m00_axis_undeco_tdata\(92),
      R => '0'
    );
\SampledTaps_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(96),
      Q => \^m00_axis_undeco_tdata\(93),
      R => '0'
    );
\SampledTaps_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(97),
      Q => \^m00_axis_undeco_tdata\(94),
      R => '0'
    );
\SampledTaps_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(98),
      Q => \^m00_axis_undeco_tdata\(95),
      R => '0'
    );
\SampledTaps_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(99),
      Q => \^m00_axis_undeco_tdata\(96),
      R => '0'
    );
\SampledTaps_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(100),
      Q => \^m00_axis_undeco_tdata\(97),
      R => '0'
    );
\SampledTaps_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(101),
      Q => \^m00_axis_undeco_tdata\(98),
      R => '0'
    );
\SampledTaps_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(102),
      Q => \^m00_axis_undeco_tdata\(99),
      R => '0'
    );
\SampledTaps_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(103),
      Q => \^m00_axis_undeco_tdata\(100),
      R => '0'
    );
\SampledTaps_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(104),
      Q => \^m00_axis_undeco_tdata\(101),
      R => '0'
    );
\SampledTaps_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(105),
      Q => \^m00_axis_undeco_tdata\(102),
      R => '0'
    );
\SampledTaps_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(106),
      Q => \^m00_axis_undeco_tdata\(103),
      R => '0'
    );
\SampledTaps_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(107),
      Q => \^m00_axis_undeco_tdata\(104),
      R => '0'
    );
\SampledTaps_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(108),
      Q => \^m00_axis_undeco_tdata\(105),
      R => '0'
    );
\SampledTaps_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(109),
      Q => \^m00_axis_undeco_tdata\(106),
      R => '0'
    );
\SampledTaps_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(110),
      Q => \^m00_axis_undeco_tdata\(107),
      R => '0'
    );
\SampledTaps_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(111),
      Q => \^m00_axis_undeco_tdata\(108),
      R => '0'
    );
\SampledTaps_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(112),
      Q => \^m00_axis_undeco_tdata\(109),
      R => '0'
    );
\SampledTaps_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(113),
      Q => \^m00_axis_undeco_tdata\(110),
      R => '0'
    );
\SampledTaps_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(114),
      Q => \^m00_axis_undeco_tdata\(111),
      R => '0'
    );
\SampledTaps_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(115),
      Q => \^m00_axis_undeco_tdata\(112),
      R => '0'
    );
\SampledTaps_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(116),
      Q => \^m00_axis_undeco_tdata\(113),
      R => '0'
    );
\SampledTaps_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(117),
      Q => \^m00_axis_undeco_tdata\(114),
      R => '0'
    );
\SampledTaps_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(118),
      Q => \^m00_axis_undeco_tdata\(115),
      R => '0'
    );
\SampledTaps_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(119),
      Q => \^m00_axis_undeco_tdata\(116),
      R => '0'
    );
\SampledTaps_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(120),
      Q => \^m00_axis_undeco_tdata\(117),
      R => '0'
    );
\SampledTaps_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(121),
      Q => \^m00_axis_undeco_tdata\(118),
      R => '0'
    );
\SampledTaps_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(122),
      Q => \^m00_axis_undeco_tdata\(119),
      R => '0'
    );
\SampledTaps_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(123),
      Q => \^m00_axis_undeco_tdata\(120),
      R => '0'
    );
\SampledTaps_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(124),
      Q => \^m00_axis_undeco_tdata\(121),
      R => '0'
    );
\SampledTaps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Compute_ValidPositionSampledTapsTDL(1),
      R => '0'
    );
\SampledTaps_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(125),
      Q => \^m00_axis_undeco_tdata\(122),
      R => '0'
    );
\SampledTaps_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(126),
      Q => \^m00_axis_undeco_tdata\(123),
      R => '0'
    );
\SampledTaps_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(127),
      Q => \^m00_axis_undeco_tdata\(124),
      R => '0'
    );
\SampledTaps_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(128),
      Q => \^m00_axis_undeco_tdata\(125),
      R => '0'
    );
\SampledTaps_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(129),
      Q => \^m00_axis_undeco_tdata\(126),
      R => '0'
    );
\SampledTaps_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(130),
      Q => \^m00_axis_undeco_tdata\(127),
      R => '0'
    );
\SampledTaps_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(131),
      Q => \^m00_axis_undeco_tdata\(128),
      R => '0'
    );
\SampledTaps_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(132),
      Q => \^m00_axis_undeco_tdata\(129),
      R => '0'
    );
\SampledTaps_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(133),
      Q => \^m00_axis_undeco_tdata\(130),
      R => '0'
    );
\SampledTaps_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(134),
      Q => \^m00_axis_undeco_tdata\(131),
      R => '0'
    );
\SampledTaps_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(135),
      Q => \^m00_axis_undeco_tdata\(132),
      R => '0'
    );
\SampledTaps_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(136),
      Q => \^m00_axis_undeco_tdata\(133),
      R => '0'
    );
\SampledTaps_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(137),
      Q => \^m00_axis_undeco_tdata\(134),
      R => '0'
    );
\SampledTaps_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(138),
      Q => \^m00_axis_undeco_tdata\(135),
      R => '0'
    );
\SampledTaps_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(139),
      Q => \^m00_axis_undeco_tdata\(136),
      R => '0'
    );
\SampledTaps_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(140),
      Q => \^m00_axis_undeco_tdata\(137),
      R => '0'
    );
\SampledTaps_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(141),
      Q => \^m00_axis_undeco_tdata\(138),
      R => '0'
    );
\SampledTaps_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(142),
      Q => \^m00_axis_undeco_tdata\(139),
      R => '0'
    );
\SampledTaps_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(143),
      Q => \^m00_axis_undeco_tdata\(140),
      R => '0'
    );
\SampledTaps_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(144),
      Q => \^m00_axis_undeco_tdata\(141),
      R => '0'
    );
\SampledTaps_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(145),
      Q => \^m00_axis_undeco_tdata\(142),
      R => '0'
    );
\SampledTaps_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(146),
      Q => \^m00_axis_undeco_tdata\(143),
      R => '0'
    );
\SampledTaps_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(147),
      Q => \^m00_axis_undeco_tdata\(144),
      R => '0'
    );
\SampledTaps_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(148),
      Q => \^m00_axis_undeco_tdata\(145),
      R => '0'
    );
\SampledTaps_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(149),
      Q => \^m00_axis_undeco_tdata\(146),
      R => '0'
    );
\SampledTaps_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(150),
      Q => \^m00_axis_undeco_tdata\(147),
      R => '0'
    );
\SampledTaps_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(151),
      Q => \^m00_axis_undeco_tdata\(148),
      R => '0'
    );
\SampledTaps_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(152),
      Q => \^m00_axis_undeco_tdata\(149),
      R => '0'
    );
\SampledTaps_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(153),
      Q => \^m00_axis_undeco_tdata\(150),
      R => '0'
    );
\SampledTaps_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(154),
      Q => \^m00_axis_undeco_tdata\(151),
      R => '0'
    );
\SampledTaps_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(155),
      Q => \^m00_axis_undeco_tdata\(152),
      R => '0'
    );
\SampledTaps_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(156),
      Q => \^m00_axis_undeco_tdata\(153),
      R => '0'
    );
\SampledTaps_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(157),
      Q => \^m00_axis_undeco_tdata\(154),
      R => '0'
    );
\SampledTaps_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(158),
      Q => \^m00_axis_undeco_tdata\(155),
      R => '0'
    );
\SampledTaps_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(159),
      Q => \^m00_axis_undeco_tdata\(156),
      R => '0'
    );
\SampledTaps_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(160),
      Q => \^m00_axis_undeco_tdata\(157),
      R => '0'
    );
\SampledTaps_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(161),
      Q => \^m00_axis_undeco_tdata\(158),
      R => '0'
    );
\SampledTaps_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(162),
      Q => \^m00_axis_undeco_tdata\(159),
      R => '0'
    );
\SampledTaps_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(163),
      Q => \^m00_axis_undeco_tdata\(160),
      R => '0'
    );
\SampledTaps_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(164),
      Q => \^m00_axis_undeco_tdata\(161),
      R => '0'
    );
\SampledTaps_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(165),
      Q => \^m00_axis_undeco_tdata\(162),
      R => '0'
    );
\SampledTaps_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(166),
      Q => \^m00_axis_undeco_tdata\(163),
      R => '0'
    );
\SampledTaps_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(167),
      Q => \^m00_axis_undeco_tdata\(164),
      R => '0'
    );
\SampledTaps_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(168),
      Q => \^m00_axis_undeco_tdata\(165),
      R => '0'
    );
\SampledTaps_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(169),
      Q => \^m00_axis_undeco_tdata\(166),
      R => '0'
    );
\SampledTaps_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(170),
      Q => \^m00_axis_undeco_tdata\(167),
      R => '0'
    );
\SampledTaps_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(171),
      Q => \^m00_axis_undeco_tdata\(168),
      R => '0'
    );
\SampledTaps_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(172),
      Q => \^m00_axis_undeco_tdata\(169),
      R => '0'
    );
\SampledTaps_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(173),
      Q => \^m00_axis_undeco_tdata\(170),
      R => '0'
    );
\SampledTaps_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(174),
      Q => \^m00_axis_undeco_tdata\(171),
      R => '0'
    );
\SampledTaps_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(175),
      Q => \^m00_axis_undeco_tdata\(172),
      R => '0'
    );
\SampledTaps_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(176),
      Q => \^m00_axis_undeco_tdata\(173),
      R => '0'
    );
\SampledTaps_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(177),
      Q => \^m00_axis_undeco_tdata\(174),
      R => '0'
    );
\SampledTaps_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(178),
      Q => \^m00_axis_undeco_tdata\(175),
      R => '0'
    );
\SampledTaps_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(179),
      Q => \^m00_axis_undeco_tdata\(176),
      R => '0'
    );
\SampledTaps_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(180),
      Q => \^m00_axis_undeco_tdata\(177),
      R => '0'
    );
\SampledTaps_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(181),
      Q => \^m00_axis_undeco_tdata\(178),
      R => '0'
    );
\SampledTaps_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(182),
      Q => \^m00_axis_undeco_tdata\(179),
      R => '0'
    );
\SampledTaps_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(183),
      Q => \^m00_axis_undeco_tdata\(180),
      R => '0'
    );
\SampledTaps_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(184),
      Q => \^m00_axis_undeco_tdata\(181),
      R => '0'
    );
\SampledTaps_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(185),
      Q => \^m00_axis_undeco_tdata\(182),
      R => '0'
    );
\SampledTaps_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(186),
      Q => \^m00_axis_undeco_tdata\(183),
      R => '0'
    );
\SampledTaps_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(187),
      Q => \^m00_axis_undeco_tdata\(184),
      R => '0'
    );
\SampledTaps_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(188),
      Q => \^m00_axis_undeco_tdata\(185),
      R => '0'
    );
\SampledTaps_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(189),
      Q => \^m00_axis_undeco_tdata\(186),
      R => '0'
    );
\SampledTaps_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(190),
      Q => \^m00_axis_undeco_tdata\(187),
      R => '0'
    );
\SampledTaps_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(191),
      Q => \^m00_axis_undeco_tdata\(188),
      R => '0'
    );
\SampledTaps_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(192),
      Q => \^m00_axis_undeco_tdata\(189),
      R => '0'
    );
\SampledTaps_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(193),
      Q => \^m00_axis_undeco_tdata\(190),
      R => '0'
    );
\SampledTaps_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(194),
      Q => \^m00_axis_undeco_tdata\(191),
      R => '0'
    );
\SampledTaps_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(195),
      Q => \^m00_axis_undeco_tdata\(192),
      R => '0'
    );
\SampledTaps_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(196),
      Q => \^m00_axis_undeco_tdata\(193),
      R => '0'
    );
\SampledTaps_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(197),
      Q => \^m00_axis_undeco_tdata\(194),
      R => '0'
    );
\SampledTaps_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(198),
      Q => \^m00_axis_undeco_tdata\(195),
      R => '0'
    );
\SampledTaps_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(199),
      Q => \^m00_axis_undeco_tdata\(196),
      R => '0'
    );
\SampledTaps_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(200),
      Q => \^m00_axis_undeco_tdata\(197),
      R => '0'
    );
\SampledTaps_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(201),
      Q => \^m00_axis_undeco_tdata\(198),
      R => '0'
    );
\SampledTaps_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(202),
      Q => \^m00_axis_undeco_tdata\(199),
      R => '0'
    );
\SampledTaps_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(203),
      Q => \^m00_axis_undeco_tdata\(200),
      R => '0'
    );
\SampledTaps_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(204),
      Q => \^m00_axis_undeco_tdata\(201),
      R => '0'
    );
\SampledTaps_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(205),
      Q => \^m00_axis_undeco_tdata\(202),
      R => '0'
    );
\SampledTaps_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(206),
      Q => \^m00_axis_undeco_tdata\(203),
      R => '0'
    );
\SampledTaps_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(207),
      Q => \^m00_axis_undeco_tdata\(204),
      R => '0'
    );
\SampledTaps_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(208),
      Q => \^m00_axis_undeco_tdata\(205),
      R => '0'
    );
\SampledTaps_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(209),
      Q => \^m00_axis_undeco_tdata\(206),
      R => '0'
    );
\SampledTaps_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(210),
      Q => \^m00_axis_undeco_tdata\(207),
      R => '0'
    );
\SampledTaps_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(211),
      Q => \^m00_axis_undeco_tdata\(208),
      R => '0'
    );
\SampledTaps_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(212),
      Q => \^m00_axis_undeco_tdata\(209),
      R => '0'
    );
\SampledTaps_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(213),
      Q => \^m00_axis_undeco_tdata\(210),
      R => '0'
    );
\SampledTaps_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(214),
      Q => \^m00_axis_undeco_tdata\(211),
      R => '0'
    );
\SampledTaps_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(215),
      Q => \^m00_axis_undeco_tdata\(212),
      R => '0'
    );
\SampledTaps_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(216),
      Q => \^m00_axis_undeco_tdata\(213),
      R => '0'
    );
\SampledTaps_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(217),
      Q => \^m00_axis_undeco_tdata\(214),
      R => '0'
    );
\SampledTaps_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(218),
      Q => \^m00_axis_undeco_tdata\(215),
      R => '0'
    );
\SampledTaps_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(219),
      Q => \^m00_axis_undeco_tdata\(216),
      R => '0'
    );
\SampledTaps_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(220),
      Q => \^m00_axis_undeco_tdata\(217),
      R => '0'
    );
\SampledTaps_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(221),
      Q => \^m00_axis_undeco_tdata\(218),
      R => '0'
    );
\SampledTaps_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(222),
      Q => \^m00_axis_undeco_tdata\(219),
      R => '0'
    );
\SampledTaps_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(223),
      Q => \^m00_axis_undeco_tdata\(220),
      R => '0'
    );
\SampledTaps_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(224),
      Q => \^m00_axis_undeco_tdata\(221),
      R => '0'
    );
\SampledTaps_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(225),
      Q => \^m00_axis_undeco_tdata\(222),
      R => '0'
    );
\SampledTaps_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(226),
      Q => \^m00_axis_undeco_tdata\(223),
      R => '0'
    );
\SampledTaps_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(227),
      Q => \^m00_axis_undeco_tdata\(224),
      R => '0'
    );
\SampledTaps_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(228),
      Q => \^m00_axis_undeco_tdata\(225),
      R => '0'
    );
\SampledTaps_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(229),
      Q => \^m00_axis_undeco_tdata\(226),
      R => '0'
    );
\SampledTaps_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(230),
      Q => \^m00_axis_undeco_tdata\(227),
      R => '0'
    );
\SampledTaps_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(231),
      Q => \^m00_axis_undeco_tdata\(228),
      R => '0'
    );
\SampledTaps_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(232),
      Q => \^m00_axis_undeco_tdata\(229),
      R => '0'
    );
\SampledTaps_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(233),
      Q => \^m00_axis_undeco_tdata\(230),
      R => '0'
    );
\SampledTaps_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(234),
      Q => \^m00_axis_undeco_tdata\(231),
      R => '0'
    );
\SampledTaps_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(235),
      Q => \^m00_axis_undeco_tdata\(232),
      R => '0'
    );
\SampledTaps_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(236),
      Q => \^m00_axis_undeco_tdata\(233),
      R => '0'
    );
\SampledTaps_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(237),
      Q => \^m00_axis_undeco_tdata\(234),
      R => '0'
    );
\SampledTaps_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(238),
      Q => \^m00_axis_undeco_tdata\(235),
      R => '0'
    );
\SampledTaps_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(239),
      Q => \^m00_axis_undeco_tdata\(236),
      R => '0'
    );
\SampledTaps_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(240),
      Q => \^m00_axis_undeco_tdata\(237),
      R => '0'
    );
\SampledTaps_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(241),
      Q => \^m00_axis_undeco_tdata\(238),
      R => '0'
    );
\SampledTaps_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(242),
      Q => \^m00_axis_undeco_tdata\(239),
      R => '0'
    );
\SampledTaps_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(243),
      Q => \^m00_axis_undeco_tdata\(240),
      R => '0'
    );
\SampledTaps_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(244),
      Q => \^m00_axis_undeco_tdata\(241),
      R => '0'
    );
\SampledTaps_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(245),
      Q => \^m00_axis_undeco_tdata\(242),
      R => '0'
    );
\SampledTaps_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(246),
      Q => \^m00_axis_undeco_tdata\(243),
      R => '0'
    );
\SampledTaps_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(247),
      Q => \^m00_axis_undeco_tdata\(244),
      R => '0'
    );
\SampledTaps_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(248),
      Q => \^m00_axis_undeco_tdata\(245),
      R => '0'
    );
\SampledTaps_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(249),
      Q => \^m00_axis_undeco_tdata\(246),
      R => '0'
    );
\SampledTaps_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(250),
      Q => \^m00_axis_undeco_tdata\(247),
      R => '0'
    );
\SampledTaps_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(251),
      Q => \^m00_axis_undeco_tdata\(248),
      R => '0'
    );
\SampledTaps_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(252),
      Q => \^m00_axis_undeco_tdata\(249),
      R => '0'
    );
\SampledTaps_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(253),
      Q => \^m00_axis_undeco_tdata\(250),
      R => '0'
    );
\SampledTaps_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(254),
      Q => \^m00_axis_undeco_tdata\(251),
      R => '0'
    );
\SampledTaps_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(255),
      Q => \^m00_axis_undeco_tdata\(252),
      R => '0'
    );
\SampledTaps_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(256),
      Q => \^m00_axis_undeco_tdata\(253),
      R => '0'
    );
\SampledTaps_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(257),
      Q => \^m00_axis_undeco_tdata\(254),
      R => '0'
    );
\SampledTaps_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(258),
      Q => \^m00_axis_undeco_tdata\(255),
      R => '0'
    );
\SampledTaps_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(259),
      Q => \^m00_axis_undeco_tdata\(256),
      R => '0'
    );
\SampledTaps_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(260),
      Q => \^m00_axis_undeco_tdata\(257),
      R => '0'
    );
\SampledTaps_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(261),
      Q => \^m00_axis_undeco_tdata\(258),
      R => '0'
    );
\SampledTaps_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(262),
      Q => \^m00_axis_undeco_tdata\(259),
      R => '0'
    );
\SampledTaps_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(263),
      Q => \^m00_axis_undeco_tdata\(260),
      R => '0'
    );
\SampledTaps_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(264),
      Q => \^m00_axis_undeco_tdata\(261),
      R => '0'
    );
\SampledTaps_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(265),
      Q => \^m00_axis_undeco_tdata\(262),
      R => '0'
    );
\SampledTaps_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(266),
      Q => \^m00_axis_undeco_tdata\(263),
      R => '0'
    );
\SampledTaps_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(267),
      Q => \^m00_axis_undeco_tdata\(264),
      R => '0'
    );
\SampledTaps_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(268),
      Q => \^m00_axis_undeco_tdata\(265),
      R => '0'
    );
\SampledTaps_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(269),
      Q => \^m00_axis_undeco_tdata\(266),
      R => '0'
    );
\SampledTaps_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(270),
      Q => \^m00_axis_undeco_tdata\(267),
      R => '0'
    );
\SampledTaps_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(271),
      Q => \^m00_axis_undeco_tdata\(268),
      R => '0'
    );
\SampledTaps_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(272),
      Q => \^m00_axis_undeco_tdata\(269),
      R => '0'
    );
\SampledTaps_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(273),
      Q => \^m00_axis_undeco_tdata\(270),
      R => '0'
    );
\SampledTaps_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(274),
      Q => \^m00_axis_undeco_tdata\(271),
      R => '0'
    );
\SampledTaps_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(275),
      Q => \^m00_axis_undeco_tdata\(272),
      R => '0'
    );
\SampledTaps_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(276),
      Q => \^m00_axis_undeco_tdata\(273),
      R => '0'
    );
\SampledTaps_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(277),
      Q => \^m00_axis_undeco_tdata\(274),
      R => '0'
    );
\SampledTaps_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(278),
      Q => \^m00_axis_undeco_tdata\(275),
      R => '0'
    );
\SampledTaps_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(279),
      Q => \^m00_axis_undeco_tdata\(276),
      R => '0'
    );
\SampledTaps_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(280),
      Q => \^m00_axis_undeco_tdata\(277),
      R => '0'
    );
\SampledTaps_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(281),
      Q => \^m00_axis_undeco_tdata\(278),
      R => '0'
    );
\SampledTaps_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(282),
      Q => \^m00_axis_undeco_tdata\(279),
      R => '0'
    );
\SampledTaps_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(283),
      Q => \^m00_axis_undeco_tdata\(280),
      R => '0'
    );
\SampledTaps_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(284),
      Q => \^m00_axis_undeco_tdata\(281),
      R => '0'
    );
\SampledTaps_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Compute_ValidPositionSampledTapsTDL(2),
      R => '0'
    );
\SampledTaps_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(285),
      Q => \^m00_axis_undeco_tdata\(282),
      R => '0'
    );
\SampledTaps_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(286),
      Q => \^m00_axis_undeco_tdata\(283),
      R => '0'
    );
\SampledTaps_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(287),
      Q => \^m00_axis_undeco_tdata\(284),
      R => '0'
    );
\SampledTaps_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(288),
      Q => \^m00_axis_undeco_tdata\(285),
      R => '0'
    );
\SampledTaps_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(289),
      Q => \^m00_axis_undeco_tdata\(286),
      R => '0'
    );
\SampledTaps_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(290),
      Q => \^m00_axis_undeco_tdata\(287),
      R => '0'
    );
\SampledTaps_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(291),
      Q => \^m00_axis_undeco_tdata\(288),
      R => '0'
    );
\SampledTaps_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(292),
      Q => \^m00_axis_undeco_tdata\(289),
      R => '0'
    );
\SampledTaps_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(293),
      Q => \^m00_axis_undeco_tdata\(290),
      R => '0'
    );
\SampledTaps_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(294),
      Q => \^m00_axis_undeco_tdata\(291),
      R => '0'
    );
\SampledTaps_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(295),
      Q => \^m00_axis_undeco_tdata\(292),
      R => '0'
    );
\SampledTaps_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(296),
      Q => \^m00_axis_undeco_tdata\(293),
      R => '0'
    );
\SampledTaps_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(297),
      Q => \^m00_axis_undeco_tdata\(294),
      R => '0'
    );
\SampledTaps_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(298),
      Q => \^m00_axis_undeco_tdata\(295),
      R => '0'
    );
\SampledTaps_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(299),
      Q => \^m00_axis_undeco_tdata\(296),
      R => '0'
    );
\SampledTaps_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(300),
      Q => \^m00_axis_undeco_tdata\(297),
      R => '0'
    );
\SampledTaps_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(301),
      Q => \^m00_axis_undeco_tdata\(298),
      R => '0'
    );
\SampledTaps_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(302),
      Q => \^m00_axis_undeco_tdata\(299),
      R => '0'
    );
\SampledTaps_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(303),
      Q => \^m00_axis_undeco_tdata\(300),
      R => '0'
    );
\SampledTaps_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(304),
      Q => \^m00_axis_undeco_tdata\(301),
      R => '0'
    );
\SampledTaps_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(305),
      Q => \^m00_axis_undeco_tdata\(302),
      R => '0'
    );
\SampledTaps_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(306),
      Q => \^m00_axis_undeco_tdata\(303),
      R => '0'
    );
\SampledTaps_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(307),
      Q => \^m00_axis_undeco_tdata\(304),
      R => '0'
    );
\SampledTaps_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(308),
      Q => \^m00_axis_undeco_tdata\(305),
      R => '0'
    );
\SampledTaps_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(309),
      Q => \^m00_axis_undeco_tdata\(306),
      R => '0'
    );
\SampledTaps_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(310),
      Q => \^m00_axis_undeco_tdata\(307),
      R => '0'
    );
\SampledTaps_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(311),
      Q => \^m00_axis_undeco_tdata\(308),
      R => '0'
    );
\SampledTaps_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(312),
      Q => \^m00_axis_undeco_tdata\(309),
      R => '0'
    );
\SampledTaps_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(313),
      Q => \^m00_axis_undeco_tdata\(310),
      R => '0'
    );
\SampledTaps_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(314),
      Q => \^m00_axis_undeco_tdata\(311),
      R => '0'
    );
\SampledTaps_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(315),
      Q => \^m00_axis_undeco_tdata\(312),
      R => '0'
    );
\SampledTaps_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(316),
      Q => \^m00_axis_undeco_tdata\(313),
      R => '0'
    );
\SampledTaps_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(317),
      Q => \^m00_axis_undeco_tdata\(314),
      R => '0'
    );
\SampledTaps_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(318),
      Q => \^m00_axis_undeco_tdata\(315),
      R => '0'
    );
\SampledTaps_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(319),
      Q => \^m00_axis_undeco_tdata\(316),
      R => '0'
    );
\SampledTaps_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(320),
      Q => \^m00_axis_undeco_tdata\(317),
      R => '0'
    );
\SampledTaps_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(321),
      Q => \^m00_axis_undeco_tdata\(318),
      R => '0'
    );
\SampledTaps_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(322),
      Q => \^m00_axis_undeco_tdata\(319),
      R => '0'
    );
\SampledTaps_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(323),
      Q => \^m00_axis_undeco_tdata\(320),
      R => '0'
    );
\SampledTaps_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(324),
      Q => \^m00_axis_undeco_tdata\(321),
      R => '0'
    );
\SampledTaps_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(325),
      Q => \^m00_axis_undeco_tdata\(322),
      R => '0'
    );
\SampledTaps_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(326),
      Q => \^m00_axis_undeco_tdata\(323),
      R => '0'
    );
\SampledTaps_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(327),
      Q => \^m00_axis_undeco_tdata\(324),
      R => '0'
    );
\SampledTaps_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(328),
      Q => \^m00_axis_undeco_tdata\(325),
      R => '0'
    );
\SampledTaps_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(329),
      Q => \^m00_axis_undeco_tdata\(326),
      R => '0'
    );
\SampledTaps_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(330),
      Q => \^m00_axis_undeco_tdata\(327),
      R => '0'
    );
\SampledTaps_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(331),
      Q => \^m00_axis_undeco_tdata\(328),
      R => '0'
    );
\SampledTaps_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(332),
      Q => \^m00_axis_undeco_tdata\(329),
      R => '0'
    );
\SampledTaps_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(333),
      Q => \^m00_axis_undeco_tdata\(330),
      R => '0'
    );
\SampledTaps_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(334),
      Q => \^m00_axis_undeco_tdata\(331),
      R => '0'
    );
\SampledTaps_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(335),
      Q => \^m00_axis_undeco_tdata\(332),
      R => '0'
    );
\SampledTaps_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(336),
      Q => \^m00_axis_undeco_tdata\(333),
      R => '0'
    );
\SampledTaps_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(337),
      Q => \^m00_axis_undeco_tdata\(334),
      R => '0'
    );
\SampledTaps_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(338),
      Q => \^m00_axis_undeco_tdata\(335),
      R => '0'
    );
\SampledTaps_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(339),
      Q => \^m00_axis_undeco_tdata\(336),
      R => '0'
    );
\SampledTaps_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(340),
      Q => \^m00_axis_undeco_tdata\(337),
      R => '0'
    );
\SampledTaps_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(341),
      Q => \^m00_axis_undeco_tdata\(338),
      R => '0'
    );
\SampledTaps_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(342),
      Q => \^m00_axis_undeco_tdata\(339),
      R => '0'
    );
\SampledTaps_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(343),
      Q => \^m00_axis_undeco_tdata\(340),
      R => '0'
    );
\SampledTaps_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(344),
      Q => \^m00_axis_undeco_tdata\(341),
      R => '0'
    );
\SampledTaps_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(345),
      Q => \^m00_axis_undeco_tdata\(342),
      R => '0'
    );
\SampledTaps_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(346),
      Q => \^m00_axis_undeco_tdata\(343),
      R => '0'
    );
\SampledTaps_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(347),
      Q => \^m00_axis_undeco_tdata\(344),
      R => '0'
    );
\SampledTaps_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(348),
      Q => \^m00_axis_undeco_tdata\(345),
      R => '0'
    );
\SampledTaps_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(349),
      Q => \^m00_axis_undeco_tdata\(346),
      R => '0'
    );
\SampledTaps_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(350),
      Q => \^m00_axis_undeco_tdata\(347),
      R => '0'
    );
\SampledTaps_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(351),
      Q => \^m00_axis_undeco_tdata\(348),
      R => '0'
    );
\SampledTaps_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(352),
      Q => \^m00_axis_undeco_tdata\(349),
      R => '0'
    );
\SampledTaps_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(353),
      Q => \^m00_axis_undeco_tdata\(350),
      R => '0'
    );
\SampledTaps_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(354),
      Q => \^m00_axis_undeco_tdata\(351),
      R => '0'
    );
\SampledTaps_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(355),
      Q => \^m00_axis_undeco_tdata\(352),
      R => '0'
    );
\SampledTaps_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(356),
      Q => \^m00_axis_undeco_tdata\(353),
      R => '0'
    );
\SampledTaps_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(357),
      Q => \^m00_axis_undeco_tdata\(354),
      R => '0'
    );
\SampledTaps_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(358),
      Q => \^m00_axis_undeco_tdata\(355),
      R => '0'
    );
\SampledTaps_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(359),
      Q => \^m00_axis_undeco_tdata\(356),
      R => '0'
    );
\SampledTaps_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(360),
      Q => \^m00_axis_undeco_tdata\(357),
      R => '0'
    );
\SampledTaps_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(361),
      Q => \^m00_axis_undeco_tdata\(358),
      R => '0'
    );
\SampledTaps_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(362),
      Q => \^m00_axis_undeco_tdata\(359),
      R => '0'
    );
\SampledTaps_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(363),
      Q => \^m00_axis_undeco_tdata\(360),
      R => '0'
    );
\SampledTaps_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(364),
      Q => \^m00_axis_undeco_tdata\(361),
      R => '0'
    );
\SampledTaps_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(365),
      Q => \^m00_axis_undeco_tdata\(362),
      R => '0'
    );
\SampledTaps_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(366),
      Q => \^m00_axis_undeco_tdata\(363),
      R => '0'
    );
\SampledTaps_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(367),
      Q => \^m00_axis_undeco_tdata\(364),
      R => '0'
    );
\SampledTaps_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(368),
      Q => \^m00_axis_undeco_tdata\(365),
      R => '0'
    );
\SampledTaps_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(369),
      Q => \^m00_axis_undeco_tdata\(366),
      R => '0'
    );
\SampledTaps_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(370),
      Q => \^m00_axis_undeco_tdata\(367),
      R => '0'
    );
\SampledTaps_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(371),
      Q => \^m00_axis_undeco_tdata\(368),
      R => '0'
    );
\SampledTaps_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(372),
      Q => \^m00_axis_undeco_tdata\(369),
      R => '0'
    );
\SampledTaps_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(373),
      Q => \^m00_axis_undeco_tdata\(370),
      R => '0'
    );
\SampledTaps_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(374),
      Q => \^m00_axis_undeco_tdata\(371),
      R => '0'
    );
\SampledTaps_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(375),
      Q => \^m00_axis_undeco_tdata\(372),
      R => '0'
    );
\SampledTaps_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(376),
      Q => \^m00_axis_undeco_tdata\(373),
      R => '0'
    );
\SampledTaps_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(377),
      Q => \^m00_axis_undeco_tdata\(374),
      R => '0'
    );
\SampledTaps_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(378),
      Q => \^m00_axis_undeco_tdata\(375),
      R => '0'
    );
\SampledTaps_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(379),
      Q => \^m00_axis_undeco_tdata\(376),
      R => '0'
    );
\SampledTaps_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(380),
      Q => \^m00_axis_undeco_tdata\(377),
      R => '0'
    );
\SampledTaps_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(381),
      Q => \^m00_axis_undeco_tdata\(378),
      R => '0'
    );
\SampledTaps_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(382),
      Q => \^m00_axis_undeco_tdata\(379),
      R => '0'
    );
\SampledTaps_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(383),
      Q => \^m00_axis_undeco_tdata\(380),
      R => '0'
    );
\SampledTaps_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(384),
      Q => \^m00_axis_undeco_tdata\(381),
      R => '0'
    );
\SampledTaps_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(385),
      Q => \^m00_axis_undeco_tdata\(382),
      R => '0'
    );
\SampledTaps_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(386),
      Q => \^m00_axis_undeco_tdata\(383),
      R => '0'
    );
\SampledTaps_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(387),
      Q => \^m00_axis_undeco_tdata\(384),
      R => '0'
    );
\SampledTaps_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(388),
      Q => \^m00_axis_undeco_tdata\(385),
      R => '0'
    );
\SampledTaps_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(389),
      Q => \^m00_axis_undeco_tdata\(386),
      R => '0'
    );
\SampledTaps_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(390),
      Q => \^m00_axis_undeco_tdata\(387),
      R => '0'
    );
\SampledTaps_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(391),
      Q => \^m00_axis_undeco_tdata\(388),
      R => '0'
    );
\SampledTaps_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(392),
      Q => \^m00_axis_undeco_tdata\(389),
      R => '0'
    );
\SampledTaps_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(393),
      Q => \^m00_axis_undeco_tdata\(390),
      R => '0'
    );
\SampledTaps_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(394),
      Q => \^m00_axis_undeco_tdata\(391),
      R => '0'
    );
\SampledTaps_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(395),
      Q => \^m00_axis_undeco_tdata\(392),
      R => '0'
    );
\SampledTaps_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(396),
      Q => \^m00_axis_undeco_tdata\(393),
      R => '0'
    );
\SampledTaps_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(397),
      Q => \^m00_axis_undeco_tdata\(394),
      R => '0'
    );
\SampledTaps_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(398),
      Q => \^m00_axis_undeco_tdata\(395),
      R => '0'
    );
\SampledTaps_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(399),
      Q => \^m00_axis_undeco_tdata\(396),
      R => '0'
    );
\SampledTaps_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(400),
      Q => \^m00_axis_undeco_tdata\(397),
      R => '0'
    );
\SampledTaps_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(401),
      Q => \^m00_axis_undeco_tdata\(398),
      R => '0'
    );
\SampledTaps_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(402),
      Q => \^m00_axis_undeco_tdata\(399),
      R => '0'
    );
\SampledTaps_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(403),
      Q => \^m00_axis_undeco_tdata\(400),
      R => '0'
    );
\SampledTaps_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(404),
      Q => \^m00_axis_undeco_tdata\(401),
      R => '0'
    );
\SampledTaps_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(405),
      Q => \^m00_axis_undeco_tdata\(402),
      R => '0'
    );
\SampledTaps_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(406),
      Q => \^m00_axis_undeco_tdata\(403),
      R => '0'
    );
\SampledTaps_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(407),
      Q => \^m00_axis_undeco_tdata\(404),
      R => '0'
    );
\SampledTaps_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(408),
      Q => \^m00_axis_undeco_tdata\(405),
      R => '0'
    );
\SampledTaps_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(409),
      Q => \^m00_axis_undeco_tdata\(406),
      R => '0'
    );
\SampledTaps_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(410),
      Q => \^m00_axis_undeco_tdata\(407),
      R => '0'
    );
\SampledTaps_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(411),
      Q => \^m00_axis_undeco_tdata\(408),
      R => '0'
    );
\SampledTaps_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(412),
      Q => \^m00_axis_undeco_tdata\(409),
      R => '0'
    );
\SampledTaps_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(413),
      Q => \^m00_axis_undeco_tdata\(410),
      R => '0'
    );
\SampledTaps_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(414),
      Q => \^m00_axis_undeco_tdata\(411),
      R => '0'
    );
\SampledTaps_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(415),
      Q => \^m00_axis_undeco_tdata\(412),
      R => '0'
    );
\SampledTaps_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(416),
      Q => \^m00_axis_undeco_tdata\(413),
      R => '0'
    );
\SampledTaps_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(417),
      Q => \^m00_axis_undeco_tdata\(414),
      R => '0'
    );
\SampledTaps_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(418),
      Q => \^m00_axis_undeco_tdata\(415),
      R => '0'
    );
\SampledTaps_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(419),
      Q => \^m00_axis_undeco_tdata\(416),
      R => '0'
    );
\SampledTaps_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(420),
      Q => \^m00_axis_undeco_tdata\(417),
      R => '0'
    );
\SampledTaps_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(421),
      Q => \^m00_axis_undeco_tdata\(418),
      R => '0'
    );
\SampledTaps_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(422),
      Q => \^m00_axis_undeco_tdata\(419),
      R => '0'
    );
\SampledTaps_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(423),
      Q => \^m00_axis_undeco_tdata\(420),
      R => '0'
    );
\SampledTaps_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(424),
      Q => \^m00_axis_undeco_tdata\(421),
      R => '0'
    );
\SampledTaps_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(425),
      Q => \^m00_axis_undeco_tdata\(422),
      R => '0'
    );
\SampledTaps_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(426),
      Q => \^m00_axis_undeco_tdata\(423),
      R => '0'
    );
\SampledTaps_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(427),
      Q => \^m00_axis_undeco_tdata\(424),
      R => '0'
    );
\SampledTaps_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(428),
      Q => \^m00_axis_undeco_tdata\(425),
      R => '0'
    );
\SampledTaps_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(429),
      Q => \^m00_axis_undeco_tdata\(426),
      R => '0'
    );
\SampledTaps_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(430),
      Q => \^m00_axis_undeco_tdata\(427),
      R => '0'
    );
\SampledTaps_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(431),
      Q => \^m00_axis_undeco_tdata\(428),
      R => '0'
    );
\SampledTaps_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(432),
      Q => \^m00_axis_undeco_tdata\(429),
      R => '0'
    );
\SampledTaps_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(433),
      Q => \^m00_axis_undeco_tdata\(430),
      R => '0'
    );
\SampledTaps_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(434),
      Q => \^m00_axis_undeco_tdata\(431),
      R => '0'
    );
\SampledTaps_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(435),
      Q => \^m00_axis_undeco_tdata\(432),
      R => '0'
    );
\SampledTaps_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(436),
      Q => \^m00_axis_undeco_tdata\(433),
      R => '0'
    );
\SampledTaps_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(437),
      Q => \^m00_axis_undeco_tdata\(434),
      R => '0'
    );
\SampledTaps_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(438),
      Q => \^m00_axis_undeco_tdata\(435),
      R => '0'
    );
\SampledTaps_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(439),
      Q => \^m00_axis_undeco_tdata\(436),
      R => '0'
    );
\SampledTaps_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(440),
      Q => \^m00_axis_undeco_tdata\(437),
      R => '0'
    );
\SampledTaps_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(441),
      Q => \^m00_axis_undeco_tdata\(438),
      R => '0'
    );
\SampledTaps_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(442),
      Q => \^m00_axis_undeco_tdata\(439),
      R => '0'
    );
\SampledTaps_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(443),
      Q => \^m00_axis_undeco_tdata\(440),
      R => '0'
    );
\SampledTaps_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(444),
      Q => \^m00_axis_undeco_tdata\(441),
      R => '0'
    );
\SampledTaps_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(445),
      Q => \^m00_axis_undeco_tdata\(442),
      R => '0'
    );
\SampledTaps_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(446),
      Q => \^m00_axis_undeco_tdata\(443),
      R => '0'
    );
\SampledTaps_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(447),
      Q => \^m00_axis_undeco_tdata\(444),
      R => '0'
    );
\SampledTaps_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(448),
      Q => \^m00_axis_undeco_tdata\(445),
      R => '0'
    );
\SampledTaps_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(449),
      Q => \^m00_axis_undeco_tdata\(446),
      R => '0'
    );
\SampledTaps_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(450),
      Q => \^m00_axis_undeco_tdata\(447),
      R => '0'
    );
\SampledTaps_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(451),
      Q => \^m00_axis_undeco_tdata\(448),
      R => '0'
    );
\SampledTaps_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(452),
      Q => \^m00_axis_undeco_tdata\(449),
      R => '0'
    );
\SampledTaps_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(453),
      Q => \^m00_axis_undeco_tdata\(450),
      R => '0'
    );
\SampledTaps_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(454),
      Q => \^m00_axis_undeco_tdata\(451),
      R => '0'
    );
\SampledTaps_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
\SampledTaps_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(455),
      Q => \^m00_axis_undeco_tdata\(452),
      R => '0'
    );
\SampledTaps_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(456),
      Q => \^m00_axis_undeco_tdata\(453),
      R => '0'
    );
\SampledTaps_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(457),
      Q => \^m00_axis_undeco_tdata\(454),
      R => '0'
    );
\SampledTaps_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(458),
      Q => \^m00_axis_undeco_tdata\(455),
      R => '0'
    );
\SampledTaps_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(459),
      Q => \^m00_axis_undeco_tdata\(456),
      R => '0'
    );
\SampledTaps_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(460),
      Q => \^m00_axis_undeco_tdata\(457),
      R => '0'
    );
\SampledTaps_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(461),
      Q => \^m00_axis_undeco_tdata\(458),
      R => '0'
    );
\SampledTaps_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(462),
      Q => \^m00_axis_undeco_tdata\(459),
      R => '0'
    );
\SampledTaps_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(463),
      Q => \^m00_axis_undeco_tdata\(460),
      R => '0'
    );
\SampledTaps_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(464),
      Q => \^m00_axis_undeco_tdata\(461),
      R => '0'
    );
\SampledTaps_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(465),
      Q => \^m00_axis_undeco_tdata\(462),
      R => '0'
    );
\SampledTaps_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(466),
      Q => \^m00_axis_undeco_tdata\(463),
      R => '0'
    );
\SampledTaps_reg[512]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(467),
      Q => \^m00_axis_undeco_tdata\(464),
      R => '0'
    );
\SampledTaps_reg[513]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(468),
      Q => \^m00_axis_undeco_tdata\(465),
      R => '0'
    );
\SampledTaps_reg[514]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(469),
      Q => \^m00_axis_undeco_tdata\(466),
      R => '0'
    );
\SampledTaps_reg[515]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(470),
      Q => \^m00_axis_undeco_tdata\(467),
      R => '0'
    );
\SampledTaps_reg[516]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(471),
      Q => \^m00_axis_undeco_tdata\(468),
      R => '0'
    );
\SampledTaps_reg[517]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(472),
      Q => \^m00_axis_undeco_tdata\(469),
      R => '0'
    );
\SampledTaps_reg[518]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(473),
      Q => \^m00_axis_undeco_tdata\(470),
      R => '0'
    );
\SampledTaps_reg[519]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(474),
      Q => \^m00_axis_undeco_tdata\(471),
      R => '0'
    );
\SampledTaps_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[520]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(475),
      Q => \^m00_axis_undeco_tdata\(472),
      R => '0'
    );
\SampledTaps_reg[521]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(476),
      Q => \^m00_axis_undeco_tdata\(473),
      R => '0'
    );
\SampledTaps_reg[522]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(477),
      Q => \^m00_axis_undeco_tdata\(474),
      R => '0'
    );
\SampledTaps_reg[523]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(478),
      Q => \^m00_axis_undeco_tdata\(475),
      R => '0'
    );
\SampledTaps_reg[524]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(479),
      Q => \^m00_axis_undeco_tdata\(476),
      R => '0'
    );
\SampledTaps_reg[525]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(480),
      Q => \^m00_axis_undeco_tdata\(477),
      R => '0'
    );
\SampledTaps_reg[526]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(481),
      Q => \^m00_axis_undeco_tdata\(478),
      R => '0'
    );
\SampledTaps_reg[527]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(482),
      Q => \^m00_axis_undeco_tdata\(479),
      R => '0'
    );
\SampledTaps_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
\SampledTaps_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \^m00_axis_undeco_tdata\(16),
      R => '0'
    );
\SampledTaps_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \^m00_axis_undeco_tdata\(17),
      R => '0'
    );
\SampledTaps_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \^m00_axis_undeco_tdata\(18),
      R => '0'
    );
\SampledTaps_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \^m00_axis_undeco_tdata\(19),
      R => '0'
    );
\SampledTaps_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \^m00_axis_undeco_tdata\(20),
      R => '0'
    );
\SampledTaps_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \^m00_axis_undeco_tdata\(21),
      R => '0'
    );
\SampledTaps_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \^m00_axis_undeco_tdata\(22),
      R => '0'
    );
\SampledTaps_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \^m00_axis_undeco_tdata\(23),
      R => '0'
    );
\SampledTaps_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \^m00_axis_undeco_tdata\(24),
      R => '0'
    );
\SampledTaps_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \^m00_axis_undeco_tdata\(25),
      R => '0'
    );
\SampledTaps_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \^m00_axis_undeco_tdata\(26),
      R => '0'
    );
\SampledTaps_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \^m00_axis_undeco_tdata\(27),
      R => '0'
    );
\SampledTaps_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \^m00_axis_undeco_tdata\(28),
      R => '0'
    );
\SampledTaps_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(32),
      Q => \^m00_axis_undeco_tdata\(29),
      R => '0'
    );
\SampledTaps_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(33),
      Q => \^m00_axis_undeco_tdata\(30),
      R => '0'
    );
\SampledTaps_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(34),
      Q => \^m00_axis_undeco_tdata\(31),
      R => '0'
    );
\SampledTaps_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(35),
      Q => \^m00_axis_undeco_tdata\(32),
      R => '0'
    );
\SampledTaps_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(36),
      Q => \^m00_axis_undeco_tdata\(33),
      R => '0'
    );
\SampledTaps_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(37),
      Q => \^m00_axis_undeco_tdata\(34),
      R => '0'
    );
\SampledTaps_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(38),
      Q => \^m00_axis_undeco_tdata\(35),
      R => '0'
    );
\SampledTaps_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(39),
      Q => \^m00_axis_undeco_tdata\(36),
      R => '0'
    );
\SampledTaps_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(40),
      Q => \^m00_axis_undeco_tdata\(37),
      R => '0'
    );
\SampledTaps_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(41),
      Q => \^m00_axis_undeco_tdata\(38),
      R => '0'
    );
\SampledTaps_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(42),
      Q => \^m00_axis_undeco_tdata\(39),
      R => '0'
    );
\SampledTaps_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(43),
      Q => \^m00_axis_undeco_tdata\(40),
      R => '0'
    );
\SampledTaps_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(44),
      Q => \^m00_axis_undeco_tdata\(41),
      R => '0'
    );
\SampledTaps_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(45),
      Q => \^m00_axis_undeco_tdata\(42),
      R => '0'
    );
\SampledTaps_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(46),
      Q => \^m00_axis_undeco_tdata\(43),
      R => '0'
    );
\SampledTaps_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(47),
      Q => \^m00_axis_undeco_tdata\(44),
      R => '0'
    );
\SampledTaps_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(48),
      Q => \^m00_axis_undeco_tdata\(45),
      R => '0'
    );
\SampledTaps_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(49),
      Q => \^m00_axis_undeco_tdata\(46),
      R => '0'
    );
\SampledTaps_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(50),
      Q => \^m00_axis_undeco_tdata\(47),
      R => '0'
    );
\SampledTaps_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(51),
      Q => \^m00_axis_undeco_tdata\(48),
      R => '0'
    );
\SampledTaps_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(52),
      Q => \^m00_axis_undeco_tdata\(49),
      R => '0'
    );
\SampledTaps_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(53),
      Q => \^m00_axis_undeco_tdata\(50),
      R => '0'
    );
\SampledTaps_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(54),
      Q => \^m00_axis_undeco_tdata\(51),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_37_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_38_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_17_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_39_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_40_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_18_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_41_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_42_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_19_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => FallValid,
      I1 => m00_axis_undeco_tvalid_INST_0_i_7_n_0,
      I2 => ValidPositionTap(4),
      I3 => m00_axis_undeco_tvalid_INST_0_i_8_n_0,
      I4 => ValidPositionTap(5),
      I5 => \^m00_axis_undeco_tdata\(464),
      O => Valid_SampledTaps_TDL
    );
m00_axis_undeco_tvalid_INST_0_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_43_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_44_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_20_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(0),
      I1 => Compute_ValidPositionSampledTapsTDL(2),
      I2 => ValidPositionTap(1),
      I3 => Compute_ValidPositionSampledTapsTDL(1),
      I4 => ValidPositionTap(0),
      I5 => Compute_ValidPositionSampledTapsTDL(0),
      O => m00_axis_undeco_tvalid_INST_0_i_37_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(64),
      I1 => \^m00_axis_undeco_tdata\(48),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(32),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(16),
      O => m00_axis_undeco_tvalid_INST_0_i_38_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(128),
      I1 => \^m00_axis_undeco_tdata\(112),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(96),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(80),
      O => m00_axis_undeco_tvalid_INST_0_i_39_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(192),
      I1 => \^m00_axis_undeco_tdata\(176),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(160),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(144),
      O => m00_axis_undeco_tvalid_INST_0_i_40_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(256),
      I1 => \^m00_axis_undeco_tdata\(240),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(224),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(208),
      O => m00_axis_undeco_tvalid_INST_0_i_41_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(320),
      I1 => \^m00_axis_undeco_tdata\(304),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(288),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(272),
      O => m00_axis_undeco_tvalid_INST_0_i_42_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(384),
      I1 => \^m00_axis_undeco_tdata\(368),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(352),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(336),
      O => m00_axis_undeco_tvalid_INST_0_i_43_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(448),
      I1 => \^m00_axis_undeco_tdata\(432),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(416),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(400),
      O => m00_axis_undeco_tvalid_INST_0_i_44_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_7: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_17_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_18_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_7_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_19_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_20_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_8_n_0,
      S => ValidPositionTap(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_0 is
  port (
    FallValid_reg_0 : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 479 downto 0 );
    FallValid_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 482 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_0 : entity is "Sampler_TDC";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_0 is
  signal Compute_ValidPositionSampledTapsTDL : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal FallValid : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 479 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_10_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_21_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_22_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_23_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_24_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_45_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_46_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_47_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_48_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_49_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_50_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_51_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_52_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_9_n_0 : STD_LOGIC;
begin
  m00_axis_undeco_tdata(479 downto 0) <= \^m00_axis_undeco_tdata\(479 downto 0);
\FallValid_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(464),
      I1 => ValidPositionTap(5),
      I2 => m00_axis_undeco_tvalid_INST_0_i_10_n_0,
      I3 => ValidPositionTap(4),
      I4 => m00_axis_undeco_tvalid_INST_0_i_9_n_0,
      O => RiseValid
    );
FallValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => FallValid_reg_1,
      D => RiseValid,
      Q => FallValid,
      R => '0'
    );
\SampledTaps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Compute_ValidPositionSampledTapsTDL(0),
      R => '0'
    );
\SampledTaps_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(55),
      Q => \^m00_axis_undeco_tdata\(52),
      R => '0'
    );
\SampledTaps_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(56),
      Q => \^m00_axis_undeco_tdata\(53),
      R => '0'
    );
\SampledTaps_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(57),
      Q => \^m00_axis_undeco_tdata\(54),
      R => '0'
    );
\SampledTaps_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(58),
      Q => \^m00_axis_undeco_tdata\(55),
      R => '0'
    );
\SampledTaps_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(59),
      Q => \^m00_axis_undeco_tdata\(56),
      R => '0'
    );
\SampledTaps_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(60),
      Q => \^m00_axis_undeco_tdata\(57),
      R => '0'
    );
\SampledTaps_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(61),
      Q => \^m00_axis_undeco_tdata\(58),
      R => '0'
    );
\SampledTaps_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(62),
      Q => \^m00_axis_undeco_tdata\(59),
      R => '0'
    );
\SampledTaps_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(63),
      Q => \^m00_axis_undeco_tdata\(60),
      R => '0'
    );
\SampledTaps_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(64),
      Q => \^m00_axis_undeco_tdata\(61),
      R => '0'
    );
\SampledTaps_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(65),
      Q => \^m00_axis_undeco_tdata\(62),
      R => '0'
    );
\SampledTaps_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(66),
      Q => \^m00_axis_undeco_tdata\(63),
      R => '0'
    );
\SampledTaps_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(67),
      Q => \^m00_axis_undeco_tdata\(64),
      R => '0'
    );
\SampledTaps_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(68),
      Q => \^m00_axis_undeco_tdata\(65),
      R => '0'
    );
\SampledTaps_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(69),
      Q => \^m00_axis_undeco_tdata\(66),
      R => '0'
    );
\SampledTaps_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(70),
      Q => \^m00_axis_undeco_tdata\(67),
      R => '0'
    );
\SampledTaps_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(71),
      Q => \^m00_axis_undeco_tdata\(68),
      R => '0'
    );
\SampledTaps_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(72),
      Q => \^m00_axis_undeco_tdata\(69),
      R => '0'
    );
\SampledTaps_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(73),
      Q => \^m00_axis_undeco_tdata\(70),
      R => '0'
    );
\SampledTaps_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(74),
      Q => \^m00_axis_undeco_tdata\(71),
      R => '0'
    );
\SampledTaps_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(75),
      Q => \^m00_axis_undeco_tdata\(72),
      R => '0'
    );
\SampledTaps_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(76),
      Q => \^m00_axis_undeco_tdata\(73),
      R => '0'
    );
\SampledTaps_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(77),
      Q => \^m00_axis_undeco_tdata\(74),
      R => '0'
    );
\SampledTaps_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(78),
      Q => \^m00_axis_undeco_tdata\(75),
      R => '0'
    );
\SampledTaps_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(79),
      Q => \^m00_axis_undeco_tdata\(76),
      R => '0'
    );
\SampledTaps_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(80),
      Q => \^m00_axis_undeco_tdata\(77),
      R => '0'
    );
\SampledTaps_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(81),
      Q => \^m00_axis_undeco_tdata\(78),
      R => '0'
    );
\SampledTaps_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(82),
      Q => \^m00_axis_undeco_tdata\(79),
      R => '0'
    );
\SampledTaps_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(83),
      Q => \^m00_axis_undeco_tdata\(80),
      R => '0'
    );
\SampledTaps_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(84),
      Q => \^m00_axis_undeco_tdata\(81),
      R => '0'
    );
\SampledTaps_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(85),
      Q => \^m00_axis_undeco_tdata\(82),
      R => '0'
    );
\SampledTaps_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(86),
      Q => \^m00_axis_undeco_tdata\(83),
      R => '0'
    );
\SampledTaps_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(87),
      Q => \^m00_axis_undeco_tdata\(84),
      R => '0'
    );
\SampledTaps_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(88),
      Q => \^m00_axis_undeco_tdata\(85),
      R => '0'
    );
\SampledTaps_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(89),
      Q => \^m00_axis_undeco_tdata\(86),
      R => '0'
    );
\SampledTaps_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(90),
      Q => \^m00_axis_undeco_tdata\(87),
      R => '0'
    );
\SampledTaps_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(91),
      Q => \^m00_axis_undeco_tdata\(88),
      R => '0'
    );
\SampledTaps_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(92),
      Q => \^m00_axis_undeco_tdata\(89),
      R => '0'
    );
\SampledTaps_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(93),
      Q => \^m00_axis_undeco_tdata\(90),
      R => '0'
    );
\SampledTaps_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(94),
      Q => \^m00_axis_undeco_tdata\(91),
      R => '0'
    );
\SampledTaps_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(95),
      Q => \^m00_axis_undeco_tdata\(92),
      R => '0'
    );
\SampledTaps_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(96),
      Q => \^m00_axis_undeco_tdata\(93),
      R => '0'
    );
\SampledTaps_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(97),
      Q => \^m00_axis_undeco_tdata\(94),
      R => '0'
    );
\SampledTaps_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(98),
      Q => \^m00_axis_undeco_tdata\(95),
      R => '0'
    );
\SampledTaps_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(99),
      Q => \^m00_axis_undeco_tdata\(96),
      R => '0'
    );
\SampledTaps_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(100),
      Q => \^m00_axis_undeco_tdata\(97),
      R => '0'
    );
\SampledTaps_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(101),
      Q => \^m00_axis_undeco_tdata\(98),
      R => '0'
    );
\SampledTaps_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(102),
      Q => \^m00_axis_undeco_tdata\(99),
      R => '0'
    );
\SampledTaps_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(103),
      Q => \^m00_axis_undeco_tdata\(100),
      R => '0'
    );
\SampledTaps_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(104),
      Q => \^m00_axis_undeco_tdata\(101),
      R => '0'
    );
\SampledTaps_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(105),
      Q => \^m00_axis_undeco_tdata\(102),
      R => '0'
    );
\SampledTaps_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(106),
      Q => \^m00_axis_undeco_tdata\(103),
      R => '0'
    );
\SampledTaps_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(107),
      Q => \^m00_axis_undeco_tdata\(104),
      R => '0'
    );
\SampledTaps_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(108),
      Q => \^m00_axis_undeco_tdata\(105),
      R => '0'
    );
\SampledTaps_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(109),
      Q => \^m00_axis_undeco_tdata\(106),
      R => '0'
    );
\SampledTaps_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(110),
      Q => \^m00_axis_undeco_tdata\(107),
      R => '0'
    );
\SampledTaps_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(111),
      Q => \^m00_axis_undeco_tdata\(108),
      R => '0'
    );
\SampledTaps_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(112),
      Q => \^m00_axis_undeco_tdata\(109),
      R => '0'
    );
\SampledTaps_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(113),
      Q => \^m00_axis_undeco_tdata\(110),
      R => '0'
    );
\SampledTaps_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(114),
      Q => \^m00_axis_undeco_tdata\(111),
      R => '0'
    );
\SampledTaps_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(115),
      Q => \^m00_axis_undeco_tdata\(112),
      R => '0'
    );
\SampledTaps_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(116),
      Q => \^m00_axis_undeco_tdata\(113),
      R => '0'
    );
\SampledTaps_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(117),
      Q => \^m00_axis_undeco_tdata\(114),
      R => '0'
    );
\SampledTaps_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(118),
      Q => \^m00_axis_undeco_tdata\(115),
      R => '0'
    );
\SampledTaps_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(119),
      Q => \^m00_axis_undeco_tdata\(116),
      R => '0'
    );
\SampledTaps_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(120),
      Q => \^m00_axis_undeco_tdata\(117),
      R => '0'
    );
\SampledTaps_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(121),
      Q => \^m00_axis_undeco_tdata\(118),
      R => '0'
    );
\SampledTaps_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(122),
      Q => \^m00_axis_undeco_tdata\(119),
      R => '0'
    );
\SampledTaps_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(123),
      Q => \^m00_axis_undeco_tdata\(120),
      R => '0'
    );
\SampledTaps_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(124),
      Q => \^m00_axis_undeco_tdata\(121),
      R => '0'
    );
\SampledTaps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Compute_ValidPositionSampledTapsTDL(1),
      R => '0'
    );
\SampledTaps_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(125),
      Q => \^m00_axis_undeco_tdata\(122),
      R => '0'
    );
\SampledTaps_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(126),
      Q => \^m00_axis_undeco_tdata\(123),
      R => '0'
    );
\SampledTaps_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(127),
      Q => \^m00_axis_undeco_tdata\(124),
      R => '0'
    );
\SampledTaps_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(128),
      Q => \^m00_axis_undeco_tdata\(125),
      R => '0'
    );
\SampledTaps_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(129),
      Q => \^m00_axis_undeco_tdata\(126),
      R => '0'
    );
\SampledTaps_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(130),
      Q => \^m00_axis_undeco_tdata\(127),
      R => '0'
    );
\SampledTaps_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(131),
      Q => \^m00_axis_undeco_tdata\(128),
      R => '0'
    );
\SampledTaps_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(132),
      Q => \^m00_axis_undeco_tdata\(129),
      R => '0'
    );
\SampledTaps_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(133),
      Q => \^m00_axis_undeco_tdata\(130),
      R => '0'
    );
\SampledTaps_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(134),
      Q => \^m00_axis_undeco_tdata\(131),
      R => '0'
    );
\SampledTaps_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(135),
      Q => \^m00_axis_undeco_tdata\(132),
      R => '0'
    );
\SampledTaps_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(136),
      Q => \^m00_axis_undeco_tdata\(133),
      R => '0'
    );
\SampledTaps_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(137),
      Q => \^m00_axis_undeco_tdata\(134),
      R => '0'
    );
\SampledTaps_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(138),
      Q => \^m00_axis_undeco_tdata\(135),
      R => '0'
    );
\SampledTaps_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(139),
      Q => \^m00_axis_undeco_tdata\(136),
      R => '0'
    );
\SampledTaps_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(140),
      Q => \^m00_axis_undeco_tdata\(137),
      R => '0'
    );
\SampledTaps_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(141),
      Q => \^m00_axis_undeco_tdata\(138),
      R => '0'
    );
\SampledTaps_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(142),
      Q => \^m00_axis_undeco_tdata\(139),
      R => '0'
    );
\SampledTaps_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(143),
      Q => \^m00_axis_undeco_tdata\(140),
      R => '0'
    );
\SampledTaps_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(144),
      Q => \^m00_axis_undeco_tdata\(141),
      R => '0'
    );
\SampledTaps_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(145),
      Q => \^m00_axis_undeco_tdata\(142),
      R => '0'
    );
\SampledTaps_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(146),
      Q => \^m00_axis_undeco_tdata\(143),
      R => '0'
    );
\SampledTaps_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(147),
      Q => \^m00_axis_undeco_tdata\(144),
      R => '0'
    );
\SampledTaps_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(148),
      Q => \^m00_axis_undeco_tdata\(145),
      R => '0'
    );
\SampledTaps_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(149),
      Q => \^m00_axis_undeco_tdata\(146),
      R => '0'
    );
\SampledTaps_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(150),
      Q => \^m00_axis_undeco_tdata\(147),
      R => '0'
    );
\SampledTaps_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(151),
      Q => \^m00_axis_undeco_tdata\(148),
      R => '0'
    );
\SampledTaps_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(152),
      Q => \^m00_axis_undeco_tdata\(149),
      R => '0'
    );
\SampledTaps_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(153),
      Q => \^m00_axis_undeco_tdata\(150),
      R => '0'
    );
\SampledTaps_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(154),
      Q => \^m00_axis_undeco_tdata\(151),
      R => '0'
    );
\SampledTaps_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(155),
      Q => \^m00_axis_undeco_tdata\(152),
      R => '0'
    );
\SampledTaps_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(156),
      Q => \^m00_axis_undeco_tdata\(153),
      R => '0'
    );
\SampledTaps_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(157),
      Q => \^m00_axis_undeco_tdata\(154),
      R => '0'
    );
\SampledTaps_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(158),
      Q => \^m00_axis_undeco_tdata\(155),
      R => '0'
    );
\SampledTaps_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(159),
      Q => \^m00_axis_undeco_tdata\(156),
      R => '0'
    );
\SampledTaps_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(160),
      Q => \^m00_axis_undeco_tdata\(157),
      R => '0'
    );
\SampledTaps_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(161),
      Q => \^m00_axis_undeco_tdata\(158),
      R => '0'
    );
\SampledTaps_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(162),
      Q => \^m00_axis_undeco_tdata\(159),
      R => '0'
    );
\SampledTaps_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(163),
      Q => \^m00_axis_undeco_tdata\(160),
      R => '0'
    );
\SampledTaps_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(164),
      Q => \^m00_axis_undeco_tdata\(161),
      R => '0'
    );
\SampledTaps_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(165),
      Q => \^m00_axis_undeco_tdata\(162),
      R => '0'
    );
\SampledTaps_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(166),
      Q => \^m00_axis_undeco_tdata\(163),
      R => '0'
    );
\SampledTaps_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(167),
      Q => \^m00_axis_undeco_tdata\(164),
      R => '0'
    );
\SampledTaps_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(168),
      Q => \^m00_axis_undeco_tdata\(165),
      R => '0'
    );
\SampledTaps_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(169),
      Q => \^m00_axis_undeco_tdata\(166),
      R => '0'
    );
\SampledTaps_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(170),
      Q => \^m00_axis_undeco_tdata\(167),
      R => '0'
    );
\SampledTaps_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(171),
      Q => \^m00_axis_undeco_tdata\(168),
      R => '0'
    );
\SampledTaps_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(172),
      Q => \^m00_axis_undeco_tdata\(169),
      R => '0'
    );
\SampledTaps_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(173),
      Q => \^m00_axis_undeco_tdata\(170),
      R => '0'
    );
\SampledTaps_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(174),
      Q => \^m00_axis_undeco_tdata\(171),
      R => '0'
    );
\SampledTaps_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(175),
      Q => \^m00_axis_undeco_tdata\(172),
      R => '0'
    );
\SampledTaps_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(176),
      Q => \^m00_axis_undeco_tdata\(173),
      R => '0'
    );
\SampledTaps_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(177),
      Q => \^m00_axis_undeco_tdata\(174),
      R => '0'
    );
\SampledTaps_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(178),
      Q => \^m00_axis_undeco_tdata\(175),
      R => '0'
    );
\SampledTaps_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(179),
      Q => \^m00_axis_undeco_tdata\(176),
      R => '0'
    );
\SampledTaps_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(180),
      Q => \^m00_axis_undeco_tdata\(177),
      R => '0'
    );
\SampledTaps_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(181),
      Q => \^m00_axis_undeco_tdata\(178),
      R => '0'
    );
\SampledTaps_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(182),
      Q => \^m00_axis_undeco_tdata\(179),
      R => '0'
    );
\SampledTaps_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(183),
      Q => \^m00_axis_undeco_tdata\(180),
      R => '0'
    );
\SampledTaps_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(184),
      Q => \^m00_axis_undeco_tdata\(181),
      R => '0'
    );
\SampledTaps_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(185),
      Q => \^m00_axis_undeco_tdata\(182),
      R => '0'
    );
\SampledTaps_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(186),
      Q => \^m00_axis_undeco_tdata\(183),
      R => '0'
    );
\SampledTaps_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(187),
      Q => \^m00_axis_undeco_tdata\(184),
      R => '0'
    );
\SampledTaps_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(188),
      Q => \^m00_axis_undeco_tdata\(185),
      R => '0'
    );
\SampledTaps_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(189),
      Q => \^m00_axis_undeco_tdata\(186),
      R => '0'
    );
\SampledTaps_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(190),
      Q => \^m00_axis_undeco_tdata\(187),
      R => '0'
    );
\SampledTaps_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(191),
      Q => \^m00_axis_undeco_tdata\(188),
      R => '0'
    );
\SampledTaps_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(192),
      Q => \^m00_axis_undeco_tdata\(189),
      R => '0'
    );
\SampledTaps_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(193),
      Q => \^m00_axis_undeco_tdata\(190),
      R => '0'
    );
\SampledTaps_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(194),
      Q => \^m00_axis_undeco_tdata\(191),
      R => '0'
    );
\SampledTaps_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(195),
      Q => \^m00_axis_undeco_tdata\(192),
      R => '0'
    );
\SampledTaps_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(196),
      Q => \^m00_axis_undeco_tdata\(193),
      R => '0'
    );
\SampledTaps_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(197),
      Q => \^m00_axis_undeco_tdata\(194),
      R => '0'
    );
\SampledTaps_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(198),
      Q => \^m00_axis_undeco_tdata\(195),
      R => '0'
    );
\SampledTaps_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(199),
      Q => \^m00_axis_undeco_tdata\(196),
      R => '0'
    );
\SampledTaps_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(200),
      Q => \^m00_axis_undeco_tdata\(197),
      R => '0'
    );
\SampledTaps_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(201),
      Q => \^m00_axis_undeco_tdata\(198),
      R => '0'
    );
\SampledTaps_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(202),
      Q => \^m00_axis_undeco_tdata\(199),
      R => '0'
    );
\SampledTaps_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(203),
      Q => \^m00_axis_undeco_tdata\(200),
      R => '0'
    );
\SampledTaps_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(204),
      Q => \^m00_axis_undeco_tdata\(201),
      R => '0'
    );
\SampledTaps_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(205),
      Q => \^m00_axis_undeco_tdata\(202),
      R => '0'
    );
\SampledTaps_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(206),
      Q => \^m00_axis_undeco_tdata\(203),
      R => '0'
    );
\SampledTaps_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(207),
      Q => \^m00_axis_undeco_tdata\(204),
      R => '0'
    );
\SampledTaps_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(208),
      Q => \^m00_axis_undeco_tdata\(205),
      R => '0'
    );
\SampledTaps_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(209),
      Q => \^m00_axis_undeco_tdata\(206),
      R => '0'
    );
\SampledTaps_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(210),
      Q => \^m00_axis_undeco_tdata\(207),
      R => '0'
    );
\SampledTaps_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(211),
      Q => \^m00_axis_undeco_tdata\(208),
      R => '0'
    );
\SampledTaps_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(212),
      Q => \^m00_axis_undeco_tdata\(209),
      R => '0'
    );
\SampledTaps_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(213),
      Q => \^m00_axis_undeco_tdata\(210),
      R => '0'
    );
\SampledTaps_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(214),
      Q => \^m00_axis_undeco_tdata\(211),
      R => '0'
    );
\SampledTaps_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(215),
      Q => \^m00_axis_undeco_tdata\(212),
      R => '0'
    );
\SampledTaps_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(216),
      Q => \^m00_axis_undeco_tdata\(213),
      R => '0'
    );
\SampledTaps_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(217),
      Q => \^m00_axis_undeco_tdata\(214),
      R => '0'
    );
\SampledTaps_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(218),
      Q => \^m00_axis_undeco_tdata\(215),
      R => '0'
    );
\SampledTaps_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(219),
      Q => \^m00_axis_undeco_tdata\(216),
      R => '0'
    );
\SampledTaps_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(220),
      Q => \^m00_axis_undeco_tdata\(217),
      R => '0'
    );
\SampledTaps_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(221),
      Q => \^m00_axis_undeco_tdata\(218),
      R => '0'
    );
\SampledTaps_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(222),
      Q => \^m00_axis_undeco_tdata\(219),
      R => '0'
    );
\SampledTaps_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(223),
      Q => \^m00_axis_undeco_tdata\(220),
      R => '0'
    );
\SampledTaps_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(224),
      Q => \^m00_axis_undeco_tdata\(221),
      R => '0'
    );
\SampledTaps_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(225),
      Q => \^m00_axis_undeco_tdata\(222),
      R => '0'
    );
\SampledTaps_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(226),
      Q => \^m00_axis_undeco_tdata\(223),
      R => '0'
    );
\SampledTaps_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(227),
      Q => \^m00_axis_undeco_tdata\(224),
      R => '0'
    );
\SampledTaps_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(228),
      Q => \^m00_axis_undeco_tdata\(225),
      R => '0'
    );
\SampledTaps_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(229),
      Q => \^m00_axis_undeco_tdata\(226),
      R => '0'
    );
\SampledTaps_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(230),
      Q => \^m00_axis_undeco_tdata\(227),
      R => '0'
    );
\SampledTaps_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(231),
      Q => \^m00_axis_undeco_tdata\(228),
      R => '0'
    );
\SampledTaps_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(232),
      Q => \^m00_axis_undeco_tdata\(229),
      R => '0'
    );
\SampledTaps_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(233),
      Q => \^m00_axis_undeco_tdata\(230),
      R => '0'
    );
\SampledTaps_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(234),
      Q => \^m00_axis_undeco_tdata\(231),
      R => '0'
    );
\SampledTaps_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(235),
      Q => \^m00_axis_undeco_tdata\(232),
      R => '0'
    );
\SampledTaps_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(236),
      Q => \^m00_axis_undeco_tdata\(233),
      R => '0'
    );
\SampledTaps_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(237),
      Q => \^m00_axis_undeco_tdata\(234),
      R => '0'
    );
\SampledTaps_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(238),
      Q => \^m00_axis_undeco_tdata\(235),
      R => '0'
    );
\SampledTaps_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(239),
      Q => \^m00_axis_undeco_tdata\(236),
      R => '0'
    );
\SampledTaps_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(240),
      Q => \^m00_axis_undeco_tdata\(237),
      R => '0'
    );
\SampledTaps_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(241),
      Q => \^m00_axis_undeco_tdata\(238),
      R => '0'
    );
\SampledTaps_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(242),
      Q => \^m00_axis_undeco_tdata\(239),
      R => '0'
    );
\SampledTaps_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(243),
      Q => \^m00_axis_undeco_tdata\(240),
      R => '0'
    );
\SampledTaps_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(244),
      Q => \^m00_axis_undeco_tdata\(241),
      R => '0'
    );
\SampledTaps_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(245),
      Q => \^m00_axis_undeco_tdata\(242),
      R => '0'
    );
\SampledTaps_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(246),
      Q => \^m00_axis_undeco_tdata\(243),
      R => '0'
    );
\SampledTaps_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(247),
      Q => \^m00_axis_undeco_tdata\(244),
      R => '0'
    );
\SampledTaps_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(248),
      Q => \^m00_axis_undeco_tdata\(245),
      R => '0'
    );
\SampledTaps_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(249),
      Q => \^m00_axis_undeco_tdata\(246),
      R => '0'
    );
\SampledTaps_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(250),
      Q => \^m00_axis_undeco_tdata\(247),
      R => '0'
    );
\SampledTaps_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(251),
      Q => \^m00_axis_undeco_tdata\(248),
      R => '0'
    );
\SampledTaps_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(252),
      Q => \^m00_axis_undeco_tdata\(249),
      R => '0'
    );
\SampledTaps_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(253),
      Q => \^m00_axis_undeco_tdata\(250),
      R => '0'
    );
\SampledTaps_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(254),
      Q => \^m00_axis_undeco_tdata\(251),
      R => '0'
    );
\SampledTaps_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(255),
      Q => \^m00_axis_undeco_tdata\(252),
      R => '0'
    );
\SampledTaps_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(256),
      Q => \^m00_axis_undeco_tdata\(253),
      R => '0'
    );
\SampledTaps_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(257),
      Q => \^m00_axis_undeco_tdata\(254),
      R => '0'
    );
\SampledTaps_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(258),
      Q => \^m00_axis_undeco_tdata\(255),
      R => '0'
    );
\SampledTaps_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(259),
      Q => \^m00_axis_undeco_tdata\(256),
      R => '0'
    );
\SampledTaps_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(260),
      Q => \^m00_axis_undeco_tdata\(257),
      R => '0'
    );
\SampledTaps_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(261),
      Q => \^m00_axis_undeco_tdata\(258),
      R => '0'
    );
\SampledTaps_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(262),
      Q => \^m00_axis_undeco_tdata\(259),
      R => '0'
    );
\SampledTaps_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(263),
      Q => \^m00_axis_undeco_tdata\(260),
      R => '0'
    );
\SampledTaps_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(264),
      Q => \^m00_axis_undeco_tdata\(261),
      R => '0'
    );
\SampledTaps_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(265),
      Q => \^m00_axis_undeco_tdata\(262),
      R => '0'
    );
\SampledTaps_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(266),
      Q => \^m00_axis_undeco_tdata\(263),
      R => '0'
    );
\SampledTaps_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(267),
      Q => \^m00_axis_undeco_tdata\(264),
      R => '0'
    );
\SampledTaps_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(268),
      Q => \^m00_axis_undeco_tdata\(265),
      R => '0'
    );
\SampledTaps_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(269),
      Q => \^m00_axis_undeco_tdata\(266),
      R => '0'
    );
\SampledTaps_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(270),
      Q => \^m00_axis_undeco_tdata\(267),
      R => '0'
    );
\SampledTaps_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(271),
      Q => \^m00_axis_undeco_tdata\(268),
      R => '0'
    );
\SampledTaps_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(272),
      Q => \^m00_axis_undeco_tdata\(269),
      R => '0'
    );
\SampledTaps_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(273),
      Q => \^m00_axis_undeco_tdata\(270),
      R => '0'
    );
\SampledTaps_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(274),
      Q => \^m00_axis_undeco_tdata\(271),
      R => '0'
    );
\SampledTaps_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(275),
      Q => \^m00_axis_undeco_tdata\(272),
      R => '0'
    );
\SampledTaps_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(276),
      Q => \^m00_axis_undeco_tdata\(273),
      R => '0'
    );
\SampledTaps_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(277),
      Q => \^m00_axis_undeco_tdata\(274),
      R => '0'
    );
\SampledTaps_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(278),
      Q => \^m00_axis_undeco_tdata\(275),
      R => '0'
    );
\SampledTaps_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(279),
      Q => \^m00_axis_undeco_tdata\(276),
      R => '0'
    );
\SampledTaps_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(280),
      Q => \^m00_axis_undeco_tdata\(277),
      R => '0'
    );
\SampledTaps_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(281),
      Q => \^m00_axis_undeco_tdata\(278),
      R => '0'
    );
\SampledTaps_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(282),
      Q => \^m00_axis_undeco_tdata\(279),
      R => '0'
    );
\SampledTaps_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(283),
      Q => \^m00_axis_undeco_tdata\(280),
      R => '0'
    );
\SampledTaps_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(284),
      Q => \^m00_axis_undeco_tdata\(281),
      R => '0'
    );
\SampledTaps_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Compute_ValidPositionSampledTapsTDL(2),
      R => '0'
    );
\SampledTaps_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(285),
      Q => \^m00_axis_undeco_tdata\(282),
      R => '0'
    );
\SampledTaps_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(286),
      Q => \^m00_axis_undeco_tdata\(283),
      R => '0'
    );
\SampledTaps_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(287),
      Q => \^m00_axis_undeco_tdata\(284),
      R => '0'
    );
\SampledTaps_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(288),
      Q => \^m00_axis_undeco_tdata\(285),
      R => '0'
    );
\SampledTaps_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(289),
      Q => \^m00_axis_undeco_tdata\(286),
      R => '0'
    );
\SampledTaps_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(290),
      Q => \^m00_axis_undeco_tdata\(287),
      R => '0'
    );
\SampledTaps_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(291),
      Q => \^m00_axis_undeco_tdata\(288),
      R => '0'
    );
\SampledTaps_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(292),
      Q => \^m00_axis_undeco_tdata\(289),
      R => '0'
    );
\SampledTaps_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(293),
      Q => \^m00_axis_undeco_tdata\(290),
      R => '0'
    );
\SampledTaps_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(294),
      Q => \^m00_axis_undeco_tdata\(291),
      R => '0'
    );
\SampledTaps_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(295),
      Q => \^m00_axis_undeco_tdata\(292),
      R => '0'
    );
\SampledTaps_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(296),
      Q => \^m00_axis_undeco_tdata\(293),
      R => '0'
    );
\SampledTaps_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(297),
      Q => \^m00_axis_undeco_tdata\(294),
      R => '0'
    );
\SampledTaps_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(298),
      Q => \^m00_axis_undeco_tdata\(295),
      R => '0'
    );
\SampledTaps_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(299),
      Q => \^m00_axis_undeco_tdata\(296),
      R => '0'
    );
\SampledTaps_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(300),
      Q => \^m00_axis_undeco_tdata\(297),
      R => '0'
    );
\SampledTaps_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(301),
      Q => \^m00_axis_undeco_tdata\(298),
      R => '0'
    );
\SampledTaps_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(302),
      Q => \^m00_axis_undeco_tdata\(299),
      R => '0'
    );
\SampledTaps_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(303),
      Q => \^m00_axis_undeco_tdata\(300),
      R => '0'
    );
\SampledTaps_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(304),
      Q => \^m00_axis_undeco_tdata\(301),
      R => '0'
    );
\SampledTaps_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(305),
      Q => \^m00_axis_undeco_tdata\(302),
      R => '0'
    );
\SampledTaps_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(306),
      Q => \^m00_axis_undeco_tdata\(303),
      R => '0'
    );
\SampledTaps_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(307),
      Q => \^m00_axis_undeco_tdata\(304),
      R => '0'
    );
\SampledTaps_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(308),
      Q => \^m00_axis_undeco_tdata\(305),
      R => '0'
    );
\SampledTaps_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(309),
      Q => \^m00_axis_undeco_tdata\(306),
      R => '0'
    );
\SampledTaps_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(310),
      Q => \^m00_axis_undeco_tdata\(307),
      R => '0'
    );
\SampledTaps_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(311),
      Q => \^m00_axis_undeco_tdata\(308),
      R => '0'
    );
\SampledTaps_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(312),
      Q => \^m00_axis_undeco_tdata\(309),
      R => '0'
    );
\SampledTaps_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(313),
      Q => \^m00_axis_undeco_tdata\(310),
      R => '0'
    );
\SampledTaps_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(314),
      Q => \^m00_axis_undeco_tdata\(311),
      R => '0'
    );
\SampledTaps_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(315),
      Q => \^m00_axis_undeco_tdata\(312),
      R => '0'
    );
\SampledTaps_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(316),
      Q => \^m00_axis_undeco_tdata\(313),
      R => '0'
    );
\SampledTaps_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(317),
      Q => \^m00_axis_undeco_tdata\(314),
      R => '0'
    );
\SampledTaps_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(318),
      Q => \^m00_axis_undeco_tdata\(315),
      R => '0'
    );
\SampledTaps_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(319),
      Q => \^m00_axis_undeco_tdata\(316),
      R => '0'
    );
\SampledTaps_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(320),
      Q => \^m00_axis_undeco_tdata\(317),
      R => '0'
    );
\SampledTaps_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(321),
      Q => \^m00_axis_undeco_tdata\(318),
      R => '0'
    );
\SampledTaps_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(322),
      Q => \^m00_axis_undeco_tdata\(319),
      R => '0'
    );
\SampledTaps_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(323),
      Q => \^m00_axis_undeco_tdata\(320),
      R => '0'
    );
\SampledTaps_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(324),
      Q => \^m00_axis_undeco_tdata\(321),
      R => '0'
    );
\SampledTaps_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(325),
      Q => \^m00_axis_undeco_tdata\(322),
      R => '0'
    );
\SampledTaps_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(326),
      Q => \^m00_axis_undeco_tdata\(323),
      R => '0'
    );
\SampledTaps_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(327),
      Q => \^m00_axis_undeco_tdata\(324),
      R => '0'
    );
\SampledTaps_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(328),
      Q => \^m00_axis_undeco_tdata\(325),
      R => '0'
    );
\SampledTaps_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(329),
      Q => \^m00_axis_undeco_tdata\(326),
      R => '0'
    );
\SampledTaps_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(330),
      Q => \^m00_axis_undeco_tdata\(327),
      R => '0'
    );
\SampledTaps_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(331),
      Q => \^m00_axis_undeco_tdata\(328),
      R => '0'
    );
\SampledTaps_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(332),
      Q => \^m00_axis_undeco_tdata\(329),
      R => '0'
    );
\SampledTaps_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(333),
      Q => \^m00_axis_undeco_tdata\(330),
      R => '0'
    );
\SampledTaps_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(334),
      Q => \^m00_axis_undeco_tdata\(331),
      R => '0'
    );
\SampledTaps_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(335),
      Q => \^m00_axis_undeco_tdata\(332),
      R => '0'
    );
\SampledTaps_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(336),
      Q => \^m00_axis_undeco_tdata\(333),
      R => '0'
    );
\SampledTaps_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(337),
      Q => \^m00_axis_undeco_tdata\(334),
      R => '0'
    );
\SampledTaps_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(338),
      Q => \^m00_axis_undeco_tdata\(335),
      R => '0'
    );
\SampledTaps_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(339),
      Q => \^m00_axis_undeco_tdata\(336),
      R => '0'
    );
\SampledTaps_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(340),
      Q => \^m00_axis_undeco_tdata\(337),
      R => '0'
    );
\SampledTaps_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(341),
      Q => \^m00_axis_undeco_tdata\(338),
      R => '0'
    );
\SampledTaps_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(342),
      Q => \^m00_axis_undeco_tdata\(339),
      R => '0'
    );
\SampledTaps_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(343),
      Q => \^m00_axis_undeco_tdata\(340),
      R => '0'
    );
\SampledTaps_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(344),
      Q => \^m00_axis_undeco_tdata\(341),
      R => '0'
    );
\SampledTaps_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(345),
      Q => \^m00_axis_undeco_tdata\(342),
      R => '0'
    );
\SampledTaps_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(346),
      Q => \^m00_axis_undeco_tdata\(343),
      R => '0'
    );
\SampledTaps_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(347),
      Q => \^m00_axis_undeco_tdata\(344),
      R => '0'
    );
\SampledTaps_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(348),
      Q => \^m00_axis_undeco_tdata\(345),
      R => '0'
    );
\SampledTaps_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(349),
      Q => \^m00_axis_undeco_tdata\(346),
      R => '0'
    );
\SampledTaps_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(350),
      Q => \^m00_axis_undeco_tdata\(347),
      R => '0'
    );
\SampledTaps_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(351),
      Q => \^m00_axis_undeco_tdata\(348),
      R => '0'
    );
\SampledTaps_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(352),
      Q => \^m00_axis_undeco_tdata\(349),
      R => '0'
    );
\SampledTaps_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(353),
      Q => \^m00_axis_undeco_tdata\(350),
      R => '0'
    );
\SampledTaps_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(354),
      Q => \^m00_axis_undeco_tdata\(351),
      R => '0'
    );
\SampledTaps_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(355),
      Q => \^m00_axis_undeco_tdata\(352),
      R => '0'
    );
\SampledTaps_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(356),
      Q => \^m00_axis_undeco_tdata\(353),
      R => '0'
    );
\SampledTaps_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(357),
      Q => \^m00_axis_undeco_tdata\(354),
      R => '0'
    );
\SampledTaps_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(358),
      Q => \^m00_axis_undeco_tdata\(355),
      R => '0'
    );
\SampledTaps_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(359),
      Q => \^m00_axis_undeco_tdata\(356),
      R => '0'
    );
\SampledTaps_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(360),
      Q => \^m00_axis_undeco_tdata\(357),
      R => '0'
    );
\SampledTaps_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(361),
      Q => \^m00_axis_undeco_tdata\(358),
      R => '0'
    );
\SampledTaps_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(362),
      Q => \^m00_axis_undeco_tdata\(359),
      R => '0'
    );
\SampledTaps_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(363),
      Q => \^m00_axis_undeco_tdata\(360),
      R => '0'
    );
\SampledTaps_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(364),
      Q => \^m00_axis_undeco_tdata\(361),
      R => '0'
    );
\SampledTaps_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(365),
      Q => \^m00_axis_undeco_tdata\(362),
      R => '0'
    );
\SampledTaps_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(366),
      Q => \^m00_axis_undeco_tdata\(363),
      R => '0'
    );
\SampledTaps_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(367),
      Q => \^m00_axis_undeco_tdata\(364),
      R => '0'
    );
\SampledTaps_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(368),
      Q => \^m00_axis_undeco_tdata\(365),
      R => '0'
    );
\SampledTaps_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(369),
      Q => \^m00_axis_undeco_tdata\(366),
      R => '0'
    );
\SampledTaps_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(370),
      Q => \^m00_axis_undeco_tdata\(367),
      R => '0'
    );
\SampledTaps_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(371),
      Q => \^m00_axis_undeco_tdata\(368),
      R => '0'
    );
\SampledTaps_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(372),
      Q => \^m00_axis_undeco_tdata\(369),
      R => '0'
    );
\SampledTaps_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(373),
      Q => \^m00_axis_undeco_tdata\(370),
      R => '0'
    );
\SampledTaps_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(374),
      Q => \^m00_axis_undeco_tdata\(371),
      R => '0'
    );
\SampledTaps_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(375),
      Q => \^m00_axis_undeco_tdata\(372),
      R => '0'
    );
\SampledTaps_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(376),
      Q => \^m00_axis_undeco_tdata\(373),
      R => '0'
    );
\SampledTaps_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(377),
      Q => \^m00_axis_undeco_tdata\(374),
      R => '0'
    );
\SampledTaps_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(378),
      Q => \^m00_axis_undeco_tdata\(375),
      R => '0'
    );
\SampledTaps_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(379),
      Q => \^m00_axis_undeco_tdata\(376),
      R => '0'
    );
\SampledTaps_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(380),
      Q => \^m00_axis_undeco_tdata\(377),
      R => '0'
    );
\SampledTaps_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(381),
      Q => \^m00_axis_undeco_tdata\(378),
      R => '0'
    );
\SampledTaps_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(382),
      Q => \^m00_axis_undeco_tdata\(379),
      R => '0'
    );
\SampledTaps_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(383),
      Q => \^m00_axis_undeco_tdata\(380),
      R => '0'
    );
\SampledTaps_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(384),
      Q => \^m00_axis_undeco_tdata\(381),
      R => '0'
    );
\SampledTaps_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(385),
      Q => \^m00_axis_undeco_tdata\(382),
      R => '0'
    );
\SampledTaps_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(386),
      Q => \^m00_axis_undeco_tdata\(383),
      R => '0'
    );
\SampledTaps_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(387),
      Q => \^m00_axis_undeco_tdata\(384),
      R => '0'
    );
\SampledTaps_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(388),
      Q => \^m00_axis_undeco_tdata\(385),
      R => '0'
    );
\SampledTaps_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(389),
      Q => \^m00_axis_undeco_tdata\(386),
      R => '0'
    );
\SampledTaps_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(390),
      Q => \^m00_axis_undeco_tdata\(387),
      R => '0'
    );
\SampledTaps_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(391),
      Q => \^m00_axis_undeco_tdata\(388),
      R => '0'
    );
\SampledTaps_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(392),
      Q => \^m00_axis_undeco_tdata\(389),
      R => '0'
    );
\SampledTaps_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(393),
      Q => \^m00_axis_undeco_tdata\(390),
      R => '0'
    );
\SampledTaps_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(394),
      Q => \^m00_axis_undeco_tdata\(391),
      R => '0'
    );
\SampledTaps_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(395),
      Q => \^m00_axis_undeco_tdata\(392),
      R => '0'
    );
\SampledTaps_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(396),
      Q => \^m00_axis_undeco_tdata\(393),
      R => '0'
    );
\SampledTaps_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(397),
      Q => \^m00_axis_undeco_tdata\(394),
      R => '0'
    );
\SampledTaps_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(398),
      Q => \^m00_axis_undeco_tdata\(395),
      R => '0'
    );
\SampledTaps_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(399),
      Q => \^m00_axis_undeco_tdata\(396),
      R => '0'
    );
\SampledTaps_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(400),
      Q => \^m00_axis_undeco_tdata\(397),
      R => '0'
    );
\SampledTaps_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(401),
      Q => \^m00_axis_undeco_tdata\(398),
      R => '0'
    );
\SampledTaps_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(402),
      Q => \^m00_axis_undeco_tdata\(399),
      R => '0'
    );
\SampledTaps_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(403),
      Q => \^m00_axis_undeco_tdata\(400),
      R => '0'
    );
\SampledTaps_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(404),
      Q => \^m00_axis_undeco_tdata\(401),
      R => '0'
    );
\SampledTaps_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(405),
      Q => \^m00_axis_undeco_tdata\(402),
      R => '0'
    );
\SampledTaps_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(406),
      Q => \^m00_axis_undeco_tdata\(403),
      R => '0'
    );
\SampledTaps_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(407),
      Q => \^m00_axis_undeco_tdata\(404),
      R => '0'
    );
\SampledTaps_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(408),
      Q => \^m00_axis_undeco_tdata\(405),
      R => '0'
    );
\SampledTaps_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(409),
      Q => \^m00_axis_undeco_tdata\(406),
      R => '0'
    );
\SampledTaps_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(410),
      Q => \^m00_axis_undeco_tdata\(407),
      R => '0'
    );
\SampledTaps_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(411),
      Q => \^m00_axis_undeco_tdata\(408),
      R => '0'
    );
\SampledTaps_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(412),
      Q => \^m00_axis_undeco_tdata\(409),
      R => '0'
    );
\SampledTaps_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(413),
      Q => \^m00_axis_undeco_tdata\(410),
      R => '0'
    );
\SampledTaps_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(414),
      Q => \^m00_axis_undeco_tdata\(411),
      R => '0'
    );
\SampledTaps_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(415),
      Q => \^m00_axis_undeco_tdata\(412),
      R => '0'
    );
\SampledTaps_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(416),
      Q => \^m00_axis_undeco_tdata\(413),
      R => '0'
    );
\SampledTaps_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(417),
      Q => \^m00_axis_undeco_tdata\(414),
      R => '0'
    );
\SampledTaps_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(418),
      Q => \^m00_axis_undeco_tdata\(415),
      R => '0'
    );
\SampledTaps_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(419),
      Q => \^m00_axis_undeco_tdata\(416),
      R => '0'
    );
\SampledTaps_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(420),
      Q => \^m00_axis_undeco_tdata\(417),
      R => '0'
    );
\SampledTaps_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(421),
      Q => \^m00_axis_undeco_tdata\(418),
      R => '0'
    );
\SampledTaps_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(422),
      Q => \^m00_axis_undeco_tdata\(419),
      R => '0'
    );
\SampledTaps_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(423),
      Q => \^m00_axis_undeco_tdata\(420),
      R => '0'
    );
\SampledTaps_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(424),
      Q => \^m00_axis_undeco_tdata\(421),
      R => '0'
    );
\SampledTaps_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(425),
      Q => \^m00_axis_undeco_tdata\(422),
      R => '0'
    );
\SampledTaps_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(426),
      Q => \^m00_axis_undeco_tdata\(423),
      R => '0'
    );
\SampledTaps_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(427),
      Q => \^m00_axis_undeco_tdata\(424),
      R => '0'
    );
\SampledTaps_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(428),
      Q => \^m00_axis_undeco_tdata\(425),
      R => '0'
    );
\SampledTaps_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(429),
      Q => \^m00_axis_undeco_tdata\(426),
      R => '0'
    );
\SampledTaps_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(430),
      Q => \^m00_axis_undeco_tdata\(427),
      R => '0'
    );
\SampledTaps_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(431),
      Q => \^m00_axis_undeco_tdata\(428),
      R => '0'
    );
\SampledTaps_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(432),
      Q => \^m00_axis_undeco_tdata\(429),
      R => '0'
    );
\SampledTaps_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(433),
      Q => \^m00_axis_undeco_tdata\(430),
      R => '0'
    );
\SampledTaps_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(434),
      Q => \^m00_axis_undeco_tdata\(431),
      R => '0'
    );
\SampledTaps_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(435),
      Q => \^m00_axis_undeco_tdata\(432),
      R => '0'
    );
\SampledTaps_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(436),
      Q => \^m00_axis_undeco_tdata\(433),
      R => '0'
    );
\SampledTaps_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(437),
      Q => \^m00_axis_undeco_tdata\(434),
      R => '0'
    );
\SampledTaps_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(438),
      Q => \^m00_axis_undeco_tdata\(435),
      R => '0'
    );
\SampledTaps_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(439),
      Q => \^m00_axis_undeco_tdata\(436),
      R => '0'
    );
\SampledTaps_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(440),
      Q => \^m00_axis_undeco_tdata\(437),
      R => '0'
    );
\SampledTaps_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(441),
      Q => \^m00_axis_undeco_tdata\(438),
      R => '0'
    );
\SampledTaps_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(442),
      Q => \^m00_axis_undeco_tdata\(439),
      R => '0'
    );
\SampledTaps_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(443),
      Q => \^m00_axis_undeco_tdata\(440),
      R => '0'
    );
\SampledTaps_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(444),
      Q => \^m00_axis_undeco_tdata\(441),
      R => '0'
    );
\SampledTaps_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(445),
      Q => \^m00_axis_undeco_tdata\(442),
      R => '0'
    );
\SampledTaps_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(446),
      Q => \^m00_axis_undeco_tdata\(443),
      R => '0'
    );
\SampledTaps_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(447),
      Q => \^m00_axis_undeco_tdata\(444),
      R => '0'
    );
\SampledTaps_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(448),
      Q => \^m00_axis_undeco_tdata\(445),
      R => '0'
    );
\SampledTaps_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(449),
      Q => \^m00_axis_undeco_tdata\(446),
      R => '0'
    );
\SampledTaps_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(450),
      Q => \^m00_axis_undeco_tdata\(447),
      R => '0'
    );
\SampledTaps_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(451),
      Q => \^m00_axis_undeco_tdata\(448),
      R => '0'
    );
\SampledTaps_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(452),
      Q => \^m00_axis_undeco_tdata\(449),
      R => '0'
    );
\SampledTaps_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(453),
      Q => \^m00_axis_undeco_tdata\(450),
      R => '0'
    );
\SampledTaps_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(454),
      Q => \^m00_axis_undeco_tdata\(451),
      R => '0'
    );
\SampledTaps_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
\SampledTaps_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(455),
      Q => \^m00_axis_undeco_tdata\(452),
      R => '0'
    );
\SampledTaps_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(456),
      Q => \^m00_axis_undeco_tdata\(453),
      R => '0'
    );
\SampledTaps_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(457),
      Q => \^m00_axis_undeco_tdata\(454),
      R => '0'
    );
\SampledTaps_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(458),
      Q => \^m00_axis_undeco_tdata\(455),
      R => '0'
    );
\SampledTaps_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(459),
      Q => \^m00_axis_undeco_tdata\(456),
      R => '0'
    );
\SampledTaps_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(460),
      Q => \^m00_axis_undeco_tdata\(457),
      R => '0'
    );
\SampledTaps_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(461),
      Q => \^m00_axis_undeco_tdata\(458),
      R => '0'
    );
\SampledTaps_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(462),
      Q => \^m00_axis_undeco_tdata\(459),
      R => '0'
    );
\SampledTaps_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(463),
      Q => \^m00_axis_undeco_tdata\(460),
      R => '0'
    );
\SampledTaps_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(464),
      Q => \^m00_axis_undeco_tdata\(461),
      R => '0'
    );
\SampledTaps_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(465),
      Q => \^m00_axis_undeco_tdata\(462),
      R => '0'
    );
\SampledTaps_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(466),
      Q => \^m00_axis_undeco_tdata\(463),
      R => '0'
    );
\SampledTaps_reg[512]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(467),
      Q => \^m00_axis_undeco_tdata\(464),
      R => '0'
    );
\SampledTaps_reg[513]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(468),
      Q => \^m00_axis_undeco_tdata\(465),
      R => '0'
    );
\SampledTaps_reg[514]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(469),
      Q => \^m00_axis_undeco_tdata\(466),
      R => '0'
    );
\SampledTaps_reg[515]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(470),
      Q => \^m00_axis_undeco_tdata\(467),
      R => '0'
    );
\SampledTaps_reg[516]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(471),
      Q => \^m00_axis_undeco_tdata\(468),
      R => '0'
    );
\SampledTaps_reg[517]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(472),
      Q => \^m00_axis_undeco_tdata\(469),
      R => '0'
    );
\SampledTaps_reg[518]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(473),
      Q => \^m00_axis_undeco_tdata\(470),
      R => '0'
    );
\SampledTaps_reg[519]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(474),
      Q => \^m00_axis_undeco_tdata\(471),
      R => '0'
    );
\SampledTaps_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[520]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(475),
      Q => \^m00_axis_undeco_tdata\(472),
      R => '0'
    );
\SampledTaps_reg[521]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(476),
      Q => \^m00_axis_undeco_tdata\(473),
      R => '0'
    );
\SampledTaps_reg[522]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(477),
      Q => \^m00_axis_undeco_tdata\(474),
      R => '0'
    );
\SampledTaps_reg[523]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(478),
      Q => \^m00_axis_undeco_tdata\(475),
      R => '0'
    );
\SampledTaps_reg[524]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(479),
      Q => \^m00_axis_undeco_tdata\(476),
      R => '0'
    );
\SampledTaps_reg[525]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(480),
      Q => \^m00_axis_undeco_tdata\(477),
      R => '0'
    );
\SampledTaps_reg[526]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(481),
      Q => \^m00_axis_undeco_tdata\(478),
      R => '0'
    );
\SampledTaps_reg[527]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(482),
      Q => \^m00_axis_undeco_tdata\(479),
      R => '0'
    );
\SampledTaps_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
\SampledTaps_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \^m00_axis_undeco_tdata\(16),
      R => '0'
    );
\SampledTaps_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \^m00_axis_undeco_tdata\(17),
      R => '0'
    );
\SampledTaps_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \^m00_axis_undeco_tdata\(18),
      R => '0'
    );
\SampledTaps_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \^m00_axis_undeco_tdata\(19),
      R => '0'
    );
\SampledTaps_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \^m00_axis_undeco_tdata\(20),
      R => '0'
    );
\SampledTaps_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \^m00_axis_undeco_tdata\(21),
      R => '0'
    );
\SampledTaps_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \^m00_axis_undeco_tdata\(22),
      R => '0'
    );
\SampledTaps_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \^m00_axis_undeco_tdata\(23),
      R => '0'
    );
\SampledTaps_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \^m00_axis_undeco_tdata\(24),
      R => '0'
    );
\SampledTaps_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \^m00_axis_undeco_tdata\(25),
      R => '0'
    );
\SampledTaps_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \^m00_axis_undeco_tdata\(26),
      R => '0'
    );
\SampledTaps_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \^m00_axis_undeco_tdata\(27),
      R => '0'
    );
\SampledTaps_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \^m00_axis_undeco_tdata\(28),
      R => '0'
    );
\SampledTaps_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(32),
      Q => \^m00_axis_undeco_tdata\(29),
      R => '0'
    );
\SampledTaps_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(33),
      Q => \^m00_axis_undeco_tdata\(30),
      R => '0'
    );
\SampledTaps_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(34),
      Q => \^m00_axis_undeco_tdata\(31),
      R => '0'
    );
\SampledTaps_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(35),
      Q => \^m00_axis_undeco_tdata\(32),
      R => '0'
    );
\SampledTaps_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(36),
      Q => \^m00_axis_undeco_tdata\(33),
      R => '0'
    );
\SampledTaps_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(37),
      Q => \^m00_axis_undeco_tdata\(34),
      R => '0'
    );
\SampledTaps_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(38),
      Q => \^m00_axis_undeco_tdata\(35),
      R => '0'
    );
\SampledTaps_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(39),
      Q => \^m00_axis_undeco_tdata\(36),
      R => '0'
    );
\SampledTaps_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(40),
      Q => \^m00_axis_undeco_tdata\(37),
      R => '0'
    );
\SampledTaps_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(41),
      Q => \^m00_axis_undeco_tdata\(38),
      R => '0'
    );
\SampledTaps_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(42),
      Q => \^m00_axis_undeco_tdata\(39),
      R => '0'
    );
\SampledTaps_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(43),
      Q => \^m00_axis_undeco_tdata\(40),
      R => '0'
    );
\SampledTaps_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(44),
      Q => \^m00_axis_undeco_tdata\(41),
      R => '0'
    );
\SampledTaps_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(45),
      Q => \^m00_axis_undeco_tdata\(42),
      R => '0'
    );
\SampledTaps_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(46),
      Q => \^m00_axis_undeco_tdata\(43),
      R => '0'
    );
\SampledTaps_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(47),
      Q => \^m00_axis_undeco_tdata\(44),
      R => '0'
    );
\SampledTaps_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(48),
      Q => \^m00_axis_undeco_tdata\(45),
      R => '0'
    );
\SampledTaps_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(49),
      Q => \^m00_axis_undeco_tdata\(46),
      R => '0'
    );
\SampledTaps_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(50),
      Q => \^m00_axis_undeco_tdata\(47),
      R => '0'
    );
\SampledTaps_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(51),
      Q => \^m00_axis_undeco_tdata\(48),
      R => '0'
    );
\SampledTaps_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(52),
      Q => \^m00_axis_undeco_tdata\(49),
      R => '0'
    );
\SampledTaps_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(53),
      Q => \^m00_axis_undeco_tdata\(50),
      R => '0'
    );
\SampledTaps_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(54),
      Q => \^m00_axis_undeco_tdata\(51),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_23_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_24_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_10_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_45_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_46_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_21_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_47_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_48_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_22_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_49_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_50_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_23_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_51_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_52_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_24_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => FallValid,
      I1 => m00_axis_undeco_tvalid_INST_0_i_9_n_0,
      I2 => ValidPositionTap(4),
      I3 => m00_axis_undeco_tvalid_INST_0_i_10_n_0,
      I4 => ValidPositionTap(5),
      I5 => \^m00_axis_undeco_tdata\(464),
      O => FallValid_reg_0
    );
m00_axis_undeco_tvalid_INST_0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(0),
      I1 => Compute_ValidPositionSampledTapsTDL(2),
      I2 => ValidPositionTap(1),
      I3 => Compute_ValidPositionSampledTapsTDL(1),
      I4 => ValidPositionTap(0),
      I5 => Compute_ValidPositionSampledTapsTDL(0),
      O => m00_axis_undeco_tvalid_INST_0_i_45_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(64),
      I1 => \^m00_axis_undeco_tdata\(48),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(32),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(16),
      O => m00_axis_undeco_tvalid_INST_0_i_46_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(128),
      I1 => \^m00_axis_undeco_tdata\(112),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(96),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(80),
      O => m00_axis_undeco_tvalid_INST_0_i_47_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(192),
      I1 => \^m00_axis_undeco_tdata\(176),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(160),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(144),
      O => m00_axis_undeco_tvalid_INST_0_i_48_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(256),
      I1 => \^m00_axis_undeco_tdata\(240),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(224),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(208),
      O => m00_axis_undeco_tvalid_INST_0_i_49_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(320),
      I1 => \^m00_axis_undeco_tdata\(304),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(288),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(272),
      O => m00_axis_undeco_tvalid_INST_0_i_50_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(384),
      I1 => \^m00_axis_undeco_tdata\(368),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(352),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(336),
      O => m00_axis_undeco_tvalid_INST_0_i_51_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(448),
      I1 => \^m00_axis_undeco_tdata\(432),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(416),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(400),
      O => m00_axis_undeco_tvalid_INST_0_i_52_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_21_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_22_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_9_n_0,
      S => ValidPositionTap(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_2 is
  port (
    FallValid_reg_0 : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 479 downto 0 );
    FallValid_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 482 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_2 : entity is "Sampler_TDC";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_2 is
  signal Compute_ValidPositionSampledTapsTDL : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal FallValid : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 479 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_11_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_12_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_25_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_26_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_27_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_28_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_53_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_54_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_55_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_56_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_57_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_58_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_59_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_60_n_0 : STD_LOGIC;
begin
  m00_axis_undeco_tdata(479 downto 0) <= \^m00_axis_undeco_tdata\(479 downto 0);
\FallValid_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(464),
      I1 => ValidPositionTap(5),
      I2 => m00_axis_undeco_tvalid_INST_0_i_12_n_0,
      I3 => ValidPositionTap(4),
      I4 => m00_axis_undeco_tvalid_INST_0_i_11_n_0,
      O => RiseValid
    );
FallValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => FallValid_reg_1,
      D => RiseValid,
      Q => FallValid,
      R => '0'
    );
\SampledTaps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Compute_ValidPositionSampledTapsTDL(0),
      R => '0'
    );
\SampledTaps_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(55),
      Q => \^m00_axis_undeco_tdata\(52),
      R => '0'
    );
\SampledTaps_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(56),
      Q => \^m00_axis_undeco_tdata\(53),
      R => '0'
    );
\SampledTaps_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(57),
      Q => \^m00_axis_undeco_tdata\(54),
      R => '0'
    );
\SampledTaps_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(58),
      Q => \^m00_axis_undeco_tdata\(55),
      R => '0'
    );
\SampledTaps_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(59),
      Q => \^m00_axis_undeco_tdata\(56),
      R => '0'
    );
\SampledTaps_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(60),
      Q => \^m00_axis_undeco_tdata\(57),
      R => '0'
    );
\SampledTaps_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(61),
      Q => \^m00_axis_undeco_tdata\(58),
      R => '0'
    );
\SampledTaps_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(62),
      Q => \^m00_axis_undeco_tdata\(59),
      R => '0'
    );
\SampledTaps_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(63),
      Q => \^m00_axis_undeco_tdata\(60),
      R => '0'
    );
\SampledTaps_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(64),
      Q => \^m00_axis_undeco_tdata\(61),
      R => '0'
    );
\SampledTaps_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(65),
      Q => \^m00_axis_undeco_tdata\(62),
      R => '0'
    );
\SampledTaps_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(66),
      Q => \^m00_axis_undeco_tdata\(63),
      R => '0'
    );
\SampledTaps_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(67),
      Q => \^m00_axis_undeco_tdata\(64),
      R => '0'
    );
\SampledTaps_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(68),
      Q => \^m00_axis_undeco_tdata\(65),
      R => '0'
    );
\SampledTaps_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(69),
      Q => \^m00_axis_undeco_tdata\(66),
      R => '0'
    );
\SampledTaps_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(70),
      Q => \^m00_axis_undeco_tdata\(67),
      R => '0'
    );
\SampledTaps_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(71),
      Q => \^m00_axis_undeco_tdata\(68),
      R => '0'
    );
\SampledTaps_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(72),
      Q => \^m00_axis_undeco_tdata\(69),
      R => '0'
    );
\SampledTaps_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(73),
      Q => \^m00_axis_undeco_tdata\(70),
      R => '0'
    );
\SampledTaps_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(74),
      Q => \^m00_axis_undeco_tdata\(71),
      R => '0'
    );
\SampledTaps_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(75),
      Q => \^m00_axis_undeco_tdata\(72),
      R => '0'
    );
\SampledTaps_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(76),
      Q => \^m00_axis_undeco_tdata\(73),
      R => '0'
    );
\SampledTaps_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(77),
      Q => \^m00_axis_undeco_tdata\(74),
      R => '0'
    );
\SampledTaps_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(78),
      Q => \^m00_axis_undeco_tdata\(75),
      R => '0'
    );
\SampledTaps_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(79),
      Q => \^m00_axis_undeco_tdata\(76),
      R => '0'
    );
\SampledTaps_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(80),
      Q => \^m00_axis_undeco_tdata\(77),
      R => '0'
    );
\SampledTaps_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(81),
      Q => \^m00_axis_undeco_tdata\(78),
      R => '0'
    );
\SampledTaps_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(82),
      Q => \^m00_axis_undeco_tdata\(79),
      R => '0'
    );
\SampledTaps_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(83),
      Q => \^m00_axis_undeco_tdata\(80),
      R => '0'
    );
\SampledTaps_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(84),
      Q => \^m00_axis_undeco_tdata\(81),
      R => '0'
    );
\SampledTaps_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(85),
      Q => \^m00_axis_undeco_tdata\(82),
      R => '0'
    );
\SampledTaps_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(86),
      Q => \^m00_axis_undeco_tdata\(83),
      R => '0'
    );
\SampledTaps_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(87),
      Q => \^m00_axis_undeco_tdata\(84),
      R => '0'
    );
\SampledTaps_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(88),
      Q => \^m00_axis_undeco_tdata\(85),
      R => '0'
    );
\SampledTaps_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(89),
      Q => \^m00_axis_undeco_tdata\(86),
      R => '0'
    );
\SampledTaps_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(90),
      Q => \^m00_axis_undeco_tdata\(87),
      R => '0'
    );
\SampledTaps_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(91),
      Q => \^m00_axis_undeco_tdata\(88),
      R => '0'
    );
\SampledTaps_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(92),
      Q => \^m00_axis_undeco_tdata\(89),
      R => '0'
    );
\SampledTaps_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(93),
      Q => \^m00_axis_undeco_tdata\(90),
      R => '0'
    );
\SampledTaps_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(94),
      Q => \^m00_axis_undeco_tdata\(91),
      R => '0'
    );
\SampledTaps_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(95),
      Q => \^m00_axis_undeco_tdata\(92),
      R => '0'
    );
\SampledTaps_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(96),
      Q => \^m00_axis_undeco_tdata\(93),
      R => '0'
    );
\SampledTaps_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(97),
      Q => \^m00_axis_undeco_tdata\(94),
      R => '0'
    );
\SampledTaps_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(98),
      Q => \^m00_axis_undeco_tdata\(95),
      R => '0'
    );
\SampledTaps_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(99),
      Q => \^m00_axis_undeco_tdata\(96),
      R => '0'
    );
\SampledTaps_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(100),
      Q => \^m00_axis_undeco_tdata\(97),
      R => '0'
    );
\SampledTaps_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(101),
      Q => \^m00_axis_undeco_tdata\(98),
      R => '0'
    );
\SampledTaps_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(102),
      Q => \^m00_axis_undeco_tdata\(99),
      R => '0'
    );
\SampledTaps_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(103),
      Q => \^m00_axis_undeco_tdata\(100),
      R => '0'
    );
\SampledTaps_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(104),
      Q => \^m00_axis_undeco_tdata\(101),
      R => '0'
    );
\SampledTaps_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(105),
      Q => \^m00_axis_undeco_tdata\(102),
      R => '0'
    );
\SampledTaps_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(106),
      Q => \^m00_axis_undeco_tdata\(103),
      R => '0'
    );
\SampledTaps_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(107),
      Q => \^m00_axis_undeco_tdata\(104),
      R => '0'
    );
\SampledTaps_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(108),
      Q => \^m00_axis_undeco_tdata\(105),
      R => '0'
    );
\SampledTaps_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(109),
      Q => \^m00_axis_undeco_tdata\(106),
      R => '0'
    );
\SampledTaps_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(110),
      Q => \^m00_axis_undeco_tdata\(107),
      R => '0'
    );
\SampledTaps_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(111),
      Q => \^m00_axis_undeco_tdata\(108),
      R => '0'
    );
\SampledTaps_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(112),
      Q => \^m00_axis_undeco_tdata\(109),
      R => '0'
    );
\SampledTaps_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(113),
      Q => \^m00_axis_undeco_tdata\(110),
      R => '0'
    );
\SampledTaps_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(114),
      Q => \^m00_axis_undeco_tdata\(111),
      R => '0'
    );
\SampledTaps_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(115),
      Q => \^m00_axis_undeco_tdata\(112),
      R => '0'
    );
\SampledTaps_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(116),
      Q => \^m00_axis_undeco_tdata\(113),
      R => '0'
    );
\SampledTaps_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(117),
      Q => \^m00_axis_undeco_tdata\(114),
      R => '0'
    );
\SampledTaps_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(118),
      Q => \^m00_axis_undeco_tdata\(115),
      R => '0'
    );
\SampledTaps_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(119),
      Q => \^m00_axis_undeco_tdata\(116),
      R => '0'
    );
\SampledTaps_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(120),
      Q => \^m00_axis_undeco_tdata\(117),
      R => '0'
    );
\SampledTaps_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(121),
      Q => \^m00_axis_undeco_tdata\(118),
      R => '0'
    );
\SampledTaps_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(122),
      Q => \^m00_axis_undeco_tdata\(119),
      R => '0'
    );
\SampledTaps_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(123),
      Q => \^m00_axis_undeco_tdata\(120),
      R => '0'
    );
\SampledTaps_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(124),
      Q => \^m00_axis_undeco_tdata\(121),
      R => '0'
    );
\SampledTaps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Compute_ValidPositionSampledTapsTDL(1),
      R => '0'
    );
\SampledTaps_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(125),
      Q => \^m00_axis_undeco_tdata\(122),
      R => '0'
    );
\SampledTaps_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(126),
      Q => \^m00_axis_undeco_tdata\(123),
      R => '0'
    );
\SampledTaps_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(127),
      Q => \^m00_axis_undeco_tdata\(124),
      R => '0'
    );
\SampledTaps_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(128),
      Q => \^m00_axis_undeco_tdata\(125),
      R => '0'
    );
\SampledTaps_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(129),
      Q => \^m00_axis_undeco_tdata\(126),
      R => '0'
    );
\SampledTaps_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(130),
      Q => \^m00_axis_undeco_tdata\(127),
      R => '0'
    );
\SampledTaps_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(131),
      Q => \^m00_axis_undeco_tdata\(128),
      R => '0'
    );
\SampledTaps_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(132),
      Q => \^m00_axis_undeco_tdata\(129),
      R => '0'
    );
\SampledTaps_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(133),
      Q => \^m00_axis_undeco_tdata\(130),
      R => '0'
    );
\SampledTaps_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(134),
      Q => \^m00_axis_undeco_tdata\(131),
      R => '0'
    );
\SampledTaps_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(135),
      Q => \^m00_axis_undeco_tdata\(132),
      R => '0'
    );
\SampledTaps_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(136),
      Q => \^m00_axis_undeco_tdata\(133),
      R => '0'
    );
\SampledTaps_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(137),
      Q => \^m00_axis_undeco_tdata\(134),
      R => '0'
    );
\SampledTaps_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(138),
      Q => \^m00_axis_undeco_tdata\(135),
      R => '0'
    );
\SampledTaps_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(139),
      Q => \^m00_axis_undeco_tdata\(136),
      R => '0'
    );
\SampledTaps_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(140),
      Q => \^m00_axis_undeco_tdata\(137),
      R => '0'
    );
\SampledTaps_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(141),
      Q => \^m00_axis_undeco_tdata\(138),
      R => '0'
    );
\SampledTaps_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(142),
      Q => \^m00_axis_undeco_tdata\(139),
      R => '0'
    );
\SampledTaps_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(143),
      Q => \^m00_axis_undeco_tdata\(140),
      R => '0'
    );
\SampledTaps_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(144),
      Q => \^m00_axis_undeco_tdata\(141),
      R => '0'
    );
\SampledTaps_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(145),
      Q => \^m00_axis_undeco_tdata\(142),
      R => '0'
    );
\SampledTaps_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(146),
      Q => \^m00_axis_undeco_tdata\(143),
      R => '0'
    );
\SampledTaps_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(147),
      Q => \^m00_axis_undeco_tdata\(144),
      R => '0'
    );
\SampledTaps_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(148),
      Q => \^m00_axis_undeco_tdata\(145),
      R => '0'
    );
\SampledTaps_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(149),
      Q => \^m00_axis_undeco_tdata\(146),
      R => '0'
    );
\SampledTaps_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(150),
      Q => \^m00_axis_undeco_tdata\(147),
      R => '0'
    );
\SampledTaps_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(151),
      Q => \^m00_axis_undeco_tdata\(148),
      R => '0'
    );
\SampledTaps_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(152),
      Q => \^m00_axis_undeco_tdata\(149),
      R => '0'
    );
\SampledTaps_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(153),
      Q => \^m00_axis_undeco_tdata\(150),
      R => '0'
    );
\SampledTaps_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(154),
      Q => \^m00_axis_undeco_tdata\(151),
      R => '0'
    );
\SampledTaps_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(155),
      Q => \^m00_axis_undeco_tdata\(152),
      R => '0'
    );
\SampledTaps_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(156),
      Q => \^m00_axis_undeco_tdata\(153),
      R => '0'
    );
\SampledTaps_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(157),
      Q => \^m00_axis_undeco_tdata\(154),
      R => '0'
    );
\SampledTaps_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(158),
      Q => \^m00_axis_undeco_tdata\(155),
      R => '0'
    );
\SampledTaps_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(159),
      Q => \^m00_axis_undeco_tdata\(156),
      R => '0'
    );
\SampledTaps_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(160),
      Q => \^m00_axis_undeco_tdata\(157),
      R => '0'
    );
\SampledTaps_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(161),
      Q => \^m00_axis_undeco_tdata\(158),
      R => '0'
    );
\SampledTaps_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(162),
      Q => \^m00_axis_undeco_tdata\(159),
      R => '0'
    );
\SampledTaps_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(163),
      Q => \^m00_axis_undeco_tdata\(160),
      R => '0'
    );
\SampledTaps_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(164),
      Q => \^m00_axis_undeco_tdata\(161),
      R => '0'
    );
\SampledTaps_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(165),
      Q => \^m00_axis_undeco_tdata\(162),
      R => '0'
    );
\SampledTaps_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(166),
      Q => \^m00_axis_undeco_tdata\(163),
      R => '0'
    );
\SampledTaps_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(167),
      Q => \^m00_axis_undeco_tdata\(164),
      R => '0'
    );
\SampledTaps_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(168),
      Q => \^m00_axis_undeco_tdata\(165),
      R => '0'
    );
\SampledTaps_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(169),
      Q => \^m00_axis_undeco_tdata\(166),
      R => '0'
    );
\SampledTaps_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(170),
      Q => \^m00_axis_undeco_tdata\(167),
      R => '0'
    );
\SampledTaps_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(171),
      Q => \^m00_axis_undeco_tdata\(168),
      R => '0'
    );
\SampledTaps_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(172),
      Q => \^m00_axis_undeco_tdata\(169),
      R => '0'
    );
\SampledTaps_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(173),
      Q => \^m00_axis_undeco_tdata\(170),
      R => '0'
    );
\SampledTaps_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(174),
      Q => \^m00_axis_undeco_tdata\(171),
      R => '0'
    );
\SampledTaps_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(175),
      Q => \^m00_axis_undeco_tdata\(172),
      R => '0'
    );
\SampledTaps_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(176),
      Q => \^m00_axis_undeco_tdata\(173),
      R => '0'
    );
\SampledTaps_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(177),
      Q => \^m00_axis_undeco_tdata\(174),
      R => '0'
    );
\SampledTaps_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(178),
      Q => \^m00_axis_undeco_tdata\(175),
      R => '0'
    );
\SampledTaps_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(179),
      Q => \^m00_axis_undeco_tdata\(176),
      R => '0'
    );
\SampledTaps_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(180),
      Q => \^m00_axis_undeco_tdata\(177),
      R => '0'
    );
\SampledTaps_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(181),
      Q => \^m00_axis_undeco_tdata\(178),
      R => '0'
    );
\SampledTaps_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(182),
      Q => \^m00_axis_undeco_tdata\(179),
      R => '0'
    );
\SampledTaps_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(183),
      Q => \^m00_axis_undeco_tdata\(180),
      R => '0'
    );
\SampledTaps_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(184),
      Q => \^m00_axis_undeco_tdata\(181),
      R => '0'
    );
\SampledTaps_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(185),
      Q => \^m00_axis_undeco_tdata\(182),
      R => '0'
    );
\SampledTaps_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(186),
      Q => \^m00_axis_undeco_tdata\(183),
      R => '0'
    );
\SampledTaps_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(187),
      Q => \^m00_axis_undeco_tdata\(184),
      R => '0'
    );
\SampledTaps_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(188),
      Q => \^m00_axis_undeco_tdata\(185),
      R => '0'
    );
\SampledTaps_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(189),
      Q => \^m00_axis_undeco_tdata\(186),
      R => '0'
    );
\SampledTaps_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(190),
      Q => \^m00_axis_undeco_tdata\(187),
      R => '0'
    );
\SampledTaps_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(191),
      Q => \^m00_axis_undeco_tdata\(188),
      R => '0'
    );
\SampledTaps_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(192),
      Q => \^m00_axis_undeco_tdata\(189),
      R => '0'
    );
\SampledTaps_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(193),
      Q => \^m00_axis_undeco_tdata\(190),
      R => '0'
    );
\SampledTaps_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(194),
      Q => \^m00_axis_undeco_tdata\(191),
      R => '0'
    );
\SampledTaps_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(195),
      Q => \^m00_axis_undeco_tdata\(192),
      R => '0'
    );
\SampledTaps_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(196),
      Q => \^m00_axis_undeco_tdata\(193),
      R => '0'
    );
\SampledTaps_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(197),
      Q => \^m00_axis_undeco_tdata\(194),
      R => '0'
    );
\SampledTaps_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(198),
      Q => \^m00_axis_undeco_tdata\(195),
      R => '0'
    );
\SampledTaps_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(199),
      Q => \^m00_axis_undeco_tdata\(196),
      R => '0'
    );
\SampledTaps_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(200),
      Q => \^m00_axis_undeco_tdata\(197),
      R => '0'
    );
\SampledTaps_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(201),
      Q => \^m00_axis_undeco_tdata\(198),
      R => '0'
    );
\SampledTaps_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(202),
      Q => \^m00_axis_undeco_tdata\(199),
      R => '0'
    );
\SampledTaps_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(203),
      Q => \^m00_axis_undeco_tdata\(200),
      R => '0'
    );
\SampledTaps_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(204),
      Q => \^m00_axis_undeco_tdata\(201),
      R => '0'
    );
\SampledTaps_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(205),
      Q => \^m00_axis_undeco_tdata\(202),
      R => '0'
    );
\SampledTaps_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(206),
      Q => \^m00_axis_undeco_tdata\(203),
      R => '0'
    );
\SampledTaps_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(207),
      Q => \^m00_axis_undeco_tdata\(204),
      R => '0'
    );
\SampledTaps_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(208),
      Q => \^m00_axis_undeco_tdata\(205),
      R => '0'
    );
\SampledTaps_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(209),
      Q => \^m00_axis_undeco_tdata\(206),
      R => '0'
    );
\SampledTaps_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(210),
      Q => \^m00_axis_undeco_tdata\(207),
      R => '0'
    );
\SampledTaps_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(211),
      Q => \^m00_axis_undeco_tdata\(208),
      R => '0'
    );
\SampledTaps_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(212),
      Q => \^m00_axis_undeco_tdata\(209),
      R => '0'
    );
\SampledTaps_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(213),
      Q => \^m00_axis_undeco_tdata\(210),
      R => '0'
    );
\SampledTaps_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(214),
      Q => \^m00_axis_undeco_tdata\(211),
      R => '0'
    );
\SampledTaps_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(215),
      Q => \^m00_axis_undeco_tdata\(212),
      R => '0'
    );
\SampledTaps_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(216),
      Q => \^m00_axis_undeco_tdata\(213),
      R => '0'
    );
\SampledTaps_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(217),
      Q => \^m00_axis_undeco_tdata\(214),
      R => '0'
    );
\SampledTaps_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(218),
      Q => \^m00_axis_undeco_tdata\(215),
      R => '0'
    );
\SampledTaps_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(219),
      Q => \^m00_axis_undeco_tdata\(216),
      R => '0'
    );
\SampledTaps_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(220),
      Q => \^m00_axis_undeco_tdata\(217),
      R => '0'
    );
\SampledTaps_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(221),
      Q => \^m00_axis_undeco_tdata\(218),
      R => '0'
    );
\SampledTaps_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(222),
      Q => \^m00_axis_undeco_tdata\(219),
      R => '0'
    );
\SampledTaps_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(223),
      Q => \^m00_axis_undeco_tdata\(220),
      R => '0'
    );
\SampledTaps_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(224),
      Q => \^m00_axis_undeco_tdata\(221),
      R => '0'
    );
\SampledTaps_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(225),
      Q => \^m00_axis_undeco_tdata\(222),
      R => '0'
    );
\SampledTaps_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(226),
      Q => \^m00_axis_undeco_tdata\(223),
      R => '0'
    );
\SampledTaps_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(227),
      Q => \^m00_axis_undeco_tdata\(224),
      R => '0'
    );
\SampledTaps_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(228),
      Q => \^m00_axis_undeco_tdata\(225),
      R => '0'
    );
\SampledTaps_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(229),
      Q => \^m00_axis_undeco_tdata\(226),
      R => '0'
    );
\SampledTaps_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(230),
      Q => \^m00_axis_undeco_tdata\(227),
      R => '0'
    );
\SampledTaps_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(231),
      Q => \^m00_axis_undeco_tdata\(228),
      R => '0'
    );
\SampledTaps_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(232),
      Q => \^m00_axis_undeco_tdata\(229),
      R => '0'
    );
\SampledTaps_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(233),
      Q => \^m00_axis_undeco_tdata\(230),
      R => '0'
    );
\SampledTaps_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(234),
      Q => \^m00_axis_undeco_tdata\(231),
      R => '0'
    );
\SampledTaps_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(235),
      Q => \^m00_axis_undeco_tdata\(232),
      R => '0'
    );
\SampledTaps_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(236),
      Q => \^m00_axis_undeco_tdata\(233),
      R => '0'
    );
\SampledTaps_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(237),
      Q => \^m00_axis_undeco_tdata\(234),
      R => '0'
    );
\SampledTaps_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(238),
      Q => \^m00_axis_undeco_tdata\(235),
      R => '0'
    );
\SampledTaps_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(239),
      Q => \^m00_axis_undeco_tdata\(236),
      R => '0'
    );
\SampledTaps_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(240),
      Q => \^m00_axis_undeco_tdata\(237),
      R => '0'
    );
\SampledTaps_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(241),
      Q => \^m00_axis_undeco_tdata\(238),
      R => '0'
    );
\SampledTaps_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(242),
      Q => \^m00_axis_undeco_tdata\(239),
      R => '0'
    );
\SampledTaps_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(243),
      Q => \^m00_axis_undeco_tdata\(240),
      R => '0'
    );
\SampledTaps_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(244),
      Q => \^m00_axis_undeco_tdata\(241),
      R => '0'
    );
\SampledTaps_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(245),
      Q => \^m00_axis_undeco_tdata\(242),
      R => '0'
    );
\SampledTaps_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(246),
      Q => \^m00_axis_undeco_tdata\(243),
      R => '0'
    );
\SampledTaps_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(247),
      Q => \^m00_axis_undeco_tdata\(244),
      R => '0'
    );
\SampledTaps_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(248),
      Q => \^m00_axis_undeco_tdata\(245),
      R => '0'
    );
\SampledTaps_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(249),
      Q => \^m00_axis_undeco_tdata\(246),
      R => '0'
    );
\SampledTaps_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(250),
      Q => \^m00_axis_undeco_tdata\(247),
      R => '0'
    );
\SampledTaps_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(251),
      Q => \^m00_axis_undeco_tdata\(248),
      R => '0'
    );
\SampledTaps_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(252),
      Q => \^m00_axis_undeco_tdata\(249),
      R => '0'
    );
\SampledTaps_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(253),
      Q => \^m00_axis_undeco_tdata\(250),
      R => '0'
    );
\SampledTaps_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(254),
      Q => \^m00_axis_undeco_tdata\(251),
      R => '0'
    );
\SampledTaps_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(255),
      Q => \^m00_axis_undeco_tdata\(252),
      R => '0'
    );
\SampledTaps_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(256),
      Q => \^m00_axis_undeco_tdata\(253),
      R => '0'
    );
\SampledTaps_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(257),
      Q => \^m00_axis_undeco_tdata\(254),
      R => '0'
    );
\SampledTaps_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(258),
      Q => \^m00_axis_undeco_tdata\(255),
      R => '0'
    );
\SampledTaps_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(259),
      Q => \^m00_axis_undeco_tdata\(256),
      R => '0'
    );
\SampledTaps_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(260),
      Q => \^m00_axis_undeco_tdata\(257),
      R => '0'
    );
\SampledTaps_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(261),
      Q => \^m00_axis_undeco_tdata\(258),
      R => '0'
    );
\SampledTaps_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(262),
      Q => \^m00_axis_undeco_tdata\(259),
      R => '0'
    );
\SampledTaps_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(263),
      Q => \^m00_axis_undeco_tdata\(260),
      R => '0'
    );
\SampledTaps_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(264),
      Q => \^m00_axis_undeco_tdata\(261),
      R => '0'
    );
\SampledTaps_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(265),
      Q => \^m00_axis_undeco_tdata\(262),
      R => '0'
    );
\SampledTaps_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(266),
      Q => \^m00_axis_undeco_tdata\(263),
      R => '0'
    );
\SampledTaps_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(267),
      Q => \^m00_axis_undeco_tdata\(264),
      R => '0'
    );
\SampledTaps_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(268),
      Q => \^m00_axis_undeco_tdata\(265),
      R => '0'
    );
\SampledTaps_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(269),
      Q => \^m00_axis_undeco_tdata\(266),
      R => '0'
    );
\SampledTaps_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(270),
      Q => \^m00_axis_undeco_tdata\(267),
      R => '0'
    );
\SampledTaps_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(271),
      Q => \^m00_axis_undeco_tdata\(268),
      R => '0'
    );
\SampledTaps_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(272),
      Q => \^m00_axis_undeco_tdata\(269),
      R => '0'
    );
\SampledTaps_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(273),
      Q => \^m00_axis_undeco_tdata\(270),
      R => '0'
    );
\SampledTaps_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(274),
      Q => \^m00_axis_undeco_tdata\(271),
      R => '0'
    );
\SampledTaps_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(275),
      Q => \^m00_axis_undeco_tdata\(272),
      R => '0'
    );
\SampledTaps_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(276),
      Q => \^m00_axis_undeco_tdata\(273),
      R => '0'
    );
\SampledTaps_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(277),
      Q => \^m00_axis_undeco_tdata\(274),
      R => '0'
    );
\SampledTaps_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(278),
      Q => \^m00_axis_undeco_tdata\(275),
      R => '0'
    );
\SampledTaps_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(279),
      Q => \^m00_axis_undeco_tdata\(276),
      R => '0'
    );
\SampledTaps_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(280),
      Q => \^m00_axis_undeco_tdata\(277),
      R => '0'
    );
\SampledTaps_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(281),
      Q => \^m00_axis_undeco_tdata\(278),
      R => '0'
    );
\SampledTaps_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(282),
      Q => \^m00_axis_undeco_tdata\(279),
      R => '0'
    );
\SampledTaps_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(283),
      Q => \^m00_axis_undeco_tdata\(280),
      R => '0'
    );
\SampledTaps_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(284),
      Q => \^m00_axis_undeco_tdata\(281),
      R => '0'
    );
\SampledTaps_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Compute_ValidPositionSampledTapsTDL(2),
      R => '0'
    );
\SampledTaps_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(285),
      Q => \^m00_axis_undeco_tdata\(282),
      R => '0'
    );
\SampledTaps_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(286),
      Q => \^m00_axis_undeco_tdata\(283),
      R => '0'
    );
\SampledTaps_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(287),
      Q => \^m00_axis_undeco_tdata\(284),
      R => '0'
    );
\SampledTaps_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(288),
      Q => \^m00_axis_undeco_tdata\(285),
      R => '0'
    );
\SampledTaps_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(289),
      Q => \^m00_axis_undeco_tdata\(286),
      R => '0'
    );
\SampledTaps_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(290),
      Q => \^m00_axis_undeco_tdata\(287),
      R => '0'
    );
\SampledTaps_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(291),
      Q => \^m00_axis_undeco_tdata\(288),
      R => '0'
    );
\SampledTaps_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(292),
      Q => \^m00_axis_undeco_tdata\(289),
      R => '0'
    );
\SampledTaps_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(293),
      Q => \^m00_axis_undeco_tdata\(290),
      R => '0'
    );
\SampledTaps_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(294),
      Q => \^m00_axis_undeco_tdata\(291),
      R => '0'
    );
\SampledTaps_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(295),
      Q => \^m00_axis_undeco_tdata\(292),
      R => '0'
    );
\SampledTaps_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(296),
      Q => \^m00_axis_undeco_tdata\(293),
      R => '0'
    );
\SampledTaps_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(297),
      Q => \^m00_axis_undeco_tdata\(294),
      R => '0'
    );
\SampledTaps_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(298),
      Q => \^m00_axis_undeco_tdata\(295),
      R => '0'
    );
\SampledTaps_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(299),
      Q => \^m00_axis_undeco_tdata\(296),
      R => '0'
    );
\SampledTaps_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(300),
      Q => \^m00_axis_undeco_tdata\(297),
      R => '0'
    );
\SampledTaps_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(301),
      Q => \^m00_axis_undeco_tdata\(298),
      R => '0'
    );
\SampledTaps_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(302),
      Q => \^m00_axis_undeco_tdata\(299),
      R => '0'
    );
\SampledTaps_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(303),
      Q => \^m00_axis_undeco_tdata\(300),
      R => '0'
    );
\SampledTaps_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(304),
      Q => \^m00_axis_undeco_tdata\(301),
      R => '0'
    );
\SampledTaps_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(305),
      Q => \^m00_axis_undeco_tdata\(302),
      R => '0'
    );
\SampledTaps_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(306),
      Q => \^m00_axis_undeco_tdata\(303),
      R => '0'
    );
\SampledTaps_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(307),
      Q => \^m00_axis_undeco_tdata\(304),
      R => '0'
    );
\SampledTaps_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(308),
      Q => \^m00_axis_undeco_tdata\(305),
      R => '0'
    );
\SampledTaps_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(309),
      Q => \^m00_axis_undeco_tdata\(306),
      R => '0'
    );
\SampledTaps_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(310),
      Q => \^m00_axis_undeco_tdata\(307),
      R => '0'
    );
\SampledTaps_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(311),
      Q => \^m00_axis_undeco_tdata\(308),
      R => '0'
    );
\SampledTaps_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(312),
      Q => \^m00_axis_undeco_tdata\(309),
      R => '0'
    );
\SampledTaps_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(313),
      Q => \^m00_axis_undeco_tdata\(310),
      R => '0'
    );
\SampledTaps_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(314),
      Q => \^m00_axis_undeco_tdata\(311),
      R => '0'
    );
\SampledTaps_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(315),
      Q => \^m00_axis_undeco_tdata\(312),
      R => '0'
    );
\SampledTaps_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(316),
      Q => \^m00_axis_undeco_tdata\(313),
      R => '0'
    );
\SampledTaps_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(317),
      Q => \^m00_axis_undeco_tdata\(314),
      R => '0'
    );
\SampledTaps_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(318),
      Q => \^m00_axis_undeco_tdata\(315),
      R => '0'
    );
\SampledTaps_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(319),
      Q => \^m00_axis_undeco_tdata\(316),
      R => '0'
    );
\SampledTaps_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(320),
      Q => \^m00_axis_undeco_tdata\(317),
      R => '0'
    );
\SampledTaps_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(321),
      Q => \^m00_axis_undeco_tdata\(318),
      R => '0'
    );
\SampledTaps_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(322),
      Q => \^m00_axis_undeco_tdata\(319),
      R => '0'
    );
\SampledTaps_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(323),
      Q => \^m00_axis_undeco_tdata\(320),
      R => '0'
    );
\SampledTaps_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(324),
      Q => \^m00_axis_undeco_tdata\(321),
      R => '0'
    );
\SampledTaps_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(325),
      Q => \^m00_axis_undeco_tdata\(322),
      R => '0'
    );
\SampledTaps_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(326),
      Q => \^m00_axis_undeco_tdata\(323),
      R => '0'
    );
\SampledTaps_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(327),
      Q => \^m00_axis_undeco_tdata\(324),
      R => '0'
    );
\SampledTaps_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(328),
      Q => \^m00_axis_undeco_tdata\(325),
      R => '0'
    );
\SampledTaps_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(329),
      Q => \^m00_axis_undeco_tdata\(326),
      R => '0'
    );
\SampledTaps_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(330),
      Q => \^m00_axis_undeco_tdata\(327),
      R => '0'
    );
\SampledTaps_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(331),
      Q => \^m00_axis_undeco_tdata\(328),
      R => '0'
    );
\SampledTaps_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(332),
      Q => \^m00_axis_undeco_tdata\(329),
      R => '0'
    );
\SampledTaps_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(333),
      Q => \^m00_axis_undeco_tdata\(330),
      R => '0'
    );
\SampledTaps_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(334),
      Q => \^m00_axis_undeco_tdata\(331),
      R => '0'
    );
\SampledTaps_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(335),
      Q => \^m00_axis_undeco_tdata\(332),
      R => '0'
    );
\SampledTaps_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(336),
      Q => \^m00_axis_undeco_tdata\(333),
      R => '0'
    );
\SampledTaps_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(337),
      Q => \^m00_axis_undeco_tdata\(334),
      R => '0'
    );
\SampledTaps_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(338),
      Q => \^m00_axis_undeco_tdata\(335),
      R => '0'
    );
\SampledTaps_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(339),
      Q => \^m00_axis_undeco_tdata\(336),
      R => '0'
    );
\SampledTaps_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(340),
      Q => \^m00_axis_undeco_tdata\(337),
      R => '0'
    );
\SampledTaps_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(341),
      Q => \^m00_axis_undeco_tdata\(338),
      R => '0'
    );
\SampledTaps_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(342),
      Q => \^m00_axis_undeco_tdata\(339),
      R => '0'
    );
\SampledTaps_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(343),
      Q => \^m00_axis_undeco_tdata\(340),
      R => '0'
    );
\SampledTaps_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(344),
      Q => \^m00_axis_undeco_tdata\(341),
      R => '0'
    );
\SampledTaps_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(345),
      Q => \^m00_axis_undeco_tdata\(342),
      R => '0'
    );
\SampledTaps_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(346),
      Q => \^m00_axis_undeco_tdata\(343),
      R => '0'
    );
\SampledTaps_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(347),
      Q => \^m00_axis_undeco_tdata\(344),
      R => '0'
    );
\SampledTaps_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(348),
      Q => \^m00_axis_undeco_tdata\(345),
      R => '0'
    );
\SampledTaps_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(349),
      Q => \^m00_axis_undeco_tdata\(346),
      R => '0'
    );
\SampledTaps_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(350),
      Q => \^m00_axis_undeco_tdata\(347),
      R => '0'
    );
\SampledTaps_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(351),
      Q => \^m00_axis_undeco_tdata\(348),
      R => '0'
    );
\SampledTaps_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(352),
      Q => \^m00_axis_undeco_tdata\(349),
      R => '0'
    );
\SampledTaps_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(353),
      Q => \^m00_axis_undeco_tdata\(350),
      R => '0'
    );
\SampledTaps_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(354),
      Q => \^m00_axis_undeco_tdata\(351),
      R => '0'
    );
\SampledTaps_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(355),
      Q => \^m00_axis_undeco_tdata\(352),
      R => '0'
    );
\SampledTaps_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(356),
      Q => \^m00_axis_undeco_tdata\(353),
      R => '0'
    );
\SampledTaps_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(357),
      Q => \^m00_axis_undeco_tdata\(354),
      R => '0'
    );
\SampledTaps_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(358),
      Q => \^m00_axis_undeco_tdata\(355),
      R => '0'
    );
\SampledTaps_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(359),
      Q => \^m00_axis_undeco_tdata\(356),
      R => '0'
    );
\SampledTaps_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(360),
      Q => \^m00_axis_undeco_tdata\(357),
      R => '0'
    );
\SampledTaps_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(361),
      Q => \^m00_axis_undeco_tdata\(358),
      R => '0'
    );
\SampledTaps_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(362),
      Q => \^m00_axis_undeco_tdata\(359),
      R => '0'
    );
\SampledTaps_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(363),
      Q => \^m00_axis_undeco_tdata\(360),
      R => '0'
    );
\SampledTaps_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(364),
      Q => \^m00_axis_undeco_tdata\(361),
      R => '0'
    );
\SampledTaps_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(365),
      Q => \^m00_axis_undeco_tdata\(362),
      R => '0'
    );
\SampledTaps_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(366),
      Q => \^m00_axis_undeco_tdata\(363),
      R => '0'
    );
\SampledTaps_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(367),
      Q => \^m00_axis_undeco_tdata\(364),
      R => '0'
    );
\SampledTaps_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(368),
      Q => \^m00_axis_undeco_tdata\(365),
      R => '0'
    );
\SampledTaps_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(369),
      Q => \^m00_axis_undeco_tdata\(366),
      R => '0'
    );
\SampledTaps_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(370),
      Q => \^m00_axis_undeco_tdata\(367),
      R => '0'
    );
\SampledTaps_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(371),
      Q => \^m00_axis_undeco_tdata\(368),
      R => '0'
    );
\SampledTaps_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(372),
      Q => \^m00_axis_undeco_tdata\(369),
      R => '0'
    );
\SampledTaps_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(373),
      Q => \^m00_axis_undeco_tdata\(370),
      R => '0'
    );
\SampledTaps_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(374),
      Q => \^m00_axis_undeco_tdata\(371),
      R => '0'
    );
\SampledTaps_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(375),
      Q => \^m00_axis_undeco_tdata\(372),
      R => '0'
    );
\SampledTaps_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(376),
      Q => \^m00_axis_undeco_tdata\(373),
      R => '0'
    );
\SampledTaps_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(377),
      Q => \^m00_axis_undeco_tdata\(374),
      R => '0'
    );
\SampledTaps_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(378),
      Q => \^m00_axis_undeco_tdata\(375),
      R => '0'
    );
\SampledTaps_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(379),
      Q => \^m00_axis_undeco_tdata\(376),
      R => '0'
    );
\SampledTaps_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(380),
      Q => \^m00_axis_undeco_tdata\(377),
      R => '0'
    );
\SampledTaps_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(381),
      Q => \^m00_axis_undeco_tdata\(378),
      R => '0'
    );
\SampledTaps_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(382),
      Q => \^m00_axis_undeco_tdata\(379),
      R => '0'
    );
\SampledTaps_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(383),
      Q => \^m00_axis_undeco_tdata\(380),
      R => '0'
    );
\SampledTaps_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(384),
      Q => \^m00_axis_undeco_tdata\(381),
      R => '0'
    );
\SampledTaps_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(385),
      Q => \^m00_axis_undeco_tdata\(382),
      R => '0'
    );
\SampledTaps_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(386),
      Q => \^m00_axis_undeco_tdata\(383),
      R => '0'
    );
\SampledTaps_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(387),
      Q => \^m00_axis_undeco_tdata\(384),
      R => '0'
    );
\SampledTaps_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(388),
      Q => \^m00_axis_undeco_tdata\(385),
      R => '0'
    );
\SampledTaps_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(389),
      Q => \^m00_axis_undeco_tdata\(386),
      R => '0'
    );
\SampledTaps_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(390),
      Q => \^m00_axis_undeco_tdata\(387),
      R => '0'
    );
\SampledTaps_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(391),
      Q => \^m00_axis_undeco_tdata\(388),
      R => '0'
    );
\SampledTaps_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(392),
      Q => \^m00_axis_undeco_tdata\(389),
      R => '0'
    );
\SampledTaps_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(393),
      Q => \^m00_axis_undeco_tdata\(390),
      R => '0'
    );
\SampledTaps_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(394),
      Q => \^m00_axis_undeco_tdata\(391),
      R => '0'
    );
\SampledTaps_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(395),
      Q => \^m00_axis_undeco_tdata\(392),
      R => '0'
    );
\SampledTaps_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(396),
      Q => \^m00_axis_undeco_tdata\(393),
      R => '0'
    );
\SampledTaps_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(397),
      Q => \^m00_axis_undeco_tdata\(394),
      R => '0'
    );
\SampledTaps_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(398),
      Q => \^m00_axis_undeco_tdata\(395),
      R => '0'
    );
\SampledTaps_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(399),
      Q => \^m00_axis_undeco_tdata\(396),
      R => '0'
    );
\SampledTaps_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(400),
      Q => \^m00_axis_undeco_tdata\(397),
      R => '0'
    );
\SampledTaps_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(401),
      Q => \^m00_axis_undeco_tdata\(398),
      R => '0'
    );
\SampledTaps_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(402),
      Q => \^m00_axis_undeco_tdata\(399),
      R => '0'
    );
\SampledTaps_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(403),
      Q => \^m00_axis_undeco_tdata\(400),
      R => '0'
    );
\SampledTaps_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(404),
      Q => \^m00_axis_undeco_tdata\(401),
      R => '0'
    );
\SampledTaps_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(405),
      Q => \^m00_axis_undeco_tdata\(402),
      R => '0'
    );
\SampledTaps_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(406),
      Q => \^m00_axis_undeco_tdata\(403),
      R => '0'
    );
\SampledTaps_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(407),
      Q => \^m00_axis_undeco_tdata\(404),
      R => '0'
    );
\SampledTaps_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(408),
      Q => \^m00_axis_undeco_tdata\(405),
      R => '0'
    );
\SampledTaps_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(409),
      Q => \^m00_axis_undeco_tdata\(406),
      R => '0'
    );
\SampledTaps_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(410),
      Q => \^m00_axis_undeco_tdata\(407),
      R => '0'
    );
\SampledTaps_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(411),
      Q => \^m00_axis_undeco_tdata\(408),
      R => '0'
    );
\SampledTaps_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(412),
      Q => \^m00_axis_undeco_tdata\(409),
      R => '0'
    );
\SampledTaps_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(413),
      Q => \^m00_axis_undeco_tdata\(410),
      R => '0'
    );
\SampledTaps_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(414),
      Q => \^m00_axis_undeco_tdata\(411),
      R => '0'
    );
\SampledTaps_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(415),
      Q => \^m00_axis_undeco_tdata\(412),
      R => '0'
    );
\SampledTaps_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(416),
      Q => \^m00_axis_undeco_tdata\(413),
      R => '0'
    );
\SampledTaps_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(417),
      Q => \^m00_axis_undeco_tdata\(414),
      R => '0'
    );
\SampledTaps_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(418),
      Q => \^m00_axis_undeco_tdata\(415),
      R => '0'
    );
\SampledTaps_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(419),
      Q => \^m00_axis_undeco_tdata\(416),
      R => '0'
    );
\SampledTaps_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(420),
      Q => \^m00_axis_undeco_tdata\(417),
      R => '0'
    );
\SampledTaps_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(421),
      Q => \^m00_axis_undeco_tdata\(418),
      R => '0'
    );
\SampledTaps_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(422),
      Q => \^m00_axis_undeco_tdata\(419),
      R => '0'
    );
\SampledTaps_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(423),
      Q => \^m00_axis_undeco_tdata\(420),
      R => '0'
    );
\SampledTaps_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(424),
      Q => \^m00_axis_undeco_tdata\(421),
      R => '0'
    );
\SampledTaps_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(425),
      Q => \^m00_axis_undeco_tdata\(422),
      R => '0'
    );
\SampledTaps_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(426),
      Q => \^m00_axis_undeco_tdata\(423),
      R => '0'
    );
\SampledTaps_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(427),
      Q => \^m00_axis_undeco_tdata\(424),
      R => '0'
    );
\SampledTaps_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(428),
      Q => \^m00_axis_undeco_tdata\(425),
      R => '0'
    );
\SampledTaps_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(429),
      Q => \^m00_axis_undeco_tdata\(426),
      R => '0'
    );
\SampledTaps_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(430),
      Q => \^m00_axis_undeco_tdata\(427),
      R => '0'
    );
\SampledTaps_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(431),
      Q => \^m00_axis_undeco_tdata\(428),
      R => '0'
    );
\SampledTaps_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(432),
      Q => \^m00_axis_undeco_tdata\(429),
      R => '0'
    );
\SampledTaps_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(433),
      Q => \^m00_axis_undeco_tdata\(430),
      R => '0'
    );
\SampledTaps_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(434),
      Q => \^m00_axis_undeco_tdata\(431),
      R => '0'
    );
\SampledTaps_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(435),
      Q => \^m00_axis_undeco_tdata\(432),
      R => '0'
    );
\SampledTaps_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(436),
      Q => \^m00_axis_undeco_tdata\(433),
      R => '0'
    );
\SampledTaps_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(437),
      Q => \^m00_axis_undeco_tdata\(434),
      R => '0'
    );
\SampledTaps_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(438),
      Q => \^m00_axis_undeco_tdata\(435),
      R => '0'
    );
\SampledTaps_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(439),
      Q => \^m00_axis_undeco_tdata\(436),
      R => '0'
    );
\SampledTaps_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(440),
      Q => \^m00_axis_undeco_tdata\(437),
      R => '0'
    );
\SampledTaps_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(441),
      Q => \^m00_axis_undeco_tdata\(438),
      R => '0'
    );
\SampledTaps_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(442),
      Q => \^m00_axis_undeco_tdata\(439),
      R => '0'
    );
\SampledTaps_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(443),
      Q => \^m00_axis_undeco_tdata\(440),
      R => '0'
    );
\SampledTaps_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(444),
      Q => \^m00_axis_undeco_tdata\(441),
      R => '0'
    );
\SampledTaps_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(445),
      Q => \^m00_axis_undeco_tdata\(442),
      R => '0'
    );
\SampledTaps_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(446),
      Q => \^m00_axis_undeco_tdata\(443),
      R => '0'
    );
\SampledTaps_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(447),
      Q => \^m00_axis_undeco_tdata\(444),
      R => '0'
    );
\SampledTaps_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(448),
      Q => \^m00_axis_undeco_tdata\(445),
      R => '0'
    );
\SampledTaps_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(449),
      Q => \^m00_axis_undeco_tdata\(446),
      R => '0'
    );
\SampledTaps_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(450),
      Q => \^m00_axis_undeco_tdata\(447),
      R => '0'
    );
\SampledTaps_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(451),
      Q => \^m00_axis_undeco_tdata\(448),
      R => '0'
    );
\SampledTaps_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(452),
      Q => \^m00_axis_undeco_tdata\(449),
      R => '0'
    );
\SampledTaps_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(453),
      Q => \^m00_axis_undeco_tdata\(450),
      R => '0'
    );
\SampledTaps_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(454),
      Q => \^m00_axis_undeco_tdata\(451),
      R => '0'
    );
\SampledTaps_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
\SampledTaps_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(455),
      Q => \^m00_axis_undeco_tdata\(452),
      R => '0'
    );
\SampledTaps_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(456),
      Q => \^m00_axis_undeco_tdata\(453),
      R => '0'
    );
\SampledTaps_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(457),
      Q => \^m00_axis_undeco_tdata\(454),
      R => '0'
    );
\SampledTaps_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(458),
      Q => \^m00_axis_undeco_tdata\(455),
      R => '0'
    );
\SampledTaps_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(459),
      Q => \^m00_axis_undeco_tdata\(456),
      R => '0'
    );
\SampledTaps_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(460),
      Q => \^m00_axis_undeco_tdata\(457),
      R => '0'
    );
\SampledTaps_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(461),
      Q => \^m00_axis_undeco_tdata\(458),
      R => '0'
    );
\SampledTaps_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(462),
      Q => \^m00_axis_undeco_tdata\(459),
      R => '0'
    );
\SampledTaps_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(463),
      Q => \^m00_axis_undeco_tdata\(460),
      R => '0'
    );
\SampledTaps_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(464),
      Q => \^m00_axis_undeco_tdata\(461),
      R => '0'
    );
\SampledTaps_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(465),
      Q => \^m00_axis_undeco_tdata\(462),
      R => '0'
    );
\SampledTaps_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(466),
      Q => \^m00_axis_undeco_tdata\(463),
      R => '0'
    );
\SampledTaps_reg[512]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(467),
      Q => \^m00_axis_undeco_tdata\(464),
      R => '0'
    );
\SampledTaps_reg[513]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(468),
      Q => \^m00_axis_undeco_tdata\(465),
      R => '0'
    );
\SampledTaps_reg[514]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(469),
      Q => \^m00_axis_undeco_tdata\(466),
      R => '0'
    );
\SampledTaps_reg[515]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(470),
      Q => \^m00_axis_undeco_tdata\(467),
      R => '0'
    );
\SampledTaps_reg[516]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(471),
      Q => \^m00_axis_undeco_tdata\(468),
      R => '0'
    );
\SampledTaps_reg[517]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(472),
      Q => \^m00_axis_undeco_tdata\(469),
      R => '0'
    );
\SampledTaps_reg[518]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(473),
      Q => \^m00_axis_undeco_tdata\(470),
      R => '0'
    );
\SampledTaps_reg[519]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(474),
      Q => \^m00_axis_undeco_tdata\(471),
      R => '0'
    );
\SampledTaps_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[520]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(475),
      Q => \^m00_axis_undeco_tdata\(472),
      R => '0'
    );
\SampledTaps_reg[521]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(476),
      Q => \^m00_axis_undeco_tdata\(473),
      R => '0'
    );
\SampledTaps_reg[522]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(477),
      Q => \^m00_axis_undeco_tdata\(474),
      R => '0'
    );
\SampledTaps_reg[523]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(478),
      Q => \^m00_axis_undeco_tdata\(475),
      R => '0'
    );
\SampledTaps_reg[524]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(479),
      Q => \^m00_axis_undeco_tdata\(476),
      R => '0'
    );
\SampledTaps_reg[525]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(480),
      Q => \^m00_axis_undeco_tdata\(477),
      R => '0'
    );
\SampledTaps_reg[526]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(481),
      Q => \^m00_axis_undeco_tdata\(478),
      R => '0'
    );
\SampledTaps_reg[527]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(482),
      Q => \^m00_axis_undeco_tdata\(479),
      R => '0'
    );
\SampledTaps_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
\SampledTaps_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \^m00_axis_undeco_tdata\(16),
      R => '0'
    );
\SampledTaps_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \^m00_axis_undeco_tdata\(17),
      R => '0'
    );
\SampledTaps_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \^m00_axis_undeco_tdata\(18),
      R => '0'
    );
\SampledTaps_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \^m00_axis_undeco_tdata\(19),
      R => '0'
    );
\SampledTaps_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \^m00_axis_undeco_tdata\(20),
      R => '0'
    );
\SampledTaps_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \^m00_axis_undeco_tdata\(21),
      R => '0'
    );
\SampledTaps_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \^m00_axis_undeco_tdata\(22),
      R => '0'
    );
\SampledTaps_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \^m00_axis_undeco_tdata\(23),
      R => '0'
    );
\SampledTaps_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \^m00_axis_undeco_tdata\(24),
      R => '0'
    );
\SampledTaps_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \^m00_axis_undeco_tdata\(25),
      R => '0'
    );
\SampledTaps_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \^m00_axis_undeco_tdata\(26),
      R => '0'
    );
\SampledTaps_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \^m00_axis_undeco_tdata\(27),
      R => '0'
    );
\SampledTaps_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \^m00_axis_undeco_tdata\(28),
      R => '0'
    );
\SampledTaps_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(32),
      Q => \^m00_axis_undeco_tdata\(29),
      R => '0'
    );
\SampledTaps_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(33),
      Q => \^m00_axis_undeco_tdata\(30),
      R => '0'
    );
\SampledTaps_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(34),
      Q => \^m00_axis_undeco_tdata\(31),
      R => '0'
    );
\SampledTaps_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(35),
      Q => \^m00_axis_undeco_tdata\(32),
      R => '0'
    );
\SampledTaps_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(36),
      Q => \^m00_axis_undeco_tdata\(33),
      R => '0'
    );
\SampledTaps_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(37),
      Q => \^m00_axis_undeco_tdata\(34),
      R => '0'
    );
\SampledTaps_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(38),
      Q => \^m00_axis_undeco_tdata\(35),
      R => '0'
    );
\SampledTaps_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(39),
      Q => \^m00_axis_undeco_tdata\(36),
      R => '0'
    );
\SampledTaps_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(40),
      Q => \^m00_axis_undeco_tdata\(37),
      R => '0'
    );
\SampledTaps_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(41),
      Q => \^m00_axis_undeco_tdata\(38),
      R => '0'
    );
\SampledTaps_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(42),
      Q => \^m00_axis_undeco_tdata\(39),
      R => '0'
    );
\SampledTaps_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(43),
      Q => \^m00_axis_undeco_tdata\(40),
      R => '0'
    );
\SampledTaps_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(44),
      Q => \^m00_axis_undeco_tdata\(41),
      R => '0'
    );
\SampledTaps_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(45),
      Q => \^m00_axis_undeco_tdata\(42),
      R => '0'
    );
\SampledTaps_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(46),
      Q => \^m00_axis_undeco_tdata\(43),
      R => '0'
    );
\SampledTaps_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(47),
      Q => \^m00_axis_undeco_tdata\(44),
      R => '0'
    );
\SampledTaps_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(48),
      Q => \^m00_axis_undeco_tdata\(45),
      R => '0'
    );
\SampledTaps_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(49),
      Q => \^m00_axis_undeco_tdata\(46),
      R => '0'
    );
\SampledTaps_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(50),
      Q => \^m00_axis_undeco_tdata\(47),
      R => '0'
    );
\SampledTaps_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(51),
      Q => \^m00_axis_undeco_tdata\(48),
      R => '0'
    );
\SampledTaps_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(52),
      Q => \^m00_axis_undeco_tdata\(49),
      R => '0'
    );
\SampledTaps_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(53),
      Q => \^m00_axis_undeco_tdata\(50),
      R => '0'
    );
\SampledTaps_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(54),
      Q => \^m00_axis_undeco_tdata\(51),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_25_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_26_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_11_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_27_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_28_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_12_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_53_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_54_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_25_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_55_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_56_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_26_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_57_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_58_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_27_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_59_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_60_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_28_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => FallValid,
      I1 => m00_axis_undeco_tvalid_INST_0_i_11_n_0,
      I2 => ValidPositionTap(4),
      I3 => m00_axis_undeco_tvalid_INST_0_i_12_n_0,
      I4 => ValidPositionTap(5),
      I5 => \^m00_axis_undeco_tdata\(464),
      O => FallValid_reg_0
    );
m00_axis_undeco_tvalid_INST_0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(0),
      I1 => Compute_ValidPositionSampledTapsTDL(2),
      I2 => ValidPositionTap(1),
      I3 => Compute_ValidPositionSampledTapsTDL(1),
      I4 => ValidPositionTap(0),
      I5 => Compute_ValidPositionSampledTapsTDL(0),
      O => m00_axis_undeco_tvalid_INST_0_i_53_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(64),
      I1 => \^m00_axis_undeco_tdata\(48),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(32),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(16),
      O => m00_axis_undeco_tvalid_INST_0_i_54_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(128),
      I1 => \^m00_axis_undeco_tdata\(112),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(96),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(80),
      O => m00_axis_undeco_tvalid_INST_0_i_55_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(192),
      I1 => \^m00_axis_undeco_tdata\(176),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(160),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(144),
      O => m00_axis_undeco_tvalid_INST_0_i_56_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(256),
      I1 => \^m00_axis_undeco_tdata\(240),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(224),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(208),
      O => m00_axis_undeco_tvalid_INST_0_i_57_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(320),
      I1 => \^m00_axis_undeco_tdata\(304),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(288),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(272),
      O => m00_axis_undeco_tvalid_INST_0_i_58_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(384),
      I1 => \^m00_axis_undeco_tdata\(368),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(352),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(336),
      O => m00_axis_undeco_tvalid_INST_0_i_59_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(448),
      I1 => \^m00_axis_undeco_tdata\(432),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(416),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(400),
      O => m00_axis_undeco_tvalid_INST_0_i_60_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_4 is
  port (
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 479 downto 0 );
    FallValid_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Valid_SampledTaps_TDL : in STD_LOGIC;
    m00_axis_undeco_tvalid_0 : in STD_LOGIC;
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_undeco_tvalid_1 : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 482 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_4 : entity is "Sampler_TDC";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_4 is
  signal Compute_ValidPositionSampledTapsTDL : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal FallValid : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 479 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_13_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_14_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_15_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_16_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_29_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_30_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_31_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_32_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_33_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_34_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_35_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_36_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_5_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_6_n_0 : STD_LOGIC;
begin
  m00_axis_undeco_tdata(479 downto 0) <= \^m00_axis_undeco_tdata\(479 downto 0);
\FallValid_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(464),
      I1 => ValidPositionTap(5),
      I2 => m00_axis_undeco_tvalid_INST_0_i_6_n_0,
      I3 => ValidPositionTap(4),
      I4 => m00_axis_undeco_tvalid_INST_0_i_5_n_0,
      O => RiseValid
    );
FallValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => FallValid_reg_0,
      D => RiseValid,
      Q => FallValid,
      R => '0'
    );
\SampledTaps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Compute_ValidPositionSampledTapsTDL(0),
      R => '0'
    );
\SampledTaps_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(55),
      Q => \^m00_axis_undeco_tdata\(52),
      R => '0'
    );
\SampledTaps_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(56),
      Q => \^m00_axis_undeco_tdata\(53),
      R => '0'
    );
\SampledTaps_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(57),
      Q => \^m00_axis_undeco_tdata\(54),
      R => '0'
    );
\SampledTaps_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(58),
      Q => \^m00_axis_undeco_tdata\(55),
      R => '0'
    );
\SampledTaps_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(59),
      Q => \^m00_axis_undeco_tdata\(56),
      R => '0'
    );
\SampledTaps_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(60),
      Q => \^m00_axis_undeco_tdata\(57),
      R => '0'
    );
\SampledTaps_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(61),
      Q => \^m00_axis_undeco_tdata\(58),
      R => '0'
    );
\SampledTaps_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(62),
      Q => \^m00_axis_undeco_tdata\(59),
      R => '0'
    );
\SampledTaps_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(63),
      Q => \^m00_axis_undeco_tdata\(60),
      R => '0'
    );
\SampledTaps_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(64),
      Q => \^m00_axis_undeco_tdata\(61),
      R => '0'
    );
\SampledTaps_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(65),
      Q => \^m00_axis_undeco_tdata\(62),
      R => '0'
    );
\SampledTaps_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(66),
      Q => \^m00_axis_undeco_tdata\(63),
      R => '0'
    );
\SampledTaps_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(67),
      Q => \^m00_axis_undeco_tdata\(64),
      R => '0'
    );
\SampledTaps_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(68),
      Q => \^m00_axis_undeco_tdata\(65),
      R => '0'
    );
\SampledTaps_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(69),
      Q => \^m00_axis_undeco_tdata\(66),
      R => '0'
    );
\SampledTaps_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(70),
      Q => \^m00_axis_undeco_tdata\(67),
      R => '0'
    );
\SampledTaps_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(71),
      Q => \^m00_axis_undeco_tdata\(68),
      R => '0'
    );
\SampledTaps_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(72),
      Q => \^m00_axis_undeco_tdata\(69),
      R => '0'
    );
\SampledTaps_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(73),
      Q => \^m00_axis_undeco_tdata\(70),
      R => '0'
    );
\SampledTaps_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(74),
      Q => \^m00_axis_undeco_tdata\(71),
      R => '0'
    );
\SampledTaps_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(75),
      Q => \^m00_axis_undeco_tdata\(72),
      R => '0'
    );
\SampledTaps_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(76),
      Q => \^m00_axis_undeco_tdata\(73),
      R => '0'
    );
\SampledTaps_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(77),
      Q => \^m00_axis_undeco_tdata\(74),
      R => '0'
    );
\SampledTaps_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(78),
      Q => \^m00_axis_undeco_tdata\(75),
      R => '0'
    );
\SampledTaps_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(79),
      Q => \^m00_axis_undeco_tdata\(76),
      R => '0'
    );
\SampledTaps_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(80),
      Q => \^m00_axis_undeco_tdata\(77),
      R => '0'
    );
\SampledTaps_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(81),
      Q => \^m00_axis_undeco_tdata\(78),
      R => '0'
    );
\SampledTaps_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(82),
      Q => \^m00_axis_undeco_tdata\(79),
      R => '0'
    );
\SampledTaps_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(83),
      Q => \^m00_axis_undeco_tdata\(80),
      R => '0'
    );
\SampledTaps_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(84),
      Q => \^m00_axis_undeco_tdata\(81),
      R => '0'
    );
\SampledTaps_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(85),
      Q => \^m00_axis_undeco_tdata\(82),
      R => '0'
    );
\SampledTaps_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(86),
      Q => \^m00_axis_undeco_tdata\(83),
      R => '0'
    );
\SampledTaps_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(87),
      Q => \^m00_axis_undeco_tdata\(84),
      R => '0'
    );
\SampledTaps_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(88),
      Q => \^m00_axis_undeco_tdata\(85),
      R => '0'
    );
\SampledTaps_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(89),
      Q => \^m00_axis_undeco_tdata\(86),
      R => '0'
    );
\SampledTaps_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(90),
      Q => \^m00_axis_undeco_tdata\(87),
      R => '0'
    );
\SampledTaps_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(91),
      Q => \^m00_axis_undeco_tdata\(88),
      R => '0'
    );
\SampledTaps_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(92),
      Q => \^m00_axis_undeco_tdata\(89),
      R => '0'
    );
\SampledTaps_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(93),
      Q => \^m00_axis_undeco_tdata\(90),
      R => '0'
    );
\SampledTaps_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(94),
      Q => \^m00_axis_undeco_tdata\(91),
      R => '0'
    );
\SampledTaps_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(95),
      Q => \^m00_axis_undeco_tdata\(92),
      R => '0'
    );
\SampledTaps_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(96),
      Q => \^m00_axis_undeco_tdata\(93),
      R => '0'
    );
\SampledTaps_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(97),
      Q => \^m00_axis_undeco_tdata\(94),
      R => '0'
    );
\SampledTaps_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(98),
      Q => \^m00_axis_undeco_tdata\(95),
      R => '0'
    );
\SampledTaps_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(99),
      Q => \^m00_axis_undeco_tdata\(96),
      R => '0'
    );
\SampledTaps_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(100),
      Q => \^m00_axis_undeco_tdata\(97),
      R => '0'
    );
\SampledTaps_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(101),
      Q => \^m00_axis_undeco_tdata\(98),
      R => '0'
    );
\SampledTaps_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(102),
      Q => \^m00_axis_undeco_tdata\(99),
      R => '0'
    );
\SampledTaps_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(103),
      Q => \^m00_axis_undeco_tdata\(100),
      R => '0'
    );
\SampledTaps_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(104),
      Q => \^m00_axis_undeco_tdata\(101),
      R => '0'
    );
\SampledTaps_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(105),
      Q => \^m00_axis_undeco_tdata\(102),
      R => '0'
    );
\SampledTaps_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(106),
      Q => \^m00_axis_undeco_tdata\(103),
      R => '0'
    );
\SampledTaps_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(107),
      Q => \^m00_axis_undeco_tdata\(104),
      R => '0'
    );
\SampledTaps_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(108),
      Q => \^m00_axis_undeco_tdata\(105),
      R => '0'
    );
\SampledTaps_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(109),
      Q => \^m00_axis_undeco_tdata\(106),
      R => '0'
    );
\SampledTaps_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(110),
      Q => \^m00_axis_undeco_tdata\(107),
      R => '0'
    );
\SampledTaps_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(111),
      Q => \^m00_axis_undeco_tdata\(108),
      R => '0'
    );
\SampledTaps_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(112),
      Q => \^m00_axis_undeco_tdata\(109),
      R => '0'
    );
\SampledTaps_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(113),
      Q => \^m00_axis_undeco_tdata\(110),
      R => '0'
    );
\SampledTaps_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(114),
      Q => \^m00_axis_undeco_tdata\(111),
      R => '0'
    );
\SampledTaps_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(115),
      Q => \^m00_axis_undeco_tdata\(112),
      R => '0'
    );
\SampledTaps_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(116),
      Q => \^m00_axis_undeco_tdata\(113),
      R => '0'
    );
\SampledTaps_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(117),
      Q => \^m00_axis_undeco_tdata\(114),
      R => '0'
    );
\SampledTaps_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(118),
      Q => \^m00_axis_undeco_tdata\(115),
      R => '0'
    );
\SampledTaps_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(119),
      Q => \^m00_axis_undeco_tdata\(116),
      R => '0'
    );
\SampledTaps_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(120),
      Q => \^m00_axis_undeco_tdata\(117),
      R => '0'
    );
\SampledTaps_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(121),
      Q => \^m00_axis_undeco_tdata\(118),
      R => '0'
    );
\SampledTaps_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(122),
      Q => \^m00_axis_undeco_tdata\(119),
      R => '0'
    );
\SampledTaps_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(123),
      Q => \^m00_axis_undeco_tdata\(120),
      R => '0'
    );
\SampledTaps_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(124),
      Q => \^m00_axis_undeco_tdata\(121),
      R => '0'
    );
\SampledTaps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Compute_ValidPositionSampledTapsTDL(1),
      R => '0'
    );
\SampledTaps_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(125),
      Q => \^m00_axis_undeco_tdata\(122),
      R => '0'
    );
\SampledTaps_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(126),
      Q => \^m00_axis_undeco_tdata\(123),
      R => '0'
    );
\SampledTaps_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(127),
      Q => \^m00_axis_undeco_tdata\(124),
      R => '0'
    );
\SampledTaps_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(128),
      Q => \^m00_axis_undeco_tdata\(125),
      R => '0'
    );
\SampledTaps_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(129),
      Q => \^m00_axis_undeco_tdata\(126),
      R => '0'
    );
\SampledTaps_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(130),
      Q => \^m00_axis_undeco_tdata\(127),
      R => '0'
    );
\SampledTaps_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(131),
      Q => \^m00_axis_undeco_tdata\(128),
      R => '0'
    );
\SampledTaps_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(132),
      Q => \^m00_axis_undeco_tdata\(129),
      R => '0'
    );
\SampledTaps_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(133),
      Q => \^m00_axis_undeco_tdata\(130),
      R => '0'
    );
\SampledTaps_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(134),
      Q => \^m00_axis_undeco_tdata\(131),
      R => '0'
    );
\SampledTaps_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(135),
      Q => \^m00_axis_undeco_tdata\(132),
      R => '0'
    );
\SampledTaps_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(136),
      Q => \^m00_axis_undeco_tdata\(133),
      R => '0'
    );
\SampledTaps_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(137),
      Q => \^m00_axis_undeco_tdata\(134),
      R => '0'
    );
\SampledTaps_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(138),
      Q => \^m00_axis_undeco_tdata\(135),
      R => '0'
    );
\SampledTaps_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(139),
      Q => \^m00_axis_undeco_tdata\(136),
      R => '0'
    );
\SampledTaps_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(140),
      Q => \^m00_axis_undeco_tdata\(137),
      R => '0'
    );
\SampledTaps_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(141),
      Q => \^m00_axis_undeco_tdata\(138),
      R => '0'
    );
\SampledTaps_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(142),
      Q => \^m00_axis_undeco_tdata\(139),
      R => '0'
    );
\SampledTaps_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(143),
      Q => \^m00_axis_undeco_tdata\(140),
      R => '0'
    );
\SampledTaps_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(144),
      Q => \^m00_axis_undeco_tdata\(141),
      R => '0'
    );
\SampledTaps_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(145),
      Q => \^m00_axis_undeco_tdata\(142),
      R => '0'
    );
\SampledTaps_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(146),
      Q => \^m00_axis_undeco_tdata\(143),
      R => '0'
    );
\SampledTaps_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(147),
      Q => \^m00_axis_undeco_tdata\(144),
      R => '0'
    );
\SampledTaps_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(148),
      Q => \^m00_axis_undeco_tdata\(145),
      R => '0'
    );
\SampledTaps_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(149),
      Q => \^m00_axis_undeco_tdata\(146),
      R => '0'
    );
\SampledTaps_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(150),
      Q => \^m00_axis_undeco_tdata\(147),
      R => '0'
    );
\SampledTaps_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(151),
      Q => \^m00_axis_undeco_tdata\(148),
      R => '0'
    );
\SampledTaps_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(152),
      Q => \^m00_axis_undeco_tdata\(149),
      R => '0'
    );
\SampledTaps_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(153),
      Q => \^m00_axis_undeco_tdata\(150),
      R => '0'
    );
\SampledTaps_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(154),
      Q => \^m00_axis_undeco_tdata\(151),
      R => '0'
    );
\SampledTaps_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(155),
      Q => \^m00_axis_undeco_tdata\(152),
      R => '0'
    );
\SampledTaps_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(156),
      Q => \^m00_axis_undeco_tdata\(153),
      R => '0'
    );
\SampledTaps_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(157),
      Q => \^m00_axis_undeco_tdata\(154),
      R => '0'
    );
\SampledTaps_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(158),
      Q => \^m00_axis_undeco_tdata\(155),
      R => '0'
    );
\SampledTaps_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(159),
      Q => \^m00_axis_undeco_tdata\(156),
      R => '0'
    );
\SampledTaps_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(160),
      Q => \^m00_axis_undeco_tdata\(157),
      R => '0'
    );
\SampledTaps_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(161),
      Q => \^m00_axis_undeco_tdata\(158),
      R => '0'
    );
\SampledTaps_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(162),
      Q => \^m00_axis_undeco_tdata\(159),
      R => '0'
    );
\SampledTaps_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(163),
      Q => \^m00_axis_undeco_tdata\(160),
      R => '0'
    );
\SampledTaps_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(164),
      Q => \^m00_axis_undeco_tdata\(161),
      R => '0'
    );
\SampledTaps_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(165),
      Q => \^m00_axis_undeco_tdata\(162),
      R => '0'
    );
\SampledTaps_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(166),
      Q => \^m00_axis_undeco_tdata\(163),
      R => '0'
    );
\SampledTaps_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(167),
      Q => \^m00_axis_undeco_tdata\(164),
      R => '0'
    );
\SampledTaps_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(168),
      Q => \^m00_axis_undeco_tdata\(165),
      R => '0'
    );
\SampledTaps_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(169),
      Q => \^m00_axis_undeco_tdata\(166),
      R => '0'
    );
\SampledTaps_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(170),
      Q => \^m00_axis_undeco_tdata\(167),
      R => '0'
    );
\SampledTaps_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(171),
      Q => \^m00_axis_undeco_tdata\(168),
      R => '0'
    );
\SampledTaps_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(172),
      Q => \^m00_axis_undeco_tdata\(169),
      R => '0'
    );
\SampledTaps_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(173),
      Q => \^m00_axis_undeco_tdata\(170),
      R => '0'
    );
\SampledTaps_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(174),
      Q => \^m00_axis_undeco_tdata\(171),
      R => '0'
    );
\SampledTaps_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(175),
      Q => \^m00_axis_undeco_tdata\(172),
      R => '0'
    );
\SampledTaps_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(176),
      Q => \^m00_axis_undeco_tdata\(173),
      R => '0'
    );
\SampledTaps_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(177),
      Q => \^m00_axis_undeco_tdata\(174),
      R => '0'
    );
\SampledTaps_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(178),
      Q => \^m00_axis_undeco_tdata\(175),
      R => '0'
    );
\SampledTaps_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(179),
      Q => \^m00_axis_undeco_tdata\(176),
      R => '0'
    );
\SampledTaps_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(180),
      Q => \^m00_axis_undeco_tdata\(177),
      R => '0'
    );
\SampledTaps_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(181),
      Q => \^m00_axis_undeco_tdata\(178),
      R => '0'
    );
\SampledTaps_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(182),
      Q => \^m00_axis_undeco_tdata\(179),
      R => '0'
    );
\SampledTaps_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(183),
      Q => \^m00_axis_undeco_tdata\(180),
      R => '0'
    );
\SampledTaps_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(184),
      Q => \^m00_axis_undeco_tdata\(181),
      R => '0'
    );
\SampledTaps_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(185),
      Q => \^m00_axis_undeco_tdata\(182),
      R => '0'
    );
\SampledTaps_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(186),
      Q => \^m00_axis_undeco_tdata\(183),
      R => '0'
    );
\SampledTaps_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(187),
      Q => \^m00_axis_undeco_tdata\(184),
      R => '0'
    );
\SampledTaps_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(188),
      Q => \^m00_axis_undeco_tdata\(185),
      R => '0'
    );
\SampledTaps_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(189),
      Q => \^m00_axis_undeco_tdata\(186),
      R => '0'
    );
\SampledTaps_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(190),
      Q => \^m00_axis_undeco_tdata\(187),
      R => '0'
    );
\SampledTaps_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(191),
      Q => \^m00_axis_undeco_tdata\(188),
      R => '0'
    );
\SampledTaps_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(192),
      Q => \^m00_axis_undeco_tdata\(189),
      R => '0'
    );
\SampledTaps_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(193),
      Q => \^m00_axis_undeco_tdata\(190),
      R => '0'
    );
\SampledTaps_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(194),
      Q => \^m00_axis_undeco_tdata\(191),
      R => '0'
    );
\SampledTaps_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(195),
      Q => \^m00_axis_undeco_tdata\(192),
      R => '0'
    );
\SampledTaps_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(196),
      Q => \^m00_axis_undeco_tdata\(193),
      R => '0'
    );
\SampledTaps_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(197),
      Q => \^m00_axis_undeco_tdata\(194),
      R => '0'
    );
\SampledTaps_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(198),
      Q => \^m00_axis_undeco_tdata\(195),
      R => '0'
    );
\SampledTaps_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(199),
      Q => \^m00_axis_undeco_tdata\(196),
      R => '0'
    );
\SampledTaps_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(200),
      Q => \^m00_axis_undeco_tdata\(197),
      R => '0'
    );
\SampledTaps_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(201),
      Q => \^m00_axis_undeco_tdata\(198),
      R => '0'
    );
\SampledTaps_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(202),
      Q => \^m00_axis_undeco_tdata\(199),
      R => '0'
    );
\SampledTaps_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(203),
      Q => \^m00_axis_undeco_tdata\(200),
      R => '0'
    );
\SampledTaps_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(204),
      Q => \^m00_axis_undeco_tdata\(201),
      R => '0'
    );
\SampledTaps_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(205),
      Q => \^m00_axis_undeco_tdata\(202),
      R => '0'
    );
\SampledTaps_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(206),
      Q => \^m00_axis_undeco_tdata\(203),
      R => '0'
    );
\SampledTaps_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(207),
      Q => \^m00_axis_undeco_tdata\(204),
      R => '0'
    );
\SampledTaps_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(208),
      Q => \^m00_axis_undeco_tdata\(205),
      R => '0'
    );
\SampledTaps_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(209),
      Q => \^m00_axis_undeco_tdata\(206),
      R => '0'
    );
\SampledTaps_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(210),
      Q => \^m00_axis_undeco_tdata\(207),
      R => '0'
    );
\SampledTaps_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(211),
      Q => \^m00_axis_undeco_tdata\(208),
      R => '0'
    );
\SampledTaps_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(212),
      Q => \^m00_axis_undeco_tdata\(209),
      R => '0'
    );
\SampledTaps_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(213),
      Q => \^m00_axis_undeco_tdata\(210),
      R => '0'
    );
\SampledTaps_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(214),
      Q => \^m00_axis_undeco_tdata\(211),
      R => '0'
    );
\SampledTaps_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(215),
      Q => \^m00_axis_undeco_tdata\(212),
      R => '0'
    );
\SampledTaps_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(216),
      Q => \^m00_axis_undeco_tdata\(213),
      R => '0'
    );
\SampledTaps_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(217),
      Q => \^m00_axis_undeco_tdata\(214),
      R => '0'
    );
\SampledTaps_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(218),
      Q => \^m00_axis_undeco_tdata\(215),
      R => '0'
    );
\SampledTaps_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(219),
      Q => \^m00_axis_undeco_tdata\(216),
      R => '0'
    );
\SampledTaps_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(220),
      Q => \^m00_axis_undeco_tdata\(217),
      R => '0'
    );
\SampledTaps_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(221),
      Q => \^m00_axis_undeco_tdata\(218),
      R => '0'
    );
\SampledTaps_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(222),
      Q => \^m00_axis_undeco_tdata\(219),
      R => '0'
    );
\SampledTaps_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(223),
      Q => \^m00_axis_undeco_tdata\(220),
      R => '0'
    );
\SampledTaps_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(224),
      Q => \^m00_axis_undeco_tdata\(221),
      R => '0'
    );
\SampledTaps_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(225),
      Q => \^m00_axis_undeco_tdata\(222),
      R => '0'
    );
\SampledTaps_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(226),
      Q => \^m00_axis_undeco_tdata\(223),
      R => '0'
    );
\SampledTaps_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(227),
      Q => \^m00_axis_undeco_tdata\(224),
      R => '0'
    );
\SampledTaps_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(228),
      Q => \^m00_axis_undeco_tdata\(225),
      R => '0'
    );
\SampledTaps_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(229),
      Q => \^m00_axis_undeco_tdata\(226),
      R => '0'
    );
\SampledTaps_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(230),
      Q => \^m00_axis_undeco_tdata\(227),
      R => '0'
    );
\SampledTaps_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(231),
      Q => \^m00_axis_undeco_tdata\(228),
      R => '0'
    );
\SampledTaps_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(232),
      Q => \^m00_axis_undeco_tdata\(229),
      R => '0'
    );
\SampledTaps_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(233),
      Q => \^m00_axis_undeco_tdata\(230),
      R => '0'
    );
\SampledTaps_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(234),
      Q => \^m00_axis_undeco_tdata\(231),
      R => '0'
    );
\SampledTaps_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(235),
      Q => \^m00_axis_undeco_tdata\(232),
      R => '0'
    );
\SampledTaps_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(236),
      Q => \^m00_axis_undeco_tdata\(233),
      R => '0'
    );
\SampledTaps_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(237),
      Q => \^m00_axis_undeco_tdata\(234),
      R => '0'
    );
\SampledTaps_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(238),
      Q => \^m00_axis_undeco_tdata\(235),
      R => '0'
    );
\SampledTaps_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(239),
      Q => \^m00_axis_undeco_tdata\(236),
      R => '0'
    );
\SampledTaps_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(240),
      Q => \^m00_axis_undeco_tdata\(237),
      R => '0'
    );
\SampledTaps_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(241),
      Q => \^m00_axis_undeco_tdata\(238),
      R => '0'
    );
\SampledTaps_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(242),
      Q => \^m00_axis_undeco_tdata\(239),
      R => '0'
    );
\SampledTaps_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(243),
      Q => \^m00_axis_undeco_tdata\(240),
      R => '0'
    );
\SampledTaps_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(244),
      Q => \^m00_axis_undeco_tdata\(241),
      R => '0'
    );
\SampledTaps_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(245),
      Q => \^m00_axis_undeco_tdata\(242),
      R => '0'
    );
\SampledTaps_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(246),
      Q => \^m00_axis_undeco_tdata\(243),
      R => '0'
    );
\SampledTaps_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(247),
      Q => \^m00_axis_undeco_tdata\(244),
      R => '0'
    );
\SampledTaps_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(248),
      Q => \^m00_axis_undeco_tdata\(245),
      R => '0'
    );
\SampledTaps_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(249),
      Q => \^m00_axis_undeco_tdata\(246),
      R => '0'
    );
\SampledTaps_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(250),
      Q => \^m00_axis_undeco_tdata\(247),
      R => '0'
    );
\SampledTaps_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(251),
      Q => \^m00_axis_undeco_tdata\(248),
      R => '0'
    );
\SampledTaps_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(252),
      Q => \^m00_axis_undeco_tdata\(249),
      R => '0'
    );
\SampledTaps_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(253),
      Q => \^m00_axis_undeco_tdata\(250),
      R => '0'
    );
\SampledTaps_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(254),
      Q => \^m00_axis_undeco_tdata\(251),
      R => '0'
    );
\SampledTaps_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(255),
      Q => \^m00_axis_undeco_tdata\(252),
      R => '0'
    );
\SampledTaps_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(256),
      Q => \^m00_axis_undeco_tdata\(253),
      R => '0'
    );
\SampledTaps_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(257),
      Q => \^m00_axis_undeco_tdata\(254),
      R => '0'
    );
\SampledTaps_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(258),
      Q => \^m00_axis_undeco_tdata\(255),
      R => '0'
    );
\SampledTaps_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(259),
      Q => \^m00_axis_undeco_tdata\(256),
      R => '0'
    );
\SampledTaps_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(260),
      Q => \^m00_axis_undeco_tdata\(257),
      R => '0'
    );
\SampledTaps_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(261),
      Q => \^m00_axis_undeco_tdata\(258),
      R => '0'
    );
\SampledTaps_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(262),
      Q => \^m00_axis_undeco_tdata\(259),
      R => '0'
    );
\SampledTaps_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(263),
      Q => \^m00_axis_undeco_tdata\(260),
      R => '0'
    );
\SampledTaps_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(264),
      Q => \^m00_axis_undeco_tdata\(261),
      R => '0'
    );
\SampledTaps_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(265),
      Q => \^m00_axis_undeco_tdata\(262),
      R => '0'
    );
\SampledTaps_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(266),
      Q => \^m00_axis_undeco_tdata\(263),
      R => '0'
    );
\SampledTaps_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(267),
      Q => \^m00_axis_undeco_tdata\(264),
      R => '0'
    );
\SampledTaps_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(268),
      Q => \^m00_axis_undeco_tdata\(265),
      R => '0'
    );
\SampledTaps_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(269),
      Q => \^m00_axis_undeco_tdata\(266),
      R => '0'
    );
\SampledTaps_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(270),
      Q => \^m00_axis_undeco_tdata\(267),
      R => '0'
    );
\SampledTaps_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(271),
      Q => \^m00_axis_undeco_tdata\(268),
      R => '0'
    );
\SampledTaps_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(272),
      Q => \^m00_axis_undeco_tdata\(269),
      R => '0'
    );
\SampledTaps_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(273),
      Q => \^m00_axis_undeco_tdata\(270),
      R => '0'
    );
\SampledTaps_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(274),
      Q => \^m00_axis_undeco_tdata\(271),
      R => '0'
    );
\SampledTaps_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(275),
      Q => \^m00_axis_undeco_tdata\(272),
      R => '0'
    );
\SampledTaps_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(276),
      Q => \^m00_axis_undeco_tdata\(273),
      R => '0'
    );
\SampledTaps_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(277),
      Q => \^m00_axis_undeco_tdata\(274),
      R => '0'
    );
\SampledTaps_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(278),
      Q => \^m00_axis_undeco_tdata\(275),
      R => '0'
    );
\SampledTaps_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(279),
      Q => \^m00_axis_undeco_tdata\(276),
      R => '0'
    );
\SampledTaps_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(280),
      Q => \^m00_axis_undeco_tdata\(277),
      R => '0'
    );
\SampledTaps_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(281),
      Q => \^m00_axis_undeco_tdata\(278),
      R => '0'
    );
\SampledTaps_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(282),
      Q => \^m00_axis_undeco_tdata\(279),
      R => '0'
    );
\SampledTaps_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(283),
      Q => \^m00_axis_undeco_tdata\(280),
      R => '0'
    );
\SampledTaps_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(284),
      Q => \^m00_axis_undeco_tdata\(281),
      R => '0'
    );
\SampledTaps_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Compute_ValidPositionSampledTapsTDL(2),
      R => '0'
    );
\SampledTaps_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(285),
      Q => \^m00_axis_undeco_tdata\(282),
      R => '0'
    );
\SampledTaps_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(286),
      Q => \^m00_axis_undeco_tdata\(283),
      R => '0'
    );
\SampledTaps_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(287),
      Q => \^m00_axis_undeco_tdata\(284),
      R => '0'
    );
\SampledTaps_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(288),
      Q => \^m00_axis_undeco_tdata\(285),
      R => '0'
    );
\SampledTaps_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(289),
      Q => \^m00_axis_undeco_tdata\(286),
      R => '0'
    );
\SampledTaps_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(290),
      Q => \^m00_axis_undeco_tdata\(287),
      R => '0'
    );
\SampledTaps_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(291),
      Q => \^m00_axis_undeco_tdata\(288),
      R => '0'
    );
\SampledTaps_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(292),
      Q => \^m00_axis_undeco_tdata\(289),
      R => '0'
    );
\SampledTaps_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(293),
      Q => \^m00_axis_undeco_tdata\(290),
      R => '0'
    );
\SampledTaps_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(294),
      Q => \^m00_axis_undeco_tdata\(291),
      R => '0'
    );
\SampledTaps_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(295),
      Q => \^m00_axis_undeco_tdata\(292),
      R => '0'
    );
\SampledTaps_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(296),
      Q => \^m00_axis_undeco_tdata\(293),
      R => '0'
    );
\SampledTaps_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(297),
      Q => \^m00_axis_undeco_tdata\(294),
      R => '0'
    );
\SampledTaps_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(298),
      Q => \^m00_axis_undeco_tdata\(295),
      R => '0'
    );
\SampledTaps_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(299),
      Q => \^m00_axis_undeco_tdata\(296),
      R => '0'
    );
\SampledTaps_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(300),
      Q => \^m00_axis_undeco_tdata\(297),
      R => '0'
    );
\SampledTaps_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(301),
      Q => \^m00_axis_undeco_tdata\(298),
      R => '0'
    );
\SampledTaps_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(302),
      Q => \^m00_axis_undeco_tdata\(299),
      R => '0'
    );
\SampledTaps_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(303),
      Q => \^m00_axis_undeco_tdata\(300),
      R => '0'
    );
\SampledTaps_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(304),
      Q => \^m00_axis_undeco_tdata\(301),
      R => '0'
    );
\SampledTaps_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(305),
      Q => \^m00_axis_undeco_tdata\(302),
      R => '0'
    );
\SampledTaps_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(306),
      Q => \^m00_axis_undeco_tdata\(303),
      R => '0'
    );
\SampledTaps_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(307),
      Q => \^m00_axis_undeco_tdata\(304),
      R => '0'
    );
\SampledTaps_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(308),
      Q => \^m00_axis_undeco_tdata\(305),
      R => '0'
    );
\SampledTaps_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(309),
      Q => \^m00_axis_undeco_tdata\(306),
      R => '0'
    );
\SampledTaps_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(310),
      Q => \^m00_axis_undeco_tdata\(307),
      R => '0'
    );
\SampledTaps_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(311),
      Q => \^m00_axis_undeco_tdata\(308),
      R => '0'
    );
\SampledTaps_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(312),
      Q => \^m00_axis_undeco_tdata\(309),
      R => '0'
    );
\SampledTaps_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(313),
      Q => \^m00_axis_undeco_tdata\(310),
      R => '0'
    );
\SampledTaps_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(314),
      Q => \^m00_axis_undeco_tdata\(311),
      R => '0'
    );
\SampledTaps_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(315),
      Q => \^m00_axis_undeco_tdata\(312),
      R => '0'
    );
\SampledTaps_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(316),
      Q => \^m00_axis_undeco_tdata\(313),
      R => '0'
    );
\SampledTaps_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(317),
      Q => \^m00_axis_undeco_tdata\(314),
      R => '0'
    );
\SampledTaps_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(318),
      Q => \^m00_axis_undeco_tdata\(315),
      R => '0'
    );
\SampledTaps_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(319),
      Q => \^m00_axis_undeco_tdata\(316),
      R => '0'
    );
\SampledTaps_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(320),
      Q => \^m00_axis_undeco_tdata\(317),
      R => '0'
    );
\SampledTaps_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(321),
      Q => \^m00_axis_undeco_tdata\(318),
      R => '0'
    );
\SampledTaps_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(322),
      Q => \^m00_axis_undeco_tdata\(319),
      R => '0'
    );
\SampledTaps_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(323),
      Q => \^m00_axis_undeco_tdata\(320),
      R => '0'
    );
\SampledTaps_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(324),
      Q => \^m00_axis_undeco_tdata\(321),
      R => '0'
    );
\SampledTaps_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(325),
      Q => \^m00_axis_undeco_tdata\(322),
      R => '0'
    );
\SampledTaps_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(326),
      Q => \^m00_axis_undeco_tdata\(323),
      R => '0'
    );
\SampledTaps_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(327),
      Q => \^m00_axis_undeco_tdata\(324),
      R => '0'
    );
\SampledTaps_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(328),
      Q => \^m00_axis_undeco_tdata\(325),
      R => '0'
    );
\SampledTaps_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(329),
      Q => \^m00_axis_undeco_tdata\(326),
      R => '0'
    );
\SampledTaps_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(330),
      Q => \^m00_axis_undeco_tdata\(327),
      R => '0'
    );
\SampledTaps_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(331),
      Q => \^m00_axis_undeco_tdata\(328),
      R => '0'
    );
\SampledTaps_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(332),
      Q => \^m00_axis_undeco_tdata\(329),
      R => '0'
    );
\SampledTaps_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(333),
      Q => \^m00_axis_undeco_tdata\(330),
      R => '0'
    );
\SampledTaps_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(334),
      Q => \^m00_axis_undeco_tdata\(331),
      R => '0'
    );
\SampledTaps_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(335),
      Q => \^m00_axis_undeco_tdata\(332),
      R => '0'
    );
\SampledTaps_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(336),
      Q => \^m00_axis_undeco_tdata\(333),
      R => '0'
    );
\SampledTaps_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(337),
      Q => \^m00_axis_undeco_tdata\(334),
      R => '0'
    );
\SampledTaps_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(338),
      Q => \^m00_axis_undeco_tdata\(335),
      R => '0'
    );
\SampledTaps_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(339),
      Q => \^m00_axis_undeco_tdata\(336),
      R => '0'
    );
\SampledTaps_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(340),
      Q => \^m00_axis_undeco_tdata\(337),
      R => '0'
    );
\SampledTaps_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(341),
      Q => \^m00_axis_undeco_tdata\(338),
      R => '0'
    );
\SampledTaps_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(342),
      Q => \^m00_axis_undeco_tdata\(339),
      R => '0'
    );
\SampledTaps_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(343),
      Q => \^m00_axis_undeco_tdata\(340),
      R => '0'
    );
\SampledTaps_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(344),
      Q => \^m00_axis_undeco_tdata\(341),
      R => '0'
    );
\SampledTaps_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(345),
      Q => \^m00_axis_undeco_tdata\(342),
      R => '0'
    );
\SampledTaps_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(346),
      Q => \^m00_axis_undeco_tdata\(343),
      R => '0'
    );
\SampledTaps_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(347),
      Q => \^m00_axis_undeco_tdata\(344),
      R => '0'
    );
\SampledTaps_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(348),
      Q => \^m00_axis_undeco_tdata\(345),
      R => '0'
    );
\SampledTaps_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(349),
      Q => \^m00_axis_undeco_tdata\(346),
      R => '0'
    );
\SampledTaps_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(350),
      Q => \^m00_axis_undeco_tdata\(347),
      R => '0'
    );
\SampledTaps_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(351),
      Q => \^m00_axis_undeco_tdata\(348),
      R => '0'
    );
\SampledTaps_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(352),
      Q => \^m00_axis_undeco_tdata\(349),
      R => '0'
    );
\SampledTaps_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(353),
      Q => \^m00_axis_undeco_tdata\(350),
      R => '0'
    );
\SampledTaps_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(354),
      Q => \^m00_axis_undeco_tdata\(351),
      R => '0'
    );
\SampledTaps_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(355),
      Q => \^m00_axis_undeco_tdata\(352),
      R => '0'
    );
\SampledTaps_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(356),
      Q => \^m00_axis_undeco_tdata\(353),
      R => '0'
    );
\SampledTaps_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(357),
      Q => \^m00_axis_undeco_tdata\(354),
      R => '0'
    );
\SampledTaps_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(358),
      Q => \^m00_axis_undeco_tdata\(355),
      R => '0'
    );
\SampledTaps_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(359),
      Q => \^m00_axis_undeco_tdata\(356),
      R => '0'
    );
\SampledTaps_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(360),
      Q => \^m00_axis_undeco_tdata\(357),
      R => '0'
    );
\SampledTaps_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(361),
      Q => \^m00_axis_undeco_tdata\(358),
      R => '0'
    );
\SampledTaps_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(362),
      Q => \^m00_axis_undeco_tdata\(359),
      R => '0'
    );
\SampledTaps_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(363),
      Q => \^m00_axis_undeco_tdata\(360),
      R => '0'
    );
\SampledTaps_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(364),
      Q => \^m00_axis_undeco_tdata\(361),
      R => '0'
    );
\SampledTaps_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(365),
      Q => \^m00_axis_undeco_tdata\(362),
      R => '0'
    );
\SampledTaps_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(366),
      Q => \^m00_axis_undeco_tdata\(363),
      R => '0'
    );
\SampledTaps_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(367),
      Q => \^m00_axis_undeco_tdata\(364),
      R => '0'
    );
\SampledTaps_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(368),
      Q => \^m00_axis_undeco_tdata\(365),
      R => '0'
    );
\SampledTaps_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(369),
      Q => \^m00_axis_undeco_tdata\(366),
      R => '0'
    );
\SampledTaps_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(370),
      Q => \^m00_axis_undeco_tdata\(367),
      R => '0'
    );
\SampledTaps_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(371),
      Q => \^m00_axis_undeco_tdata\(368),
      R => '0'
    );
\SampledTaps_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(372),
      Q => \^m00_axis_undeco_tdata\(369),
      R => '0'
    );
\SampledTaps_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(373),
      Q => \^m00_axis_undeco_tdata\(370),
      R => '0'
    );
\SampledTaps_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(374),
      Q => \^m00_axis_undeco_tdata\(371),
      R => '0'
    );
\SampledTaps_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(375),
      Q => \^m00_axis_undeco_tdata\(372),
      R => '0'
    );
\SampledTaps_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(376),
      Q => \^m00_axis_undeco_tdata\(373),
      R => '0'
    );
\SampledTaps_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(377),
      Q => \^m00_axis_undeco_tdata\(374),
      R => '0'
    );
\SampledTaps_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(378),
      Q => \^m00_axis_undeco_tdata\(375),
      R => '0'
    );
\SampledTaps_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(379),
      Q => \^m00_axis_undeco_tdata\(376),
      R => '0'
    );
\SampledTaps_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(380),
      Q => \^m00_axis_undeco_tdata\(377),
      R => '0'
    );
\SampledTaps_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(381),
      Q => \^m00_axis_undeco_tdata\(378),
      R => '0'
    );
\SampledTaps_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(382),
      Q => \^m00_axis_undeco_tdata\(379),
      R => '0'
    );
\SampledTaps_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(383),
      Q => \^m00_axis_undeco_tdata\(380),
      R => '0'
    );
\SampledTaps_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(384),
      Q => \^m00_axis_undeco_tdata\(381),
      R => '0'
    );
\SampledTaps_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(385),
      Q => \^m00_axis_undeco_tdata\(382),
      R => '0'
    );
\SampledTaps_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(386),
      Q => \^m00_axis_undeco_tdata\(383),
      R => '0'
    );
\SampledTaps_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(387),
      Q => \^m00_axis_undeco_tdata\(384),
      R => '0'
    );
\SampledTaps_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(388),
      Q => \^m00_axis_undeco_tdata\(385),
      R => '0'
    );
\SampledTaps_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(389),
      Q => \^m00_axis_undeco_tdata\(386),
      R => '0'
    );
\SampledTaps_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(390),
      Q => \^m00_axis_undeco_tdata\(387),
      R => '0'
    );
\SampledTaps_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(391),
      Q => \^m00_axis_undeco_tdata\(388),
      R => '0'
    );
\SampledTaps_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(392),
      Q => \^m00_axis_undeco_tdata\(389),
      R => '0'
    );
\SampledTaps_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(393),
      Q => \^m00_axis_undeco_tdata\(390),
      R => '0'
    );
\SampledTaps_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(394),
      Q => \^m00_axis_undeco_tdata\(391),
      R => '0'
    );
\SampledTaps_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(395),
      Q => \^m00_axis_undeco_tdata\(392),
      R => '0'
    );
\SampledTaps_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(396),
      Q => \^m00_axis_undeco_tdata\(393),
      R => '0'
    );
\SampledTaps_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(397),
      Q => \^m00_axis_undeco_tdata\(394),
      R => '0'
    );
\SampledTaps_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(398),
      Q => \^m00_axis_undeco_tdata\(395),
      R => '0'
    );
\SampledTaps_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(399),
      Q => \^m00_axis_undeco_tdata\(396),
      R => '0'
    );
\SampledTaps_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(400),
      Q => \^m00_axis_undeco_tdata\(397),
      R => '0'
    );
\SampledTaps_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(401),
      Q => \^m00_axis_undeco_tdata\(398),
      R => '0'
    );
\SampledTaps_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(402),
      Q => \^m00_axis_undeco_tdata\(399),
      R => '0'
    );
\SampledTaps_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(403),
      Q => \^m00_axis_undeco_tdata\(400),
      R => '0'
    );
\SampledTaps_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(404),
      Q => \^m00_axis_undeco_tdata\(401),
      R => '0'
    );
\SampledTaps_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(405),
      Q => \^m00_axis_undeco_tdata\(402),
      R => '0'
    );
\SampledTaps_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(406),
      Q => \^m00_axis_undeco_tdata\(403),
      R => '0'
    );
\SampledTaps_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(407),
      Q => \^m00_axis_undeco_tdata\(404),
      R => '0'
    );
\SampledTaps_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(408),
      Q => \^m00_axis_undeco_tdata\(405),
      R => '0'
    );
\SampledTaps_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(409),
      Q => \^m00_axis_undeco_tdata\(406),
      R => '0'
    );
\SampledTaps_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(410),
      Q => \^m00_axis_undeco_tdata\(407),
      R => '0'
    );
\SampledTaps_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(411),
      Q => \^m00_axis_undeco_tdata\(408),
      R => '0'
    );
\SampledTaps_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(412),
      Q => \^m00_axis_undeco_tdata\(409),
      R => '0'
    );
\SampledTaps_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(413),
      Q => \^m00_axis_undeco_tdata\(410),
      R => '0'
    );
\SampledTaps_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(414),
      Q => \^m00_axis_undeco_tdata\(411),
      R => '0'
    );
\SampledTaps_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(415),
      Q => \^m00_axis_undeco_tdata\(412),
      R => '0'
    );
\SampledTaps_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(416),
      Q => \^m00_axis_undeco_tdata\(413),
      R => '0'
    );
\SampledTaps_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(417),
      Q => \^m00_axis_undeco_tdata\(414),
      R => '0'
    );
\SampledTaps_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(418),
      Q => \^m00_axis_undeco_tdata\(415),
      R => '0'
    );
\SampledTaps_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(419),
      Q => \^m00_axis_undeco_tdata\(416),
      R => '0'
    );
\SampledTaps_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(420),
      Q => \^m00_axis_undeco_tdata\(417),
      R => '0'
    );
\SampledTaps_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(421),
      Q => \^m00_axis_undeco_tdata\(418),
      R => '0'
    );
\SampledTaps_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(422),
      Q => \^m00_axis_undeco_tdata\(419),
      R => '0'
    );
\SampledTaps_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(423),
      Q => \^m00_axis_undeco_tdata\(420),
      R => '0'
    );
\SampledTaps_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(424),
      Q => \^m00_axis_undeco_tdata\(421),
      R => '0'
    );
\SampledTaps_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(425),
      Q => \^m00_axis_undeco_tdata\(422),
      R => '0'
    );
\SampledTaps_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(426),
      Q => \^m00_axis_undeco_tdata\(423),
      R => '0'
    );
\SampledTaps_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(427),
      Q => \^m00_axis_undeco_tdata\(424),
      R => '0'
    );
\SampledTaps_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(428),
      Q => \^m00_axis_undeco_tdata\(425),
      R => '0'
    );
\SampledTaps_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(429),
      Q => \^m00_axis_undeco_tdata\(426),
      R => '0'
    );
\SampledTaps_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(430),
      Q => \^m00_axis_undeco_tdata\(427),
      R => '0'
    );
\SampledTaps_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(431),
      Q => \^m00_axis_undeco_tdata\(428),
      R => '0'
    );
\SampledTaps_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(432),
      Q => \^m00_axis_undeco_tdata\(429),
      R => '0'
    );
\SampledTaps_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(433),
      Q => \^m00_axis_undeco_tdata\(430),
      R => '0'
    );
\SampledTaps_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(434),
      Q => \^m00_axis_undeco_tdata\(431),
      R => '0'
    );
\SampledTaps_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(435),
      Q => \^m00_axis_undeco_tdata\(432),
      R => '0'
    );
\SampledTaps_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(436),
      Q => \^m00_axis_undeco_tdata\(433),
      R => '0'
    );
\SampledTaps_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(437),
      Q => \^m00_axis_undeco_tdata\(434),
      R => '0'
    );
\SampledTaps_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(438),
      Q => \^m00_axis_undeco_tdata\(435),
      R => '0'
    );
\SampledTaps_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(439),
      Q => \^m00_axis_undeco_tdata\(436),
      R => '0'
    );
\SampledTaps_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(440),
      Q => \^m00_axis_undeco_tdata\(437),
      R => '0'
    );
\SampledTaps_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(441),
      Q => \^m00_axis_undeco_tdata\(438),
      R => '0'
    );
\SampledTaps_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(442),
      Q => \^m00_axis_undeco_tdata\(439),
      R => '0'
    );
\SampledTaps_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(443),
      Q => \^m00_axis_undeco_tdata\(440),
      R => '0'
    );
\SampledTaps_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(444),
      Q => \^m00_axis_undeco_tdata\(441),
      R => '0'
    );
\SampledTaps_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(445),
      Q => \^m00_axis_undeco_tdata\(442),
      R => '0'
    );
\SampledTaps_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(446),
      Q => \^m00_axis_undeco_tdata\(443),
      R => '0'
    );
\SampledTaps_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(447),
      Q => \^m00_axis_undeco_tdata\(444),
      R => '0'
    );
\SampledTaps_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(448),
      Q => \^m00_axis_undeco_tdata\(445),
      R => '0'
    );
\SampledTaps_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(449),
      Q => \^m00_axis_undeco_tdata\(446),
      R => '0'
    );
\SampledTaps_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(450),
      Q => \^m00_axis_undeco_tdata\(447),
      R => '0'
    );
\SampledTaps_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(451),
      Q => \^m00_axis_undeco_tdata\(448),
      R => '0'
    );
\SampledTaps_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(452),
      Q => \^m00_axis_undeco_tdata\(449),
      R => '0'
    );
\SampledTaps_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(453),
      Q => \^m00_axis_undeco_tdata\(450),
      R => '0'
    );
\SampledTaps_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(454),
      Q => \^m00_axis_undeco_tdata\(451),
      R => '0'
    );
\SampledTaps_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
\SampledTaps_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(455),
      Q => \^m00_axis_undeco_tdata\(452),
      R => '0'
    );
\SampledTaps_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(456),
      Q => \^m00_axis_undeco_tdata\(453),
      R => '0'
    );
\SampledTaps_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(457),
      Q => \^m00_axis_undeco_tdata\(454),
      R => '0'
    );
\SampledTaps_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(458),
      Q => \^m00_axis_undeco_tdata\(455),
      R => '0'
    );
\SampledTaps_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(459),
      Q => \^m00_axis_undeco_tdata\(456),
      R => '0'
    );
\SampledTaps_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(460),
      Q => \^m00_axis_undeco_tdata\(457),
      R => '0'
    );
\SampledTaps_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(461),
      Q => \^m00_axis_undeco_tdata\(458),
      R => '0'
    );
\SampledTaps_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(462),
      Q => \^m00_axis_undeco_tdata\(459),
      R => '0'
    );
\SampledTaps_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(463),
      Q => \^m00_axis_undeco_tdata\(460),
      R => '0'
    );
\SampledTaps_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(464),
      Q => \^m00_axis_undeco_tdata\(461),
      R => '0'
    );
\SampledTaps_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(465),
      Q => \^m00_axis_undeco_tdata\(462),
      R => '0'
    );
\SampledTaps_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(466),
      Q => \^m00_axis_undeco_tdata\(463),
      R => '0'
    );
\SampledTaps_reg[512]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(467),
      Q => \^m00_axis_undeco_tdata\(464),
      R => '0'
    );
\SampledTaps_reg[513]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(468),
      Q => \^m00_axis_undeco_tdata\(465),
      R => '0'
    );
\SampledTaps_reg[514]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(469),
      Q => \^m00_axis_undeco_tdata\(466),
      R => '0'
    );
\SampledTaps_reg[515]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(470),
      Q => \^m00_axis_undeco_tdata\(467),
      R => '0'
    );
\SampledTaps_reg[516]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(471),
      Q => \^m00_axis_undeco_tdata\(468),
      R => '0'
    );
\SampledTaps_reg[517]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(472),
      Q => \^m00_axis_undeco_tdata\(469),
      R => '0'
    );
\SampledTaps_reg[518]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(473),
      Q => \^m00_axis_undeco_tdata\(470),
      R => '0'
    );
\SampledTaps_reg[519]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(474),
      Q => \^m00_axis_undeco_tdata\(471),
      R => '0'
    );
\SampledTaps_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[520]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(475),
      Q => \^m00_axis_undeco_tdata\(472),
      R => '0'
    );
\SampledTaps_reg[521]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(476),
      Q => \^m00_axis_undeco_tdata\(473),
      R => '0'
    );
\SampledTaps_reg[522]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(477),
      Q => \^m00_axis_undeco_tdata\(474),
      R => '0'
    );
\SampledTaps_reg[523]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(478),
      Q => \^m00_axis_undeco_tdata\(475),
      R => '0'
    );
\SampledTaps_reg[524]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(479),
      Q => \^m00_axis_undeco_tdata\(476),
      R => '0'
    );
\SampledTaps_reg[525]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(480),
      Q => \^m00_axis_undeco_tdata\(477),
      R => '0'
    );
\SampledTaps_reg[526]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(481),
      Q => \^m00_axis_undeco_tdata\(478),
      R => '0'
    );
\SampledTaps_reg[527]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(482),
      Q => \^m00_axis_undeco_tdata\(479),
      R => '0'
    );
\SampledTaps_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
\SampledTaps_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \^m00_axis_undeco_tdata\(16),
      R => '0'
    );
\SampledTaps_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \^m00_axis_undeco_tdata\(17),
      R => '0'
    );
\SampledTaps_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \^m00_axis_undeco_tdata\(18),
      R => '0'
    );
\SampledTaps_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \^m00_axis_undeco_tdata\(19),
      R => '0'
    );
\SampledTaps_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \^m00_axis_undeco_tdata\(20),
      R => '0'
    );
\SampledTaps_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \^m00_axis_undeco_tdata\(21),
      R => '0'
    );
\SampledTaps_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \^m00_axis_undeco_tdata\(22),
      R => '0'
    );
\SampledTaps_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \^m00_axis_undeco_tdata\(23),
      R => '0'
    );
\SampledTaps_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \^m00_axis_undeco_tdata\(24),
      R => '0'
    );
\SampledTaps_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \^m00_axis_undeco_tdata\(25),
      R => '0'
    );
\SampledTaps_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \^m00_axis_undeco_tdata\(26),
      R => '0'
    );
\SampledTaps_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \^m00_axis_undeco_tdata\(27),
      R => '0'
    );
\SampledTaps_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \^m00_axis_undeco_tdata\(28),
      R => '0'
    );
\SampledTaps_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(32),
      Q => \^m00_axis_undeco_tdata\(29),
      R => '0'
    );
\SampledTaps_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(33),
      Q => \^m00_axis_undeco_tdata\(30),
      R => '0'
    );
\SampledTaps_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(34),
      Q => \^m00_axis_undeco_tdata\(31),
      R => '0'
    );
\SampledTaps_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(35),
      Q => \^m00_axis_undeco_tdata\(32),
      R => '0'
    );
\SampledTaps_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(36),
      Q => \^m00_axis_undeco_tdata\(33),
      R => '0'
    );
\SampledTaps_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(37),
      Q => \^m00_axis_undeco_tdata\(34),
      R => '0'
    );
\SampledTaps_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(38),
      Q => \^m00_axis_undeco_tdata\(35),
      R => '0'
    );
\SampledTaps_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(39),
      Q => \^m00_axis_undeco_tdata\(36),
      R => '0'
    );
\SampledTaps_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(40),
      Q => \^m00_axis_undeco_tdata\(37),
      R => '0'
    );
\SampledTaps_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(41),
      Q => \^m00_axis_undeco_tdata\(38),
      R => '0'
    );
\SampledTaps_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(42),
      Q => \^m00_axis_undeco_tdata\(39),
      R => '0'
    );
\SampledTaps_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(43),
      Q => \^m00_axis_undeco_tdata\(40),
      R => '0'
    );
\SampledTaps_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(44),
      Q => \^m00_axis_undeco_tdata\(41),
      R => '0'
    );
\SampledTaps_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(45),
      Q => \^m00_axis_undeco_tdata\(42),
      R => '0'
    );
\SampledTaps_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(46),
      Q => \^m00_axis_undeco_tdata\(43),
      R => '0'
    );
\SampledTaps_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(47),
      Q => \^m00_axis_undeco_tdata\(44),
      R => '0'
    );
\SampledTaps_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(48),
      Q => \^m00_axis_undeco_tdata\(45),
      R => '0'
    );
\SampledTaps_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(49),
      Q => \^m00_axis_undeco_tdata\(46),
      R => '0'
    );
\SampledTaps_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(50),
      Q => \^m00_axis_undeco_tdata\(47),
      R => '0'
    );
\SampledTaps_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(51),
      Q => \^m00_axis_undeco_tdata\(48),
      R => '0'
    );
\SampledTaps_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(52),
      Q => \^m00_axis_undeco_tdata\(49),
      R => '0'
    );
\SampledTaps_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(53),
      Q => \^m00_axis_undeco_tdata\(50),
      R => '0'
    );
\SampledTaps_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(54),
      Q => \^m00_axis_undeco_tdata\(51),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_1_n_0,
      I1 => Valid_SampledTaps_TDL,
      I2 => m00_axis_undeco_tvalid_0,
      I3 => ValidNumberOfTdl(0),
      I4 => ValidNumberOfTdl(1),
      I5 => m00_axis_undeco_tvalid_1,
      O => m00_axis_undeco_tvalid
    );
m00_axis_undeco_tvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => FallValid,
      I1 => m00_axis_undeco_tvalid_INST_0_i_5_n_0,
      I2 => ValidPositionTap(4),
      I3 => m00_axis_undeco_tvalid_INST_0_i_6_n_0,
      I4 => ValidPositionTap(5),
      I5 => \^m00_axis_undeco_tdata\(464),
      O => m00_axis_undeco_tvalid_INST_0_i_1_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_29_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_30_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_13_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_31_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_32_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_14_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_33_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_34_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_15_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_35_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_36_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_16_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(0),
      I1 => Compute_ValidPositionSampledTapsTDL(2),
      I2 => ValidPositionTap(1),
      I3 => Compute_ValidPositionSampledTapsTDL(1),
      I4 => ValidPositionTap(0),
      I5 => Compute_ValidPositionSampledTapsTDL(0),
      O => m00_axis_undeco_tvalid_INST_0_i_29_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(64),
      I1 => \^m00_axis_undeco_tdata\(48),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(32),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(16),
      O => m00_axis_undeco_tvalid_INST_0_i_30_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(128),
      I1 => \^m00_axis_undeco_tdata\(112),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(96),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(80),
      O => m00_axis_undeco_tvalid_INST_0_i_31_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(192),
      I1 => \^m00_axis_undeco_tdata\(176),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(160),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(144),
      O => m00_axis_undeco_tvalid_INST_0_i_32_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(256),
      I1 => \^m00_axis_undeco_tdata\(240),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(224),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(208),
      O => m00_axis_undeco_tvalid_INST_0_i_33_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(320),
      I1 => \^m00_axis_undeco_tdata\(304),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(288),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(272),
      O => m00_axis_undeco_tvalid_INST_0_i_34_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(384),
      I1 => \^m00_axis_undeco_tdata\(368),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(352),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(336),
      O => m00_axis_undeco_tvalid_INST_0_i_35_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(448),
      I1 => \^m00_axis_undeco_tdata\(432),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(416),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(400),
      O => m00_axis_undeco_tvalid_INST_0_i_36_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_13_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_14_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_5_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_6: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_15_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_16_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_6_n_0,
      S => ValidPositionTap(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper is
  port (
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 1920 downto 0 );
    m00_axis_undeco_tvalid : out STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    clk : in STD_LOGIC;
    PolarityIn : in STD_LOGIC;
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper is
  signal \Taps_TDL[0]_1\ : STD_LOGIC_VECTOR ( 479 downto 0 );
  signal \Taps_TDL[1]_3\ : STD_LOGIC_VECTOR ( 479 downto 0 );
  signal \Taps_TDL[2]_5\ : STD_LOGIC_VECTOR ( 479 downto 0 );
  signal \Taps_TDL[3]_7\ : STD_LOGIC_VECTOR ( 479 downto 0 );
  signal \Taps_preTDL[0]_0\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \Taps_preTDL[1]_2\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \Taps_preTDL[2]_4\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \Taps_preTDL[3]_6\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal Valid_SampledTaps_TDL : STD_LOGIC;
  signal \VirtualTDL[0].Inst_Sampler_TDC_n_0\ : STD_LOGIC;
  signal \VirtualTDL[1].Inst_Sampler_TDC_n_0\ : STD_LOGIC;
  signal \VirtualTDL[2].Inst_Sampler_TDC_n_0\ : STD_LOGIC;
begin
\VirtualTDL[0].Inst_Sampler_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC
     port map (
      D(482 downto 3) => \Taps_TDL[0]_1\(479 downto 0),
      D(2) => \Taps_preTDL[0]_0\(32),
      D(1) => \Taps_preTDL[0]_0\(16),
      D(0) => \Taps_preTDL[0]_0\(0),
      PolarityIn => PolarityIn,
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      Valid_SampledTaps_TDL => Valid_SampledTaps_TDL,
      clk => clk,
      m00_axis_undeco_tdata(480) => m00_axis_undeco_tdata(1920),
      m00_axis_undeco_tdata(479 downto 0) => m00_axis_undeco_tdata(479 downto 0),
      reset => reset,
      reset_0 => \VirtualTDL[0].Inst_Sampler_TDC_n_0\
    );
\VirtualTDL[0].Inst_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC
     port map (
      AsyncInput => AsyncInput,
      D(482 downto 3) => \Taps_TDL[0]_1\(479 downto 0),
      D(2) => \Taps_preTDL[0]_0\(32),
      D(1) => \Taps_preTDL[0]_0\(16),
      D(0) => \Taps_preTDL[0]_0\(0),
      clk => clk
    );
\VirtualTDL[1].Inst_Sampler_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_0
     port map (
      D(482 downto 3) => \Taps_TDL[1]_3\(479 downto 0),
      D(2) => \Taps_preTDL[1]_2\(32),
      D(1) => \Taps_preTDL[1]_2\(16),
      D(0) => \Taps_preTDL[1]_2\(0),
      FallValid_reg_0 => \VirtualTDL[1].Inst_Sampler_TDC_n_0\,
      FallValid_reg_1 => \VirtualTDL[0].Inst_Sampler_TDC_n_0\,
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(479 downto 0) => m00_axis_undeco_tdata(959 downto 480)
    );
\VirtualTDL[1].Inst_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_1
     port map (
      AsyncInput => AsyncInput,
      D(482 downto 3) => \Taps_TDL[1]_3\(479 downto 0),
      D(2) => \Taps_preTDL[1]_2\(32),
      D(1) => \Taps_preTDL[1]_2\(16),
      D(0) => \Taps_preTDL[1]_2\(0),
      clk => clk
    );
\VirtualTDL[2].Inst_Sampler_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_2
     port map (
      D(482 downto 3) => \Taps_TDL[2]_5\(479 downto 0),
      D(2) => \Taps_preTDL[2]_4\(32),
      D(1) => \Taps_preTDL[2]_4\(16),
      D(0) => \Taps_preTDL[2]_4\(0),
      FallValid_reg_0 => \VirtualTDL[2].Inst_Sampler_TDC_n_0\,
      FallValid_reg_1 => \VirtualTDL[0].Inst_Sampler_TDC_n_0\,
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(479 downto 0) => m00_axis_undeco_tdata(1439 downto 960)
    );
\VirtualTDL[2].Inst_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_3
     port map (
      AsyncInput => AsyncInput,
      D(482 downto 3) => \Taps_TDL[2]_5\(479 downto 0),
      D(2) => \Taps_preTDL[2]_4\(32),
      D(1) => \Taps_preTDL[2]_4\(16),
      D(0) => \Taps_preTDL[2]_4\(0),
      clk => clk
    );
\VirtualTDL[3].Inst_Sampler_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_4
     port map (
      D(482 downto 3) => \Taps_TDL[3]_7\(479 downto 0),
      D(2) => \Taps_preTDL[3]_6\(32),
      D(1) => \Taps_preTDL[3]_6\(16),
      D(0) => \Taps_preTDL[3]_6\(0),
      FallValid_reg_0 => \VirtualTDL[0].Inst_Sampler_TDC_n_0\,
      ValidNumberOfTdl(1 downto 0) => ValidNumberOfTdl(1 downto 0),
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      Valid_SampledTaps_TDL => Valid_SampledTaps_TDL,
      clk => clk,
      m00_axis_undeco_tdata(479 downto 0) => m00_axis_undeco_tdata(1919 downto 1440),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      m00_axis_undeco_tvalid_0 => \VirtualTDL[1].Inst_Sampler_TDC_n_0\,
      m00_axis_undeco_tvalid_1 => \VirtualTDL[2].Inst_Sampler_TDC_n_0\
    );
\VirtualTDL[3].Inst_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_5
     port map (
      AsyncInput => AsyncInput,
      D(482 downto 3) => \Taps_TDL[3]_7\(479 downto 0),
      D(2) => \Taps_preTDL[3]_6\(32),
      D(1) => \Taps_preTDL[3]_6\(16),
      D(0) => \Taps_preTDL[3]_6\(0),
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    PolarityIn : in STD_LOGIC;
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 1927 downto 0 );
    ValidPositionTap : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute BIT_SMP_PRE_TDL : integer;
  attribute BIT_SMP_PRE_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 48;
  attribute BIT_SMP_TDL : integer;
  attribute BIT_SMP_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 480;
  attribute DEBUG_MODE : string;
  attribute DEBUG_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is "TRUE";
  attribute MAX_VALID_TAP_POS : integer;
  attribute MAX_VALID_TAP_POS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 479;
  attribute MIN_VALID_TAP_POS : integer;
  attribute MIN_VALID_TAP_POS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is -48;
  attribute NUMBER_OF_TDL : integer;
  attribute NUMBER_OF_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 4;
  attribute NUM_TAP_PRE_TDL : integer;
  attribute NUM_TAP_PRE_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 48;
  attribute NUM_TAP_TDL : integer;
  attribute NUM_TAP_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 480;
  attribute STEP_VALID_TAP_POS : integer;
  attribute STEP_VALID_TAP_POS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 16;
  attribute VALID_NUMBER_OF_TDL_INIT : integer;
  attribute VALID_NUMBER_OF_TDL_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 0;
  attribute VALID_POSITION_TAP_INIT : integer;
  attribute VALID_POSITION_TAP_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 1920 downto 0 );
begin
  m00_axis_undeco_tdata(1927) <= \<const0>\;
  m00_axis_undeco_tdata(1926) <= \<const0>\;
  m00_axis_undeco_tdata(1925) <= \<const0>\;
  m00_axis_undeco_tdata(1924) <= \<const0>\;
  m00_axis_undeco_tdata(1923) <= \<const0>\;
  m00_axis_undeco_tdata(1922) <= \<const0>\;
  m00_axis_undeco_tdata(1921) <= \<const0>\;
  m00_axis_undeco_tdata(1920 downto 0) <= \^m00_axis_undeco_tdata\(1920 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Inst_AXI4Stream_DSP_TDC_Wrapper: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper
     port map (
      AsyncInput => AsyncInput,
      PolarityIn => PolarityIn,
      ValidNumberOfTdl(1 downto 0) => ValidNumberOfTdl(1 downto 0),
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(1920 downto 0) => \^m00_axis_undeco_tdata\(1920 downto 0),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    PolarityIn : in STD_LOGIC;
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 1927 downto 0 );
    ValidPositionTap : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI4Stream_DSP_TDC_0_1,AXI4Stream_DSP_TDC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4Stream_DSP_TDC,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 1920 downto 0 );
  signal NLW_U0_m00_axis_undeco_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 1927 downto 1921 );
  attribute BIT_SMP_PRE_TDL : integer;
  attribute BIT_SMP_PRE_TDL of U0 : label is 48;
  attribute BIT_SMP_TDL : integer;
  attribute BIT_SMP_TDL of U0 : label is 480;
  attribute DEBUG_MODE : string;
  attribute DEBUG_MODE of U0 : label is "TRUE";
  attribute MAX_VALID_TAP_POS : integer;
  attribute MAX_VALID_TAP_POS of U0 : label is 479;
  attribute MIN_VALID_TAP_POS : integer;
  attribute MIN_VALID_TAP_POS of U0 : label is -48;
  attribute NUMBER_OF_TDL : integer;
  attribute NUMBER_OF_TDL of U0 : label is 4;
  attribute NUM_TAP_PRE_TDL : integer;
  attribute NUM_TAP_PRE_TDL of U0 : label is 48;
  attribute NUM_TAP_TDL : integer;
  attribute NUM_TAP_TDL of U0 : label is 480;
  attribute STEP_VALID_TAP_POS : integer;
  attribute STEP_VALID_TAP_POS of U0 : label is 16;
  attribute VALID_NUMBER_OF_TDL_INIT : integer;
  attribute VALID_NUMBER_OF_TDL_INIT of U0 : label is 0;
  attribute VALID_POSITION_TAP_INIT : integer;
  attribute VALID_POSITION_TAP_INIT of U0 : label is 0;
  attribute x_interface_info : string;
  attribute x_interface_info of AsyncInput : signal is "xilinx.com:signal:data:1.0 AsyncInput DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AsyncInput : signal is "XIL_INTERFACENAME AsyncInput, LAYERED_METADATA undef";
  attribute x_interface_info of PolarityIn : signal is "xilinx.com:signal:data:1.0 PolarityIn DATA";
  attribute x_interface_parameter of PolarityIn : signal is "XIL_INTERFACENAME PolarityIn, LAYERED_METADATA undef";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis_undeco, ASSOCIATED_RESET reset:AsyncInput:PolarityIn:ValidPositionTap:ValidNumberOfTdl, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_undeco_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis_undeco TVALID";
  attribute x_interface_parameter of m00_axis_undeco_tvalid : signal is "XIL_INTERFACENAME m00_axis_undeco, TDATA_NUM_BYTES 241, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of ValidNumberOfTdl : signal is "xilinx.com:signal:data:1.0 ValidNumberOfTdl DATA";
  attribute x_interface_parameter of ValidNumberOfTdl : signal is "XIL_INTERFACENAME ValidNumberOfTdl, LAYERED_METADATA undef";
  attribute x_interface_info of ValidPositionTap : signal is "xilinx.com:signal:data:1.0 ValidPositionTap DATA";
  attribute x_interface_parameter of ValidPositionTap : signal is "XIL_INTERFACENAME ValidPositionTap, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_undeco_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis_undeco TDATA";
begin
  m00_axis_undeco_tdata(1927) <= \<const0>\;
  m00_axis_undeco_tdata(1926) <= \<const0>\;
  m00_axis_undeco_tdata(1925) <= \<const0>\;
  m00_axis_undeco_tdata(1924) <= \<const0>\;
  m00_axis_undeco_tdata(1923) <= \<const0>\;
  m00_axis_undeco_tdata(1922) <= \<const0>\;
  m00_axis_undeco_tdata(1921) <= \<const0>\;
  m00_axis_undeco_tdata(1920 downto 0) <= \^m00_axis_undeco_tdata\(1920 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC
     port map (
      AsyncInput => AsyncInput,
      PolarityIn => PolarityIn,
      ValidNumberOfTdl(31 downto 2) => B"000000000000000000000000000000",
      ValidNumberOfTdl(1 downto 0) => ValidNumberOfTdl(1 downto 0),
      ValidPositionTap(31 downto 6) => B"00000000000000000000000000",
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(1927 downto 1921) => NLW_U0_m00_axis_undeco_tdata_UNCONNECTED(1927 downto 1921),
      m00_axis_undeco_tdata(1920 downto 0) => \^m00_axis_undeco_tdata\(1920 downto 0),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      reset => reset
    );
end STRUCTURE;
