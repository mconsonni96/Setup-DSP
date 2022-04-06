-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Apr  4 10:19:39 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_DSP_TDC_0_2_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_DSP_TDC_0_2
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
    Taps_TDL : out STD_LOGIC_VECTOR ( 719 downto 0 );
    AsyncInput : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC is
  signal CARRYCASCOUT : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[10].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[11].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[12].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[13].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
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
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[11].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[11].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[12].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[12].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[13].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[13].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[14].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[14].DSP48E1_inst\ : label is "PRIMITIVE";
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(47 downto 0),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      CARRYCASCOUT => \Gen_DSP48E1_TDC[10].DSP48E1_inst_n_0\,
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
      P(47 downto 0) => Taps_TDL(527 downto 480),
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
\Gen_DSP48E1_TDC[11].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[10].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[11].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(575 downto 528),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[12].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[11].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[12].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(623 downto 576),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[13].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[12].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[13].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(671 downto 624),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[14].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[13].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(719 downto 672),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[1].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(95 downto 48),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(143 downto 96),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(191 downto 144),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(239 downto 192),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(287 downto 240),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(335 downto 288),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(383 downto 336),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(431 downto 384),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(479 downto 432),
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
    Taps_TDL : out STD_LOGIC_VECTOR ( 719 downto 0 );
    AsyncInput : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_1 : entity is "DSP_TDC";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_1 is
  signal CARRYCASCOUT : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[10].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[11].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[12].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[13].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
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
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[11].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[11].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[12].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[12].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[13].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[13].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[14].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[14].DSP48E1_inst\ : label is "PRIMITIVE";
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(47 downto 0),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      CARRYCASCOUT => \Gen_DSP48E1_TDC[10].DSP48E1_inst_n_0\,
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
      P(47 downto 0) => Taps_TDL(527 downto 480),
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
\Gen_DSP48E1_TDC[11].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[10].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[11].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(575 downto 528),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[12].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[11].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[12].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(623 downto 576),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[13].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[12].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[13].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(671 downto 624),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[14].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[13].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(719 downto 672),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[1].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(95 downto 48),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(143 downto 96),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(191 downto 144),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(239 downto 192),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(287 downto 240),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(335 downto 288),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(383 downto 336),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(431 downto 384),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(479 downto 432),
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
    Taps_TDL : out STD_LOGIC_VECTOR ( 719 downto 0 );
    AsyncInput : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_3 : entity is "DSP_TDC";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_3 is
  signal CARRYCASCOUT : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[10].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[11].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[12].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[13].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
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
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[11].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[11].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[12].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[12].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[13].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[13].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[14].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[14].DSP48E1_inst\ : label is "PRIMITIVE";
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(47 downto 0),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      CARRYCASCOUT => \Gen_DSP48E1_TDC[10].DSP48E1_inst_n_0\,
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
      P(47 downto 0) => Taps_TDL(527 downto 480),
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
\Gen_DSP48E1_TDC[11].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[10].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[11].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(575 downto 528),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[12].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[11].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[12].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(623 downto 576),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[13].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[12].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[13].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(671 downto 624),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[14].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[13].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(719 downto 672),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[1].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(95 downto 48),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(143 downto 96),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(191 downto 144),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(239 downto 192),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(287 downto 240),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(335 downto 288),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(383 downto 336),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(431 downto 384),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(479 downto 432),
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
    Taps_TDL : out STD_LOGIC_VECTOR ( 719 downto 0 );
    AsyncInput : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_5 : entity is "DSP_TDC";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_5 is
  signal CARRYCASCOUT : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[10].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[11].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[12].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[13].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal \Gen_DSP48E1_TDC[9].DSP48E1_inst_n_0\ : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[10].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
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
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[11].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[11].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[12].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[12].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[13].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[13].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \Gen_DSP48E1_TDC[14].DSP48E1_inst\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute box_type of \Gen_DSP48E1_TDC[14].DSP48E1_inst\ : label is "PRIMITIVE";
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(47 downto 0),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      CARRYCASCOUT => \Gen_DSP48E1_TDC[10].DSP48E1_inst_n_0\,
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
      P(47 downto 0) => Taps_TDL(527 downto 480),
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
\Gen_DSP48E1_TDC[11].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[10].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[11].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(575 downto 528),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[11].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[12].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[11].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[12].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(623 downto 576),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[12].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[13].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[12].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \Gen_DSP48E1_TDC[13].DSP48E1_inst_n_0\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(671 downto 624),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[13].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[14].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => \Gen_DSP48E1_TDC[13].DSP48E1_inst_n_0\,
      CARRYCASCOUT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"010",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => Taps_TDL(719 downto 672),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[14].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[1].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(95 downto 48),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(143 downto 96),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(191 downto 144),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(239 downto 192),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(287 downto 240),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(335 downto 288),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(383 downto 336),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(431 downto 384),
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
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      P(47 downto 0) => Taps_TDL(479 downto 432),
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
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 720 downto 0 );
    Valid_SampledTaps_TDL : out STD_LOGIC;
    clk : in STD_LOGIC;
    PolarityIn : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    reset : in STD_LOGIC;
    Taps_TDL : in STD_LOGIC_VECTOR ( 719 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC is
  signal FallValid : STD_LOGIC;
  signal FallValid_i_2_n_0 : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 720 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_10_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_24_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_25_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_26_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_27_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_28_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_29_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_30_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_53_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_54_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_55_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_56_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_57_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_58_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_59_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_60_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_8_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^reset_0\ : STD_LOGIC;
begin
  m00_axis_undeco_tdata(720 downto 0) <= \^m00_axis_undeco_tdata\(720 downto 0);
  reset_0 <= \^reset_0\;
FallValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_27_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_26_n_0,
      I2 => ValidPositionTap(4),
      I3 => m00_axis_undeco_tvalid_INST_0_i_25_n_0,
      I4 => ValidPositionTap(3),
      I5 => m00_axis_undeco_tvalid_INST_0_i_24_n_0,
      O => FallValid_i_2_n_0
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
FallValid_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => FallValid_i_2_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_10_n_0,
      O => RiseValid,
      S => ValidPositionTap(5)
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
      Q => \^m00_axis_undeco_tdata\(720),
      R => '0'
    );
\SampledTaps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(0),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(100),
      Q => \^m00_axis_undeco_tdata\(100),
      R => '0'
    );
\SampledTaps_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(101),
      Q => \^m00_axis_undeco_tdata\(101),
      R => '0'
    );
\SampledTaps_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(102),
      Q => \^m00_axis_undeco_tdata\(102),
      R => '0'
    );
\SampledTaps_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(103),
      Q => \^m00_axis_undeco_tdata\(103),
      R => '0'
    );
\SampledTaps_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(104),
      Q => \^m00_axis_undeco_tdata\(104),
      R => '0'
    );
\SampledTaps_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(105),
      Q => \^m00_axis_undeco_tdata\(105),
      R => '0'
    );
\SampledTaps_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(106),
      Q => \^m00_axis_undeco_tdata\(106),
      R => '0'
    );
\SampledTaps_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(107),
      Q => \^m00_axis_undeco_tdata\(107),
      R => '0'
    );
\SampledTaps_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(108),
      Q => \^m00_axis_undeco_tdata\(108),
      R => '0'
    );
\SampledTaps_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(109),
      Q => \^m00_axis_undeco_tdata\(109),
      R => '0'
    );
\SampledTaps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(10),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(110),
      Q => \^m00_axis_undeco_tdata\(110),
      R => '0'
    );
\SampledTaps_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(111),
      Q => \^m00_axis_undeco_tdata\(111),
      R => '0'
    );
\SampledTaps_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(112),
      Q => \^m00_axis_undeco_tdata\(112),
      R => '0'
    );
\SampledTaps_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(113),
      Q => \^m00_axis_undeco_tdata\(113),
      R => '0'
    );
\SampledTaps_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(114),
      Q => \^m00_axis_undeco_tdata\(114),
      R => '0'
    );
\SampledTaps_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(115),
      Q => \^m00_axis_undeco_tdata\(115),
      R => '0'
    );
\SampledTaps_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(116),
      Q => \^m00_axis_undeco_tdata\(116),
      R => '0'
    );
\SampledTaps_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(117),
      Q => \^m00_axis_undeco_tdata\(117),
      R => '0'
    );
\SampledTaps_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(118),
      Q => \^m00_axis_undeco_tdata\(118),
      R => '0'
    );
\SampledTaps_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(119),
      Q => \^m00_axis_undeco_tdata\(119),
      R => '0'
    );
\SampledTaps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(11),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(120),
      Q => \^m00_axis_undeco_tdata\(120),
      R => '0'
    );
\SampledTaps_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(121),
      Q => \^m00_axis_undeco_tdata\(121),
      R => '0'
    );
\SampledTaps_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(122),
      Q => \^m00_axis_undeco_tdata\(122),
      R => '0'
    );
\SampledTaps_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(123),
      Q => \^m00_axis_undeco_tdata\(123),
      R => '0'
    );
\SampledTaps_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(124),
      Q => \^m00_axis_undeco_tdata\(124),
      R => '0'
    );
\SampledTaps_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(125),
      Q => \^m00_axis_undeco_tdata\(125),
      R => '0'
    );
\SampledTaps_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(126),
      Q => \^m00_axis_undeco_tdata\(126),
      R => '0'
    );
\SampledTaps_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(127),
      Q => \^m00_axis_undeco_tdata\(127),
      R => '0'
    );
\SampledTaps_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(128),
      Q => \^m00_axis_undeco_tdata\(128),
      R => '0'
    );
\SampledTaps_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(129),
      Q => \^m00_axis_undeco_tdata\(129),
      R => '0'
    );
\SampledTaps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(12),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(130),
      Q => \^m00_axis_undeco_tdata\(130),
      R => '0'
    );
\SampledTaps_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(131),
      Q => \^m00_axis_undeco_tdata\(131),
      R => '0'
    );
\SampledTaps_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(132),
      Q => \^m00_axis_undeco_tdata\(132),
      R => '0'
    );
\SampledTaps_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(133),
      Q => \^m00_axis_undeco_tdata\(133),
      R => '0'
    );
\SampledTaps_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(134),
      Q => \^m00_axis_undeco_tdata\(134),
      R => '0'
    );
\SampledTaps_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(135),
      Q => \^m00_axis_undeco_tdata\(135),
      R => '0'
    );
\SampledTaps_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(136),
      Q => \^m00_axis_undeco_tdata\(136),
      R => '0'
    );
\SampledTaps_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(137),
      Q => \^m00_axis_undeco_tdata\(137),
      R => '0'
    );
\SampledTaps_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(138),
      Q => \^m00_axis_undeco_tdata\(138),
      R => '0'
    );
\SampledTaps_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(139),
      Q => \^m00_axis_undeco_tdata\(139),
      R => '0'
    );
\SampledTaps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(13),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(140),
      Q => \^m00_axis_undeco_tdata\(140),
      R => '0'
    );
\SampledTaps_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(141),
      Q => \^m00_axis_undeco_tdata\(141),
      R => '0'
    );
\SampledTaps_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(142),
      Q => \^m00_axis_undeco_tdata\(142),
      R => '0'
    );
\SampledTaps_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(143),
      Q => \^m00_axis_undeco_tdata\(143),
      R => '0'
    );
\SampledTaps_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(144),
      Q => \^m00_axis_undeco_tdata\(144),
      R => '0'
    );
\SampledTaps_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(145),
      Q => \^m00_axis_undeco_tdata\(145),
      R => '0'
    );
\SampledTaps_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(146),
      Q => \^m00_axis_undeco_tdata\(146),
      R => '0'
    );
\SampledTaps_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(147),
      Q => \^m00_axis_undeco_tdata\(147),
      R => '0'
    );
\SampledTaps_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(148),
      Q => \^m00_axis_undeco_tdata\(148),
      R => '0'
    );
\SampledTaps_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(149),
      Q => \^m00_axis_undeco_tdata\(149),
      R => '0'
    );
\SampledTaps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(14),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(150),
      Q => \^m00_axis_undeco_tdata\(150),
      R => '0'
    );
\SampledTaps_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(151),
      Q => \^m00_axis_undeco_tdata\(151),
      R => '0'
    );
\SampledTaps_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(152),
      Q => \^m00_axis_undeco_tdata\(152),
      R => '0'
    );
\SampledTaps_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(153),
      Q => \^m00_axis_undeco_tdata\(153),
      R => '0'
    );
\SampledTaps_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(154),
      Q => \^m00_axis_undeco_tdata\(154),
      R => '0'
    );
\SampledTaps_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(155),
      Q => \^m00_axis_undeco_tdata\(155),
      R => '0'
    );
\SampledTaps_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(156),
      Q => \^m00_axis_undeco_tdata\(156),
      R => '0'
    );
\SampledTaps_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(157),
      Q => \^m00_axis_undeco_tdata\(157),
      R => '0'
    );
\SampledTaps_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(158),
      Q => \^m00_axis_undeco_tdata\(158),
      R => '0'
    );
\SampledTaps_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(159),
      Q => \^m00_axis_undeco_tdata\(159),
      R => '0'
    );
\SampledTaps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(15),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(160),
      Q => \^m00_axis_undeco_tdata\(160),
      R => '0'
    );
\SampledTaps_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(161),
      Q => \^m00_axis_undeco_tdata\(161),
      R => '0'
    );
\SampledTaps_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(162),
      Q => \^m00_axis_undeco_tdata\(162),
      R => '0'
    );
\SampledTaps_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(163),
      Q => \^m00_axis_undeco_tdata\(163),
      R => '0'
    );
\SampledTaps_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(164),
      Q => \^m00_axis_undeco_tdata\(164),
      R => '0'
    );
\SampledTaps_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(165),
      Q => \^m00_axis_undeco_tdata\(165),
      R => '0'
    );
\SampledTaps_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(166),
      Q => \^m00_axis_undeco_tdata\(166),
      R => '0'
    );
\SampledTaps_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(167),
      Q => \^m00_axis_undeco_tdata\(167),
      R => '0'
    );
\SampledTaps_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(168),
      Q => \^m00_axis_undeco_tdata\(168),
      R => '0'
    );
\SampledTaps_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(169),
      Q => \^m00_axis_undeco_tdata\(169),
      R => '0'
    );
\SampledTaps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(16),
      Q => \^m00_axis_undeco_tdata\(16),
      R => '0'
    );
\SampledTaps_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(170),
      Q => \^m00_axis_undeco_tdata\(170),
      R => '0'
    );
\SampledTaps_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(171),
      Q => \^m00_axis_undeco_tdata\(171),
      R => '0'
    );
\SampledTaps_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(172),
      Q => \^m00_axis_undeco_tdata\(172),
      R => '0'
    );
\SampledTaps_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(173),
      Q => \^m00_axis_undeco_tdata\(173),
      R => '0'
    );
\SampledTaps_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(174),
      Q => \^m00_axis_undeco_tdata\(174),
      R => '0'
    );
\SampledTaps_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(175),
      Q => \^m00_axis_undeco_tdata\(175),
      R => '0'
    );
\SampledTaps_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(176),
      Q => \^m00_axis_undeco_tdata\(176),
      R => '0'
    );
\SampledTaps_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(177),
      Q => \^m00_axis_undeco_tdata\(177),
      R => '0'
    );
\SampledTaps_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(178),
      Q => \^m00_axis_undeco_tdata\(178),
      R => '0'
    );
\SampledTaps_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(179),
      Q => \^m00_axis_undeco_tdata\(179),
      R => '0'
    );
\SampledTaps_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(17),
      Q => \^m00_axis_undeco_tdata\(17),
      R => '0'
    );
\SampledTaps_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(180),
      Q => \^m00_axis_undeco_tdata\(180),
      R => '0'
    );
\SampledTaps_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(181),
      Q => \^m00_axis_undeco_tdata\(181),
      R => '0'
    );
\SampledTaps_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(182),
      Q => \^m00_axis_undeco_tdata\(182),
      R => '0'
    );
\SampledTaps_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(183),
      Q => \^m00_axis_undeco_tdata\(183),
      R => '0'
    );
\SampledTaps_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(184),
      Q => \^m00_axis_undeco_tdata\(184),
      R => '0'
    );
\SampledTaps_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(185),
      Q => \^m00_axis_undeco_tdata\(185),
      R => '0'
    );
\SampledTaps_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(186),
      Q => \^m00_axis_undeco_tdata\(186),
      R => '0'
    );
\SampledTaps_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(187),
      Q => \^m00_axis_undeco_tdata\(187),
      R => '0'
    );
\SampledTaps_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(188),
      Q => \^m00_axis_undeco_tdata\(188),
      R => '0'
    );
\SampledTaps_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(189),
      Q => \^m00_axis_undeco_tdata\(189),
      R => '0'
    );
\SampledTaps_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(18),
      Q => \^m00_axis_undeco_tdata\(18),
      R => '0'
    );
\SampledTaps_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(190),
      Q => \^m00_axis_undeco_tdata\(190),
      R => '0'
    );
\SampledTaps_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(191),
      Q => \^m00_axis_undeco_tdata\(191),
      R => '0'
    );
\SampledTaps_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(192),
      Q => \^m00_axis_undeco_tdata\(192),
      R => '0'
    );
\SampledTaps_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(193),
      Q => \^m00_axis_undeco_tdata\(193),
      R => '0'
    );
\SampledTaps_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(194),
      Q => \^m00_axis_undeco_tdata\(194),
      R => '0'
    );
\SampledTaps_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(195),
      Q => \^m00_axis_undeco_tdata\(195),
      R => '0'
    );
\SampledTaps_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(196),
      Q => \^m00_axis_undeco_tdata\(196),
      R => '0'
    );
\SampledTaps_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(197),
      Q => \^m00_axis_undeco_tdata\(197),
      R => '0'
    );
\SampledTaps_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(198),
      Q => \^m00_axis_undeco_tdata\(198),
      R => '0'
    );
\SampledTaps_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(199),
      Q => \^m00_axis_undeco_tdata\(199),
      R => '0'
    );
\SampledTaps_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(19),
      Q => \^m00_axis_undeco_tdata\(19),
      R => '0'
    );
\SampledTaps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(1),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
\SampledTaps_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(200),
      Q => \^m00_axis_undeco_tdata\(200),
      R => '0'
    );
\SampledTaps_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(201),
      Q => \^m00_axis_undeco_tdata\(201),
      R => '0'
    );
\SampledTaps_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(202),
      Q => \^m00_axis_undeco_tdata\(202),
      R => '0'
    );
\SampledTaps_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(203),
      Q => \^m00_axis_undeco_tdata\(203),
      R => '0'
    );
\SampledTaps_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(204),
      Q => \^m00_axis_undeco_tdata\(204),
      R => '0'
    );
\SampledTaps_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(205),
      Q => \^m00_axis_undeco_tdata\(205),
      R => '0'
    );
\SampledTaps_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(206),
      Q => \^m00_axis_undeco_tdata\(206),
      R => '0'
    );
\SampledTaps_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(207),
      Q => \^m00_axis_undeco_tdata\(207),
      R => '0'
    );
\SampledTaps_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(208),
      Q => \^m00_axis_undeco_tdata\(208),
      R => '0'
    );
\SampledTaps_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(209),
      Q => \^m00_axis_undeco_tdata\(209),
      R => '0'
    );
\SampledTaps_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(20),
      Q => \^m00_axis_undeco_tdata\(20),
      R => '0'
    );
\SampledTaps_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(210),
      Q => \^m00_axis_undeco_tdata\(210),
      R => '0'
    );
\SampledTaps_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(211),
      Q => \^m00_axis_undeco_tdata\(211),
      R => '0'
    );
\SampledTaps_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(212),
      Q => \^m00_axis_undeco_tdata\(212),
      R => '0'
    );
\SampledTaps_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(213),
      Q => \^m00_axis_undeco_tdata\(213),
      R => '0'
    );
\SampledTaps_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(214),
      Q => \^m00_axis_undeco_tdata\(214),
      R => '0'
    );
\SampledTaps_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(215),
      Q => \^m00_axis_undeco_tdata\(215),
      R => '0'
    );
\SampledTaps_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(216),
      Q => \^m00_axis_undeco_tdata\(216),
      R => '0'
    );
\SampledTaps_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(217),
      Q => \^m00_axis_undeco_tdata\(217),
      R => '0'
    );
\SampledTaps_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(218),
      Q => \^m00_axis_undeco_tdata\(218),
      R => '0'
    );
\SampledTaps_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(219),
      Q => \^m00_axis_undeco_tdata\(219),
      R => '0'
    );
\SampledTaps_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(21),
      Q => \^m00_axis_undeco_tdata\(21),
      R => '0'
    );
\SampledTaps_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(220),
      Q => \^m00_axis_undeco_tdata\(220),
      R => '0'
    );
\SampledTaps_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(221),
      Q => \^m00_axis_undeco_tdata\(221),
      R => '0'
    );
\SampledTaps_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(222),
      Q => \^m00_axis_undeco_tdata\(222),
      R => '0'
    );
\SampledTaps_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(223),
      Q => \^m00_axis_undeco_tdata\(223),
      R => '0'
    );
\SampledTaps_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(224),
      Q => \^m00_axis_undeco_tdata\(224),
      R => '0'
    );
\SampledTaps_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(225),
      Q => \^m00_axis_undeco_tdata\(225),
      R => '0'
    );
\SampledTaps_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(226),
      Q => \^m00_axis_undeco_tdata\(226),
      R => '0'
    );
\SampledTaps_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(227),
      Q => \^m00_axis_undeco_tdata\(227),
      R => '0'
    );
\SampledTaps_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(228),
      Q => \^m00_axis_undeco_tdata\(228),
      R => '0'
    );
\SampledTaps_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(229),
      Q => \^m00_axis_undeco_tdata\(229),
      R => '0'
    );
\SampledTaps_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(22),
      Q => \^m00_axis_undeco_tdata\(22),
      R => '0'
    );
\SampledTaps_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(230),
      Q => \^m00_axis_undeco_tdata\(230),
      R => '0'
    );
\SampledTaps_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(231),
      Q => \^m00_axis_undeco_tdata\(231),
      R => '0'
    );
\SampledTaps_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(232),
      Q => \^m00_axis_undeco_tdata\(232),
      R => '0'
    );
\SampledTaps_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(233),
      Q => \^m00_axis_undeco_tdata\(233),
      R => '0'
    );
\SampledTaps_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(234),
      Q => \^m00_axis_undeco_tdata\(234),
      R => '0'
    );
\SampledTaps_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(235),
      Q => \^m00_axis_undeco_tdata\(235),
      R => '0'
    );
\SampledTaps_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(236),
      Q => \^m00_axis_undeco_tdata\(236),
      R => '0'
    );
\SampledTaps_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(237),
      Q => \^m00_axis_undeco_tdata\(237),
      R => '0'
    );
\SampledTaps_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(238),
      Q => \^m00_axis_undeco_tdata\(238),
      R => '0'
    );
\SampledTaps_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(239),
      Q => \^m00_axis_undeco_tdata\(239),
      R => '0'
    );
\SampledTaps_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(23),
      Q => \^m00_axis_undeco_tdata\(23),
      R => '0'
    );
\SampledTaps_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(240),
      Q => \^m00_axis_undeco_tdata\(240),
      R => '0'
    );
\SampledTaps_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(241),
      Q => \^m00_axis_undeco_tdata\(241),
      R => '0'
    );
\SampledTaps_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(242),
      Q => \^m00_axis_undeco_tdata\(242),
      R => '0'
    );
\SampledTaps_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(243),
      Q => \^m00_axis_undeco_tdata\(243),
      R => '0'
    );
\SampledTaps_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(244),
      Q => \^m00_axis_undeco_tdata\(244),
      R => '0'
    );
\SampledTaps_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(245),
      Q => \^m00_axis_undeco_tdata\(245),
      R => '0'
    );
\SampledTaps_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(246),
      Q => \^m00_axis_undeco_tdata\(246),
      R => '0'
    );
\SampledTaps_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(247),
      Q => \^m00_axis_undeco_tdata\(247),
      R => '0'
    );
\SampledTaps_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(248),
      Q => \^m00_axis_undeco_tdata\(248),
      R => '0'
    );
\SampledTaps_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(249),
      Q => \^m00_axis_undeco_tdata\(249),
      R => '0'
    );
\SampledTaps_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(24),
      Q => \^m00_axis_undeco_tdata\(24),
      R => '0'
    );
\SampledTaps_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(250),
      Q => \^m00_axis_undeco_tdata\(250),
      R => '0'
    );
\SampledTaps_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(251),
      Q => \^m00_axis_undeco_tdata\(251),
      R => '0'
    );
\SampledTaps_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(252),
      Q => \^m00_axis_undeco_tdata\(252),
      R => '0'
    );
\SampledTaps_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(253),
      Q => \^m00_axis_undeco_tdata\(253),
      R => '0'
    );
\SampledTaps_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(254),
      Q => \^m00_axis_undeco_tdata\(254),
      R => '0'
    );
\SampledTaps_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(255),
      Q => \^m00_axis_undeco_tdata\(255),
      R => '0'
    );
\SampledTaps_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(256),
      Q => \^m00_axis_undeco_tdata\(256),
      R => '0'
    );
\SampledTaps_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(257),
      Q => \^m00_axis_undeco_tdata\(257),
      R => '0'
    );
\SampledTaps_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(258),
      Q => \^m00_axis_undeco_tdata\(258),
      R => '0'
    );
\SampledTaps_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(259),
      Q => \^m00_axis_undeco_tdata\(259),
      R => '0'
    );
\SampledTaps_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(25),
      Q => \^m00_axis_undeco_tdata\(25),
      R => '0'
    );
\SampledTaps_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(260),
      Q => \^m00_axis_undeco_tdata\(260),
      R => '0'
    );
\SampledTaps_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(261),
      Q => \^m00_axis_undeco_tdata\(261),
      R => '0'
    );
\SampledTaps_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(262),
      Q => \^m00_axis_undeco_tdata\(262),
      R => '0'
    );
\SampledTaps_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(263),
      Q => \^m00_axis_undeco_tdata\(263),
      R => '0'
    );
\SampledTaps_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(264),
      Q => \^m00_axis_undeco_tdata\(264),
      R => '0'
    );
\SampledTaps_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(265),
      Q => \^m00_axis_undeco_tdata\(265),
      R => '0'
    );
\SampledTaps_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(266),
      Q => \^m00_axis_undeco_tdata\(266),
      R => '0'
    );
\SampledTaps_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(267),
      Q => \^m00_axis_undeco_tdata\(267),
      R => '0'
    );
\SampledTaps_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(268),
      Q => \^m00_axis_undeco_tdata\(268),
      R => '0'
    );
\SampledTaps_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(269),
      Q => \^m00_axis_undeco_tdata\(269),
      R => '0'
    );
\SampledTaps_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(26),
      Q => \^m00_axis_undeco_tdata\(26),
      R => '0'
    );
\SampledTaps_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(270),
      Q => \^m00_axis_undeco_tdata\(270),
      R => '0'
    );
\SampledTaps_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(271),
      Q => \^m00_axis_undeco_tdata\(271),
      R => '0'
    );
\SampledTaps_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(272),
      Q => \^m00_axis_undeco_tdata\(272),
      R => '0'
    );
\SampledTaps_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(273),
      Q => \^m00_axis_undeco_tdata\(273),
      R => '0'
    );
\SampledTaps_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(274),
      Q => \^m00_axis_undeco_tdata\(274),
      R => '0'
    );
\SampledTaps_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(275),
      Q => \^m00_axis_undeco_tdata\(275),
      R => '0'
    );
\SampledTaps_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(276),
      Q => \^m00_axis_undeco_tdata\(276),
      R => '0'
    );
\SampledTaps_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(277),
      Q => \^m00_axis_undeco_tdata\(277),
      R => '0'
    );
\SampledTaps_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(278),
      Q => \^m00_axis_undeco_tdata\(278),
      R => '0'
    );
\SampledTaps_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(279),
      Q => \^m00_axis_undeco_tdata\(279),
      R => '0'
    );
\SampledTaps_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(27),
      Q => \^m00_axis_undeco_tdata\(27),
      R => '0'
    );
\SampledTaps_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(280),
      Q => \^m00_axis_undeco_tdata\(280),
      R => '0'
    );
\SampledTaps_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(281),
      Q => \^m00_axis_undeco_tdata\(281),
      R => '0'
    );
\SampledTaps_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(282),
      Q => \^m00_axis_undeco_tdata\(282),
      R => '0'
    );
\SampledTaps_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(283),
      Q => \^m00_axis_undeco_tdata\(283),
      R => '0'
    );
\SampledTaps_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(284),
      Q => \^m00_axis_undeco_tdata\(284),
      R => '0'
    );
\SampledTaps_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(285),
      Q => \^m00_axis_undeco_tdata\(285),
      R => '0'
    );
\SampledTaps_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(286),
      Q => \^m00_axis_undeco_tdata\(286),
      R => '0'
    );
\SampledTaps_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(287),
      Q => \^m00_axis_undeco_tdata\(287),
      R => '0'
    );
\SampledTaps_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(288),
      Q => \^m00_axis_undeco_tdata\(288),
      R => '0'
    );
\SampledTaps_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(289),
      Q => \^m00_axis_undeco_tdata\(289),
      R => '0'
    );
\SampledTaps_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(28),
      Q => \^m00_axis_undeco_tdata\(28),
      R => '0'
    );
\SampledTaps_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(290),
      Q => \^m00_axis_undeco_tdata\(290),
      R => '0'
    );
\SampledTaps_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(291),
      Q => \^m00_axis_undeco_tdata\(291),
      R => '0'
    );
\SampledTaps_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(292),
      Q => \^m00_axis_undeco_tdata\(292),
      R => '0'
    );
\SampledTaps_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(293),
      Q => \^m00_axis_undeco_tdata\(293),
      R => '0'
    );
\SampledTaps_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(294),
      Q => \^m00_axis_undeco_tdata\(294),
      R => '0'
    );
\SampledTaps_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(295),
      Q => \^m00_axis_undeco_tdata\(295),
      R => '0'
    );
\SampledTaps_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(296),
      Q => \^m00_axis_undeco_tdata\(296),
      R => '0'
    );
\SampledTaps_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(297),
      Q => \^m00_axis_undeco_tdata\(297),
      R => '0'
    );
\SampledTaps_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(298),
      Q => \^m00_axis_undeco_tdata\(298),
      R => '0'
    );
\SampledTaps_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(299),
      Q => \^m00_axis_undeco_tdata\(299),
      R => '0'
    );
\SampledTaps_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(29),
      Q => \^m00_axis_undeco_tdata\(29),
      R => '0'
    );
\SampledTaps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(2),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(300),
      Q => \^m00_axis_undeco_tdata\(300),
      R => '0'
    );
\SampledTaps_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(301),
      Q => \^m00_axis_undeco_tdata\(301),
      R => '0'
    );
\SampledTaps_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(302),
      Q => \^m00_axis_undeco_tdata\(302),
      R => '0'
    );
\SampledTaps_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(303),
      Q => \^m00_axis_undeco_tdata\(303),
      R => '0'
    );
\SampledTaps_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(304),
      Q => \^m00_axis_undeco_tdata\(304),
      R => '0'
    );
\SampledTaps_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(305),
      Q => \^m00_axis_undeco_tdata\(305),
      R => '0'
    );
\SampledTaps_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(306),
      Q => \^m00_axis_undeco_tdata\(306),
      R => '0'
    );
\SampledTaps_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(307),
      Q => \^m00_axis_undeco_tdata\(307),
      R => '0'
    );
\SampledTaps_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(308),
      Q => \^m00_axis_undeco_tdata\(308),
      R => '0'
    );
\SampledTaps_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(309),
      Q => \^m00_axis_undeco_tdata\(309),
      R => '0'
    );
\SampledTaps_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(30),
      Q => \^m00_axis_undeco_tdata\(30),
      R => '0'
    );
\SampledTaps_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(310),
      Q => \^m00_axis_undeco_tdata\(310),
      R => '0'
    );
\SampledTaps_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(311),
      Q => \^m00_axis_undeco_tdata\(311),
      R => '0'
    );
\SampledTaps_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(312),
      Q => \^m00_axis_undeco_tdata\(312),
      R => '0'
    );
\SampledTaps_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(313),
      Q => \^m00_axis_undeco_tdata\(313),
      R => '0'
    );
\SampledTaps_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(314),
      Q => \^m00_axis_undeco_tdata\(314),
      R => '0'
    );
\SampledTaps_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(315),
      Q => \^m00_axis_undeco_tdata\(315),
      R => '0'
    );
\SampledTaps_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(316),
      Q => \^m00_axis_undeco_tdata\(316),
      R => '0'
    );
\SampledTaps_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(317),
      Q => \^m00_axis_undeco_tdata\(317),
      R => '0'
    );
\SampledTaps_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(318),
      Q => \^m00_axis_undeco_tdata\(318),
      R => '0'
    );
\SampledTaps_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(319),
      Q => \^m00_axis_undeco_tdata\(319),
      R => '0'
    );
\SampledTaps_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(31),
      Q => \^m00_axis_undeco_tdata\(31),
      R => '0'
    );
\SampledTaps_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(320),
      Q => \^m00_axis_undeco_tdata\(320),
      R => '0'
    );
\SampledTaps_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(321),
      Q => \^m00_axis_undeco_tdata\(321),
      R => '0'
    );
\SampledTaps_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(322),
      Q => \^m00_axis_undeco_tdata\(322),
      R => '0'
    );
\SampledTaps_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(323),
      Q => \^m00_axis_undeco_tdata\(323),
      R => '0'
    );
\SampledTaps_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(324),
      Q => \^m00_axis_undeco_tdata\(324),
      R => '0'
    );
\SampledTaps_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(325),
      Q => \^m00_axis_undeco_tdata\(325),
      R => '0'
    );
\SampledTaps_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(326),
      Q => \^m00_axis_undeco_tdata\(326),
      R => '0'
    );
\SampledTaps_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(327),
      Q => \^m00_axis_undeco_tdata\(327),
      R => '0'
    );
\SampledTaps_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(328),
      Q => \^m00_axis_undeco_tdata\(328),
      R => '0'
    );
\SampledTaps_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(329),
      Q => \^m00_axis_undeco_tdata\(329),
      R => '0'
    );
\SampledTaps_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(32),
      Q => \^m00_axis_undeco_tdata\(32),
      R => '0'
    );
\SampledTaps_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(330),
      Q => \^m00_axis_undeco_tdata\(330),
      R => '0'
    );
\SampledTaps_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(331),
      Q => \^m00_axis_undeco_tdata\(331),
      R => '0'
    );
\SampledTaps_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(332),
      Q => \^m00_axis_undeco_tdata\(332),
      R => '0'
    );
\SampledTaps_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(333),
      Q => \^m00_axis_undeco_tdata\(333),
      R => '0'
    );
\SampledTaps_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(334),
      Q => \^m00_axis_undeco_tdata\(334),
      R => '0'
    );
\SampledTaps_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(335),
      Q => \^m00_axis_undeco_tdata\(335),
      R => '0'
    );
\SampledTaps_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(336),
      Q => \^m00_axis_undeco_tdata\(336),
      R => '0'
    );
\SampledTaps_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(337),
      Q => \^m00_axis_undeco_tdata\(337),
      R => '0'
    );
\SampledTaps_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(338),
      Q => \^m00_axis_undeco_tdata\(338),
      R => '0'
    );
\SampledTaps_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(339),
      Q => \^m00_axis_undeco_tdata\(339),
      R => '0'
    );
\SampledTaps_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(33),
      Q => \^m00_axis_undeco_tdata\(33),
      R => '0'
    );
\SampledTaps_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(340),
      Q => \^m00_axis_undeco_tdata\(340),
      R => '0'
    );
\SampledTaps_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(341),
      Q => \^m00_axis_undeco_tdata\(341),
      R => '0'
    );
\SampledTaps_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(342),
      Q => \^m00_axis_undeco_tdata\(342),
      R => '0'
    );
\SampledTaps_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(343),
      Q => \^m00_axis_undeco_tdata\(343),
      R => '0'
    );
\SampledTaps_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(344),
      Q => \^m00_axis_undeco_tdata\(344),
      R => '0'
    );
\SampledTaps_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(345),
      Q => \^m00_axis_undeco_tdata\(345),
      R => '0'
    );
\SampledTaps_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(346),
      Q => \^m00_axis_undeco_tdata\(346),
      R => '0'
    );
\SampledTaps_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(347),
      Q => \^m00_axis_undeco_tdata\(347),
      R => '0'
    );
\SampledTaps_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(348),
      Q => \^m00_axis_undeco_tdata\(348),
      R => '0'
    );
\SampledTaps_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(349),
      Q => \^m00_axis_undeco_tdata\(349),
      R => '0'
    );
\SampledTaps_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(34),
      Q => \^m00_axis_undeco_tdata\(34),
      R => '0'
    );
\SampledTaps_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(350),
      Q => \^m00_axis_undeco_tdata\(350),
      R => '0'
    );
\SampledTaps_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(351),
      Q => \^m00_axis_undeco_tdata\(351),
      R => '0'
    );
\SampledTaps_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(352),
      Q => \^m00_axis_undeco_tdata\(352),
      R => '0'
    );
\SampledTaps_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(353),
      Q => \^m00_axis_undeco_tdata\(353),
      R => '0'
    );
\SampledTaps_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(354),
      Q => \^m00_axis_undeco_tdata\(354),
      R => '0'
    );
\SampledTaps_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(355),
      Q => \^m00_axis_undeco_tdata\(355),
      R => '0'
    );
\SampledTaps_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(356),
      Q => \^m00_axis_undeco_tdata\(356),
      R => '0'
    );
\SampledTaps_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(357),
      Q => \^m00_axis_undeco_tdata\(357),
      R => '0'
    );
\SampledTaps_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(358),
      Q => \^m00_axis_undeco_tdata\(358),
      R => '0'
    );
\SampledTaps_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(359),
      Q => \^m00_axis_undeco_tdata\(359),
      R => '0'
    );
\SampledTaps_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(35),
      Q => \^m00_axis_undeco_tdata\(35),
      R => '0'
    );
\SampledTaps_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(360),
      Q => \^m00_axis_undeco_tdata\(360),
      R => '0'
    );
\SampledTaps_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(361),
      Q => \^m00_axis_undeco_tdata\(361),
      R => '0'
    );
\SampledTaps_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(362),
      Q => \^m00_axis_undeco_tdata\(362),
      R => '0'
    );
\SampledTaps_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(363),
      Q => \^m00_axis_undeco_tdata\(363),
      R => '0'
    );
\SampledTaps_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(364),
      Q => \^m00_axis_undeco_tdata\(364),
      R => '0'
    );
\SampledTaps_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(365),
      Q => \^m00_axis_undeco_tdata\(365),
      R => '0'
    );
\SampledTaps_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(366),
      Q => \^m00_axis_undeco_tdata\(366),
      R => '0'
    );
\SampledTaps_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(367),
      Q => \^m00_axis_undeco_tdata\(367),
      R => '0'
    );
\SampledTaps_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(368),
      Q => \^m00_axis_undeco_tdata\(368),
      R => '0'
    );
\SampledTaps_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(369),
      Q => \^m00_axis_undeco_tdata\(369),
      R => '0'
    );
\SampledTaps_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(36),
      Q => \^m00_axis_undeco_tdata\(36),
      R => '0'
    );
\SampledTaps_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(370),
      Q => \^m00_axis_undeco_tdata\(370),
      R => '0'
    );
\SampledTaps_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(371),
      Q => \^m00_axis_undeco_tdata\(371),
      R => '0'
    );
\SampledTaps_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(372),
      Q => \^m00_axis_undeco_tdata\(372),
      R => '0'
    );
\SampledTaps_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(373),
      Q => \^m00_axis_undeco_tdata\(373),
      R => '0'
    );
\SampledTaps_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(374),
      Q => \^m00_axis_undeco_tdata\(374),
      R => '0'
    );
\SampledTaps_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(375),
      Q => \^m00_axis_undeco_tdata\(375),
      R => '0'
    );
\SampledTaps_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(376),
      Q => \^m00_axis_undeco_tdata\(376),
      R => '0'
    );
\SampledTaps_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(377),
      Q => \^m00_axis_undeco_tdata\(377),
      R => '0'
    );
\SampledTaps_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(378),
      Q => \^m00_axis_undeco_tdata\(378),
      R => '0'
    );
\SampledTaps_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(379),
      Q => \^m00_axis_undeco_tdata\(379),
      R => '0'
    );
\SampledTaps_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(37),
      Q => \^m00_axis_undeco_tdata\(37),
      R => '0'
    );
\SampledTaps_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(380),
      Q => \^m00_axis_undeco_tdata\(380),
      R => '0'
    );
\SampledTaps_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(381),
      Q => \^m00_axis_undeco_tdata\(381),
      R => '0'
    );
\SampledTaps_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(382),
      Q => \^m00_axis_undeco_tdata\(382),
      R => '0'
    );
\SampledTaps_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(383),
      Q => \^m00_axis_undeco_tdata\(383),
      R => '0'
    );
\SampledTaps_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(384),
      Q => \^m00_axis_undeco_tdata\(384),
      R => '0'
    );
\SampledTaps_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(385),
      Q => \^m00_axis_undeco_tdata\(385),
      R => '0'
    );
\SampledTaps_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(386),
      Q => \^m00_axis_undeco_tdata\(386),
      R => '0'
    );
\SampledTaps_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(387),
      Q => \^m00_axis_undeco_tdata\(387),
      R => '0'
    );
\SampledTaps_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(388),
      Q => \^m00_axis_undeco_tdata\(388),
      R => '0'
    );
\SampledTaps_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(389),
      Q => \^m00_axis_undeco_tdata\(389),
      R => '0'
    );
\SampledTaps_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(38),
      Q => \^m00_axis_undeco_tdata\(38),
      R => '0'
    );
\SampledTaps_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(390),
      Q => \^m00_axis_undeco_tdata\(390),
      R => '0'
    );
\SampledTaps_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(391),
      Q => \^m00_axis_undeco_tdata\(391),
      R => '0'
    );
\SampledTaps_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(392),
      Q => \^m00_axis_undeco_tdata\(392),
      R => '0'
    );
\SampledTaps_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(393),
      Q => \^m00_axis_undeco_tdata\(393),
      R => '0'
    );
\SampledTaps_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(394),
      Q => \^m00_axis_undeco_tdata\(394),
      R => '0'
    );
\SampledTaps_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(395),
      Q => \^m00_axis_undeco_tdata\(395),
      R => '0'
    );
\SampledTaps_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(396),
      Q => \^m00_axis_undeco_tdata\(396),
      R => '0'
    );
\SampledTaps_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(397),
      Q => \^m00_axis_undeco_tdata\(397),
      R => '0'
    );
\SampledTaps_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(398),
      Q => \^m00_axis_undeco_tdata\(398),
      R => '0'
    );
\SampledTaps_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(399),
      Q => \^m00_axis_undeco_tdata\(399),
      R => '0'
    );
\SampledTaps_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(39),
      Q => \^m00_axis_undeco_tdata\(39),
      R => '0'
    );
\SampledTaps_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(3),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(400),
      Q => \^m00_axis_undeco_tdata\(400),
      R => '0'
    );
\SampledTaps_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(401),
      Q => \^m00_axis_undeco_tdata\(401),
      R => '0'
    );
\SampledTaps_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(402),
      Q => \^m00_axis_undeco_tdata\(402),
      R => '0'
    );
\SampledTaps_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(403),
      Q => \^m00_axis_undeco_tdata\(403),
      R => '0'
    );
\SampledTaps_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(404),
      Q => \^m00_axis_undeco_tdata\(404),
      R => '0'
    );
\SampledTaps_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(405),
      Q => \^m00_axis_undeco_tdata\(405),
      R => '0'
    );
\SampledTaps_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(406),
      Q => \^m00_axis_undeco_tdata\(406),
      R => '0'
    );
\SampledTaps_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(407),
      Q => \^m00_axis_undeco_tdata\(407),
      R => '0'
    );
\SampledTaps_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(408),
      Q => \^m00_axis_undeco_tdata\(408),
      R => '0'
    );
\SampledTaps_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(409),
      Q => \^m00_axis_undeco_tdata\(409),
      R => '0'
    );
\SampledTaps_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(40),
      Q => \^m00_axis_undeco_tdata\(40),
      R => '0'
    );
\SampledTaps_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(410),
      Q => \^m00_axis_undeco_tdata\(410),
      R => '0'
    );
\SampledTaps_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(411),
      Q => \^m00_axis_undeco_tdata\(411),
      R => '0'
    );
\SampledTaps_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(412),
      Q => \^m00_axis_undeco_tdata\(412),
      R => '0'
    );
\SampledTaps_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(413),
      Q => \^m00_axis_undeco_tdata\(413),
      R => '0'
    );
\SampledTaps_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(414),
      Q => \^m00_axis_undeco_tdata\(414),
      R => '0'
    );
\SampledTaps_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(415),
      Q => \^m00_axis_undeco_tdata\(415),
      R => '0'
    );
\SampledTaps_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(416),
      Q => \^m00_axis_undeco_tdata\(416),
      R => '0'
    );
\SampledTaps_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(417),
      Q => \^m00_axis_undeco_tdata\(417),
      R => '0'
    );
\SampledTaps_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(418),
      Q => \^m00_axis_undeco_tdata\(418),
      R => '0'
    );
\SampledTaps_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(419),
      Q => \^m00_axis_undeco_tdata\(419),
      R => '0'
    );
\SampledTaps_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(41),
      Q => \^m00_axis_undeco_tdata\(41),
      R => '0'
    );
\SampledTaps_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(420),
      Q => \^m00_axis_undeco_tdata\(420),
      R => '0'
    );
\SampledTaps_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(421),
      Q => \^m00_axis_undeco_tdata\(421),
      R => '0'
    );
\SampledTaps_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(422),
      Q => \^m00_axis_undeco_tdata\(422),
      R => '0'
    );
\SampledTaps_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(423),
      Q => \^m00_axis_undeco_tdata\(423),
      R => '0'
    );
\SampledTaps_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(424),
      Q => \^m00_axis_undeco_tdata\(424),
      R => '0'
    );
\SampledTaps_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(425),
      Q => \^m00_axis_undeco_tdata\(425),
      R => '0'
    );
\SampledTaps_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(426),
      Q => \^m00_axis_undeco_tdata\(426),
      R => '0'
    );
\SampledTaps_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(427),
      Q => \^m00_axis_undeco_tdata\(427),
      R => '0'
    );
\SampledTaps_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(428),
      Q => \^m00_axis_undeco_tdata\(428),
      R => '0'
    );
\SampledTaps_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(429),
      Q => \^m00_axis_undeco_tdata\(429),
      R => '0'
    );
\SampledTaps_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(42),
      Q => \^m00_axis_undeco_tdata\(42),
      R => '0'
    );
\SampledTaps_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(430),
      Q => \^m00_axis_undeco_tdata\(430),
      R => '0'
    );
\SampledTaps_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(431),
      Q => \^m00_axis_undeco_tdata\(431),
      R => '0'
    );
\SampledTaps_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(432),
      Q => \^m00_axis_undeco_tdata\(432),
      R => '0'
    );
\SampledTaps_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(433),
      Q => \^m00_axis_undeco_tdata\(433),
      R => '0'
    );
\SampledTaps_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(434),
      Q => \^m00_axis_undeco_tdata\(434),
      R => '0'
    );
\SampledTaps_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(435),
      Q => \^m00_axis_undeco_tdata\(435),
      R => '0'
    );
\SampledTaps_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(436),
      Q => \^m00_axis_undeco_tdata\(436),
      R => '0'
    );
\SampledTaps_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(437),
      Q => \^m00_axis_undeco_tdata\(437),
      R => '0'
    );
\SampledTaps_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(438),
      Q => \^m00_axis_undeco_tdata\(438),
      R => '0'
    );
\SampledTaps_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(439),
      Q => \^m00_axis_undeco_tdata\(439),
      R => '0'
    );
\SampledTaps_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(43),
      Q => \^m00_axis_undeco_tdata\(43),
      R => '0'
    );
\SampledTaps_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(440),
      Q => \^m00_axis_undeco_tdata\(440),
      R => '0'
    );
\SampledTaps_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(441),
      Q => \^m00_axis_undeco_tdata\(441),
      R => '0'
    );
\SampledTaps_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(442),
      Q => \^m00_axis_undeco_tdata\(442),
      R => '0'
    );
\SampledTaps_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(443),
      Q => \^m00_axis_undeco_tdata\(443),
      R => '0'
    );
\SampledTaps_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(444),
      Q => \^m00_axis_undeco_tdata\(444),
      R => '0'
    );
\SampledTaps_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(445),
      Q => \^m00_axis_undeco_tdata\(445),
      R => '0'
    );
\SampledTaps_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(446),
      Q => \^m00_axis_undeco_tdata\(446),
      R => '0'
    );
\SampledTaps_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(447),
      Q => \^m00_axis_undeco_tdata\(447),
      R => '0'
    );
\SampledTaps_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(448),
      Q => \^m00_axis_undeco_tdata\(448),
      R => '0'
    );
\SampledTaps_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(449),
      Q => \^m00_axis_undeco_tdata\(449),
      R => '0'
    );
\SampledTaps_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(44),
      Q => \^m00_axis_undeco_tdata\(44),
      R => '0'
    );
\SampledTaps_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(450),
      Q => \^m00_axis_undeco_tdata\(450),
      R => '0'
    );
\SampledTaps_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(451),
      Q => \^m00_axis_undeco_tdata\(451),
      R => '0'
    );
\SampledTaps_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(452),
      Q => \^m00_axis_undeco_tdata\(452),
      R => '0'
    );
\SampledTaps_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(453),
      Q => \^m00_axis_undeco_tdata\(453),
      R => '0'
    );
\SampledTaps_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(454),
      Q => \^m00_axis_undeco_tdata\(454),
      R => '0'
    );
\SampledTaps_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(455),
      Q => \^m00_axis_undeco_tdata\(455),
      R => '0'
    );
\SampledTaps_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(456),
      Q => \^m00_axis_undeco_tdata\(456),
      R => '0'
    );
\SampledTaps_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(457),
      Q => \^m00_axis_undeco_tdata\(457),
      R => '0'
    );
\SampledTaps_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(458),
      Q => \^m00_axis_undeco_tdata\(458),
      R => '0'
    );
\SampledTaps_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(459),
      Q => \^m00_axis_undeco_tdata\(459),
      R => '0'
    );
\SampledTaps_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(45),
      Q => \^m00_axis_undeco_tdata\(45),
      R => '0'
    );
\SampledTaps_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(460),
      Q => \^m00_axis_undeco_tdata\(460),
      R => '0'
    );
\SampledTaps_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(461),
      Q => \^m00_axis_undeco_tdata\(461),
      R => '0'
    );
\SampledTaps_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(462),
      Q => \^m00_axis_undeco_tdata\(462),
      R => '0'
    );
\SampledTaps_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(463),
      Q => \^m00_axis_undeco_tdata\(463),
      R => '0'
    );
\SampledTaps_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(464),
      Q => \^m00_axis_undeco_tdata\(464),
      R => '0'
    );
\SampledTaps_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(465),
      Q => \^m00_axis_undeco_tdata\(465),
      R => '0'
    );
\SampledTaps_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(466),
      Q => \^m00_axis_undeco_tdata\(466),
      R => '0'
    );
\SampledTaps_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(467),
      Q => \^m00_axis_undeco_tdata\(467),
      R => '0'
    );
\SampledTaps_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(468),
      Q => \^m00_axis_undeco_tdata\(468),
      R => '0'
    );
\SampledTaps_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(469),
      Q => \^m00_axis_undeco_tdata\(469),
      R => '0'
    );
\SampledTaps_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(46),
      Q => \^m00_axis_undeco_tdata\(46),
      R => '0'
    );
\SampledTaps_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(470),
      Q => \^m00_axis_undeco_tdata\(470),
      R => '0'
    );
\SampledTaps_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(471),
      Q => \^m00_axis_undeco_tdata\(471),
      R => '0'
    );
\SampledTaps_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(472),
      Q => \^m00_axis_undeco_tdata\(472),
      R => '0'
    );
\SampledTaps_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(473),
      Q => \^m00_axis_undeco_tdata\(473),
      R => '0'
    );
\SampledTaps_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(474),
      Q => \^m00_axis_undeco_tdata\(474),
      R => '0'
    );
\SampledTaps_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(475),
      Q => \^m00_axis_undeco_tdata\(475),
      R => '0'
    );
\SampledTaps_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(476),
      Q => \^m00_axis_undeco_tdata\(476),
      R => '0'
    );
\SampledTaps_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(477),
      Q => \^m00_axis_undeco_tdata\(477),
      R => '0'
    );
\SampledTaps_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(478),
      Q => \^m00_axis_undeco_tdata\(478),
      R => '0'
    );
\SampledTaps_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(479),
      Q => \^m00_axis_undeco_tdata\(479),
      R => '0'
    );
\SampledTaps_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(47),
      Q => \^m00_axis_undeco_tdata\(47),
      R => '0'
    );
\SampledTaps_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(480),
      Q => \^m00_axis_undeco_tdata\(480),
      R => '0'
    );
\SampledTaps_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(481),
      Q => \^m00_axis_undeco_tdata\(481),
      R => '0'
    );
\SampledTaps_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(482),
      Q => \^m00_axis_undeco_tdata\(482),
      R => '0'
    );
\SampledTaps_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(483),
      Q => \^m00_axis_undeco_tdata\(483),
      R => '0'
    );
\SampledTaps_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(484),
      Q => \^m00_axis_undeco_tdata\(484),
      R => '0'
    );
\SampledTaps_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(485),
      Q => \^m00_axis_undeco_tdata\(485),
      R => '0'
    );
\SampledTaps_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(486),
      Q => \^m00_axis_undeco_tdata\(486),
      R => '0'
    );
\SampledTaps_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(487),
      Q => \^m00_axis_undeco_tdata\(487),
      R => '0'
    );
\SampledTaps_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(488),
      Q => \^m00_axis_undeco_tdata\(488),
      R => '0'
    );
\SampledTaps_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(489),
      Q => \^m00_axis_undeco_tdata\(489),
      R => '0'
    );
\SampledTaps_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(48),
      Q => \^m00_axis_undeco_tdata\(48),
      R => '0'
    );
\SampledTaps_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(490),
      Q => \^m00_axis_undeco_tdata\(490),
      R => '0'
    );
\SampledTaps_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(491),
      Q => \^m00_axis_undeco_tdata\(491),
      R => '0'
    );
\SampledTaps_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(492),
      Q => \^m00_axis_undeco_tdata\(492),
      R => '0'
    );
\SampledTaps_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(493),
      Q => \^m00_axis_undeco_tdata\(493),
      R => '0'
    );
\SampledTaps_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(494),
      Q => \^m00_axis_undeco_tdata\(494),
      R => '0'
    );
\SampledTaps_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(495),
      Q => \^m00_axis_undeco_tdata\(495),
      R => '0'
    );
\SampledTaps_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(496),
      Q => \^m00_axis_undeco_tdata\(496),
      R => '0'
    );
\SampledTaps_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(497),
      Q => \^m00_axis_undeco_tdata\(497),
      R => '0'
    );
\SampledTaps_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(498),
      Q => \^m00_axis_undeco_tdata\(498),
      R => '0'
    );
\SampledTaps_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(499),
      Q => \^m00_axis_undeco_tdata\(499),
      R => '0'
    );
\SampledTaps_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(49),
      Q => \^m00_axis_undeco_tdata\(49),
      R => '0'
    );
\SampledTaps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(4),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(500),
      Q => \^m00_axis_undeco_tdata\(500),
      R => '0'
    );
\SampledTaps_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(501),
      Q => \^m00_axis_undeco_tdata\(501),
      R => '0'
    );
\SampledTaps_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(502),
      Q => \^m00_axis_undeco_tdata\(502),
      R => '0'
    );
\SampledTaps_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(503),
      Q => \^m00_axis_undeco_tdata\(503),
      R => '0'
    );
\SampledTaps_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(504),
      Q => \^m00_axis_undeco_tdata\(504),
      R => '0'
    );
\SampledTaps_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(505),
      Q => \^m00_axis_undeco_tdata\(505),
      R => '0'
    );
\SampledTaps_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(506),
      Q => \^m00_axis_undeco_tdata\(506),
      R => '0'
    );
\SampledTaps_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(507),
      Q => \^m00_axis_undeco_tdata\(507),
      R => '0'
    );
\SampledTaps_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(508),
      Q => \^m00_axis_undeco_tdata\(508),
      R => '0'
    );
\SampledTaps_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(509),
      Q => \^m00_axis_undeco_tdata\(509),
      R => '0'
    );
\SampledTaps_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(50),
      Q => \^m00_axis_undeco_tdata\(50),
      R => '0'
    );
\SampledTaps_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(510),
      Q => \^m00_axis_undeco_tdata\(510),
      R => '0'
    );
\SampledTaps_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(511),
      Q => \^m00_axis_undeco_tdata\(511),
      R => '0'
    );
\SampledTaps_reg[512]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(512),
      Q => \^m00_axis_undeco_tdata\(512),
      R => '0'
    );
\SampledTaps_reg[513]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(513),
      Q => \^m00_axis_undeco_tdata\(513),
      R => '0'
    );
\SampledTaps_reg[514]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(514),
      Q => \^m00_axis_undeco_tdata\(514),
      R => '0'
    );
\SampledTaps_reg[515]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(515),
      Q => \^m00_axis_undeco_tdata\(515),
      R => '0'
    );
\SampledTaps_reg[516]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(516),
      Q => \^m00_axis_undeco_tdata\(516),
      R => '0'
    );
\SampledTaps_reg[517]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(517),
      Q => \^m00_axis_undeco_tdata\(517),
      R => '0'
    );
\SampledTaps_reg[518]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(518),
      Q => \^m00_axis_undeco_tdata\(518),
      R => '0'
    );
\SampledTaps_reg[519]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(519),
      Q => \^m00_axis_undeco_tdata\(519),
      R => '0'
    );
\SampledTaps_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(51),
      Q => \^m00_axis_undeco_tdata\(51),
      R => '0'
    );
\SampledTaps_reg[520]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(520),
      Q => \^m00_axis_undeco_tdata\(520),
      R => '0'
    );
\SampledTaps_reg[521]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(521),
      Q => \^m00_axis_undeco_tdata\(521),
      R => '0'
    );
\SampledTaps_reg[522]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(522),
      Q => \^m00_axis_undeco_tdata\(522),
      R => '0'
    );
\SampledTaps_reg[523]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(523),
      Q => \^m00_axis_undeco_tdata\(523),
      R => '0'
    );
\SampledTaps_reg[524]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(524),
      Q => \^m00_axis_undeco_tdata\(524),
      R => '0'
    );
\SampledTaps_reg[525]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(525),
      Q => \^m00_axis_undeco_tdata\(525),
      R => '0'
    );
\SampledTaps_reg[526]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(526),
      Q => \^m00_axis_undeco_tdata\(526),
      R => '0'
    );
\SampledTaps_reg[527]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(527),
      Q => \^m00_axis_undeco_tdata\(527),
      R => '0'
    );
\SampledTaps_reg[528]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(528),
      Q => \^m00_axis_undeco_tdata\(528),
      R => '0'
    );
\SampledTaps_reg[529]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(529),
      Q => \^m00_axis_undeco_tdata\(529),
      R => '0'
    );
\SampledTaps_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(52),
      Q => \^m00_axis_undeco_tdata\(52),
      R => '0'
    );
\SampledTaps_reg[530]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(530),
      Q => \^m00_axis_undeco_tdata\(530),
      R => '0'
    );
\SampledTaps_reg[531]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(531),
      Q => \^m00_axis_undeco_tdata\(531),
      R => '0'
    );
\SampledTaps_reg[532]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(532),
      Q => \^m00_axis_undeco_tdata\(532),
      R => '0'
    );
\SampledTaps_reg[533]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(533),
      Q => \^m00_axis_undeco_tdata\(533),
      R => '0'
    );
\SampledTaps_reg[534]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(534),
      Q => \^m00_axis_undeco_tdata\(534),
      R => '0'
    );
\SampledTaps_reg[535]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(535),
      Q => \^m00_axis_undeco_tdata\(535),
      R => '0'
    );
\SampledTaps_reg[536]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(536),
      Q => \^m00_axis_undeco_tdata\(536),
      R => '0'
    );
\SampledTaps_reg[537]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(537),
      Q => \^m00_axis_undeco_tdata\(537),
      R => '0'
    );
\SampledTaps_reg[538]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(538),
      Q => \^m00_axis_undeco_tdata\(538),
      R => '0'
    );
\SampledTaps_reg[539]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(539),
      Q => \^m00_axis_undeco_tdata\(539),
      R => '0'
    );
\SampledTaps_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(53),
      Q => \^m00_axis_undeco_tdata\(53),
      R => '0'
    );
\SampledTaps_reg[540]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(540),
      Q => \^m00_axis_undeco_tdata\(540),
      R => '0'
    );
\SampledTaps_reg[541]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(541),
      Q => \^m00_axis_undeco_tdata\(541),
      R => '0'
    );
\SampledTaps_reg[542]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(542),
      Q => \^m00_axis_undeco_tdata\(542),
      R => '0'
    );
\SampledTaps_reg[543]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(543),
      Q => \^m00_axis_undeco_tdata\(543),
      R => '0'
    );
\SampledTaps_reg[544]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(544),
      Q => \^m00_axis_undeco_tdata\(544),
      R => '0'
    );
\SampledTaps_reg[545]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(545),
      Q => \^m00_axis_undeco_tdata\(545),
      R => '0'
    );
\SampledTaps_reg[546]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(546),
      Q => \^m00_axis_undeco_tdata\(546),
      R => '0'
    );
\SampledTaps_reg[547]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(547),
      Q => \^m00_axis_undeco_tdata\(547),
      R => '0'
    );
\SampledTaps_reg[548]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(548),
      Q => \^m00_axis_undeco_tdata\(548),
      R => '0'
    );
\SampledTaps_reg[549]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(549),
      Q => \^m00_axis_undeco_tdata\(549),
      R => '0'
    );
\SampledTaps_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(54),
      Q => \^m00_axis_undeco_tdata\(54),
      R => '0'
    );
\SampledTaps_reg[550]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(550),
      Q => \^m00_axis_undeco_tdata\(550),
      R => '0'
    );
\SampledTaps_reg[551]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(551),
      Q => \^m00_axis_undeco_tdata\(551),
      R => '0'
    );
\SampledTaps_reg[552]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(552),
      Q => \^m00_axis_undeco_tdata\(552),
      R => '0'
    );
\SampledTaps_reg[553]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(553),
      Q => \^m00_axis_undeco_tdata\(553),
      R => '0'
    );
\SampledTaps_reg[554]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(554),
      Q => \^m00_axis_undeco_tdata\(554),
      R => '0'
    );
\SampledTaps_reg[555]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(555),
      Q => \^m00_axis_undeco_tdata\(555),
      R => '0'
    );
\SampledTaps_reg[556]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(556),
      Q => \^m00_axis_undeco_tdata\(556),
      R => '0'
    );
\SampledTaps_reg[557]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(557),
      Q => \^m00_axis_undeco_tdata\(557),
      R => '0'
    );
\SampledTaps_reg[558]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(558),
      Q => \^m00_axis_undeco_tdata\(558),
      R => '0'
    );
\SampledTaps_reg[559]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(559),
      Q => \^m00_axis_undeco_tdata\(559),
      R => '0'
    );
\SampledTaps_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(55),
      Q => \^m00_axis_undeco_tdata\(55),
      R => '0'
    );
\SampledTaps_reg[560]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(560),
      Q => \^m00_axis_undeco_tdata\(560),
      R => '0'
    );
\SampledTaps_reg[561]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(561),
      Q => \^m00_axis_undeco_tdata\(561),
      R => '0'
    );
\SampledTaps_reg[562]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(562),
      Q => \^m00_axis_undeco_tdata\(562),
      R => '0'
    );
\SampledTaps_reg[563]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(563),
      Q => \^m00_axis_undeco_tdata\(563),
      R => '0'
    );
\SampledTaps_reg[564]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(564),
      Q => \^m00_axis_undeco_tdata\(564),
      R => '0'
    );
\SampledTaps_reg[565]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(565),
      Q => \^m00_axis_undeco_tdata\(565),
      R => '0'
    );
\SampledTaps_reg[566]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(566),
      Q => \^m00_axis_undeco_tdata\(566),
      R => '0'
    );
\SampledTaps_reg[567]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(567),
      Q => \^m00_axis_undeco_tdata\(567),
      R => '0'
    );
\SampledTaps_reg[568]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(568),
      Q => \^m00_axis_undeco_tdata\(568),
      R => '0'
    );
\SampledTaps_reg[569]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(569),
      Q => \^m00_axis_undeco_tdata\(569),
      R => '0'
    );
\SampledTaps_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(56),
      Q => \^m00_axis_undeco_tdata\(56),
      R => '0'
    );
\SampledTaps_reg[570]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(570),
      Q => \^m00_axis_undeco_tdata\(570),
      R => '0'
    );
\SampledTaps_reg[571]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(571),
      Q => \^m00_axis_undeco_tdata\(571),
      R => '0'
    );
\SampledTaps_reg[572]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(572),
      Q => \^m00_axis_undeco_tdata\(572),
      R => '0'
    );
\SampledTaps_reg[573]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(573),
      Q => \^m00_axis_undeco_tdata\(573),
      R => '0'
    );
\SampledTaps_reg[574]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(574),
      Q => \^m00_axis_undeco_tdata\(574),
      R => '0'
    );
\SampledTaps_reg[575]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(575),
      Q => \^m00_axis_undeco_tdata\(575),
      R => '0'
    );
\SampledTaps_reg[576]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(576),
      Q => \^m00_axis_undeco_tdata\(576),
      R => '0'
    );
\SampledTaps_reg[577]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(577),
      Q => \^m00_axis_undeco_tdata\(577),
      R => '0'
    );
\SampledTaps_reg[578]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(578),
      Q => \^m00_axis_undeco_tdata\(578),
      R => '0'
    );
\SampledTaps_reg[579]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(579),
      Q => \^m00_axis_undeco_tdata\(579),
      R => '0'
    );
\SampledTaps_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(57),
      Q => \^m00_axis_undeco_tdata\(57),
      R => '0'
    );
\SampledTaps_reg[580]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(580),
      Q => \^m00_axis_undeco_tdata\(580),
      R => '0'
    );
\SampledTaps_reg[581]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(581),
      Q => \^m00_axis_undeco_tdata\(581),
      R => '0'
    );
\SampledTaps_reg[582]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(582),
      Q => \^m00_axis_undeco_tdata\(582),
      R => '0'
    );
\SampledTaps_reg[583]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(583),
      Q => \^m00_axis_undeco_tdata\(583),
      R => '0'
    );
\SampledTaps_reg[584]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(584),
      Q => \^m00_axis_undeco_tdata\(584),
      R => '0'
    );
\SampledTaps_reg[585]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(585),
      Q => \^m00_axis_undeco_tdata\(585),
      R => '0'
    );
\SampledTaps_reg[586]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(586),
      Q => \^m00_axis_undeco_tdata\(586),
      R => '0'
    );
\SampledTaps_reg[587]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(587),
      Q => \^m00_axis_undeco_tdata\(587),
      R => '0'
    );
\SampledTaps_reg[588]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(588),
      Q => \^m00_axis_undeco_tdata\(588),
      R => '0'
    );
\SampledTaps_reg[589]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(589),
      Q => \^m00_axis_undeco_tdata\(589),
      R => '0'
    );
\SampledTaps_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(58),
      Q => \^m00_axis_undeco_tdata\(58),
      R => '0'
    );
\SampledTaps_reg[590]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(590),
      Q => \^m00_axis_undeco_tdata\(590),
      R => '0'
    );
\SampledTaps_reg[591]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(591),
      Q => \^m00_axis_undeco_tdata\(591),
      R => '0'
    );
\SampledTaps_reg[592]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(592),
      Q => \^m00_axis_undeco_tdata\(592),
      R => '0'
    );
\SampledTaps_reg[593]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(593),
      Q => \^m00_axis_undeco_tdata\(593),
      R => '0'
    );
\SampledTaps_reg[594]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(594),
      Q => \^m00_axis_undeco_tdata\(594),
      R => '0'
    );
\SampledTaps_reg[595]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(595),
      Q => \^m00_axis_undeco_tdata\(595),
      R => '0'
    );
\SampledTaps_reg[596]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(596),
      Q => \^m00_axis_undeco_tdata\(596),
      R => '0'
    );
\SampledTaps_reg[597]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(597),
      Q => \^m00_axis_undeco_tdata\(597),
      R => '0'
    );
\SampledTaps_reg[598]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(598),
      Q => \^m00_axis_undeco_tdata\(598),
      R => '0'
    );
\SampledTaps_reg[599]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(599),
      Q => \^m00_axis_undeco_tdata\(599),
      R => '0'
    );
\SampledTaps_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(59),
      Q => \^m00_axis_undeco_tdata\(59),
      R => '0'
    );
\SampledTaps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(5),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[600]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(600),
      Q => \^m00_axis_undeco_tdata\(600),
      R => '0'
    );
\SampledTaps_reg[601]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(601),
      Q => \^m00_axis_undeco_tdata\(601),
      R => '0'
    );
\SampledTaps_reg[602]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(602),
      Q => \^m00_axis_undeco_tdata\(602),
      R => '0'
    );
\SampledTaps_reg[603]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(603),
      Q => \^m00_axis_undeco_tdata\(603),
      R => '0'
    );
\SampledTaps_reg[604]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(604),
      Q => \^m00_axis_undeco_tdata\(604),
      R => '0'
    );
\SampledTaps_reg[605]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(605),
      Q => \^m00_axis_undeco_tdata\(605),
      R => '0'
    );
\SampledTaps_reg[606]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(606),
      Q => \^m00_axis_undeco_tdata\(606),
      R => '0'
    );
\SampledTaps_reg[607]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(607),
      Q => \^m00_axis_undeco_tdata\(607),
      R => '0'
    );
\SampledTaps_reg[608]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(608),
      Q => \^m00_axis_undeco_tdata\(608),
      R => '0'
    );
\SampledTaps_reg[609]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(609),
      Q => \^m00_axis_undeco_tdata\(609),
      R => '0'
    );
\SampledTaps_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(60),
      Q => \^m00_axis_undeco_tdata\(60),
      R => '0'
    );
\SampledTaps_reg[610]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(610),
      Q => \^m00_axis_undeco_tdata\(610),
      R => '0'
    );
\SampledTaps_reg[611]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(611),
      Q => \^m00_axis_undeco_tdata\(611),
      R => '0'
    );
\SampledTaps_reg[612]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(612),
      Q => \^m00_axis_undeco_tdata\(612),
      R => '0'
    );
\SampledTaps_reg[613]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(613),
      Q => \^m00_axis_undeco_tdata\(613),
      R => '0'
    );
\SampledTaps_reg[614]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(614),
      Q => \^m00_axis_undeco_tdata\(614),
      R => '0'
    );
\SampledTaps_reg[615]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(615),
      Q => \^m00_axis_undeco_tdata\(615),
      R => '0'
    );
\SampledTaps_reg[616]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(616),
      Q => \^m00_axis_undeco_tdata\(616),
      R => '0'
    );
\SampledTaps_reg[617]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(617),
      Q => \^m00_axis_undeco_tdata\(617),
      R => '0'
    );
\SampledTaps_reg[618]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(618),
      Q => \^m00_axis_undeco_tdata\(618),
      R => '0'
    );
\SampledTaps_reg[619]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(619),
      Q => \^m00_axis_undeco_tdata\(619),
      R => '0'
    );
\SampledTaps_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(61),
      Q => \^m00_axis_undeco_tdata\(61),
      R => '0'
    );
\SampledTaps_reg[620]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(620),
      Q => \^m00_axis_undeco_tdata\(620),
      R => '0'
    );
\SampledTaps_reg[621]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(621),
      Q => \^m00_axis_undeco_tdata\(621),
      R => '0'
    );
\SampledTaps_reg[622]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(622),
      Q => \^m00_axis_undeco_tdata\(622),
      R => '0'
    );
\SampledTaps_reg[623]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(623),
      Q => \^m00_axis_undeco_tdata\(623),
      R => '0'
    );
\SampledTaps_reg[624]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(624),
      Q => \^m00_axis_undeco_tdata\(624),
      R => '0'
    );
\SampledTaps_reg[625]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(625),
      Q => \^m00_axis_undeco_tdata\(625),
      R => '0'
    );
\SampledTaps_reg[626]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(626),
      Q => \^m00_axis_undeco_tdata\(626),
      R => '0'
    );
\SampledTaps_reg[627]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(627),
      Q => \^m00_axis_undeco_tdata\(627),
      R => '0'
    );
\SampledTaps_reg[628]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(628),
      Q => \^m00_axis_undeco_tdata\(628),
      R => '0'
    );
\SampledTaps_reg[629]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(629),
      Q => \^m00_axis_undeco_tdata\(629),
      R => '0'
    );
\SampledTaps_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(62),
      Q => \^m00_axis_undeco_tdata\(62),
      R => '0'
    );
\SampledTaps_reg[630]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(630),
      Q => \^m00_axis_undeco_tdata\(630),
      R => '0'
    );
\SampledTaps_reg[631]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(631),
      Q => \^m00_axis_undeco_tdata\(631),
      R => '0'
    );
\SampledTaps_reg[632]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(632),
      Q => \^m00_axis_undeco_tdata\(632),
      R => '0'
    );
\SampledTaps_reg[633]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(633),
      Q => \^m00_axis_undeco_tdata\(633),
      R => '0'
    );
\SampledTaps_reg[634]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(634),
      Q => \^m00_axis_undeco_tdata\(634),
      R => '0'
    );
\SampledTaps_reg[635]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(635),
      Q => \^m00_axis_undeco_tdata\(635),
      R => '0'
    );
\SampledTaps_reg[636]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(636),
      Q => \^m00_axis_undeco_tdata\(636),
      R => '0'
    );
\SampledTaps_reg[637]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(637),
      Q => \^m00_axis_undeco_tdata\(637),
      R => '0'
    );
\SampledTaps_reg[638]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(638),
      Q => \^m00_axis_undeco_tdata\(638),
      R => '0'
    );
\SampledTaps_reg[639]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(639),
      Q => \^m00_axis_undeco_tdata\(639),
      R => '0'
    );
\SampledTaps_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(63),
      Q => \^m00_axis_undeco_tdata\(63),
      R => '0'
    );
\SampledTaps_reg[640]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(640),
      Q => \^m00_axis_undeco_tdata\(640),
      R => '0'
    );
\SampledTaps_reg[641]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(641),
      Q => \^m00_axis_undeco_tdata\(641),
      R => '0'
    );
\SampledTaps_reg[642]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(642),
      Q => \^m00_axis_undeco_tdata\(642),
      R => '0'
    );
\SampledTaps_reg[643]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(643),
      Q => \^m00_axis_undeco_tdata\(643),
      R => '0'
    );
\SampledTaps_reg[644]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(644),
      Q => \^m00_axis_undeco_tdata\(644),
      R => '0'
    );
\SampledTaps_reg[645]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(645),
      Q => \^m00_axis_undeco_tdata\(645),
      R => '0'
    );
\SampledTaps_reg[646]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(646),
      Q => \^m00_axis_undeco_tdata\(646),
      R => '0'
    );
\SampledTaps_reg[647]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(647),
      Q => \^m00_axis_undeco_tdata\(647),
      R => '0'
    );
\SampledTaps_reg[648]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(648),
      Q => \^m00_axis_undeco_tdata\(648),
      R => '0'
    );
\SampledTaps_reg[649]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(649),
      Q => \^m00_axis_undeco_tdata\(649),
      R => '0'
    );
\SampledTaps_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(64),
      Q => \^m00_axis_undeco_tdata\(64),
      R => '0'
    );
\SampledTaps_reg[650]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(650),
      Q => \^m00_axis_undeco_tdata\(650),
      R => '0'
    );
\SampledTaps_reg[651]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(651),
      Q => \^m00_axis_undeco_tdata\(651),
      R => '0'
    );
\SampledTaps_reg[652]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(652),
      Q => \^m00_axis_undeco_tdata\(652),
      R => '0'
    );
\SampledTaps_reg[653]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(653),
      Q => \^m00_axis_undeco_tdata\(653),
      R => '0'
    );
\SampledTaps_reg[654]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(654),
      Q => \^m00_axis_undeco_tdata\(654),
      R => '0'
    );
\SampledTaps_reg[655]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(655),
      Q => \^m00_axis_undeco_tdata\(655),
      R => '0'
    );
\SampledTaps_reg[656]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(656),
      Q => \^m00_axis_undeco_tdata\(656),
      R => '0'
    );
\SampledTaps_reg[657]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(657),
      Q => \^m00_axis_undeco_tdata\(657),
      R => '0'
    );
\SampledTaps_reg[658]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(658),
      Q => \^m00_axis_undeco_tdata\(658),
      R => '0'
    );
\SampledTaps_reg[659]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(659),
      Q => \^m00_axis_undeco_tdata\(659),
      R => '0'
    );
\SampledTaps_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(65),
      Q => \^m00_axis_undeco_tdata\(65),
      R => '0'
    );
\SampledTaps_reg[660]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(660),
      Q => \^m00_axis_undeco_tdata\(660),
      R => '0'
    );
\SampledTaps_reg[661]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(661),
      Q => \^m00_axis_undeco_tdata\(661),
      R => '0'
    );
\SampledTaps_reg[662]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(662),
      Q => \^m00_axis_undeco_tdata\(662),
      R => '0'
    );
\SampledTaps_reg[663]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(663),
      Q => \^m00_axis_undeco_tdata\(663),
      R => '0'
    );
\SampledTaps_reg[664]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(664),
      Q => \^m00_axis_undeco_tdata\(664),
      R => '0'
    );
\SampledTaps_reg[665]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(665),
      Q => \^m00_axis_undeco_tdata\(665),
      R => '0'
    );
\SampledTaps_reg[666]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(666),
      Q => \^m00_axis_undeco_tdata\(666),
      R => '0'
    );
\SampledTaps_reg[667]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(667),
      Q => \^m00_axis_undeco_tdata\(667),
      R => '0'
    );
\SampledTaps_reg[668]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(668),
      Q => \^m00_axis_undeco_tdata\(668),
      R => '0'
    );
\SampledTaps_reg[669]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(669),
      Q => \^m00_axis_undeco_tdata\(669),
      R => '0'
    );
\SampledTaps_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(66),
      Q => \^m00_axis_undeco_tdata\(66),
      R => '0'
    );
\SampledTaps_reg[670]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(670),
      Q => \^m00_axis_undeco_tdata\(670),
      R => '0'
    );
\SampledTaps_reg[671]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(671),
      Q => \^m00_axis_undeco_tdata\(671),
      R => '0'
    );
\SampledTaps_reg[672]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(672),
      Q => \^m00_axis_undeco_tdata\(672),
      R => '0'
    );
\SampledTaps_reg[673]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(673),
      Q => \^m00_axis_undeco_tdata\(673),
      R => '0'
    );
\SampledTaps_reg[674]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(674),
      Q => \^m00_axis_undeco_tdata\(674),
      R => '0'
    );
\SampledTaps_reg[675]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(675),
      Q => \^m00_axis_undeco_tdata\(675),
      R => '0'
    );
\SampledTaps_reg[676]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(676),
      Q => \^m00_axis_undeco_tdata\(676),
      R => '0'
    );
\SampledTaps_reg[677]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(677),
      Q => \^m00_axis_undeco_tdata\(677),
      R => '0'
    );
\SampledTaps_reg[678]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(678),
      Q => \^m00_axis_undeco_tdata\(678),
      R => '0'
    );
\SampledTaps_reg[679]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(679),
      Q => \^m00_axis_undeco_tdata\(679),
      R => '0'
    );
\SampledTaps_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(67),
      Q => \^m00_axis_undeco_tdata\(67),
      R => '0'
    );
\SampledTaps_reg[680]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(680),
      Q => \^m00_axis_undeco_tdata\(680),
      R => '0'
    );
\SampledTaps_reg[681]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(681),
      Q => \^m00_axis_undeco_tdata\(681),
      R => '0'
    );
\SampledTaps_reg[682]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(682),
      Q => \^m00_axis_undeco_tdata\(682),
      R => '0'
    );
\SampledTaps_reg[683]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(683),
      Q => \^m00_axis_undeco_tdata\(683),
      R => '0'
    );
\SampledTaps_reg[684]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(684),
      Q => \^m00_axis_undeco_tdata\(684),
      R => '0'
    );
\SampledTaps_reg[685]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(685),
      Q => \^m00_axis_undeco_tdata\(685),
      R => '0'
    );
\SampledTaps_reg[686]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(686),
      Q => \^m00_axis_undeco_tdata\(686),
      R => '0'
    );
\SampledTaps_reg[687]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(687),
      Q => \^m00_axis_undeco_tdata\(687),
      R => '0'
    );
\SampledTaps_reg[688]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(688),
      Q => \^m00_axis_undeco_tdata\(688),
      R => '0'
    );
\SampledTaps_reg[689]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(689),
      Q => \^m00_axis_undeco_tdata\(689),
      R => '0'
    );
\SampledTaps_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(68),
      Q => \^m00_axis_undeco_tdata\(68),
      R => '0'
    );
\SampledTaps_reg[690]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(690),
      Q => \^m00_axis_undeco_tdata\(690),
      R => '0'
    );
\SampledTaps_reg[691]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(691),
      Q => \^m00_axis_undeco_tdata\(691),
      R => '0'
    );
\SampledTaps_reg[692]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(692),
      Q => \^m00_axis_undeco_tdata\(692),
      R => '0'
    );
\SampledTaps_reg[693]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(693),
      Q => \^m00_axis_undeco_tdata\(693),
      R => '0'
    );
\SampledTaps_reg[694]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(694),
      Q => \^m00_axis_undeco_tdata\(694),
      R => '0'
    );
\SampledTaps_reg[695]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(695),
      Q => \^m00_axis_undeco_tdata\(695),
      R => '0'
    );
\SampledTaps_reg[696]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(696),
      Q => \^m00_axis_undeco_tdata\(696),
      R => '0'
    );
\SampledTaps_reg[697]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(697),
      Q => \^m00_axis_undeco_tdata\(697),
      R => '0'
    );
\SampledTaps_reg[698]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(698),
      Q => \^m00_axis_undeco_tdata\(698),
      R => '0'
    );
\SampledTaps_reg[699]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(699),
      Q => \^m00_axis_undeco_tdata\(699),
      R => '0'
    );
\SampledTaps_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(69),
      Q => \^m00_axis_undeco_tdata\(69),
      R => '0'
    );
\SampledTaps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(6),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[700]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(700),
      Q => \^m00_axis_undeco_tdata\(700),
      R => '0'
    );
\SampledTaps_reg[701]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(701),
      Q => \^m00_axis_undeco_tdata\(701),
      R => '0'
    );
\SampledTaps_reg[702]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(702),
      Q => \^m00_axis_undeco_tdata\(702),
      R => '0'
    );
\SampledTaps_reg[703]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(703),
      Q => \^m00_axis_undeco_tdata\(703),
      R => '0'
    );
\SampledTaps_reg[704]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(704),
      Q => \^m00_axis_undeco_tdata\(704),
      R => '0'
    );
\SampledTaps_reg[705]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(705),
      Q => \^m00_axis_undeco_tdata\(705),
      R => '0'
    );
\SampledTaps_reg[706]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(706),
      Q => \^m00_axis_undeco_tdata\(706),
      R => '0'
    );
\SampledTaps_reg[707]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(707),
      Q => \^m00_axis_undeco_tdata\(707),
      R => '0'
    );
\SampledTaps_reg[708]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(708),
      Q => \^m00_axis_undeco_tdata\(708),
      R => '0'
    );
\SampledTaps_reg[709]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(709),
      Q => \^m00_axis_undeco_tdata\(709),
      R => '0'
    );
\SampledTaps_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(70),
      Q => \^m00_axis_undeco_tdata\(70),
      R => '0'
    );
\SampledTaps_reg[710]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(710),
      Q => \^m00_axis_undeco_tdata\(710),
      R => '0'
    );
\SampledTaps_reg[711]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(711),
      Q => \^m00_axis_undeco_tdata\(711),
      R => '0'
    );
\SampledTaps_reg[712]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(712),
      Q => \^m00_axis_undeco_tdata\(712),
      R => '0'
    );
\SampledTaps_reg[713]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(713),
      Q => \^m00_axis_undeco_tdata\(713),
      R => '0'
    );
\SampledTaps_reg[714]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(714),
      Q => \^m00_axis_undeco_tdata\(714),
      R => '0'
    );
\SampledTaps_reg[715]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(715),
      Q => \^m00_axis_undeco_tdata\(715),
      R => '0'
    );
\SampledTaps_reg[716]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(716),
      Q => \^m00_axis_undeco_tdata\(716),
      R => '0'
    );
\SampledTaps_reg[717]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(717),
      Q => \^m00_axis_undeco_tdata\(717),
      R => '0'
    );
\SampledTaps_reg[718]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(718),
      Q => \^m00_axis_undeco_tdata\(718),
      R => '0'
    );
\SampledTaps_reg[719]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(719),
      Q => \^m00_axis_undeco_tdata\(719),
      R => '0'
    );
\SampledTaps_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(71),
      Q => \^m00_axis_undeco_tdata\(71),
      R => '0'
    );
\SampledTaps_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(72),
      Q => \^m00_axis_undeco_tdata\(72),
      R => '0'
    );
\SampledTaps_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(73),
      Q => \^m00_axis_undeco_tdata\(73),
      R => '0'
    );
\SampledTaps_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(74),
      Q => \^m00_axis_undeco_tdata\(74),
      R => '0'
    );
\SampledTaps_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(75),
      Q => \^m00_axis_undeco_tdata\(75),
      R => '0'
    );
\SampledTaps_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(76),
      Q => \^m00_axis_undeco_tdata\(76),
      R => '0'
    );
\SampledTaps_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(77),
      Q => \^m00_axis_undeco_tdata\(77),
      R => '0'
    );
\SampledTaps_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(78),
      Q => \^m00_axis_undeco_tdata\(78),
      R => '0'
    );
\SampledTaps_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(79),
      Q => \^m00_axis_undeco_tdata\(79),
      R => '0'
    );
\SampledTaps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(7),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(80),
      Q => \^m00_axis_undeco_tdata\(80),
      R => '0'
    );
\SampledTaps_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(81),
      Q => \^m00_axis_undeco_tdata\(81),
      R => '0'
    );
\SampledTaps_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(82),
      Q => \^m00_axis_undeco_tdata\(82),
      R => '0'
    );
\SampledTaps_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(83),
      Q => \^m00_axis_undeco_tdata\(83),
      R => '0'
    );
\SampledTaps_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(84),
      Q => \^m00_axis_undeco_tdata\(84),
      R => '0'
    );
\SampledTaps_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(85),
      Q => \^m00_axis_undeco_tdata\(85),
      R => '0'
    );
\SampledTaps_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(86),
      Q => \^m00_axis_undeco_tdata\(86),
      R => '0'
    );
\SampledTaps_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(87),
      Q => \^m00_axis_undeco_tdata\(87),
      R => '0'
    );
\SampledTaps_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(88),
      Q => \^m00_axis_undeco_tdata\(88),
      R => '0'
    );
\SampledTaps_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(89),
      Q => \^m00_axis_undeco_tdata\(89),
      R => '0'
    );
\SampledTaps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(8),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(90),
      Q => \^m00_axis_undeco_tdata\(90),
      R => '0'
    );
\SampledTaps_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(91),
      Q => \^m00_axis_undeco_tdata\(91),
      R => '0'
    );
\SampledTaps_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(92),
      Q => \^m00_axis_undeco_tdata\(92),
      R => '0'
    );
\SampledTaps_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(93),
      Q => \^m00_axis_undeco_tdata\(93),
      R => '0'
    );
\SampledTaps_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(94),
      Q => \^m00_axis_undeco_tdata\(94),
      R => '0'
    );
\SampledTaps_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(95),
      Q => \^m00_axis_undeco_tdata\(95),
      R => '0'
    );
\SampledTaps_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(96),
      Q => \^m00_axis_undeco_tdata\(96),
      R => '0'
    );
\SampledTaps_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(97),
      Q => \^m00_axis_undeco_tdata\(97),
      R => '0'
    );
\SampledTaps_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(98),
      Q => \^m00_axis_undeco_tdata\(98),
      R => '0'
    );
\SampledTaps_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(99),
      Q => \^m00_axis_undeco_tdata\(99),
      R => '0'
    );
\SampledTaps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(9),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(704),
      I1 => m00_axis_undeco_tvalid_INST_0_i_28_n_0,
      I2 => ValidPositionTap(3),
      I3 => m00_axis_undeco_tvalid_INST_0_i_29_n_0,
      I4 => ValidPositionTap(2),
      I5 => m00_axis_undeco_tvalid_INST_0_i_30_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_10_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => FallValid,
      I1 => m00_axis_undeco_tvalid_INST_0_i_8_n_0,
      I2 => ValidPositionTap(4),
      I3 => m00_axis_undeco_tvalid_INST_0_i_9_n_0,
      I4 => ValidPositionTap(5),
      I5 => m00_axis_undeco_tvalid_INST_0_i_10_n_0,
      O => Valid_SampledTaps_TDL
    );
m00_axis_undeco_tvalid_INST_0_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_53_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_54_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_24_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_55_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_56_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_25_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_57_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_58_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_26_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_59_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_60_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_27_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(688),
      I1 => \^m00_axis_undeco_tdata\(672),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(656),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(640),
      O => m00_axis_undeco_tvalid_INST_0_i_28_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(624),
      I1 => \^m00_axis_undeco_tdata\(608),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(592),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(576),
      O => m00_axis_undeco_tvalid_INST_0_i_29_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(560),
      I1 => \^m00_axis_undeco_tdata\(544),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(528),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(512),
      O => m00_axis_undeco_tvalid_INST_0_i_30_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(48),
      I1 => \^m00_axis_undeco_tdata\(32),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(16),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(0),
      O => m00_axis_undeco_tvalid_INST_0_i_53_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(112),
      I1 => \^m00_axis_undeco_tdata\(96),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(80),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(64),
      O => m00_axis_undeco_tvalid_INST_0_i_54_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(176),
      I1 => \^m00_axis_undeco_tdata\(160),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(144),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(128),
      O => m00_axis_undeco_tvalid_INST_0_i_55_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(240),
      I1 => \^m00_axis_undeco_tdata\(224),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(208),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(192),
      O => m00_axis_undeco_tvalid_INST_0_i_56_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(304),
      I1 => \^m00_axis_undeco_tdata\(288),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(272),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(256),
      O => m00_axis_undeco_tvalid_INST_0_i_57_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(368),
      I1 => \^m00_axis_undeco_tdata\(352),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(336),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(320),
      O => m00_axis_undeco_tvalid_INST_0_i_58_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(432),
      I1 => \^m00_axis_undeco_tdata\(416),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(400),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(384),
      O => m00_axis_undeco_tvalid_INST_0_i_59_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(496),
      I1 => \^m00_axis_undeco_tdata\(480),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(464),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(448),
      O => m00_axis_undeco_tvalid_INST_0_i_60_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_24_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_25_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_8_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_26_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_27_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_9_n_0,
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
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 719 downto 0 );
    FallValid_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Taps_TDL : in STD_LOGIC_VECTOR ( 719 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_0 : entity is "Sampler_TDC";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_0 is
  signal FallValid : STD_LOGIC;
  signal \FallValid_i_2__0_n_0\ : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 719 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_11_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_12_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_13_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_31_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_32_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_33_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_34_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_35_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_36_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_37_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_61_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_62_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_63_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_64_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_65_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_66_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_67_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_68_n_0 : STD_LOGIC;
begin
  m00_axis_undeco_tdata(719 downto 0) <= \^m00_axis_undeco_tdata\(719 downto 0);
\FallValid_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_34_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_33_n_0,
      I2 => ValidPositionTap(4),
      I3 => m00_axis_undeco_tvalid_INST_0_i_32_n_0,
      I4 => ValidPositionTap(3),
      I5 => m00_axis_undeco_tvalid_INST_0_i_31_n_0,
      O => \FallValid_i_2__0_n_0\
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
\FallValid_reg_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FallValid_i_2__0_n_0\,
      I1 => m00_axis_undeco_tvalid_INST_0_i_13_n_0,
      O => RiseValid,
      S => ValidPositionTap(5)
    );
\SampledTaps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(0),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(100),
      Q => \^m00_axis_undeco_tdata\(100),
      R => '0'
    );
\SampledTaps_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(101),
      Q => \^m00_axis_undeco_tdata\(101),
      R => '0'
    );
\SampledTaps_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(102),
      Q => \^m00_axis_undeco_tdata\(102),
      R => '0'
    );
\SampledTaps_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(103),
      Q => \^m00_axis_undeco_tdata\(103),
      R => '0'
    );
\SampledTaps_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(104),
      Q => \^m00_axis_undeco_tdata\(104),
      R => '0'
    );
\SampledTaps_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(105),
      Q => \^m00_axis_undeco_tdata\(105),
      R => '0'
    );
\SampledTaps_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(106),
      Q => \^m00_axis_undeco_tdata\(106),
      R => '0'
    );
\SampledTaps_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(107),
      Q => \^m00_axis_undeco_tdata\(107),
      R => '0'
    );
\SampledTaps_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(108),
      Q => \^m00_axis_undeco_tdata\(108),
      R => '0'
    );
\SampledTaps_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(109),
      Q => \^m00_axis_undeco_tdata\(109),
      R => '0'
    );
\SampledTaps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(10),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(110),
      Q => \^m00_axis_undeco_tdata\(110),
      R => '0'
    );
\SampledTaps_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(111),
      Q => \^m00_axis_undeco_tdata\(111),
      R => '0'
    );
\SampledTaps_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(112),
      Q => \^m00_axis_undeco_tdata\(112),
      R => '0'
    );
\SampledTaps_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(113),
      Q => \^m00_axis_undeco_tdata\(113),
      R => '0'
    );
\SampledTaps_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(114),
      Q => \^m00_axis_undeco_tdata\(114),
      R => '0'
    );
\SampledTaps_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(115),
      Q => \^m00_axis_undeco_tdata\(115),
      R => '0'
    );
\SampledTaps_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(116),
      Q => \^m00_axis_undeco_tdata\(116),
      R => '0'
    );
\SampledTaps_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(117),
      Q => \^m00_axis_undeco_tdata\(117),
      R => '0'
    );
\SampledTaps_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(118),
      Q => \^m00_axis_undeco_tdata\(118),
      R => '0'
    );
\SampledTaps_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(119),
      Q => \^m00_axis_undeco_tdata\(119),
      R => '0'
    );
\SampledTaps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(11),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(120),
      Q => \^m00_axis_undeco_tdata\(120),
      R => '0'
    );
\SampledTaps_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(121),
      Q => \^m00_axis_undeco_tdata\(121),
      R => '0'
    );
\SampledTaps_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(122),
      Q => \^m00_axis_undeco_tdata\(122),
      R => '0'
    );
\SampledTaps_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(123),
      Q => \^m00_axis_undeco_tdata\(123),
      R => '0'
    );
\SampledTaps_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(124),
      Q => \^m00_axis_undeco_tdata\(124),
      R => '0'
    );
\SampledTaps_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(125),
      Q => \^m00_axis_undeco_tdata\(125),
      R => '0'
    );
\SampledTaps_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(126),
      Q => \^m00_axis_undeco_tdata\(126),
      R => '0'
    );
\SampledTaps_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(127),
      Q => \^m00_axis_undeco_tdata\(127),
      R => '0'
    );
\SampledTaps_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(128),
      Q => \^m00_axis_undeco_tdata\(128),
      R => '0'
    );
\SampledTaps_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(129),
      Q => \^m00_axis_undeco_tdata\(129),
      R => '0'
    );
\SampledTaps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(12),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(130),
      Q => \^m00_axis_undeco_tdata\(130),
      R => '0'
    );
\SampledTaps_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(131),
      Q => \^m00_axis_undeco_tdata\(131),
      R => '0'
    );
\SampledTaps_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(132),
      Q => \^m00_axis_undeco_tdata\(132),
      R => '0'
    );
\SampledTaps_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(133),
      Q => \^m00_axis_undeco_tdata\(133),
      R => '0'
    );
\SampledTaps_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(134),
      Q => \^m00_axis_undeco_tdata\(134),
      R => '0'
    );
\SampledTaps_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(135),
      Q => \^m00_axis_undeco_tdata\(135),
      R => '0'
    );
\SampledTaps_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(136),
      Q => \^m00_axis_undeco_tdata\(136),
      R => '0'
    );
\SampledTaps_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(137),
      Q => \^m00_axis_undeco_tdata\(137),
      R => '0'
    );
\SampledTaps_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(138),
      Q => \^m00_axis_undeco_tdata\(138),
      R => '0'
    );
\SampledTaps_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(139),
      Q => \^m00_axis_undeco_tdata\(139),
      R => '0'
    );
\SampledTaps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(13),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(140),
      Q => \^m00_axis_undeco_tdata\(140),
      R => '0'
    );
\SampledTaps_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(141),
      Q => \^m00_axis_undeco_tdata\(141),
      R => '0'
    );
\SampledTaps_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(142),
      Q => \^m00_axis_undeco_tdata\(142),
      R => '0'
    );
\SampledTaps_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(143),
      Q => \^m00_axis_undeco_tdata\(143),
      R => '0'
    );
\SampledTaps_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(144),
      Q => \^m00_axis_undeco_tdata\(144),
      R => '0'
    );
\SampledTaps_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(145),
      Q => \^m00_axis_undeco_tdata\(145),
      R => '0'
    );
\SampledTaps_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(146),
      Q => \^m00_axis_undeco_tdata\(146),
      R => '0'
    );
\SampledTaps_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(147),
      Q => \^m00_axis_undeco_tdata\(147),
      R => '0'
    );
\SampledTaps_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(148),
      Q => \^m00_axis_undeco_tdata\(148),
      R => '0'
    );
\SampledTaps_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(149),
      Q => \^m00_axis_undeco_tdata\(149),
      R => '0'
    );
\SampledTaps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(14),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(150),
      Q => \^m00_axis_undeco_tdata\(150),
      R => '0'
    );
\SampledTaps_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(151),
      Q => \^m00_axis_undeco_tdata\(151),
      R => '0'
    );
\SampledTaps_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(152),
      Q => \^m00_axis_undeco_tdata\(152),
      R => '0'
    );
\SampledTaps_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(153),
      Q => \^m00_axis_undeco_tdata\(153),
      R => '0'
    );
\SampledTaps_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(154),
      Q => \^m00_axis_undeco_tdata\(154),
      R => '0'
    );
\SampledTaps_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(155),
      Q => \^m00_axis_undeco_tdata\(155),
      R => '0'
    );
\SampledTaps_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(156),
      Q => \^m00_axis_undeco_tdata\(156),
      R => '0'
    );
\SampledTaps_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(157),
      Q => \^m00_axis_undeco_tdata\(157),
      R => '0'
    );
\SampledTaps_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(158),
      Q => \^m00_axis_undeco_tdata\(158),
      R => '0'
    );
\SampledTaps_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(159),
      Q => \^m00_axis_undeco_tdata\(159),
      R => '0'
    );
\SampledTaps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(15),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(160),
      Q => \^m00_axis_undeco_tdata\(160),
      R => '0'
    );
\SampledTaps_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(161),
      Q => \^m00_axis_undeco_tdata\(161),
      R => '0'
    );
\SampledTaps_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(162),
      Q => \^m00_axis_undeco_tdata\(162),
      R => '0'
    );
\SampledTaps_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(163),
      Q => \^m00_axis_undeco_tdata\(163),
      R => '0'
    );
\SampledTaps_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(164),
      Q => \^m00_axis_undeco_tdata\(164),
      R => '0'
    );
\SampledTaps_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(165),
      Q => \^m00_axis_undeco_tdata\(165),
      R => '0'
    );
\SampledTaps_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(166),
      Q => \^m00_axis_undeco_tdata\(166),
      R => '0'
    );
\SampledTaps_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(167),
      Q => \^m00_axis_undeco_tdata\(167),
      R => '0'
    );
\SampledTaps_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(168),
      Q => \^m00_axis_undeco_tdata\(168),
      R => '0'
    );
\SampledTaps_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(169),
      Q => \^m00_axis_undeco_tdata\(169),
      R => '0'
    );
\SampledTaps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(16),
      Q => \^m00_axis_undeco_tdata\(16),
      R => '0'
    );
\SampledTaps_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(170),
      Q => \^m00_axis_undeco_tdata\(170),
      R => '0'
    );
\SampledTaps_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(171),
      Q => \^m00_axis_undeco_tdata\(171),
      R => '0'
    );
\SampledTaps_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(172),
      Q => \^m00_axis_undeco_tdata\(172),
      R => '0'
    );
\SampledTaps_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(173),
      Q => \^m00_axis_undeco_tdata\(173),
      R => '0'
    );
\SampledTaps_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(174),
      Q => \^m00_axis_undeco_tdata\(174),
      R => '0'
    );
\SampledTaps_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(175),
      Q => \^m00_axis_undeco_tdata\(175),
      R => '0'
    );
\SampledTaps_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(176),
      Q => \^m00_axis_undeco_tdata\(176),
      R => '0'
    );
\SampledTaps_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(177),
      Q => \^m00_axis_undeco_tdata\(177),
      R => '0'
    );
\SampledTaps_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(178),
      Q => \^m00_axis_undeco_tdata\(178),
      R => '0'
    );
\SampledTaps_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(179),
      Q => \^m00_axis_undeco_tdata\(179),
      R => '0'
    );
\SampledTaps_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(17),
      Q => \^m00_axis_undeco_tdata\(17),
      R => '0'
    );
\SampledTaps_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(180),
      Q => \^m00_axis_undeco_tdata\(180),
      R => '0'
    );
\SampledTaps_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(181),
      Q => \^m00_axis_undeco_tdata\(181),
      R => '0'
    );
\SampledTaps_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(182),
      Q => \^m00_axis_undeco_tdata\(182),
      R => '0'
    );
\SampledTaps_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(183),
      Q => \^m00_axis_undeco_tdata\(183),
      R => '0'
    );
\SampledTaps_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(184),
      Q => \^m00_axis_undeco_tdata\(184),
      R => '0'
    );
\SampledTaps_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(185),
      Q => \^m00_axis_undeco_tdata\(185),
      R => '0'
    );
\SampledTaps_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(186),
      Q => \^m00_axis_undeco_tdata\(186),
      R => '0'
    );
\SampledTaps_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(187),
      Q => \^m00_axis_undeco_tdata\(187),
      R => '0'
    );
\SampledTaps_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(188),
      Q => \^m00_axis_undeco_tdata\(188),
      R => '0'
    );
\SampledTaps_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(189),
      Q => \^m00_axis_undeco_tdata\(189),
      R => '0'
    );
\SampledTaps_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(18),
      Q => \^m00_axis_undeco_tdata\(18),
      R => '0'
    );
\SampledTaps_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(190),
      Q => \^m00_axis_undeco_tdata\(190),
      R => '0'
    );
\SampledTaps_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(191),
      Q => \^m00_axis_undeco_tdata\(191),
      R => '0'
    );
\SampledTaps_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(192),
      Q => \^m00_axis_undeco_tdata\(192),
      R => '0'
    );
\SampledTaps_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(193),
      Q => \^m00_axis_undeco_tdata\(193),
      R => '0'
    );
\SampledTaps_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(194),
      Q => \^m00_axis_undeco_tdata\(194),
      R => '0'
    );
\SampledTaps_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(195),
      Q => \^m00_axis_undeco_tdata\(195),
      R => '0'
    );
\SampledTaps_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(196),
      Q => \^m00_axis_undeco_tdata\(196),
      R => '0'
    );
\SampledTaps_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(197),
      Q => \^m00_axis_undeco_tdata\(197),
      R => '0'
    );
\SampledTaps_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(198),
      Q => \^m00_axis_undeco_tdata\(198),
      R => '0'
    );
\SampledTaps_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(199),
      Q => \^m00_axis_undeco_tdata\(199),
      R => '0'
    );
\SampledTaps_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(19),
      Q => \^m00_axis_undeco_tdata\(19),
      R => '0'
    );
\SampledTaps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(1),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
\SampledTaps_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(200),
      Q => \^m00_axis_undeco_tdata\(200),
      R => '0'
    );
\SampledTaps_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(201),
      Q => \^m00_axis_undeco_tdata\(201),
      R => '0'
    );
\SampledTaps_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(202),
      Q => \^m00_axis_undeco_tdata\(202),
      R => '0'
    );
\SampledTaps_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(203),
      Q => \^m00_axis_undeco_tdata\(203),
      R => '0'
    );
\SampledTaps_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(204),
      Q => \^m00_axis_undeco_tdata\(204),
      R => '0'
    );
\SampledTaps_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(205),
      Q => \^m00_axis_undeco_tdata\(205),
      R => '0'
    );
\SampledTaps_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(206),
      Q => \^m00_axis_undeco_tdata\(206),
      R => '0'
    );
\SampledTaps_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(207),
      Q => \^m00_axis_undeco_tdata\(207),
      R => '0'
    );
\SampledTaps_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(208),
      Q => \^m00_axis_undeco_tdata\(208),
      R => '0'
    );
\SampledTaps_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(209),
      Q => \^m00_axis_undeco_tdata\(209),
      R => '0'
    );
\SampledTaps_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(20),
      Q => \^m00_axis_undeco_tdata\(20),
      R => '0'
    );
\SampledTaps_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(210),
      Q => \^m00_axis_undeco_tdata\(210),
      R => '0'
    );
\SampledTaps_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(211),
      Q => \^m00_axis_undeco_tdata\(211),
      R => '0'
    );
\SampledTaps_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(212),
      Q => \^m00_axis_undeco_tdata\(212),
      R => '0'
    );
\SampledTaps_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(213),
      Q => \^m00_axis_undeco_tdata\(213),
      R => '0'
    );
\SampledTaps_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(214),
      Q => \^m00_axis_undeco_tdata\(214),
      R => '0'
    );
\SampledTaps_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(215),
      Q => \^m00_axis_undeco_tdata\(215),
      R => '0'
    );
\SampledTaps_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(216),
      Q => \^m00_axis_undeco_tdata\(216),
      R => '0'
    );
\SampledTaps_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(217),
      Q => \^m00_axis_undeco_tdata\(217),
      R => '0'
    );
\SampledTaps_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(218),
      Q => \^m00_axis_undeco_tdata\(218),
      R => '0'
    );
\SampledTaps_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(219),
      Q => \^m00_axis_undeco_tdata\(219),
      R => '0'
    );
\SampledTaps_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(21),
      Q => \^m00_axis_undeco_tdata\(21),
      R => '0'
    );
\SampledTaps_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(220),
      Q => \^m00_axis_undeco_tdata\(220),
      R => '0'
    );
\SampledTaps_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(221),
      Q => \^m00_axis_undeco_tdata\(221),
      R => '0'
    );
\SampledTaps_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(222),
      Q => \^m00_axis_undeco_tdata\(222),
      R => '0'
    );
\SampledTaps_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(223),
      Q => \^m00_axis_undeco_tdata\(223),
      R => '0'
    );
\SampledTaps_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(224),
      Q => \^m00_axis_undeco_tdata\(224),
      R => '0'
    );
\SampledTaps_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(225),
      Q => \^m00_axis_undeco_tdata\(225),
      R => '0'
    );
\SampledTaps_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(226),
      Q => \^m00_axis_undeco_tdata\(226),
      R => '0'
    );
\SampledTaps_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(227),
      Q => \^m00_axis_undeco_tdata\(227),
      R => '0'
    );
\SampledTaps_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(228),
      Q => \^m00_axis_undeco_tdata\(228),
      R => '0'
    );
\SampledTaps_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(229),
      Q => \^m00_axis_undeco_tdata\(229),
      R => '0'
    );
\SampledTaps_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(22),
      Q => \^m00_axis_undeco_tdata\(22),
      R => '0'
    );
\SampledTaps_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(230),
      Q => \^m00_axis_undeco_tdata\(230),
      R => '0'
    );
\SampledTaps_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(231),
      Q => \^m00_axis_undeco_tdata\(231),
      R => '0'
    );
\SampledTaps_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(232),
      Q => \^m00_axis_undeco_tdata\(232),
      R => '0'
    );
\SampledTaps_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(233),
      Q => \^m00_axis_undeco_tdata\(233),
      R => '0'
    );
\SampledTaps_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(234),
      Q => \^m00_axis_undeco_tdata\(234),
      R => '0'
    );
\SampledTaps_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(235),
      Q => \^m00_axis_undeco_tdata\(235),
      R => '0'
    );
\SampledTaps_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(236),
      Q => \^m00_axis_undeco_tdata\(236),
      R => '0'
    );
\SampledTaps_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(237),
      Q => \^m00_axis_undeco_tdata\(237),
      R => '0'
    );
\SampledTaps_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(238),
      Q => \^m00_axis_undeco_tdata\(238),
      R => '0'
    );
\SampledTaps_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(239),
      Q => \^m00_axis_undeco_tdata\(239),
      R => '0'
    );
\SampledTaps_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(23),
      Q => \^m00_axis_undeco_tdata\(23),
      R => '0'
    );
\SampledTaps_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(240),
      Q => \^m00_axis_undeco_tdata\(240),
      R => '0'
    );
\SampledTaps_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(241),
      Q => \^m00_axis_undeco_tdata\(241),
      R => '0'
    );
\SampledTaps_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(242),
      Q => \^m00_axis_undeco_tdata\(242),
      R => '0'
    );
\SampledTaps_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(243),
      Q => \^m00_axis_undeco_tdata\(243),
      R => '0'
    );
\SampledTaps_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(244),
      Q => \^m00_axis_undeco_tdata\(244),
      R => '0'
    );
\SampledTaps_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(245),
      Q => \^m00_axis_undeco_tdata\(245),
      R => '0'
    );
\SampledTaps_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(246),
      Q => \^m00_axis_undeco_tdata\(246),
      R => '0'
    );
\SampledTaps_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(247),
      Q => \^m00_axis_undeco_tdata\(247),
      R => '0'
    );
\SampledTaps_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(248),
      Q => \^m00_axis_undeco_tdata\(248),
      R => '0'
    );
\SampledTaps_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(249),
      Q => \^m00_axis_undeco_tdata\(249),
      R => '0'
    );
\SampledTaps_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(24),
      Q => \^m00_axis_undeco_tdata\(24),
      R => '0'
    );
\SampledTaps_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(250),
      Q => \^m00_axis_undeco_tdata\(250),
      R => '0'
    );
\SampledTaps_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(251),
      Q => \^m00_axis_undeco_tdata\(251),
      R => '0'
    );
\SampledTaps_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(252),
      Q => \^m00_axis_undeco_tdata\(252),
      R => '0'
    );
\SampledTaps_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(253),
      Q => \^m00_axis_undeco_tdata\(253),
      R => '0'
    );
\SampledTaps_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(254),
      Q => \^m00_axis_undeco_tdata\(254),
      R => '0'
    );
\SampledTaps_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(255),
      Q => \^m00_axis_undeco_tdata\(255),
      R => '0'
    );
\SampledTaps_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(256),
      Q => \^m00_axis_undeco_tdata\(256),
      R => '0'
    );
\SampledTaps_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(257),
      Q => \^m00_axis_undeco_tdata\(257),
      R => '0'
    );
\SampledTaps_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(258),
      Q => \^m00_axis_undeco_tdata\(258),
      R => '0'
    );
\SampledTaps_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(259),
      Q => \^m00_axis_undeco_tdata\(259),
      R => '0'
    );
\SampledTaps_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(25),
      Q => \^m00_axis_undeco_tdata\(25),
      R => '0'
    );
\SampledTaps_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(260),
      Q => \^m00_axis_undeco_tdata\(260),
      R => '0'
    );
\SampledTaps_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(261),
      Q => \^m00_axis_undeco_tdata\(261),
      R => '0'
    );
\SampledTaps_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(262),
      Q => \^m00_axis_undeco_tdata\(262),
      R => '0'
    );
\SampledTaps_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(263),
      Q => \^m00_axis_undeco_tdata\(263),
      R => '0'
    );
\SampledTaps_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(264),
      Q => \^m00_axis_undeco_tdata\(264),
      R => '0'
    );
\SampledTaps_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(265),
      Q => \^m00_axis_undeco_tdata\(265),
      R => '0'
    );
\SampledTaps_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(266),
      Q => \^m00_axis_undeco_tdata\(266),
      R => '0'
    );
\SampledTaps_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(267),
      Q => \^m00_axis_undeco_tdata\(267),
      R => '0'
    );
\SampledTaps_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(268),
      Q => \^m00_axis_undeco_tdata\(268),
      R => '0'
    );
\SampledTaps_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(269),
      Q => \^m00_axis_undeco_tdata\(269),
      R => '0'
    );
\SampledTaps_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(26),
      Q => \^m00_axis_undeco_tdata\(26),
      R => '0'
    );
\SampledTaps_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(270),
      Q => \^m00_axis_undeco_tdata\(270),
      R => '0'
    );
\SampledTaps_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(271),
      Q => \^m00_axis_undeco_tdata\(271),
      R => '0'
    );
\SampledTaps_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(272),
      Q => \^m00_axis_undeco_tdata\(272),
      R => '0'
    );
\SampledTaps_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(273),
      Q => \^m00_axis_undeco_tdata\(273),
      R => '0'
    );
\SampledTaps_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(274),
      Q => \^m00_axis_undeco_tdata\(274),
      R => '0'
    );
\SampledTaps_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(275),
      Q => \^m00_axis_undeco_tdata\(275),
      R => '0'
    );
\SampledTaps_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(276),
      Q => \^m00_axis_undeco_tdata\(276),
      R => '0'
    );
\SampledTaps_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(277),
      Q => \^m00_axis_undeco_tdata\(277),
      R => '0'
    );
\SampledTaps_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(278),
      Q => \^m00_axis_undeco_tdata\(278),
      R => '0'
    );
\SampledTaps_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(279),
      Q => \^m00_axis_undeco_tdata\(279),
      R => '0'
    );
\SampledTaps_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(27),
      Q => \^m00_axis_undeco_tdata\(27),
      R => '0'
    );
\SampledTaps_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(280),
      Q => \^m00_axis_undeco_tdata\(280),
      R => '0'
    );
\SampledTaps_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(281),
      Q => \^m00_axis_undeco_tdata\(281),
      R => '0'
    );
\SampledTaps_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(282),
      Q => \^m00_axis_undeco_tdata\(282),
      R => '0'
    );
\SampledTaps_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(283),
      Q => \^m00_axis_undeco_tdata\(283),
      R => '0'
    );
\SampledTaps_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(284),
      Q => \^m00_axis_undeco_tdata\(284),
      R => '0'
    );
\SampledTaps_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(285),
      Q => \^m00_axis_undeco_tdata\(285),
      R => '0'
    );
\SampledTaps_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(286),
      Q => \^m00_axis_undeco_tdata\(286),
      R => '0'
    );
\SampledTaps_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(287),
      Q => \^m00_axis_undeco_tdata\(287),
      R => '0'
    );
\SampledTaps_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(288),
      Q => \^m00_axis_undeco_tdata\(288),
      R => '0'
    );
\SampledTaps_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(289),
      Q => \^m00_axis_undeco_tdata\(289),
      R => '0'
    );
\SampledTaps_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(28),
      Q => \^m00_axis_undeco_tdata\(28),
      R => '0'
    );
\SampledTaps_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(290),
      Q => \^m00_axis_undeco_tdata\(290),
      R => '0'
    );
\SampledTaps_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(291),
      Q => \^m00_axis_undeco_tdata\(291),
      R => '0'
    );
\SampledTaps_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(292),
      Q => \^m00_axis_undeco_tdata\(292),
      R => '0'
    );
\SampledTaps_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(293),
      Q => \^m00_axis_undeco_tdata\(293),
      R => '0'
    );
\SampledTaps_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(294),
      Q => \^m00_axis_undeco_tdata\(294),
      R => '0'
    );
\SampledTaps_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(295),
      Q => \^m00_axis_undeco_tdata\(295),
      R => '0'
    );
\SampledTaps_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(296),
      Q => \^m00_axis_undeco_tdata\(296),
      R => '0'
    );
\SampledTaps_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(297),
      Q => \^m00_axis_undeco_tdata\(297),
      R => '0'
    );
\SampledTaps_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(298),
      Q => \^m00_axis_undeco_tdata\(298),
      R => '0'
    );
\SampledTaps_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(299),
      Q => \^m00_axis_undeco_tdata\(299),
      R => '0'
    );
\SampledTaps_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(29),
      Q => \^m00_axis_undeco_tdata\(29),
      R => '0'
    );
\SampledTaps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(2),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(300),
      Q => \^m00_axis_undeco_tdata\(300),
      R => '0'
    );
\SampledTaps_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(301),
      Q => \^m00_axis_undeco_tdata\(301),
      R => '0'
    );
\SampledTaps_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(302),
      Q => \^m00_axis_undeco_tdata\(302),
      R => '0'
    );
\SampledTaps_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(303),
      Q => \^m00_axis_undeco_tdata\(303),
      R => '0'
    );
\SampledTaps_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(304),
      Q => \^m00_axis_undeco_tdata\(304),
      R => '0'
    );
\SampledTaps_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(305),
      Q => \^m00_axis_undeco_tdata\(305),
      R => '0'
    );
\SampledTaps_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(306),
      Q => \^m00_axis_undeco_tdata\(306),
      R => '0'
    );
\SampledTaps_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(307),
      Q => \^m00_axis_undeco_tdata\(307),
      R => '0'
    );
\SampledTaps_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(308),
      Q => \^m00_axis_undeco_tdata\(308),
      R => '0'
    );
\SampledTaps_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(309),
      Q => \^m00_axis_undeco_tdata\(309),
      R => '0'
    );
\SampledTaps_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(30),
      Q => \^m00_axis_undeco_tdata\(30),
      R => '0'
    );
\SampledTaps_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(310),
      Q => \^m00_axis_undeco_tdata\(310),
      R => '0'
    );
\SampledTaps_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(311),
      Q => \^m00_axis_undeco_tdata\(311),
      R => '0'
    );
\SampledTaps_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(312),
      Q => \^m00_axis_undeco_tdata\(312),
      R => '0'
    );
\SampledTaps_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(313),
      Q => \^m00_axis_undeco_tdata\(313),
      R => '0'
    );
\SampledTaps_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(314),
      Q => \^m00_axis_undeco_tdata\(314),
      R => '0'
    );
\SampledTaps_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(315),
      Q => \^m00_axis_undeco_tdata\(315),
      R => '0'
    );
\SampledTaps_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(316),
      Q => \^m00_axis_undeco_tdata\(316),
      R => '0'
    );
\SampledTaps_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(317),
      Q => \^m00_axis_undeco_tdata\(317),
      R => '0'
    );
\SampledTaps_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(318),
      Q => \^m00_axis_undeco_tdata\(318),
      R => '0'
    );
\SampledTaps_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(319),
      Q => \^m00_axis_undeco_tdata\(319),
      R => '0'
    );
\SampledTaps_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(31),
      Q => \^m00_axis_undeco_tdata\(31),
      R => '0'
    );
\SampledTaps_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(320),
      Q => \^m00_axis_undeco_tdata\(320),
      R => '0'
    );
\SampledTaps_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(321),
      Q => \^m00_axis_undeco_tdata\(321),
      R => '0'
    );
\SampledTaps_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(322),
      Q => \^m00_axis_undeco_tdata\(322),
      R => '0'
    );
\SampledTaps_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(323),
      Q => \^m00_axis_undeco_tdata\(323),
      R => '0'
    );
\SampledTaps_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(324),
      Q => \^m00_axis_undeco_tdata\(324),
      R => '0'
    );
\SampledTaps_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(325),
      Q => \^m00_axis_undeco_tdata\(325),
      R => '0'
    );
\SampledTaps_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(326),
      Q => \^m00_axis_undeco_tdata\(326),
      R => '0'
    );
\SampledTaps_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(327),
      Q => \^m00_axis_undeco_tdata\(327),
      R => '0'
    );
\SampledTaps_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(328),
      Q => \^m00_axis_undeco_tdata\(328),
      R => '0'
    );
\SampledTaps_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(329),
      Q => \^m00_axis_undeco_tdata\(329),
      R => '0'
    );
\SampledTaps_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(32),
      Q => \^m00_axis_undeco_tdata\(32),
      R => '0'
    );
\SampledTaps_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(330),
      Q => \^m00_axis_undeco_tdata\(330),
      R => '0'
    );
\SampledTaps_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(331),
      Q => \^m00_axis_undeco_tdata\(331),
      R => '0'
    );
\SampledTaps_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(332),
      Q => \^m00_axis_undeco_tdata\(332),
      R => '0'
    );
\SampledTaps_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(333),
      Q => \^m00_axis_undeco_tdata\(333),
      R => '0'
    );
\SampledTaps_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(334),
      Q => \^m00_axis_undeco_tdata\(334),
      R => '0'
    );
\SampledTaps_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(335),
      Q => \^m00_axis_undeco_tdata\(335),
      R => '0'
    );
\SampledTaps_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(336),
      Q => \^m00_axis_undeco_tdata\(336),
      R => '0'
    );
\SampledTaps_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(337),
      Q => \^m00_axis_undeco_tdata\(337),
      R => '0'
    );
\SampledTaps_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(338),
      Q => \^m00_axis_undeco_tdata\(338),
      R => '0'
    );
\SampledTaps_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(339),
      Q => \^m00_axis_undeco_tdata\(339),
      R => '0'
    );
\SampledTaps_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(33),
      Q => \^m00_axis_undeco_tdata\(33),
      R => '0'
    );
\SampledTaps_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(340),
      Q => \^m00_axis_undeco_tdata\(340),
      R => '0'
    );
\SampledTaps_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(341),
      Q => \^m00_axis_undeco_tdata\(341),
      R => '0'
    );
\SampledTaps_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(342),
      Q => \^m00_axis_undeco_tdata\(342),
      R => '0'
    );
\SampledTaps_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(343),
      Q => \^m00_axis_undeco_tdata\(343),
      R => '0'
    );
\SampledTaps_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(344),
      Q => \^m00_axis_undeco_tdata\(344),
      R => '0'
    );
\SampledTaps_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(345),
      Q => \^m00_axis_undeco_tdata\(345),
      R => '0'
    );
\SampledTaps_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(346),
      Q => \^m00_axis_undeco_tdata\(346),
      R => '0'
    );
\SampledTaps_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(347),
      Q => \^m00_axis_undeco_tdata\(347),
      R => '0'
    );
\SampledTaps_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(348),
      Q => \^m00_axis_undeco_tdata\(348),
      R => '0'
    );
\SampledTaps_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(349),
      Q => \^m00_axis_undeco_tdata\(349),
      R => '0'
    );
\SampledTaps_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(34),
      Q => \^m00_axis_undeco_tdata\(34),
      R => '0'
    );
\SampledTaps_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(350),
      Q => \^m00_axis_undeco_tdata\(350),
      R => '0'
    );
\SampledTaps_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(351),
      Q => \^m00_axis_undeco_tdata\(351),
      R => '0'
    );
\SampledTaps_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(352),
      Q => \^m00_axis_undeco_tdata\(352),
      R => '0'
    );
\SampledTaps_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(353),
      Q => \^m00_axis_undeco_tdata\(353),
      R => '0'
    );
\SampledTaps_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(354),
      Q => \^m00_axis_undeco_tdata\(354),
      R => '0'
    );
\SampledTaps_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(355),
      Q => \^m00_axis_undeco_tdata\(355),
      R => '0'
    );
\SampledTaps_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(356),
      Q => \^m00_axis_undeco_tdata\(356),
      R => '0'
    );
\SampledTaps_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(357),
      Q => \^m00_axis_undeco_tdata\(357),
      R => '0'
    );
\SampledTaps_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(358),
      Q => \^m00_axis_undeco_tdata\(358),
      R => '0'
    );
\SampledTaps_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(359),
      Q => \^m00_axis_undeco_tdata\(359),
      R => '0'
    );
\SampledTaps_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(35),
      Q => \^m00_axis_undeco_tdata\(35),
      R => '0'
    );
\SampledTaps_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(360),
      Q => \^m00_axis_undeco_tdata\(360),
      R => '0'
    );
\SampledTaps_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(361),
      Q => \^m00_axis_undeco_tdata\(361),
      R => '0'
    );
\SampledTaps_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(362),
      Q => \^m00_axis_undeco_tdata\(362),
      R => '0'
    );
\SampledTaps_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(363),
      Q => \^m00_axis_undeco_tdata\(363),
      R => '0'
    );
\SampledTaps_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(364),
      Q => \^m00_axis_undeco_tdata\(364),
      R => '0'
    );
\SampledTaps_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(365),
      Q => \^m00_axis_undeco_tdata\(365),
      R => '0'
    );
\SampledTaps_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(366),
      Q => \^m00_axis_undeco_tdata\(366),
      R => '0'
    );
\SampledTaps_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(367),
      Q => \^m00_axis_undeco_tdata\(367),
      R => '0'
    );
\SampledTaps_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(368),
      Q => \^m00_axis_undeco_tdata\(368),
      R => '0'
    );
\SampledTaps_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(369),
      Q => \^m00_axis_undeco_tdata\(369),
      R => '0'
    );
\SampledTaps_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(36),
      Q => \^m00_axis_undeco_tdata\(36),
      R => '0'
    );
\SampledTaps_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(370),
      Q => \^m00_axis_undeco_tdata\(370),
      R => '0'
    );
\SampledTaps_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(371),
      Q => \^m00_axis_undeco_tdata\(371),
      R => '0'
    );
\SampledTaps_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(372),
      Q => \^m00_axis_undeco_tdata\(372),
      R => '0'
    );
\SampledTaps_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(373),
      Q => \^m00_axis_undeco_tdata\(373),
      R => '0'
    );
\SampledTaps_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(374),
      Q => \^m00_axis_undeco_tdata\(374),
      R => '0'
    );
\SampledTaps_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(375),
      Q => \^m00_axis_undeco_tdata\(375),
      R => '0'
    );
\SampledTaps_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(376),
      Q => \^m00_axis_undeco_tdata\(376),
      R => '0'
    );
\SampledTaps_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(377),
      Q => \^m00_axis_undeco_tdata\(377),
      R => '0'
    );
\SampledTaps_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(378),
      Q => \^m00_axis_undeco_tdata\(378),
      R => '0'
    );
\SampledTaps_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(379),
      Q => \^m00_axis_undeco_tdata\(379),
      R => '0'
    );
\SampledTaps_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(37),
      Q => \^m00_axis_undeco_tdata\(37),
      R => '0'
    );
\SampledTaps_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(380),
      Q => \^m00_axis_undeco_tdata\(380),
      R => '0'
    );
\SampledTaps_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(381),
      Q => \^m00_axis_undeco_tdata\(381),
      R => '0'
    );
\SampledTaps_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(382),
      Q => \^m00_axis_undeco_tdata\(382),
      R => '0'
    );
\SampledTaps_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(383),
      Q => \^m00_axis_undeco_tdata\(383),
      R => '0'
    );
\SampledTaps_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(384),
      Q => \^m00_axis_undeco_tdata\(384),
      R => '0'
    );
\SampledTaps_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(385),
      Q => \^m00_axis_undeco_tdata\(385),
      R => '0'
    );
\SampledTaps_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(386),
      Q => \^m00_axis_undeco_tdata\(386),
      R => '0'
    );
\SampledTaps_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(387),
      Q => \^m00_axis_undeco_tdata\(387),
      R => '0'
    );
\SampledTaps_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(388),
      Q => \^m00_axis_undeco_tdata\(388),
      R => '0'
    );
\SampledTaps_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(389),
      Q => \^m00_axis_undeco_tdata\(389),
      R => '0'
    );
\SampledTaps_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(38),
      Q => \^m00_axis_undeco_tdata\(38),
      R => '0'
    );
\SampledTaps_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(390),
      Q => \^m00_axis_undeco_tdata\(390),
      R => '0'
    );
\SampledTaps_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(391),
      Q => \^m00_axis_undeco_tdata\(391),
      R => '0'
    );
\SampledTaps_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(392),
      Q => \^m00_axis_undeco_tdata\(392),
      R => '0'
    );
\SampledTaps_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(393),
      Q => \^m00_axis_undeco_tdata\(393),
      R => '0'
    );
\SampledTaps_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(394),
      Q => \^m00_axis_undeco_tdata\(394),
      R => '0'
    );
\SampledTaps_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(395),
      Q => \^m00_axis_undeco_tdata\(395),
      R => '0'
    );
\SampledTaps_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(396),
      Q => \^m00_axis_undeco_tdata\(396),
      R => '0'
    );
\SampledTaps_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(397),
      Q => \^m00_axis_undeco_tdata\(397),
      R => '0'
    );
\SampledTaps_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(398),
      Q => \^m00_axis_undeco_tdata\(398),
      R => '0'
    );
\SampledTaps_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(399),
      Q => \^m00_axis_undeco_tdata\(399),
      R => '0'
    );
\SampledTaps_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(39),
      Q => \^m00_axis_undeco_tdata\(39),
      R => '0'
    );
\SampledTaps_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(3),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(400),
      Q => \^m00_axis_undeco_tdata\(400),
      R => '0'
    );
\SampledTaps_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(401),
      Q => \^m00_axis_undeco_tdata\(401),
      R => '0'
    );
\SampledTaps_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(402),
      Q => \^m00_axis_undeco_tdata\(402),
      R => '0'
    );
\SampledTaps_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(403),
      Q => \^m00_axis_undeco_tdata\(403),
      R => '0'
    );
\SampledTaps_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(404),
      Q => \^m00_axis_undeco_tdata\(404),
      R => '0'
    );
\SampledTaps_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(405),
      Q => \^m00_axis_undeco_tdata\(405),
      R => '0'
    );
\SampledTaps_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(406),
      Q => \^m00_axis_undeco_tdata\(406),
      R => '0'
    );
\SampledTaps_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(407),
      Q => \^m00_axis_undeco_tdata\(407),
      R => '0'
    );
\SampledTaps_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(408),
      Q => \^m00_axis_undeco_tdata\(408),
      R => '0'
    );
\SampledTaps_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(409),
      Q => \^m00_axis_undeco_tdata\(409),
      R => '0'
    );
\SampledTaps_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(40),
      Q => \^m00_axis_undeco_tdata\(40),
      R => '0'
    );
\SampledTaps_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(410),
      Q => \^m00_axis_undeco_tdata\(410),
      R => '0'
    );
\SampledTaps_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(411),
      Q => \^m00_axis_undeco_tdata\(411),
      R => '0'
    );
\SampledTaps_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(412),
      Q => \^m00_axis_undeco_tdata\(412),
      R => '0'
    );
\SampledTaps_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(413),
      Q => \^m00_axis_undeco_tdata\(413),
      R => '0'
    );
\SampledTaps_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(414),
      Q => \^m00_axis_undeco_tdata\(414),
      R => '0'
    );
\SampledTaps_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(415),
      Q => \^m00_axis_undeco_tdata\(415),
      R => '0'
    );
\SampledTaps_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(416),
      Q => \^m00_axis_undeco_tdata\(416),
      R => '0'
    );
\SampledTaps_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(417),
      Q => \^m00_axis_undeco_tdata\(417),
      R => '0'
    );
\SampledTaps_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(418),
      Q => \^m00_axis_undeco_tdata\(418),
      R => '0'
    );
\SampledTaps_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(419),
      Q => \^m00_axis_undeco_tdata\(419),
      R => '0'
    );
\SampledTaps_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(41),
      Q => \^m00_axis_undeco_tdata\(41),
      R => '0'
    );
\SampledTaps_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(420),
      Q => \^m00_axis_undeco_tdata\(420),
      R => '0'
    );
\SampledTaps_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(421),
      Q => \^m00_axis_undeco_tdata\(421),
      R => '0'
    );
\SampledTaps_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(422),
      Q => \^m00_axis_undeco_tdata\(422),
      R => '0'
    );
\SampledTaps_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(423),
      Q => \^m00_axis_undeco_tdata\(423),
      R => '0'
    );
\SampledTaps_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(424),
      Q => \^m00_axis_undeco_tdata\(424),
      R => '0'
    );
\SampledTaps_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(425),
      Q => \^m00_axis_undeco_tdata\(425),
      R => '0'
    );
\SampledTaps_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(426),
      Q => \^m00_axis_undeco_tdata\(426),
      R => '0'
    );
\SampledTaps_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(427),
      Q => \^m00_axis_undeco_tdata\(427),
      R => '0'
    );
\SampledTaps_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(428),
      Q => \^m00_axis_undeco_tdata\(428),
      R => '0'
    );
\SampledTaps_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(429),
      Q => \^m00_axis_undeco_tdata\(429),
      R => '0'
    );
\SampledTaps_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(42),
      Q => \^m00_axis_undeco_tdata\(42),
      R => '0'
    );
\SampledTaps_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(430),
      Q => \^m00_axis_undeco_tdata\(430),
      R => '0'
    );
\SampledTaps_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(431),
      Q => \^m00_axis_undeco_tdata\(431),
      R => '0'
    );
\SampledTaps_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(432),
      Q => \^m00_axis_undeco_tdata\(432),
      R => '0'
    );
\SampledTaps_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(433),
      Q => \^m00_axis_undeco_tdata\(433),
      R => '0'
    );
\SampledTaps_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(434),
      Q => \^m00_axis_undeco_tdata\(434),
      R => '0'
    );
\SampledTaps_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(435),
      Q => \^m00_axis_undeco_tdata\(435),
      R => '0'
    );
\SampledTaps_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(436),
      Q => \^m00_axis_undeco_tdata\(436),
      R => '0'
    );
\SampledTaps_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(437),
      Q => \^m00_axis_undeco_tdata\(437),
      R => '0'
    );
\SampledTaps_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(438),
      Q => \^m00_axis_undeco_tdata\(438),
      R => '0'
    );
\SampledTaps_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(439),
      Q => \^m00_axis_undeco_tdata\(439),
      R => '0'
    );
\SampledTaps_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(43),
      Q => \^m00_axis_undeco_tdata\(43),
      R => '0'
    );
\SampledTaps_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(440),
      Q => \^m00_axis_undeco_tdata\(440),
      R => '0'
    );
\SampledTaps_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(441),
      Q => \^m00_axis_undeco_tdata\(441),
      R => '0'
    );
\SampledTaps_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(442),
      Q => \^m00_axis_undeco_tdata\(442),
      R => '0'
    );
\SampledTaps_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(443),
      Q => \^m00_axis_undeco_tdata\(443),
      R => '0'
    );
\SampledTaps_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(444),
      Q => \^m00_axis_undeco_tdata\(444),
      R => '0'
    );
\SampledTaps_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(445),
      Q => \^m00_axis_undeco_tdata\(445),
      R => '0'
    );
\SampledTaps_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(446),
      Q => \^m00_axis_undeco_tdata\(446),
      R => '0'
    );
\SampledTaps_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(447),
      Q => \^m00_axis_undeco_tdata\(447),
      R => '0'
    );
\SampledTaps_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(448),
      Q => \^m00_axis_undeco_tdata\(448),
      R => '0'
    );
\SampledTaps_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(449),
      Q => \^m00_axis_undeco_tdata\(449),
      R => '0'
    );
\SampledTaps_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(44),
      Q => \^m00_axis_undeco_tdata\(44),
      R => '0'
    );
\SampledTaps_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(450),
      Q => \^m00_axis_undeco_tdata\(450),
      R => '0'
    );
\SampledTaps_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(451),
      Q => \^m00_axis_undeco_tdata\(451),
      R => '0'
    );
\SampledTaps_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(452),
      Q => \^m00_axis_undeco_tdata\(452),
      R => '0'
    );
\SampledTaps_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(453),
      Q => \^m00_axis_undeco_tdata\(453),
      R => '0'
    );
\SampledTaps_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(454),
      Q => \^m00_axis_undeco_tdata\(454),
      R => '0'
    );
\SampledTaps_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(455),
      Q => \^m00_axis_undeco_tdata\(455),
      R => '0'
    );
\SampledTaps_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(456),
      Q => \^m00_axis_undeco_tdata\(456),
      R => '0'
    );
\SampledTaps_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(457),
      Q => \^m00_axis_undeco_tdata\(457),
      R => '0'
    );
\SampledTaps_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(458),
      Q => \^m00_axis_undeco_tdata\(458),
      R => '0'
    );
\SampledTaps_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(459),
      Q => \^m00_axis_undeco_tdata\(459),
      R => '0'
    );
\SampledTaps_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(45),
      Q => \^m00_axis_undeco_tdata\(45),
      R => '0'
    );
\SampledTaps_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(460),
      Q => \^m00_axis_undeco_tdata\(460),
      R => '0'
    );
\SampledTaps_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(461),
      Q => \^m00_axis_undeco_tdata\(461),
      R => '0'
    );
\SampledTaps_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(462),
      Q => \^m00_axis_undeco_tdata\(462),
      R => '0'
    );
\SampledTaps_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(463),
      Q => \^m00_axis_undeco_tdata\(463),
      R => '0'
    );
\SampledTaps_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(464),
      Q => \^m00_axis_undeco_tdata\(464),
      R => '0'
    );
\SampledTaps_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(465),
      Q => \^m00_axis_undeco_tdata\(465),
      R => '0'
    );
\SampledTaps_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(466),
      Q => \^m00_axis_undeco_tdata\(466),
      R => '0'
    );
\SampledTaps_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(467),
      Q => \^m00_axis_undeco_tdata\(467),
      R => '0'
    );
\SampledTaps_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(468),
      Q => \^m00_axis_undeco_tdata\(468),
      R => '0'
    );
\SampledTaps_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(469),
      Q => \^m00_axis_undeco_tdata\(469),
      R => '0'
    );
\SampledTaps_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(46),
      Q => \^m00_axis_undeco_tdata\(46),
      R => '0'
    );
\SampledTaps_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(470),
      Q => \^m00_axis_undeco_tdata\(470),
      R => '0'
    );
\SampledTaps_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(471),
      Q => \^m00_axis_undeco_tdata\(471),
      R => '0'
    );
\SampledTaps_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(472),
      Q => \^m00_axis_undeco_tdata\(472),
      R => '0'
    );
\SampledTaps_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(473),
      Q => \^m00_axis_undeco_tdata\(473),
      R => '0'
    );
\SampledTaps_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(474),
      Q => \^m00_axis_undeco_tdata\(474),
      R => '0'
    );
\SampledTaps_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(475),
      Q => \^m00_axis_undeco_tdata\(475),
      R => '0'
    );
\SampledTaps_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(476),
      Q => \^m00_axis_undeco_tdata\(476),
      R => '0'
    );
\SampledTaps_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(477),
      Q => \^m00_axis_undeco_tdata\(477),
      R => '0'
    );
\SampledTaps_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(478),
      Q => \^m00_axis_undeco_tdata\(478),
      R => '0'
    );
\SampledTaps_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(479),
      Q => \^m00_axis_undeco_tdata\(479),
      R => '0'
    );
\SampledTaps_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(47),
      Q => \^m00_axis_undeco_tdata\(47),
      R => '0'
    );
\SampledTaps_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(480),
      Q => \^m00_axis_undeco_tdata\(480),
      R => '0'
    );
\SampledTaps_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(481),
      Q => \^m00_axis_undeco_tdata\(481),
      R => '0'
    );
\SampledTaps_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(482),
      Q => \^m00_axis_undeco_tdata\(482),
      R => '0'
    );
\SampledTaps_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(483),
      Q => \^m00_axis_undeco_tdata\(483),
      R => '0'
    );
\SampledTaps_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(484),
      Q => \^m00_axis_undeco_tdata\(484),
      R => '0'
    );
\SampledTaps_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(485),
      Q => \^m00_axis_undeco_tdata\(485),
      R => '0'
    );
\SampledTaps_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(486),
      Q => \^m00_axis_undeco_tdata\(486),
      R => '0'
    );
\SampledTaps_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(487),
      Q => \^m00_axis_undeco_tdata\(487),
      R => '0'
    );
\SampledTaps_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(488),
      Q => \^m00_axis_undeco_tdata\(488),
      R => '0'
    );
\SampledTaps_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(489),
      Q => \^m00_axis_undeco_tdata\(489),
      R => '0'
    );
\SampledTaps_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(48),
      Q => \^m00_axis_undeco_tdata\(48),
      R => '0'
    );
\SampledTaps_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(490),
      Q => \^m00_axis_undeco_tdata\(490),
      R => '0'
    );
\SampledTaps_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(491),
      Q => \^m00_axis_undeco_tdata\(491),
      R => '0'
    );
\SampledTaps_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(492),
      Q => \^m00_axis_undeco_tdata\(492),
      R => '0'
    );
\SampledTaps_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(493),
      Q => \^m00_axis_undeco_tdata\(493),
      R => '0'
    );
\SampledTaps_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(494),
      Q => \^m00_axis_undeco_tdata\(494),
      R => '0'
    );
\SampledTaps_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(495),
      Q => \^m00_axis_undeco_tdata\(495),
      R => '0'
    );
\SampledTaps_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(496),
      Q => \^m00_axis_undeco_tdata\(496),
      R => '0'
    );
\SampledTaps_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(497),
      Q => \^m00_axis_undeco_tdata\(497),
      R => '0'
    );
\SampledTaps_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(498),
      Q => \^m00_axis_undeco_tdata\(498),
      R => '0'
    );
\SampledTaps_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(499),
      Q => \^m00_axis_undeco_tdata\(499),
      R => '0'
    );
\SampledTaps_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(49),
      Q => \^m00_axis_undeco_tdata\(49),
      R => '0'
    );
\SampledTaps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(4),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(500),
      Q => \^m00_axis_undeco_tdata\(500),
      R => '0'
    );
\SampledTaps_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(501),
      Q => \^m00_axis_undeco_tdata\(501),
      R => '0'
    );
\SampledTaps_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(502),
      Q => \^m00_axis_undeco_tdata\(502),
      R => '0'
    );
\SampledTaps_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(503),
      Q => \^m00_axis_undeco_tdata\(503),
      R => '0'
    );
\SampledTaps_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(504),
      Q => \^m00_axis_undeco_tdata\(504),
      R => '0'
    );
\SampledTaps_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(505),
      Q => \^m00_axis_undeco_tdata\(505),
      R => '0'
    );
\SampledTaps_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(506),
      Q => \^m00_axis_undeco_tdata\(506),
      R => '0'
    );
\SampledTaps_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(507),
      Q => \^m00_axis_undeco_tdata\(507),
      R => '0'
    );
\SampledTaps_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(508),
      Q => \^m00_axis_undeco_tdata\(508),
      R => '0'
    );
\SampledTaps_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(509),
      Q => \^m00_axis_undeco_tdata\(509),
      R => '0'
    );
\SampledTaps_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(50),
      Q => \^m00_axis_undeco_tdata\(50),
      R => '0'
    );
\SampledTaps_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(510),
      Q => \^m00_axis_undeco_tdata\(510),
      R => '0'
    );
\SampledTaps_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(511),
      Q => \^m00_axis_undeco_tdata\(511),
      R => '0'
    );
\SampledTaps_reg[512]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(512),
      Q => \^m00_axis_undeco_tdata\(512),
      R => '0'
    );
\SampledTaps_reg[513]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(513),
      Q => \^m00_axis_undeco_tdata\(513),
      R => '0'
    );
\SampledTaps_reg[514]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(514),
      Q => \^m00_axis_undeco_tdata\(514),
      R => '0'
    );
\SampledTaps_reg[515]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(515),
      Q => \^m00_axis_undeco_tdata\(515),
      R => '0'
    );
\SampledTaps_reg[516]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(516),
      Q => \^m00_axis_undeco_tdata\(516),
      R => '0'
    );
\SampledTaps_reg[517]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(517),
      Q => \^m00_axis_undeco_tdata\(517),
      R => '0'
    );
\SampledTaps_reg[518]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(518),
      Q => \^m00_axis_undeco_tdata\(518),
      R => '0'
    );
\SampledTaps_reg[519]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(519),
      Q => \^m00_axis_undeco_tdata\(519),
      R => '0'
    );
\SampledTaps_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(51),
      Q => \^m00_axis_undeco_tdata\(51),
      R => '0'
    );
\SampledTaps_reg[520]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(520),
      Q => \^m00_axis_undeco_tdata\(520),
      R => '0'
    );
\SampledTaps_reg[521]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(521),
      Q => \^m00_axis_undeco_tdata\(521),
      R => '0'
    );
\SampledTaps_reg[522]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(522),
      Q => \^m00_axis_undeco_tdata\(522),
      R => '0'
    );
\SampledTaps_reg[523]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(523),
      Q => \^m00_axis_undeco_tdata\(523),
      R => '0'
    );
\SampledTaps_reg[524]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(524),
      Q => \^m00_axis_undeco_tdata\(524),
      R => '0'
    );
\SampledTaps_reg[525]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(525),
      Q => \^m00_axis_undeco_tdata\(525),
      R => '0'
    );
\SampledTaps_reg[526]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(526),
      Q => \^m00_axis_undeco_tdata\(526),
      R => '0'
    );
\SampledTaps_reg[527]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(527),
      Q => \^m00_axis_undeco_tdata\(527),
      R => '0'
    );
\SampledTaps_reg[528]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(528),
      Q => \^m00_axis_undeco_tdata\(528),
      R => '0'
    );
\SampledTaps_reg[529]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(529),
      Q => \^m00_axis_undeco_tdata\(529),
      R => '0'
    );
\SampledTaps_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(52),
      Q => \^m00_axis_undeco_tdata\(52),
      R => '0'
    );
\SampledTaps_reg[530]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(530),
      Q => \^m00_axis_undeco_tdata\(530),
      R => '0'
    );
\SampledTaps_reg[531]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(531),
      Q => \^m00_axis_undeco_tdata\(531),
      R => '0'
    );
\SampledTaps_reg[532]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(532),
      Q => \^m00_axis_undeco_tdata\(532),
      R => '0'
    );
\SampledTaps_reg[533]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(533),
      Q => \^m00_axis_undeco_tdata\(533),
      R => '0'
    );
\SampledTaps_reg[534]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(534),
      Q => \^m00_axis_undeco_tdata\(534),
      R => '0'
    );
\SampledTaps_reg[535]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(535),
      Q => \^m00_axis_undeco_tdata\(535),
      R => '0'
    );
\SampledTaps_reg[536]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(536),
      Q => \^m00_axis_undeco_tdata\(536),
      R => '0'
    );
\SampledTaps_reg[537]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(537),
      Q => \^m00_axis_undeco_tdata\(537),
      R => '0'
    );
\SampledTaps_reg[538]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(538),
      Q => \^m00_axis_undeco_tdata\(538),
      R => '0'
    );
\SampledTaps_reg[539]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(539),
      Q => \^m00_axis_undeco_tdata\(539),
      R => '0'
    );
\SampledTaps_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(53),
      Q => \^m00_axis_undeco_tdata\(53),
      R => '0'
    );
\SampledTaps_reg[540]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(540),
      Q => \^m00_axis_undeco_tdata\(540),
      R => '0'
    );
\SampledTaps_reg[541]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(541),
      Q => \^m00_axis_undeco_tdata\(541),
      R => '0'
    );
\SampledTaps_reg[542]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(542),
      Q => \^m00_axis_undeco_tdata\(542),
      R => '0'
    );
\SampledTaps_reg[543]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(543),
      Q => \^m00_axis_undeco_tdata\(543),
      R => '0'
    );
\SampledTaps_reg[544]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(544),
      Q => \^m00_axis_undeco_tdata\(544),
      R => '0'
    );
\SampledTaps_reg[545]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(545),
      Q => \^m00_axis_undeco_tdata\(545),
      R => '0'
    );
\SampledTaps_reg[546]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(546),
      Q => \^m00_axis_undeco_tdata\(546),
      R => '0'
    );
\SampledTaps_reg[547]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(547),
      Q => \^m00_axis_undeco_tdata\(547),
      R => '0'
    );
\SampledTaps_reg[548]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(548),
      Q => \^m00_axis_undeco_tdata\(548),
      R => '0'
    );
\SampledTaps_reg[549]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(549),
      Q => \^m00_axis_undeco_tdata\(549),
      R => '0'
    );
\SampledTaps_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(54),
      Q => \^m00_axis_undeco_tdata\(54),
      R => '0'
    );
\SampledTaps_reg[550]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(550),
      Q => \^m00_axis_undeco_tdata\(550),
      R => '0'
    );
\SampledTaps_reg[551]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(551),
      Q => \^m00_axis_undeco_tdata\(551),
      R => '0'
    );
\SampledTaps_reg[552]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(552),
      Q => \^m00_axis_undeco_tdata\(552),
      R => '0'
    );
\SampledTaps_reg[553]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(553),
      Q => \^m00_axis_undeco_tdata\(553),
      R => '0'
    );
\SampledTaps_reg[554]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(554),
      Q => \^m00_axis_undeco_tdata\(554),
      R => '0'
    );
\SampledTaps_reg[555]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(555),
      Q => \^m00_axis_undeco_tdata\(555),
      R => '0'
    );
\SampledTaps_reg[556]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(556),
      Q => \^m00_axis_undeco_tdata\(556),
      R => '0'
    );
\SampledTaps_reg[557]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(557),
      Q => \^m00_axis_undeco_tdata\(557),
      R => '0'
    );
\SampledTaps_reg[558]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(558),
      Q => \^m00_axis_undeco_tdata\(558),
      R => '0'
    );
\SampledTaps_reg[559]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(559),
      Q => \^m00_axis_undeco_tdata\(559),
      R => '0'
    );
\SampledTaps_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(55),
      Q => \^m00_axis_undeco_tdata\(55),
      R => '0'
    );
\SampledTaps_reg[560]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(560),
      Q => \^m00_axis_undeco_tdata\(560),
      R => '0'
    );
\SampledTaps_reg[561]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(561),
      Q => \^m00_axis_undeco_tdata\(561),
      R => '0'
    );
\SampledTaps_reg[562]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(562),
      Q => \^m00_axis_undeco_tdata\(562),
      R => '0'
    );
\SampledTaps_reg[563]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(563),
      Q => \^m00_axis_undeco_tdata\(563),
      R => '0'
    );
\SampledTaps_reg[564]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(564),
      Q => \^m00_axis_undeco_tdata\(564),
      R => '0'
    );
\SampledTaps_reg[565]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(565),
      Q => \^m00_axis_undeco_tdata\(565),
      R => '0'
    );
\SampledTaps_reg[566]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(566),
      Q => \^m00_axis_undeco_tdata\(566),
      R => '0'
    );
\SampledTaps_reg[567]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(567),
      Q => \^m00_axis_undeco_tdata\(567),
      R => '0'
    );
\SampledTaps_reg[568]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(568),
      Q => \^m00_axis_undeco_tdata\(568),
      R => '0'
    );
\SampledTaps_reg[569]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(569),
      Q => \^m00_axis_undeco_tdata\(569),
      R => '0'
    );
\SampledTaps_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(56),
      Q => \^m00_axis_undeco_tdata\(56),
      R => '0'
    );
\SampledTaps_reg[570]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(570),
      Q => \^m00_axis_undeco_tdata\(570),
      R => '0'
    );
\SampledTaps_reg[571]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(571),
      Q => \^m00_axis_undeco_tdata\(571),
      R => '0'
    );
\SampledTaps_reg[572]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(572),
      Q => \^m00_axis_undeco_tdata\(572),
      R => '0'
    );
\SampledTaps_reg[573]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(573),
      Q => \^m00_axis_undeco_tdata\(573),
      R => '0'
    );
\SampledTaps_reg[574]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(574),
      Q => \^m00_axis_undeco_tdata\(574),
      R => '0'
    );
\SampledTaps_reg[575]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(575),
      Q => \^m00_axis_undeco_tdata\(575),
      R => '0'
    );
\SampledTaps_reg[576]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(576),
      Q => \^m00_axis_undeco_tdata\(576),
      R => '0'
    );
\SampledTaps_reg[577]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(577),
      Q => \^m00_axis_undeco_tdata\(577),
      R => '0'
    );
\SampledTaps_reg[578]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(578),
      Q => \^m00_axis_undeco_tdata\(578),
      R => '0'
    );
\SampledTaps_reg[579]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(579),
      Q => \^m00_axis_undeco_tdata\(579),
      R => '0'
    );
\SampledTaps_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(57),
      Q => \^m00_axis_undeco_tdata\(57),
      R => '0'
    );
\SampledTaps_reg[580]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(580),
      Q => \^m00_axis_undeco_tdata\(580),
      R => '0'
    );
\SampledTaps_reg[581]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(581),
      Q => \^m00_axis_undeco_tdata\(581),
      R => '0'
    );
\SampledTaps_reg[582]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(582),
      Q => \^m00_axis_undeco_tdata\(582),
      R => '0'
    );
\SampledTaps_reg[583]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(583),
      Q => \^m00_axis_undeco_tdata\(583),
      R => '0'
    );
\SampledTaps_reg[584]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(584),
      Q => \^m00_axis_undeco_tdata\(584),
      R => '0'
    );
\SampledTaps_reg[585]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(585),
      Q => \^m00_axis_undeco_tdata\(585),
      R => '0'
    );
\SampledTaps_reg[586]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(586),
      Q => \^m00_axis_undeco_tdata\(586),
      R => '0'
    );
\SampledTaps_reg[587]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(587),
      Q => \^m00_axis_undeco_tdata\(587),
      R => '0'
    );
\SampledTaps_reg[588]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(588),
      Q => \^m00_axis_undeco_tdata\(588),
      R => '0'
    );
\SampledTaps_reg[589]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(589),
      Q => \^m00_axis_undeco_tdata\(589),
      R => '0'
    );
\SampledTaps_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(58),
      Q => \^m00_axis_undeco_tdata\(58),
      R => '0'
    );
\SampledTaps_reg[590]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(590),
      Q => \^m00_axis_undeco_tdata\(590),
      R => '0'
    );
\SampledTaps_reg[591]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(591),
      Q => \^m00_axis_undeco_tdata\(591),
      R => '0'
    );
\SampledTaps_reg[592]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(592),
      Q => \^m00_axis_undeco_tdata\(592),
      R => '0'
    );
\SampledTaps_reg[593]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(593),
      Q => \^m00_axis_undeco_tdata\(593),
      R => '0'
    );
\SampledTaps_reg[594]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(594),
      Q => \^m00_axis_undeco_tdata\(594),
      R => '0'
    );
\SampledTaps_reg[595]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(595),
      Q => \^m00_axis_undeco_tdata\(595),
      R => '0'
    );
\SampledTaps_reg[596]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(596),
      Q => \^m00_axis_undeco_tdata\(596),
      R => '0'
    );
\SampledTaps_reg[597]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(597),
      Q => \^m00_axis_undeco_tdata\(597),
      R => '0'
    );
\SampledTaps_reg[598]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(598),
      Q => \^m00_axis_undeco_tdata\(598),
      R => '0'
    );
\SampledTaps_reg[599]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(599),
      Q => \^m00_axis_undeco_tdata\(599),
      R => '0'
    );
\SampledTaps_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(59),
      Q => \^m00_axis_undeco_tdata\(59),
      R => '0'
    );
\SampledTaps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(5),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[600]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(600),
      Q => \^m00_axis_undeco_tdata\(600),
      R => '0'
    );
\SampledTaps_reg[601]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(601),
      Q => \^m00_axis_undeco_tdata\(601),
      R => '0'
    );
\SampledTaps_reg[602]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(602),
      Q => \^m00_axis_undeco_tdata\(602),
      R => '0'
    );
\SampledTaps_reg[603]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(603),
      Q => \^m00_axis_undeco_tdata\(603),
      R => '0'
    );
\SampledTaps_reg[604]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(604),
      Q => \^m00_axis_undeco_tdata\(604),
      R => '0'
    );
\SampledTaps_reg[605]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(605),
      Q => \^m00_axis_undeco_tdata\(605),
      R => '0'
    );
\SampledTaps_reg[606]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(606),
      Q => \^m00_axis_undeco_tdata\(606),
      R => '0'
    );
\SampledTaps_reg[607]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(607),
      Q => \^m00_axis_undeco_tdata\(607),
      R => '0'
    );
\SampledTaps_reg[608]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(608),
      Q => \^m00_axis_undeco_tdata\(608),
      R => '0'
    );
\SampledTaps_reg[609]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(609),
      Q => \^m00_axis_undeco_tdata\(609),
      R => '0'
    );
\SampledTaps_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(60),
      Q => \^m00_axis_undeco_tdata\(60),
      R => '0'
    );
\SampledTaps_reg[610]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(610),
      Q => \^m00_axis_undeco_tdata\(610),
      R => '0'
    );
\SampledTaps_reg[611]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(611),
      Q => \^m00_axis_undeco_tdata\(611),
      R => '0'
    );
\SampledTaps_reg[612]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(612),
      Q => \^m00_axis_undeco_tdata\(612),
      R => '0'
    );
\SampledTaps_reg[613]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(613),
      Q => \^m00_axis_undeco_tdata\(613),
      R => '0'
    );
\SampledTaps_reg[614]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(614),
      Q => \^m00_axis_undeco_tdata\(614),
      R => '0'
    );
\SampledTaps_reg[615]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(615),
      Q => \^m00_axis_undeco_tdata\(615),
      R => '0'
    );
\SampledTaps_reg[616]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(616),
      Q => \^m00_axis_undeco_tdata\(616),
      R => '0'
    );
\SampledTaps_reg[617]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(617),
      Q => \^m00_axis_undeco_tdata\(617),
      R => '0'
    );
\SampledTaps_reg[618]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(618),
      Q => \^m00_axis_undeco_tdata\(618),
      R => '0'
    );
\SampledTaps_reg[619]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(619),
      Q => \^m00_axis_undeco_tdata\(619),
      R => '0'
    );
\SampledTaps_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(61),
      Q => \^m00_axis_undeco_tdata\(61),
      R => '0'
    );
\SampledTaps_reg[620]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(620),
      Q => \^m00_axis_undeco_tdata\(620),
      R => '0'
    );
\SampledTaps_reg[621]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(621),
      Q => \^m00_axis_undeco_tdata\(621),
      R => '0'
    );
\SampledTaps_reg[622]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(622),
      Q => \^m00_axis_undeco_tdata\(622),
      R => '0'
    );
\SampledTaps_reg[623]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(623),
      Q => \^m00_axis_undeco_tdata\(623),
      R => '0'
    );
\SampledTaps_reg[624]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(624),
      Q => \^m00_axis_undeco_tdata\(624),
      R => '0'
    );
\SampledTaps_reg[625]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(625),
      Q => \^m00_axis_undeco_tdata\(625),
      R => '0'
    );
\SampledTaps_reg[626]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(626),
      Q => \^m00_axis_undeco_tdata\(626),
      R => '0'
    );
\SampledTaps_reg[627]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(627),
      Q => \^m00_axis_undeco_tdata\(627),
      R => '0'
    );
\SampledTaps_reg[628]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(628),
      Q => \^m00_axis_undeco_tdata\(628),
      R => '0'
    );
\SampledTaps_reg[629]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(629),
      Q => \^m00_axis_undeco_tdata\(629),
      R => '0'
    );
\SampledTaps_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(62),
      Q => \^m00_axis_undeco_tdata\(62),
      R => '0'
    );
\SampledTaps_reg[630]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(630),
      Q => \^m00_axis_undeco_tdata\(630),
      R => '0'
    );
\SampledTaps_reg[631]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(631),
      Q => \^m00_axis_undeco_tdata\(631),
      R => '0'
    );
\SampledTaps_reg[632]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(632),
      Q => \^m00_axis_undeco_tdata\(632),
      R => '0'
    );
\SampledTaps_reg[633]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(633),
      Q => \^m00_axis_undeco_tdata\(633),
      R => '0'
    );
\SampledTaps_reg[634]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(634),
      Q => \^m00_axis_undeco_tdata\(634),
      R => '0'
    );
\SampledTaps_reg[635]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(635),
      Q => \^m00_axis_undeco_tdata\(635),
      R => '0'
    );
\SampledTaps_reg[636]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(636),
      Q => \^m00_axis_undeco_tdata\(636),
      R => '0'
    );
\SampledTaps_reg[637]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(637),
      Q => \^m00_axis_undeco_tdata\(637),
      R => '0'
    );
\SampledTaps_reg[638]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(638),
      Q => \^m00_axis_undeco_tdata\(638),
      R => '0'
    );
\SampledTaps_reg[639]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(639),
      Q => \^m00_axis_undeco_tdata\(639),
      R => '0'
    );
\SampledTaps_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(63),
      Q => \^m00_axis_undeco_tdata\(63),
      R => '0'
    );
\SampledTaps_reg[640]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(640),
      Q => \^m00_axis_undeco_tdata\(640),
      R => '0'
    );
\SampledTaps_reg[641]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(641),
      Q => \^m00_axis_undeco_tdata\(641),
      R => '0'
    );
\SampledTaps_reg[642]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(642),
      Q => \^m00_axis_undeco_tdata\(642),
      R => '0'
    );
\SampledTaps_reg[643]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(643),
      Q => \^m00_axis_undeco_tdata\(643),
      R => '0'
    );
\SampledTaps_reg[644]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(644),
      Q => \^m00_axis_undeco_tdata\(644),
      R => '0'
    );
\SampledTaps_reg[645]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(645),
      Q => \^m00_axis_undeco_tdata\(645),
      R => '0'
    );
\SampledTaps_reg[646]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(646),
      Q => \^m00_axis_undeco_tdata\(646),
      R => '0'
    );
\SampledTaps_reg[647]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(647),
      Q => \^m00_axis_undeco_tdata\(647),
      R => '0'
    );
\SampledTaps_reg[648]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(648),
      Q => \^m00_axis_undeco_tdata\(648),
      R => '0'
    );
\SampledTaps_reg[649]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(649),
      Q => \^m00_axis_undeco_tdata\(649),
      R => '0'
    );
\SampledTaps_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(64),
      Q => \^m00_axis_undeco_tdata\(64),
      R => '0'
    );
\SampledTaps_reg[650]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(650),
      Q => \^m00_axis_undeco_tdata\(650),
      R => '0'
    );
\SampledTaps_reg[651]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(651),
      Q => \^m00_axis_undeco_tdata\(651),
      R => '0'
    );
\SampledTaps_reg[652]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(652),
      Q => \^m00_axis_undeco_tdata\(652),
      R => '0'
    );
\SampledTaps_reg[653]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(653),
      Q => \^m00_axis_undeco_tdata\(653),
      R => '0'
    );
\SampledTaps_reg[654]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(654),
      Q => \^m00_axis_undeco_tdata\(654),
      R => '0'
    );
\SampledTaps_reg[655]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(655),
      Q => \^m00_axis_undeco_tdata\(655),
      R => '0'
    );
\SampledTaps_reg[656]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(656),
      Q => \^m00_axis_undeco_tdata\(656),
      R => '0'
    );
\SampledTaps_reg[657]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(657),
      Q => \^m00_axis_undeco_tdata\(657),
      R => '0'
    );
\SampledTaps_reg[658]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(658),
      Q => \^m00_axis_undeco_tdata\(658),
      R => '0'
    );
\SampledTaps_reg[659]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(659),
      Q => \^m00_axis_undeco_tdata\(659),
      R => '0'
    );
\SampledTaps_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(65),
      Q => \^m00_axis_undeco_tdata\(65),
      R => '0'
    );
\SampledTaps_reg[660]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(660),
      Q => \^m00_axis_undeco_tdata\(660),
      R => '0'
    );
\SampledTaps_reg[661]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(661),
      Q => \^m00_axis_undeco_tdata\(661),
      R => '0'
    );
\SampledTaps_reg[662]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(662),
      Q => \^m00_axis_undeco_tdata\(662),
      R => '0'
    );
\SampledTaps_reg[663]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(663),
      Q => \^m00_axis_undeco_tdata\(663),
      R => '0'
    );
\SampledTaps_reg[664]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(664),
      Q => \^m00_axis_undeco_tdata\(664),
      R => '0'
    );
\SampledTaps_reg[665]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(665),
      Q => \^m00_axis_undeco_tdata\(665),
      R => '0'
    );
\SampledTaps_reg[666]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(666),
      Q => \^m00_axis_undeco_tdata\(666),
      R => '0'
    );
\SampledTaps_reg[667]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(667),
      Q => \^m00_axis_undeco_tdata\(667),
      R => '0'
    );
\SampledTaps_reg[668]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(668),
      Q => \^m00_axis_undeco_tdata\(668),
      R => '0'
    );
\SampledTaps_reg[669]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(669),
      Q => \^m00_axis_undeco_tdata\(669),
      R => '0'
    );
\SampledTaps_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(66),
      Q => \^m00_axis_undeco_tdata\(66),
      R => '0'
    );
\SampledTaps_reg[670]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(670),
      Q => \^m00_axis_undeco_tdata\(670),
      R => '0'
    );
\SampledTaps_reg[671]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(671),
      Q => \^m00_axis_undeco_tdata\(671),
      R => '0'
    );
\SampledTaps_reg[672]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(672),
      Q => \^m00_axis_undeco_tdata\(672),
      R => '0'
    );
\SampledTaps_reg[673]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(673),
      Q => \^m00_axis_undeco_tdata\(673),
      R => '0'
    );
\SampledTaps_reg[674]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(674),
      Q => \^m00_axis_undeco_tdata\(674),
      R => '0'
    );
\SampledTaps_reg[675]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(675),
      Q => \^m00_axis_undeco_tdata\(675),
      R => '0'
    );
\SampledTaps_reg[676]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(676),
      Q => \^m00_axis_undeco_tdata\(676),
      R => '0'
    );
\SampledTaps_reg[677]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(677),
      Q => \^m00_axis_undeco_tdata\(677),
      R => '0'
    );
\SampledTaps_reg[678]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(678),
      Q => \^m00_axis_undeco_tdata\(678),
      R => '0'
    );
\SampledTaps_reg[679]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(679),
      Q => \^m00_axis_undeco_tdata\(679),
      R => '0'
    );
\SampledTaps_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(67),
      Q => \^m00_axis_undeco_tdata\(67),
      R => '0'
    );
\SampledTaps_reg[680]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(680),
      Q => \^m00_axis_undeco_tdata\(680),
      R => '0'
    );
\SampledTaps_reg[681]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(681),
      Q => \^m00_axis_undeco_tdata\(681),
      R => '0'
    );
\SampledTaps_reg[682]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(682),
      Q => \^m00_axis_undeco_tdata\(682),
      R => '0'
    );
\SampledTaps_reg[683]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(683),
      Q => \^m00_axis_undeco_tdata\(683),
      R => '0'
    );
\SampledTaps_reg[684]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(684),
      Q => \^m00_axis_undeco_tdata\(684),
      R => '0'
    );
\SampledTaps_reg[685]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(685),
      Q => \^m00_axis_undeco_tdata\(685),
      R => '0'
    );
\SampledTaps_reg[686]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(686),
      Q => \^m00_axis_undeco_tdata\(686),
      R => '0'
    );
\SampledTaps_reg[687]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(687),
      Q => \^m00_axis_undeco_tdata\(687),
      R => '0'
    );
\SampledTaps_reg[688]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(688),
      Q => \^m00_axis_undeco_tdata\(688),
      R => '0'
    );
\SampledTaps_reg[689]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(689),
      Q => \^m00_axis_undeco_tdata\(689),
      R => '0'
    );
\SampledTaps_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(68),
      Q => \^m00_axis_undeco_tdata\(68),
      R => '0'
    );
\SampledTaps_reg[690]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(690),
      Q => \^m00_axis_undeco_tdata\(690),
      R => '0'
    );
\SampledTaps_reg[691]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(691),
      Q => \^m00_axis_undeco_tdata\(691),
      R => '0'
    );
\SampledTaps_reg[692]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(692),
      Q => \^m00_axis_undeco_tdata\(692),
      R => '0'
    );
\SampledTaps_reg[693]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(693),
      Q => \^m00_axis_undeco_tdata\(693),
      R => '0'
    );
\SampledTaps_reg[694]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(694),
      Q => \^m00_axis_undeco_tdata\(694),
      R => '0'
    );
\SampledTaps_reg[695]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(695),
      Q => \^m00_axis_undeco_tdata\(695),
      R => '0'
    );
\SampledTaps_reg[696]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(696),
      Q => \^m00_axis_undeco_tdata\(696),
      R => '0'
    );
\SampledTaps_reg[697]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(697),
      Q => \^m00_axis_undeco_tdata\(697),
      R => '0'
    );
\SampledTaps_reg[698]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(698),
      Q => \^m00_axis_undeco_tdata\(698),
      R => '0'
    );
\SampledTaps_reg[699]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(699),
      Q => \^m00_axis_undeco_tdata\(699),
      R => '0'
    );
\SampledTaps_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(69),
      Q => \^m00_axis_undeco_tdata\(69),
      R => '0'
    );
\SampledTaps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(6),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[700]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(700),
      Q => \^m00_axis_undeco_tdata\(700),
      R => '0'
    );
\SampledTaps_reg[701]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(701),
      Q => \^m00_axis_undeco_tdata\(701),
      R => '0'
    );
\SampledTaps_reg[702]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(702),
      Q => \^m00_axis_undeco_tdata\(702),
      R => '0'
    );
\SampledTaps_reg[703]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(703),
      Q => \^m00_axis_undeco_tdata\(703),
      R => '0'
    );
\SampledTaps_reg[704]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(704),
      Q => \^m00_axis_undeco_tdata\(704),
      R => '0'
    );
\SampledTaps_reg[705]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(705),
      Q => \^m00_axis_undeco_tdata\(705),
      R => '0'
    );
\SampledTaps_reg[706]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(706),
      Q => \^m00_axis_undeco_tdata\(706),
      R => '0'
    );
\SampledTaps_reg[707]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(707),
      Q => \^m00_axis_undeco_tdata\(707),
      R => '0'
    );
\SampledTaps_reg[708]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(708),
      Q => \^m00_axis_undeco_tdata\(708),
      R => '0'
    );
\SampledTaps_reg[709]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(709),
      Q => \^m00_axis_undeco_tdata\(709),
      R => '0'
    );
\SampledTaps_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(70),
      Q => \^m00_axis_undeco_tdata\(70),
      R => '0'
    );
\SampledTaps_reg[710]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(710),
      Q => \^m00_axis_undeco_tdata\(710),
      R => '0'
    );
\SampledTaps_reg[711]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(711),
      Q => \^m00_axis_undeco_tdata\(711),
      R => '0'
    );
\SampledTaps_reg[712]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(712),
      Q => \^m00_axis_undeco_tdata\(712),
      R => '0'
    );
\SampledTaps_reg[713]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(713),
      Q => \^m00_axis_undeco_tdata\(713),
      R => '0'
    );
\SampledTaps_reg[714]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(714),
      Q => \^m00_axis_undeco_tdata\(714),
      R => '0'
    );
\SampledTaps_reg[715]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(715),
      Q => \^m00_axis_undeco_tdata\(715),
      R => '0'
    );
\SampledTaps_reg[716]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(716),
      Q => \^m00_axis_undeco_tdata\(716),
      R => '0'
    );
\SampledTaps_reg[717]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(717),
      Q => \^m00_axis_undeco_tdata\(717),
      R => '0'
    );
\SampledTaps_reg[718]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(718),
      Q => \^m00_axis_undeco_tdata\(718),
      R => '0'
    );
\SampledTaps_reg[719]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(719),
      Q => \^m00_axis_undeco_tdata\(719),
      R => '0'
    );
\SampledTaps_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(71),
      Q => \^m00_axis_undeco_tdata\(71),
      R => '0'
    );
\SampledTaps_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(72),
      Q => \^m00_axis_undeco_tdata\(72),
      R => '0'
    );
\SampledTaps_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(73),
      Q => \^m00_axis_undeco_tdata\(73),
      R => '0'
    );
\SampledTaps_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(74),
      Q => \^m00_axis_undeco_tdata\(74),
      R => '0'
    );
\SampledTaps_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(75),
      Q => \^m00_axis_undeco_tdata\(75),
      R => '0'
    );
\SampledTaps_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(76),
      Q => \^m00_axis_undeco_tdata\(76),
      R => '0'
    );
\SampledTaps_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(77),
      Q => \^m00_axis_undeco_tdata\(77),
      R => '0'
    );
\SampledTaps_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(78),
      Q => \^m00_axis_undeco_tdata\(78),
      R => '0'
    );
\SampledTaps_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(79),
      Q => \^m00_axis_undeco_tdata\(79),
      R => '0'
    );
\SampledTaps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(7),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(80),
      Q => \^m00_axis_undeco_tdata\(80),
      R => '0'
    );
\SampledTaps_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(81),
      Q => \^m00_axis_undeco_tdata\(81),
      R => '0'
    );
\SampledTaps_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(82),
      Q => \^m00_axis_undeco_tdata\(82),
      R => '0'
    );
\SampledTaps_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(83),
      Q => \^m00_axis_undeco_tdata\(83),
      R => '0'
    );
\SampledTaps_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(84),
      Q => \^m00_axis_undeco_tdata\(84),
      R => '0'
    );
\SampledTaps_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(85),
      Q => \^m00_axis_undeco_tdata\(85),
      R => '0'
    );
\SampledTaps_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(86),
      Q => \^m00_axis_undeco_tdata\(86),
      R => '0'
    );
\SampledTaps_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(87),
      Q => \^m00_axis_undeco_tdata\(87),
      R => '0'
    );
\SampledTaps_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(88),
      Q => \^m00_axis_undeco_tdata\(88),
      R => '0'
    );
\SampledTaps_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(89),
      Q => \^m00_axis_undeco_tdata\(89),
      R => '0'
    );
\SampledTaps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(8),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(90),
      Q => \^m00_axis_undeco_tdata\(90),
      R => '0'
    );
\SampledTaps_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(91),
      Q => \^m00_axis_undeco_tdata\(91),
      R => '0'
    );
\SampledTaps_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(92),
      Q => \^m00_axis_undeco_tdata\(92),
      R => '0'
    );
\SampledTaps_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(93),
      Q => \^m00_axis_undeco_tdata\(93),
      R => '0'
    );
\SampledTaps_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(94),
      Q => \^m00_axis_undeco_tdata\(94),
      R => '0'
    );
\SampledTaps_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(95),
      Q => \^m00_axis_undeco_tdata\(95),
      R => '0'
    );
\SampledTaps_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(96),
      Q => \^m00_axis_undeco_tdata\(96),
      R => '0'
    );
\SampledTaps_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(97),
      Q => \^m00_axis_undeco_tdata\(97),
      R => '0'
    );
\SampledTaps_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(98),
      Q => \^m00_axis_undeco_tdata\(98),
      R => '0'
    );
\SampledTaps_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(99),
      Q => \^m00_axis_undeco_tdata\(99),
      R => '0'
    );
\SampledTaps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(9),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_31_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_32_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_11_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_33_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_34_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_12_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(704),
      I1 => m00_axis_undeco_tvalid_INST_0_i_35_n_0,
      I2 => ValidPositionTap(3),
      I3 => m00_axis_undeco_tvalid_INST_0_i_36_n_0,
      I4 => ValidPositionTap(2),
      I5 => m00_axis_undeco_tvalid_INST_0_i_37_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_13_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => FallValid,
      I1 => m00_axis_undeco_tvalid_INST_0_i_11_n_0,
      I2 => ValidPositionTap(4),
      I3 => m00_axis_undeco_tvalid_INST_0_i_12_n_0,
      I4 => ValidPositionTap(5),
      I5 => m00_axis_undeco_tvalid_INST_0_i_13_n_0,
      O => FallValid_reg_0
    );
m00_axis_undeco_tvalid_INST_0_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_61_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_62_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_31_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_63_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_64_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_32_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_65_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_66_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_33_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_67_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_68_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_34_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(688),
      I1 => \^m00_axis_undeco_tdata\(672),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(656),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(640),
      O => m00_axis_undeco_tvalid_INST_0_i_35_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(624),
      I1 => \^m00_axis_undeco_tdata\(608),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(592),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(576),
      O => m00_axis_undeco_tvalid_INST_0_i_36_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(560),
      I1 => \^m00_axis_undeco_tdata\(544),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(528),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(512),
      O => m00_axis_undeco_tvalid_INST_0_i_37_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(48),
      I1 => \^m00_axis_undeco_tdata\(32),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(16),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(0),
      O => m00_axis_undeco_tvalid_INST_0_i_61_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(112),
      I1 => \^m00_axis_undeco_tdata\(96),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(80),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(64),
      O => m00_axis_undeco_tvalid_INST_0_i_62_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(176),
      I1 => \^m00_axis_undeco_tdata\(160),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(144),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(128),
      O => m00_axis_undeco_tvalid_INST_0_i_63_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(240),
      I1 => \^m00_axis_undeco_tdata\(224),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(208),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(192),
      O => m00_axis_undeco_tvalid_INST_0_i_64_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(304),
      I1 => \^m00_axis_undeco_tdata\(288),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(272),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(256),
      O => m00_axis_undeco_tvalid_INST_0_i_65_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(368),
      I1 => \^m00_axis_undeco_tdata\(352),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(336),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(320),
      O => m00_axis_undeco_tvalid_INST_0_i_66_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(432),
      I1 => \^m00_axis_undeco_tdata\(416),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(400),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(384),
      O => m00_axis_undeco_tvalid_INST_0_i_67_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(496),
      I1 => \^m00_axis_undeco_tdata\(480),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(464),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(448),
      O => m00_axis_undeco_tvalid_INST_0_i_68_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_2 is
  port (
    FallValid_reg_0 : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 719 downto 0 );
    FallValid_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Taps_TDL : in STD_LOGIC_VECTOR ( 719 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_2 : entity is "Sampler_TDC";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_2 is
  signal FallValid : STD_LOGIC;
  signal \FallValid_i_2__1_n_0\ : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 719 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_14_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_15_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_16_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_38_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_39_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_40_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_41_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_42_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_43_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_44_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_69_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_70_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_71_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_72_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_73_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_74_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_75_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_76_n_0 : STD_LOGIC;
begin
  m00_axis_undeco_tdata(719 downto 0) <= \^m00_axis_undeco_tdata\(719 downto 0);
\FallValid_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_41_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_40_n_0,
      I2 => ValidPositionTap(4),
      I3 => m00_axis_undeco_tvalid_INST_0_i_39_n_0,
      I4 => ValidPositionTap(3),
      I5 => m00_axis_undeco_tvalid_INST_0_i_38_n_0,
      O => \FallValid_i_2__1_n_0\
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
\FallValid_reg_i_1__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FallValid_i_2__1_n_0\,
      I1 => m00_axis_undeco_tvalid_INST_0_i_16_n_0,
      O => RiseValid,
      S => ValidPositionTap(5)
    );
\SampledTaps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(0),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(100),
      Q => \^m00_axis_undeco_tdata\(100),
      R => '0'
    );
\SampledTaps_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(101),
      Q => \^m00_axis_undeco_tdata\(101),
      R => '0'
    );
\SampledTaps_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(102),
      Q => \^m00_axis_undeco_tdata\(102),
      R => '0'
    );
\SampledTaps_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(103),
      Q => \^m00_axis_undeco_tdata\(103),
      R => '0'
    );
\SampledTaps_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(104),
      Q => \^m00_axis_undeco_tdata\(104),
      R => '0'
    );
\SampledTaps_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(105),
      Q => \^m00_axis_undeco_tdata\(105),
      R => '0'
    );
\SampledTaps_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(106),
      Q => \^m00_axis_undeco_tdata\(106),
      R => '0'
    );
\SampledTaps_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(107),
      Q => \^m00_axis_undeco_tdata\(107),
      R => '0'
    );
\SampledTaps_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(108),
      Q => \^m00_axis_undeco_tdata\(108),
      R => '0'
    );
\SampledTaps_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(109),
      Q => \^m00_axis_undeco_tdata\(109),
      R => '0'
    );
\SampledTaps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(10),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(110),
      Q => \^m00_axis_undeco_tdata\(110),
      R => '0'
    );
\SampledTaps_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(111),
      Q => \^m00_axis_undeco_tdata\(111),
      R => '0'
    );
\SampledTaps_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(112),
      Q => \^m00_axis_undeco_tdata\(112),
      R => '0'
    );
\SampledTaps_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(113),
      Q => \^m00_axis_undeco_tdata\(113),
      R => '0'
    );
\SampledTaps_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(114),
      Q => \^m00_axis_undeco_tdata\(114),
      R => '0'
    );
\SampledTaps_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(115),
      Q => \^m00_axis_undeco_tdata\(115),
      R => '0'
    );
\SampledTaps_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(116),
      Q => \^m00_axis_undeco_tdata\(116),
      R => '0'
    );
\SampledTaps_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(117),
      Q => \^m00_axis_undeco_tdata\(117),
      R => '0'
    );
\SampledTaps_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(118),
      Q => \^m00_axis_undeco_tdata\(118),
      R => '0'
    );
\SampledTaps_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(119),
      Q => \^m00_axis_undeco_tdata\(119),
      R => '0'
    );
\SampledTaps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(11),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(120),
      Q => \^m00_axis_undeco_tdata\(120),
      R => '0'
    );
\SampledTaps_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(121),
      Q => \^m00_axis_undeco_tdata\(121),
      R => '0'
    );
\SampledTaps_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(122),
      Q => \^m00_axis_undeco_tdata\(122),
      R => '0'
    );
\SampledTaps_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(123),
      Q => \^m00_axis_undeco_tdata\(123),
      R => '0'
    );
\SampledTaps_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(124),
      Q => \^m00_axis_undeco_tdata\(124),
      R => '0'
    );
\SampledTaps_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(125),
      Q => \^m00_axis_undeco_tdata\(125),
      R => '0'
    );
\SampledTaps_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(126),
      Q => \^m00_axis_undeco_tdata\(126),
      R => '0'
    );
\SampledTaps_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(127),
      Q => \^m00_axis_undeco_tdata\(127),
      R => '0'
    );
\SampledTaps_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(128),
      Q => \^m00_axis_undeco_tdata\(128),
      R => '0'
    );
\SampledTaps_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(129),
      Q => \^m00_axis_undeco_tdata\(129),
      R => '0'
    );
\SampledTaps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(12),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(130),
      Q => \^m00_axis_undeco_tdata\(130),
      R => '0'
    );
\SampledTaps_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(131),
      Q => \^m00_axis_undeco_tdata\(131),
      R => '0'
    );
\SampledTaps_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(132),
      Q => \^m00_axis_undeco_tdata\(132),
      R => '0'
    );
\SampledTaps_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(133),
      Q => \^m00_axis_undeco_tdata\(133),
      R => '0'
    );
\SampledTaps_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(134),
      Q => \^m00_axis_undeco_tdata\(134),
      R => '0'
    );
\SampledTaps_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(135),
      Q => \^m00_axis_undeco_tdata\(135),
      R => '0'
    );
\SampledTaps_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(136),
      Q => \^m00_axis_undeco_tdata\(136),
      R => '0'
    );
\SampledTaps_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(137),
      Q => \^m00_axis_undeco_tdata\(137),
      R => '0'
    );
\SampledTaps_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(138),
      Q => \^m00_axis_undeco_tdata\(138),
      R => '0'
    );
\SampledTaps_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(139),
      Q => \^m00_axis_undeco_tdata\(139),
      R => '0'
    );
\SampledTaps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(13),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(140),
      Q => \^m00_axis_undeco_tdata\(140),
      R => '0'
    );
\SampledTaps_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(141),
      Q => \^m00_axis_undeco_tdata\(141),
      R => '0'
    );
\SampledTaps_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(142),
      Q => \^m00_axis_undeco_tdata\(142),
      R => '0'
    );
\SampledTaps_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(143),
      Q => \^m00_axis_undeco_tdata\(143),
      R => '0'
    );
\SampledTaps_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(144),
      Q => \^m00_axis_undeco_tdata\(144),
      R => '0'
    );
\SampledTaps_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(145),
      Q => \^m00_axis_undeco_tdata\(145),
      R => '0'
    );
\SampledTaps_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(146),
      Q => \^m00_axis_undeco_tdata\(146),
      R => '0'
    );
\SampledTaps_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(147),
      Q => \^m00_axis_undeco_tdata\(147),
      R => '0'
    );
\SampledTaps_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(148),
      Q => \^m00_axis_undeco_tdata\(148),
      R => '0'
    );
\SampledTaps_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(149),
      Q => \^m00_axis_undeco_tdata\(149),
      R => '0'
    );
\SampledTaps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(14),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(150),
      Q => \^m00_axis_undeco_tdata\(150),
      R => '0'
    );
\SampledTaps_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(151),
      Q => \^m00_axis_undeco_tdata\(151),
      R => '0'
    );
\SampledTaps_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(152),
      Q => \^m00_axis_undeco_tdata\(152),
      R => '0'
    );
\SampledTaps_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(153),
      Q => \^m00_axis_undeco_tdata\(153),
      R => '0'
    );
\SampledTaps_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(154),
      Q => \^m00_axis_undeco_tdata\(154),
      R => '0'
    );
\SampledTaps_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(155),
      Q => \^m00_axis_undeco_tdata\(155),
      R => '0'
    );
\SampledTaps_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(156),
      Q => \^m00_axis_undeco_tdata\(156),
      R => '0'
    );
\SampledTaps_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(157),
      Q => \^m00_axis_undeco_tdata\(157),
      R => '0'
    );
\SampledTaps_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(158),
      Q => \^m00_axis_undeco_tdata\(158),
      R => '0'
    );
\SampledTaps_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(159),
      Q => \^m00_axis_undeco_tdata\(159),
      R => '0'
    );
\SampledTaps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(15),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(160),
      Q => \^m00_axis_undeco_tdata\(160),
      R => '0'
    );
\SampledTaps_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(161),
      Q => \^m00_axis_undeco_tdata\(161),
      R => '0'
    );
\SampledTaps_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(162),
      Q => \^m00_axis_undeco_tdata\(162),
      R => '0'
    );
\SampledTaps_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(163),
      Q => \^m00_axis_undeco_tdata\(163),
      R => '0'
    );
\SampledTaps_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(164),
      Q => \^m00_axis_undeco_tdata\(164),
      R => '0'
    );
\SampledTaps_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(165),
      Q => \^m00_axis_undeco_tdata\(165),
      R => '0'
    );
\SampledTaps_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(166),
      Q => \^m00_axis_undeco_tdata\(166),
      R => '0'
    );
\SampledTaps_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(167),
      Q => \^m00_axis_undeco_tdata\(167),
      R => '0'
    );
\SampledTaps_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(168),
      Q => \^m00_axis_undeco_tdata\(168),
      R => '0'
    );
\SampledTaps_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(169),
      Q => \^m00_axis_undeco_tdata\(169),
      R => '0'
    );
\SampledTaps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(16),
      Q => \^m00_axis_undeco_tdata\(16),
      R => '0'
    );
\SampledTaps_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(170),
      Q => \^m00_axis_undeco_tdata\(170),
      R => '0'
    );
\SampledTaps_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(171),
      Q => \^m00_axis_undeco_tdata\(171),
      R => '0'
    );
\SampledTaps_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(172),
      Q => \^m00_axis_undeco_tdata\(172),
      R => '0'
    );
\SampledTaps_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(173),
      Q => \^m00_axis_undeco_tdata\(173),
      R => '0'
    );
\SampledTaps_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(174),
      Q => \^m00_axis_undeco_tdata\(174),
      R => '0'
    );
\SampledTaps_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(175),
      Q => \^m00_axis_undeco_tdata\(175),
      R => '0'
    );
\SampledTaps_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(176),
      Q => \^m00_axis_undeco_tdata\(176),
      R => '0'
    );
\SampledTaps_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(177),
      Q => \^m00_axis_undeco_tdata\(177),
      R => '0'
    );
\SampledTaps_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(178),
      Q => \^m00_axis_undeco_tdata\(178),
      R => '0'
    );
\SampledTaps_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(179),
      Q => \^m00_axis_undeco_tdata\(179),
      R => '0'
    );
\SampledTaps_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(17),
      Q => \^m00_axis_undeco_tdata\(17),
      R => '0'
    );
\SampledTaps_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(180),
      Q => \^m00_axis_undeco_tdata\(180),
      R => '0'
    );
\SampledTaps_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(181),
      Q => \^m00_axis_undeco_tdata\(181),
      R => '0'
    );
\SampledTaps_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(182),
      Q => \^m00_axis_undeco_tdata\(182),
      R => '0'
    );
\SampledTaps_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(183),
      Q => \^m00_axis_undeco_tdata\(183),
      R => '0'
    );
\SampledTaps_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(184),
      Q => \^m00_axis_undeco_tdata\(184),
      R => '0'
    );
\SampledTaps_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(185),
      Q => \^m00_axis_undeco_tdata\(185),
      R => '0'
    );
\SampledTaps_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(186),
      Q => \^m00_axis_undeco_tdata\(186),
      R => '0'
    );
\SampledTaps_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(187),
      Q => \^m00_axis_undeco_tdata\(187),
      R => '0'
    );
\SampledTaps_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(188),
      Q => \^m00_axis_undeco_tdata\(188),
      R => '0'
    );
\SampledTaps_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(189),
      Q => \^m00_axis_undeco_tdata\(189),
      R => '0'
    );
\SampledTaps_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(18),
      Q => \^m00_axis_undeco_tdata\(18),
      R => '0'
    );
\SampledTaps_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(190),
      Q => \^m00_axis_undeco_tdata\(190),
      R => '0'
    );
\SampledTaps_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(191),
      Q => \^m00_axis_undeco_tdata\(191),
      R => '0'
    );
\SampledTaps_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(192),
      Q => \^m00_axis_undeco_tdata\(192),
      R => '0'
    );
\SampledTaps_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(193),
      Q => \^m00_axis_undeco_tdata\(193),
      R => '0'
    );
\SampledTaps_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(194),
      Q => \^m00_axis_undeco_tdata\(194),
      R => '0'
    );
\SampledTaps_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(195),
      Q => \^m00_axis_undeco_tdata\(195),
      R => '0'
    );
\SampledTaps_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(196),
      Q => \^m00_axis_undeco_tdata\(196),
      R => '0'
    );
\SampledTaps_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(197),
      Q => \^m00_axis_undeco_tdata\(197),
      R => '0'
    );
\SampledTaps_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(198),
      Q => \^m00_axis_undeco_tdata\(198),
      R => '0'
    );
\SampledTaps_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(199),
      Q => \^m00_axis_undeco_tdata\(199),
      R => '0'
    );
\SampledTaps_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(19),
      Q => \^m00_axis_undeco_tdata\(19),
      R => '0'
    );
\SampledTaps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(1),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
\SampledTaps_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(200),
      Q => \^m00_axis_undeco_tdata\(200),
      R => '0'
    );
\SampledTaps_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(201),
      Q => \^m00_axis_undeco_tdata\(201),
      R => '0'
    );
\SampledTaps_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(202),
      Q => \^m00_axis_undeco_tdata\(202),
      R => '0'
    );
\SampledTaps_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(203),
      Q => \^m00_axis_undeco_tdata\(203),
      R => '0'
    );
\SampledTaps_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(204),
      Q => \^m00_axis_undeco_tdata\(204),
      R => '0'
    );
\SampledTaps_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(205),
      Q => \^m00_axis_undeco_tdata\(205),
      R => '0'
    );
\SampledTaps_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(206),
      Q => \^m00_axis_undeco_tdata\(206),
      R => '0'
    );
\SampledTaps_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(207),
      Q => \^m00_axis_undeco_tdata\(207),
      R => '0'
    );
\SampledTaps_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(208),
      Q => \^m00_axis_undeco_tdata\(208),
      R => '0'
    );
\SampledTaps_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(209),
      Q => \^m00_axis_undeco_tdata\(209),
      R => '0'
    );
\SampledTaps_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(20),
      Q => \^m00_axis_undeco_tdata\(20),
      R => '0'
    );
\SampledTaps_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(210),
      Q => \^m00_axis_undeco_tdata\(210),
      R => '0'
    );
\SampledTaps_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(211),
      Q => \^m00_axis_undeco_tdata\(211),
      R => '0'
    );
\SampledTaps_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(212),
      Q => \^m00_axis_undeco_tdata\(212),
      R => '0'
    );
\SampledTaps_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(213),
      Q => \^m00_axis_undeco_tdata\(213),
      R => '0'
    );
\SampledTaps_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(214),
      Q => \^m00_axis_undeco_tdata\(214),
      R => '0'
    );
\SampledTaps_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(215),
      Q => \^m00_axis_undeco_tdata\(215),
      R => '0'
    );
\SampledTaps_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(216),
      Q => \^m00_axis_undeco_tdata\(216),
      R => '0'
    );
\SampledTaps_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(217),
      Q => \^m00_axis_undeco_tdata\(217),
      R => '0'
    );
\SampledTaps_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(218),
      Q => \^m00_axis_undeco_tdata\(218),
      R => '0'
    );
\SampledTaps_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(219),
      Q => \^m00_axis_undeco_tdata\(219),
      R => '0'
    );
\SampledTaps_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(21),
      Q => \^m00_axis_undeco_tdata\(21),
      R => '0'
    );
\SampledTaps_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(220),
      Q => \^m00_axis_undeco_tdata\(220),
      R => '0'
    );
\SampledTaps_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(221),
      Q => \^m00_axis_undeco_tdata\(221),
      R => '0'
    );
\SampledTaps_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(222),
      Q => \^m00_axis_undeco_tdata\(222),
      R => '0'
    );
\SampledTaps_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(223),
      Q => \^m00_axis_undeco_tdata\(223),
      R => '0'
    );
\SampledTaps_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(224),
      Q => \^m00_axis_undeco_tdata\(224),
      R => '0'
    );
\SampledTaps_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(225),
      Q => \^m00_axis_undeco_tdata\(225),
      R => '0'
    );
\SampledTaps_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(226),
      Q => \^m00_axis_undeco_tdata\(226),
      R => '0'
    );
\SampledTaps_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(227),
      Q => \^m00_axis_undeco_tdata\(227),
      R => '0'
    );
\SampledTaps_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(228),
      Q => \^m00_axis_undeco_tdata\(228),
      R => '0'
    );
\SampledTaps_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(229),
      Q => \^m00_axis_undeco_tdata\(229),
      R => '0'
    );
\SampledTaps_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(22),
      Q => \^m00_axis_undeco_tdata\(22),
      R => '0'
    );
\SampledTaps_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(230),
      Q => \^m00_axis_undeco_tdata\(230),
      R => '0'
    );
\SampledTaps_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(231),
      Q => \^m00_axis_undeco_tdata\(231),
      R => '0'
    );
\SampledTaps_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(232),
      Q => \^m00_axis_undeco_tdata\(232),
      R => '0'
    );
\SampledTaps_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(233),
      Q => \^m00_axis_undeco_tdata\(233),
      R => '0'
    );
\SampledTaps_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(234),
      Q => \^m00_axis_undeco_tdata\(234),
      R => '0'
    );
\SampledTaps_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(235),
      Q => \^m00_axis_undeco_tdata\(235),
      R => '0'
    );
\SampledTaps_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(236),
      Q => \^m00_axis_undeco_tdata\(236),
      R => '0'
    );
\SampledTaps_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(237),
      Q => \^m00_axis_undeco_tdata\(237),
      R => '0'
    );
\SampledTaps_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(238),
      Q => \^m00_axis_undeco_tdata\(238),
      R => '0'
    );
\SampledTaps_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(239),
      Q => \^m00_axis_undeco_tdata\(239),
      R => '0'
    );
\SampledTaps_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(23),
      Q => \^m00_axis_undeco_tdata\(23),
      R => '0'
    );
\SampledTaps_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(240),
      Q => \^m00_axis_undeco_tdata\(240),
      R => '0'
    );
\SampledTaps_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(241),
      Q => \^m00_axis_undeco_tdata\(241),
      R => '0'
    );
\SampledTaps_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(242),
      Q => \^m00_axis_undeco_tdata\(242),
      R => '0'
    );
\SampledTaps_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(243),
      Q => \^m00_axis_undeco_tdata\(243),
      R => '0'
    );
\SampledTaps_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(244),
      Q => \^m00_axis_undeco_tdata\(244),
      R => '0'
    );
\SampledTaps_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(245),
      Q => \^m00_axis_undeco_tdata\(245),
      R => '0'
    );
\SampledTaps_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(246),
      Q => \^m00_axis_undeco_tdata\(246),
      R => '0'
    );
\SampledTaps_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(247),
      Q => \^m00_axis_undeco_tdata\(247),
      R => '0'
    );
\SampledTaps_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(248),
      Q => \^m00_axis_undeco_tdata\(248),
      R => '0'
    );
\SampledTaps_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(249),
      Q => \^m00_axis_undeco_tdata\(249),
      R => '0'
    );
\SampledTaps_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(24),
      Q => \^m00_axis_undeco_tdata\(24),
      R => '0'
    );
\SampledTaps_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(250),
      Q => \^m00_axis_undeco_tdata\(250),
      R => '0'
    );
\SampledTaps_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(251),
      Q => \^m00_axis_undeco_tdata\(251),
      R => '0'
    );
\SampledTaps_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(252),
      Q => \^m00_axis_undeco_tdata\(252),
      R => '0'
    );
\SampledTaps_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(253),
      Q => \^m00_axis_undeco_tdata\(253),
      R => '0'
    );
\SampledTaps_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(254),
      Q => \^m00_axis_undeco_tdata\(254),
      R => '0'
    );
\SampledTaps_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(255),
      Q => \^m00_axis_undeco_tdata\(255),
      R => '0'
    );
\SampledTaps_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(256),
      Q => \^m00_axis_undeco_tdata\(256),
      R => '0'
    );
\SampledTaps_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(257),
      Q => \^m00_axis_undeco_tdata\(257),
      R => '0'
    );
\SampledTaps_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(258),
      Q => \^m00_axis_undeco_tdata\(258),
      R => '0'
    );
\SampledTaps_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(259),
      Q => \^m00_axis_undeco_tdata\(259),
      R => '0'
    );
\SampledTaps_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(25),
      Q => \^m00_axis_undeco_tdata\(25),
      R => '0'
    );
\SampledTaps_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(260),
      Q => \^m00_axis_undeco_tdata\(260),
      R => '0'
    );
\SampledTaps_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(261),
      Q => \^m00_axis_undeco_tdata\(261),
      R => '0'
    );
\SampledTaps_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(262),
      Q => \^m00_axis_undeco_tdata\(262),
      R => '0'
    );
\SampledTaps_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(263),
      Q => \^m00_axis_undeco_tdata\(263),
      R => '0'
    );
\SampledTaps_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(264),
      Q => \^m00_axis_undeco_tdata\(264),
      R => '0'
    );
\SampledTaps_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(265),
      Q => \^m00_axis_undeco_tdata\(265),
      R => '0'
    );
\SampledTaps_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(266),
      Q => \^m00_axis_undeco_tdata\(266),
      R => '0'
    );
\SampledTaps_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(267),
      Q => \^m00_axis_undeco_tdata\(267),
      R => '0'
    );
\SampledTaps_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(268),
      Q => \^m00_axis_undeco_tdata\(268),
      R => '0'
    );
\SampledTaps_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(269),
      Q => \^m00_axis_undeco_tdata\(269),
      R => '0'
    );
\SampledTaps_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(26),
      Q => \^m00_axis_undeco_tdata\(26),
      R => '0'
    );
\SampledTaps_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(270),
      Q => \^m00_axis_undeco_tdata\(270),
      R => '0'
    );
\SampledTaps_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(271),
      Q => \^m00_axis_undeco_tdata\(271),
      R => '0'
    );
\SampledTaps_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(272),
      Q => \^m00_axis_undeco_tdata\(272),
      R => '0'
    );
\SampledTaps_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(273),
      Q => \^m00_axis_undeco_tdata\(273),
      R => '0'
    );
\SampledTaps_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(274),
      Q => \^m00_axis_undeco_tdata\(274),
      R => '0'
    );
\SampledTaps_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(275),
      Q => \^m00_axis_undeco_tdata\(275),
      R => '0'
    );
\SampledTaps_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(276),
      Q => \^m00_axis_undeco_tdata\(276),
      R => '0'
    );
\SampledTaps_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(277),
      Q => \^m00_axis_undeco_tdata\(277),
      R => '0'
    );
\SampledTaps_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(278),
      Q => \^m00_axis_undeco_tdata\(278),
      R => '0'
    );
\SampledTaps_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(279),
      Q => \^m00_axis_undeco_tdata\(279),
      R => '0'
    );
\SampledTaps_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(27),
      Q => \^m00_axis_undeco_tdata\(27),
      R => '0'
    );
\SampledTaps_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(280),
      Q => \^m00_axis_undeco_tdata\(280),
      R => '0'
    );
\SampledTaps_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(281),
      Q => \^m00_axis_undeco_tdata\(281),
      R => '0'
    );
\SampledTaps_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(282),
      Q => \^m00_axis_undeco_tdata\(282),
      R => '0'
    );
\SampledTaps_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(283),
      Q => \^m00_axis_undeco_tdata\(283),
      R => '0'
    );
\SampledTaps_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(284),
      Q => \^m00_axis_undeco_tdata\(284),
      R => '0'
    );
\SampledTaps_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(285),
      Q => \^m00_axis_undeco_tdata\(285),
      R => '0'
    );
\SampledTaps_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(286),
      Q => \^m00_axis_undeco_tdata\(286),
      R => '0'
    );
\SampledTaps_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(287),
      Q => \^m00_axis_undeco_tdata\(287),
      R => '0'
    );
\SampledTaps_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(288),
      Q => \^m00_axis_undeco_tdata\(288),
      R => '0'
    );
\SampledTaps_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(289),
      Q => \^m00_axis_undeco_tdata\(289),
      R => '0'
    );
\SampledTaps_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(28),
      Q => \^m00_axis_undeco_tdata\(28),
      R => '0'
    );
\SampledTaps_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(290),
      Q => \^m00_axis_undeco_tdata\(290),
      R => '0'
    );
\SampledTaps_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(291),
      Q => \^m00_axis_undeco_tdata\(291),
      R => '0'
    );
\SampledTaps_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(292),
      Q => \^m00_axis_undeco_tdata\(292),
      R => '0'
    );
\SampledTaps_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(293),
      Q => \^m00_axis_undeco_tdata\(293),
      R => '0'
    );
\SampledTaps_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(294),
      Q => \^m00_axis_undeco_tdata\(294),
      R => '0'
    );
\SampledTaps_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(295),
      Q => \^m00_axis_undeco_tdata\(295),
      R => '0'
    );
\SampledTaps_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(296),
      Q => \^m00_axis_undeco_tdata\(296),
      R => '0'
    );
\SampledTaps_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(297),
      Q => \^m00_axis_undeco_tdata\(297),
      R => '0'
    );
\SampledTaps_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(298),
      Q => \^m00_axis_undeco_tdata\(298),
      R => '0'
    );
\SampledTaps_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(299),
      Q => \^m00_axis_undeco_tdata\(299),
      R => '0'
    );
\SampledTaps_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(29),
      Q => \^m00_axis_undeco_tdata\(29),
      R => '0'
    );
\SampledTaps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(2),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(300),
      Q => \^m00_axis_undeco_tdata\(300),
      R => '0'
    );
\SampledTaps_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(301),
      Q => \^m00_axis_undeco_tdata\(301),
      R => '0'
    );
\SampledTaps_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(302),
      Q => \^m00_axis_undeco_tdata\(302),
      R => '0'
    );
\SampledTaps_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(303),
      Q => \^m00_axis_undeco_tdata\(303),
      R => '0'
    );
\SampledTaps_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(304),
      Q => \^m00_axis_undeco_tdata\(304),
      R => '0'
    );
\SampledTaps_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(305),
      Q => \^m00_axis_undeco_tdata\(305),
      R => '0'
    );
\SampledTaps_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(306),
      Q => \^m00_axis_undeco_tdata\(306),
      R => '0'
    );
\SampledTaps_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(307),
      Q => \^m00_axis_undeco_tdata\(307),
      R => '0'
    );
\SampledTaps_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(308),
      Q => \^m00_axis_undeco_tdata\(308),
      R => '0'
    );
\SampledTaps_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(309),
      Q => \^m00_axis_undeco_tdata\(309),
      R => '0'
    );
\SampledTaps_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(30),
      Q => \^m00_axis_undeco_tdata\(30),
      R => '0'
    );
\SampledTaps_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(310),
      Q => \^m00_axis_undeco_tdata\(310),
      R => '0'
    );
\SampledTaps_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(311),
      Q => \^m00_axis_undeco_tdata\(311),
      R => '0'
    );
\SampledTaps_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(312),
      Q => \^m00_axis_undeco_tdata\(312),
      R => '0'
    );
\SampledTaps_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(313),
      Q => \^m00_axis_undeco_tdata\(313),
      R => '0'
    );
\SampledTaps_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(314),
      Q => \^m00_axis_undeco_tdata\(314),
      R => '0'
    );
\SampledTaps_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(315),
      Q => \^m00_axis_undeco_tdata\(315),
      R => '0'
    );
\SampledTaps_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(316),
      Q => \^m00_axis_undeco_tdata\(316),
      R => '0'
    );
\SampledTaps_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(317),
      Q => \^m00_axis_undeco_tdata\(317),
      R => '0'
    );
\SampledTaps_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(318),
      Q => \^m00_axis_undeco_tdata\(318),
      R => '0'
    );
\SampledTaps_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(319),
      Q => \^m00_axis_undeco_tdata\(319),
      R => '0'
    );
\SampledTaps_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(31),
      Q => \^m00_axis_undeco_tdata\(31),
      R => '0'
    );
\SampledTaps_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(320),
      Q => \^m00_axis_undeco_tdata\(320),
      R => '0'
    );
\SampledTaps_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(321),
      Q => \^m00_axis_undeco_tdata\(321),
      R => '0'
    );
\SampledTaps_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(322),
      Q => \^m00_axis_undeco_tdata\(322),
      R => '0'
    );
\SampledTaps_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(323),
      Q => \^m00_axis_undeco_tdata\(323),
      R => '0'
    );
\SampledTaps_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(324),
      Q => \^m00_axis_undeco_tdata\(324),
      R => '0'
    );
\SampledTaps_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(325),
      Q => \^m00_axis_undeco_tdata\(325),
      R => '0'
    );
\SampledTaps_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(326),
      Q => \^m00_axis_undeco_tdata\(326),
      R => '0'
    );
\SampledTaps_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(327),
      Q => \^m00_axis_undeco_tdata\(327),
      R => '0'
    );
\SampledTaps_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(328),
      Q => \^m00_axis_undeco_tdata\(328),
      R => '0'
    );
\SampledTaps_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(329),
      Q => \^m00_axis_undeco_tdata\(329),
      R => '0'
    );
\SampledTaps_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(32),
      Q => \^m00_axis_undeco_tdata\(32),
      R => '0'
    );
\SampledTaps_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(330),
      Q => \^m00_axis_undeco_tdata\(330),
      R => '0'
    );
\SampledTaps_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(331),
      Q => \^m00_axis_undeco_tdata\(331),
      R => '0'
    );
\SampledTaps_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(332),
      Q => \^m00_axis_undeco_tdata\(332),
      R => '0'
    );
\SampledTaps_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(333),
      Q => \^m00_axis_undeco_tdata\(333),
      R => '0'
    );
\SampledTaps_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(334),
      Q => \^m00_axis_undeco_tdata\(334),
      R => '0'
    );
\SampledTaps_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(335),
      Q => \^m00_axis_undeco_tdata\(335),
      R => '0'
    );
\SampledTaps_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(336),
      Q => \^m00_axis_undeco_tdata\(336),
      R => '0'
    );
\SampledTaps_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(337),
      Q => \^m00_axis_undeco_tdata\(337),
      R => '0'
    );
\SampledTaps_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(338),
      Q => \^m00_axis_undeco_tdata\(338),
      R => '0'
    );
\SampledTaps_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(339),
      Q => \^m00_axis_undeco_tdata\(339),
      R => '0'
    );
\SampledTaps_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(33),
      Q => \^m00_axis_undeco_tdata\(33),
      R => '0'
    );
\SampledTaps_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(340),
      Q => \^m00_axis_undeco_tdata\(340),
      R => '0'
    );
\SampledTaps_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(341),
      Q => \^m00_axis_undeco_tdata\(341),
      R => '0'
    );
\SampledTaps_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(342),
      Q => \^m00_axis_undeco_tdata\(342),
      R => '0'
    );
\SampledTaps_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(343),
      Q => \^m00_axis_undeco_tdata\(343),
      R => '0'
    );
\SampledTaps_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(344),
      Q => \^m00_axis_undeco_tdata\(344),
      R => '0'
    );
\SampledTaps_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(345),
      Q => \^m00_axis_undeco_tdata\(345),
      R => '0'
    );
\SampledTaps_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(346),
      Q => \^m00_axis_undeco_tdata\(346),
      R => '0'
    );
\SampledTaps_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(347),
      Q => \^m00_axis_undeco_tdata\(347),
      R => '0'
    );
\SampledTaps_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(348),
      Q => \^m00_axis_undeco_tdata\(348),
      R => '0'
    );
\SampledTaps_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(349),
      Q => \^m00_axis_undeco_tdata\(349),
      R => '0'
    );
\SampledTaps_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(34),
      Q => \^m00_axis_undeco_tdata\(34),
      R => '0'
    );
\SampledTaps_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(350),
      Q => \^m00_axis_undeco_tdata\(350),
      R => '0'
    );
\SampledTaps_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(351),
      Q => \^m00_axis_undeco_tdata\(351),
      R => '0'
    );
\SampledTaps_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(352),
      Q => \^m00_axis_undeco_tdata\(352),
      R => '0'
    );
\SampledTaps_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(353),
      Q => \^m00_axis_undeco_tdata\(353),
      R => '0'
    );
\SampledTaps_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(354),
      Q => \^m00_axis_undeco_tdata\(354),
      R => '0'
    );
\SampledTaps_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(355),
      Q => \^m00_axis_undeco_tdata\(355),
      R => '0'
    );
\SampledTaps_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(356),
      Q => \^m00_axis_undeco_tdata\(356),
      R => '0'
    );
\SampledTaps_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(357),
      Q => \^m00_axis_undeco_tdata\(357),
      R => '0'
    );
\SampledTaps_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(358),
      Q => \^m00_axis_undeco_tdata\(358),
      R => '0'
    );
\SampledTaps_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(359),
      Q => \^m00_axis_undeco_tdata\(359),
      R => '0'
    );
\SampledTaps_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(35),
      Q => \^m00_axis_undeco_tdata\(35),
      R => '0'
    );
\SampledTaps_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(360),
      Q => \^m00_axis_undeco_tdata\(360),
      R => '0'
    );
\SampledTaps_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(361),
      Q => \^m00_axis_undeco_tdata\(361),
      R => '0'
    );
\SampledTaps_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(362),
      Q => \^m00_axis_undeco_tdata\(362),
      R => '0'
    );
\SampledTaps_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(363),
      Q => \^m00_axis_undeco_tdata\(363),
      R => '0'
    );
\SampledTaps_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(364),
      Q => \^m00_axis_undeco_tdata\(364),
      R => '0'
    );
\SampledTaps_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(365),
      Q => \^m00_axis_undeco_tdata\(365),
      R => '0'
    );
\SampledTaps_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(366),
      Q => \^m00_axis_undeco_tdata\(366),
      R => '0'
    );
\SampledTaps_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(367),
      Q => \^m00_axis_undeco_tdata\(367),
      R => '0'
    );
\SampledTaps_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(368),
      Q => \^m00_axis_undeco_tdata\(368),
      R => '0'
    );
\SampledTaps_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(369),
      Q => \^m00_axis_undeco_tdata\(369),
      R => '0'
    );
\SampledTaps_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(36),
      Q => \^m00_axis_undeco_tdata\(36),
      R => '0'
    );
\SampledTaps_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(370),
      Q => \^m00_axis_undeco_tdata\(370),
      R => '0'
    );
\SampledTaps_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(371),
      Q => \^m00_axis_undeco_tdata\(371),
      R => '0'
    );
\SampledTaps_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(372),
      Q => \^m00_axis_undeco_tdata\(372),
      R => '0'
    );
\SampledTaps_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(373),
      Q => \^m00_axis_undeco_tdata\(373),
      R => '0'
    );
\SampledTaps_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(374),
      Q => \^m00_axis_undeco_tdata\(374),
      R => '0'
    );
\SampledTaps_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(375),
      Q => \^m00_axis_undeco_tdata\(375),
      R => '0'
    );
\SampledTaps_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(376),
      Q => \^m00_axis_undeco_tdata\(376),
      R => '0'
    );
\SampledTaps_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(377),
      Q => \^m00_axis_undeco_tdata\(377),
      R => '0'
    );
\SampledTaps_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(378),
      Q => \^m00_axis_undeco_tdata\(378),
      R => '0'
    );
\SampledTaps_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(379),
      Q => \^m00_axis_undeco_tdata\(379),
      R => '0'
    );
\SampledTaps_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(37),
      Q => \^m00_axis_undeco_tdata\(37),
      R => '0'
    );
\SampledTaps_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(380),
      Q => \^m00_axis_undeco_tdata\(380),
      R => '0'
    );
\SampledTaps_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(381),
      Q => \^m00_axis_undeco_tdata\(381),
      R => '0'
    );
\SampledTaps_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(382),
      Q => \^m00_axis_undeco_tdata\(382),
      R => '0'
    );
\SampledTaps_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(383),
      Q => \^m00_axis_undeco_tdata\(383),
      R => '0'
    );
\SampledTaps_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(384),
      Q => \^m00_axis_undeco_tdata\(384),
      R => '0'
    );
\SampledTaps_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(385),
      Q => \^m00_axis_undeco_tdata\(385),
      R => '0'
    );
\SampledTaps_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(386),
      Q => \^m00_axis_undeco_tdata\(386),
      R => '0'
    );
\SampledTaps_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(387),
      Q => \^m00_axis_undeco_tdata\(387),
      R => '0'
    );
\SampledTaps_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(388),
      Q => \^m00_axis_undeco_tdata\(388),
      R => '0'
    );
\SampledTaps_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(389),
      Q => \^m00_axis_undeco_tdata\(389),
      R => '0'
    );
\SampledTaps_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(38),
      Q => \^m00_axis_undeco_tdata\(38),
      R => '0'
    );
\SampledTaps_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(390),
      Q => \^m00_axis_undeco_tdata\(390),
      R => '0'
    );
\SampledTaps_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(391),
      Q => \^m00_axis_undeco_tdata\(391),
      R => '0'
    );
\SampledTaps_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(392),
      Q => \^m00_axis_undeco_tdata\(392),
      R => '0'
    );
\SampledTaps_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(393),
      Q => \^m00_axis_undeco_tdata\(393),
      R => '0'
    );
\SampledTaps_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(394),
      Q => \^m00_axis_undeco_tdata\(394),
      R => '0'
    );
\SampledTaps_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(395),
      Q => \^m00_axis_undeco_tdata\(395),
      R => '0'
    );
\SampledTaps_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(396),
      Q => \^m00_axis_undeco_tdata\(396),
      R => '0'
    );
\SampledTaps_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(397),
      Q => \^m00_axis_undeco_tdata\(397),
      R => '0'
    );
\SampledTaps_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(398),
      Q => \^m00_axis_undeco_tdata\(398),
      R => '0'
    );
\SampledTaps_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(399),
      Q => \^m00_axis_undeco_tdata\(399),
      R => '0'
    );
\SampledTaps_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(39),
      Q => \^m00_axis_undeco_tdata\(39),
      R => '0'
    );
\SampledTaps_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(3),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(400),
      Q => \^m00_axis_undeco_tdata\(400),
      R => '0'
    );
\SampledTaps_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(401),
      Q => \^m00_axis_undeco_tdata\(401),
      R => '0'
    );
\SampledTaps_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(402),
      Q => \^m00_axis_undeco_tdata\(402),
      R => '0'
    );
\SampledTaps_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(403),
      Q => \^m00_axis_undeco_tdata\(403),
      R => '0'
    );
\SampledTaps_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(404),
      Q => \^m00_axis_undeco_tdata\(404),
      R => '0'
    );
\SampledTaps_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(405),
      Q => \^m00_axis_undeco_tdata\(405),
      R => '0'
    );
\SampledTaps_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(406),
      Q => \^m00_axis_undeco_tdata\(406),
      R => '0'
    );
\SampledTaps_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(407),
      Q => \^m00_axis_undeco_tdata\(407),
      R => '0'
    );
\SampledTaps_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(408),
      Q => \^m00_axis_undeco_tdata\(408),
      R => '0'
    );
\SampledTaps_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(409),
      Q => \^m00_axis_undeco_tdata\(409),
      R => '0'
    );
\SampledTaps_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(40),
      Q => \^m00_axis_undeco_tdata\(40),
      R => '0'
    );
\SampledTaps_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(410),
      Q => \^m00_axis_undeco_tdata\(410),
      R => '0'
    );
\SampledTaps_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(411),
      Q => \^m00_axis_undeco_tdata\(411),
      R => '0'
    );
\SampledTaps_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(412),
      Q => \^m00_axis_undeco_tdata\(412),
      R => '0'
    );
\SampledTaps_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(413),
      Q => \^m00_axis_undeco_tdata\(413),
      R => '0'
    );
\SampledTaps_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(414),
      Q => \^m00_axis_undeco_tdata\(414),
      R => '0'
    );
\SampledTaps_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(415),
      Q => \^m00_axis_undeco_tdata\(415),
      R => '0'
    );
\SampledTaps_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(416),
      Q => \^m00_axis_undeco_tdata\(416),
      R => '0'
    );
\SampledTaps_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(417),
      Q => \^m00_axis_undeco_tdata\(417),
      R => '0'
    );
\SampledTaps_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(418),
      Q => \^m00_axis_undeco_tdata\(418),
      R => '0'
    );
\SampledTaps_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(419),
      Q => \^m00_axis_undeco_tdata\(419),
      R => '0'
    );
\SampledTaps_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(41),
      Q => \^m00_axis_undeco_tdata\(41),
      R => '0'
    );
\SampledTaps_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(420),
      Q => \^m00_axis_undeco_tdata\(420),
      R => '0'
    );
\SampledTaps_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(421),
      Q => \^m00_axis_undeco_tdata\(421),
      R => '0'
    );
\SampledTaps_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(422),
      Q => \^m00_axis_undeco_tdata\(422),
      R => '0'
    );
\SampledTaps_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(423),
      Q => \^m00_axis_undeco_tdata\(423),
      R => '0'
    );
\SampledTaps_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(424),
      Q => \^m00_axis_undeco_tdata\(424),
      R => '0'
    );
\SampledTaps_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(425),
      Q => \^m00_axis_undeco_tdata\(425),
      R => '0'
    );
\SampledTaps_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(426),
      Q => \^m00_axis_undeco_tdata\(426),
      R => '0'
    );
\SampledTaps_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(427),
      Q => \^m00_axis_undeco_tdata\(427),
      R => '0'
    );
\SampledTaps_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(428),
      Q => \^m00_axis_undeco_tdata\(428),
      R => '0'
    );
\SampledTaps_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(429),
      Q => \^m00_axis_undeco_tdata\(429),
      R => '0'
    );
\SampledTaps_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(42),
      Q => \^m00_axis_undeco_tdata\(42),
      R => '0'
    );
\SampledTaps_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(430),
      Q => \^m00_axis_undeco_tdata\(430),
      R => '0'
    );
\SampledTaps_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(431),
      Q => \^m00_axis_undeco_tdata\(431),
      R => '0'
    );
\SampledTaps_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(432),
      Q => \^m00_axis_undeco_tdata\(432),
      R => '0'
    );
\SampledTaps_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(433),
      Q => \^m00_axis_undeco_tdata\(433),
      R => '0'
    );
\SampledTaps_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(434),
      Q => \^m00_axis_undeco_tdata\(434),
      R => '0'
    );
\SampledTaps_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(435),
      Q => \^m00_axis_undeco_tdata\(435),
      R => '0'
    );
\SampledTaps_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(436),
      Q => \^m00_axis_undeco_tdata\(436),
      R => '0'
    );
\SampledTaps_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(437),
      Q => \^m00_axis_undeco_tdata\(437),
      R => '0'
    );
\SampledTaps_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(438),
      Q => \^m00_axis_undeco_tdata\(438),
      R => '0'
    );
\SampledTaps_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(439),
      Q => \^m00_axis_undeco_tdata\(439),
      R => '0'
    );
\SampledTaps_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(43),
      Q => \^m00_axis_undeco_tdata\(43),
      R => '0'
    );
\SampledTaps_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(440),
      Q => \^m00_axis_undeco_tdata\(440),
      R => '0'
    );
\SampledTaps_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(441),
      Q => \^m00_axis_undeco_tdata\(441),
      R => '0'
    );
\SampledTaps_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(442),
      Q => \^m00_axis_undeco_tdata\(442),
      R => '0'
    );
\SampledTaps_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(443),
      Q => \^m00_axis_undeco_tdata\(443),
      R => '0'
    );
\SampledTaps_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(444),
      Q => \^m00_axis_undeco_tdata\(444),
      R => '0'
    );
\SampledTaps_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(445),
      Q => \^m00_axis_undeco_tdata\(445),
      R => '0'
    );
\SampledTaps_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(446),
      Q => \^m00_axis_undeco_tdata\(446),
      R => '0'
    );
\SampledTaps_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(447),
      Q => \^m00_axis_undeco_tdata\(447),
      R => '0'
    );
\SampledTaps_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(448),
      Q => \^m00_axis_undeco_tdata\(448),
      R => '0'
    );
\SampledTaps_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(449),
      Q => \^m00_axis_undeco_tdata\(449),
      R => '0'
    );
\SampledTaps_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(44),
      Q => \^m00_axis_undeco_tdata\(44),
      R => '0'
    );
\SampledTaps_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(450),
      Q => \^m00_axis_undeco_tdata\(450),
      R => '0'
    );
\SampledTaps_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(451),
      Q => \^m00_axis_undeco_tdata\(451),
      R => '0'
    );
\SampledTaps_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(452),
      Q => \^m00_axis_undeco_tdata\(452),
      R => '0'
    );
\SampledTaps_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(453),
      Q => \^m00_axis_undeco_tdata\(453),
      R => '0'
    );
\SampledTaps_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(454),
      Q => \^m00_axis_undeco_tdata\(454),
      R => '0'
    );
\SampledTaps_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(455),
      Q => \^m00_axis_undeco_tdata\(455),
      R => '0'
    );
\SampledTaps_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(456),
      Q => \^m00_axis_undeco_tdata\(456),
      R => '0'
    );
\SampledTaps_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(457),
      Q => \^m00_axis_undeco_tdata\(457),
      R => '0'
    );
\SampledTaps_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(458),
      Q => \^m00_axis_undeco_tdata\(458),
      R => '0'
    );
\SampledTaps_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(459),
      Q => \^m00_axis_undeco_tdata\(459),
      R => '0'
    );
\SampledTaps_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(45),
      Q => \^m00_axis_undeco_tdata\(45),
      R => '0'
    );
\SampledTaps_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(460),
      Q => \^m00_axis_undeco_tdata\(460),
      R => '0'
    );
\SampledTaps_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(461),
      Q => \^m00_axis_undeco_tdata\(461),
      R => '0'
    );
\SampledTaps_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(462),
      Q => \^m00_axis_undeco_tdata\(462),
      R => '0'
    );
\SampledTaps_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(463),
      Q => \^m00_axis_undeco_tdata\(463),
      R => '0'
    );
\SampledTaps_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(464),
      Q => \^m00_axis_undeco_tdata\(464),
      R => '0'
    );
\SampledTaps_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(465),
      Q => \^m00_axis_undeco_tdata\(465),
      R => '0'
    );
\SampledTaps_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(466),
      Q => \^m00_axis_undeco_tdata\(466),
      R => '0'
    );
\SampledTaps_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(467),
      Q => \^m00_axis_undeco_tdata\(467),
      R => '0'
    );
\SampledTaps_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(468),
      Q => \^m00_axis_undeco_tdata\(468),
      R => '0'
    );
\SampledTaps_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(469),
      Q => \^m00_axis_undeco_tdata\(469),
      R => '0'
    );
\SampledTaps_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(46),
      Q => \^m00_axis_undeco_tdata\(46),
      R => '0'
    );
\SampledTaps_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(470),
      Q => \^m00_axis_undeco_tdata\(470),
      R => '0'
    );
\SampledTaps_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(471),
      Q => \^m00_axis_undeco_tdata\(471),
      R => '0'
    );
\SampledTaps_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(472),
      Q => \^m00_axis_undeco_tdata\(472),
      R => '0'
    );
\SampledTaps_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(473),
      Q => \^m00_axis_undeco_tdata\(473),
      R => '0'
    );
\SampledTaps_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(474),
      Q => \^m00_axis_undeco_tdata\(474),
      R => '0'
    );
\SampledTaps_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(475),
      Q => \^m00_axis_undeco_tdata\(475),
      R => '0'
    );
\SampledTaps_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(476),
      Q => \^m00_axis_undeco_tdata\(476),
      R => '0'
    );
\SampledTaps_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(477),
      Q => \^m00_axis_undeco_tdata\(477),
      R => '0'
    );
\SampledTaps_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(478),
      Q => \^m00_axis_undeco_tdata\(478),
      R => '0'
    );
\SampledTaps_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(479),
      Q => \^m00_axis_undeco_tdata\(479),
      R => '0'
    );
\SampledTaps_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(47),
      Q => \^m00_axis_undeco_tdata\(47),
      R => '0'
    );
\SampledTaps_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(480),
      Q => \^m00_axis_undeco_tdata\(480),
      R => '0'
    );
\SampledTaps_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(481),
      Q => \^m00_axis_undeco_tdata\(481),
      R => '0'
    );
\SampledTaps_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(482),
      Q => \^m00_axis_undeco_tdata\(482),
      R => '0'
    );
\SampledTaps_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(483),
      Q => \^m00_axis_undeco_tdata\(483),
      R => '0'
    );
\SampledTaps_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(484),
      Q => \^m00_axis_undeco_tdata\(484),
      R => '0'
    );
\SampledTaps_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(485),
      Q => \^m00_axis_undeco_tdata\(485),
      R => '0'
    );
\SampledTaps_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(486),
      Q => \^m00_axis_undeco_tdata\(486),
      R => '0'
    );
\SampledTaps_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(487),
      Q => \^m00_axis_undeco_tdata\(487),
      R => '0'
    );
\SampledTaps_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(488),
      Q => \^m00_axis_undeco_tdata\(488),
      R => '0'
    );
\SampledTaps_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(489),
      Q => \^m00_axis_undeco_tdata\(489),
      R => '0'
    );
\SampledTaps_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(48),
      Q => \^m00_axis_undeco_tdata\(48),
      R => '0'
    );
\SampledTaps_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(490),
      Q => \^m00_axis_undeco_tdata\(490),
      R => '0'
    );
\SampledTaps_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(491),
      Q => \^m00_axis_undeco_tdata\(491),
      R => '0'
    );
\SampledTaps_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(492),
      Q => \^m00_axis_undeco_tdata\(492),
      R => '0'
    );
\SampledTaps_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(493),
      Q => \^m00_axis_undeco_tdata\(493),
      R => '0'
    );
\SampledTaps_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(494),
      Q => \^m00_axis_undeco_tdata\(494),
      R => '0'
    );
\SampledTaps_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(495),
      Q => \^m00_axis_undeco_tdata\(495),
      R => '0'
    );
\SampledTaps_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(496),
      Q => \^m00_axis_undeco_tdata\(496),
      R => '0'
    );
\SampledTaps_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(497),
      Q => \^m00_axis_undeco_tdata\(497),
      R => '0'
    );
\SampledTaps_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(498),
      Q => \^m00_axis_undeco_tdata\(498),
      R => '0'
    );
\SampledTaps_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(499),
      Q => \^m00_axis_undeco_tdata\(499),
      R => '0'
    );
\SampledTaps_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(49),
      Q => \^m00_axis_undeco_tdata\(49),
      R => '0'
    );
\SampledTaps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(4),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(500),
      Q => \^m00_axis_undeco_tdata\(500),
      R => '0'
    );
\SampledTaps_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(501),
      Q => \^m00_axis_undeco_tdata\(501),
      R => '0'
    );
\SampledTaps_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(502),
      Q => \^m00_axis_undeco_tdata\(502),
      R => '0'
    );
\SampledTaps_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(503),
      Q => \^m00_axis_undeco_tdata\(503),
      R => '0'
    );
\SampledTaps_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(504),
      Q => \^m00_axis_undeco_tdata\(504),
      R => '0'
    );
\SampledTaps_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(505),
      Q => \^m00_axis_undeco_tdata\(505),
      R => '0'
    );
\SampledTaps_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(506),
      Q => \^m00_axis_undeco_tdata\(506),
      R => '0'
    );
\SampledTaps_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(507),
      Q => \^m00_axis_undeco_tdata\(507),
      R => '0'
    );
\SampledTaps_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(508),
      Q => \^m00_axis_undeco_tdata\(508),
      R => '0'
    );
\SampledTaps_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(509),
      Q => \^m00_axis_undeco_tdata\(509),
      R => '0'
    );
\SampledTaps_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(50),
      Q => \^m00_axis_undeco_tdata\(50),
      R => '0'
    );
\SampledTaps_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(510),
      Q => \^m00_axis_undeco_tdata\(510),
      R => '0'
    );
\SampledTaps_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(511),
      Q => \^m00_axis_undeco_tdata\(511),
      R => '0'
    );
\SampledTaps_reg[512]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(512),
      Q => \^m00_axis_undeco_tdata\(512),
      R => '0'
    );
\SampledTaps_reg[513]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(513),
      Q => \^m00_axis_undeco_tdata\(513),
      R => '0'
    );
\SampledTaps_reg[514]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(514),
      Q => \^m00_axis_undeco_tdata\(514),
      R => '0'
    );
\SampledTaps_reg[515]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(515),
      Q => \^m00_axis_undeco_tdata\(515),
      R => '0'
    );
\SampledTaps_reg[516]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(516),
      Q => \^m00_axis_undeco_tdata\(516),
      R => '0'
    );
\SampledTaps_reg[517]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(517),
      Q => \^m00_axis_undeco_tdata\(517),
      R => '0'
    );
\SampledTaps_reg[518]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(518),
      Q => \^m00_axis_undeco_tdata\(518),
      R => '0'
    );
\SampledTaps_reg[519]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(519),
      Q => \^m00_axis_undeco_tdata\(519),
      R => '0'
    );
\SampledTaps_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(51),
      Q => \^m00_axis_undeco_tdata\(51),
      R => '0'
    );
\SampledTaps_reg[520]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(520),
      Q => \^m00_axis_undeco_tdata\(520),
      R => '0'
    );
\SampledTaps_reg[521]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(521),
      Q => \^m00_axis_undeco_tdata\(521),
      R => '0'
    );
\SampledTaps_reg[522]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(522),
      Q => \^m00_axis_undeco_tdata\(522),
      R => '0'
    );
\SampledTaps_reg[523]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(523),
      Q => \^m00_axis_undeco_tdata\(523),
      R => '0'
    );
\SampledTaps_reg[524]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(524),
      Q => \^m00_axis_undeco_tdata\(524),
      R => '0'
    );
\SampledTaps_reg[525]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(525),
      Q => \^m00_axis_undeco_tdata\(525),
      R => '0'
    );
\SampledTaps_reg[526]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(526),
      Q => \^m00_axis_undeco_tdata\(526),
      R => '0'
    );
\SampledTaps_reg[527]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(527),
      Q => \^m00_axis_undeco_tdata\(527),
      R => '0'
    );
\SampledTaps_reg[528]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(528),
      Q => \^m00_axis_undeco_tdata\(528),
      R => '0'
    );
\SampledTaps_reg[529]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(529),
      Q => \^m00_axis_undeco_tdata\(529),
      R => '0'
    );
\SampledTaps_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(52),
      Q => \^m00_axis_undeco_tdata\(52),
      R => '0'
    );
\SampledTaps_reg[530]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(530),
      Q => \^m00_axis_undeco_tdata\(530),
      R => '0'
    );
\SampledTaps_reg[531]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(531),
      Q => \^m00_axis_undeco_tdata\(531),
      R => '0'
    );
\SampledTaps_reg[532]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(532),
      Q => \^m00_axis_undeco_tdata\(532),
      R => '0'
    );
\SampledTaps_reg[533]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(533),
      Q => \^m00_axis_undeco_tdata\(533),
      R => '0'
    );
\SampledTaps_reg[534]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(534),
      Q => \^m00_axis_undeco_tdata\(534),
      R => '0'
    );
\SampledTaps_reg[535]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(535),
      Q => \^m00_axis_undeco_tdata\(535),
      R => '0'
    );
\SampledTaps_reg[536]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(536),
      Q => \^m00_axis_undeco_tdata\(536),
      R => '0'
    );
\SampledTaps_reg[537]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(537),
      Q => \^m00_axis_undeco_tdata\(537),
      R => '0'
    );
\SampledTaps_reg[538]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(538),
      Q => \^m00_axis_undeco_tdata\(538),
      R => '0'
    );
\SampledTaps_reg[539]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(539),
      Q => \^m00_axis_undeco_tdata\(539),
      R => '0'
    );
\SampledTaps_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(53),
      Q => \^m00_axis_undeco_tdata\(53),
      R => '0'
    );
\SampledTaps_reg[540]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(540),
      Q => \^m00_axis_undeco_tdata\(540),
      R => '0'
    );
\SampledTaps_reg[541]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(541),
      Q => \^m00_axis_undeco_tdata\(541),
      R => '0'
    );
\SampledTaps_reg[542]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(542),
      Q => \^m00_axis_undeco_tdata\(542),
      R => '0'
    );
\SampledTaps_reg[543]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(543),
      Q => \^m00_axis_undeco_tdata\(543),
      R => '0'
    );
\SampledTaps_reg[544]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(544),
      Q => \^m00_axis_undeco_tdata\(544),
      R => '0'
    );
\SampledTaps_reg[545]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(545),
      Q => \^m00_axis_undeco_tdata\(545),
      R => '0'
    );
\SampledTaps_reg[546]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(546),
      Q => \^m00_axis_undeco_tdata\(546),
      R => '0'
    );
\SampledTaps_reg[547]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(547),
      Q => \^m00_axis_undeco_tdata\(547),
      R => '0'
    );
\SampledTaps_reg[548]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(548),
      Q => \^m00_axis_undeco_tdata\(548),
      R => '0'
    );
\SampledTaps_reg[549]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(549),
      Q => \^m00_axis_undeco_tdata\(549),
      R => '0'
    );
\SampledTaps_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(54),
      Q => \^m00_axis_undeco_tdata\(54),
      R => '0'
    );
\SampledTaps_reg[550]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(550),
      Q => \^m00_axis_undeco_tdata\(550),
      R => '0'
    );
\SampledTaps_reg[551]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(551),
      Q => \^m00_axis_undeco_tdata\(551),
      R => '0'
    );
\SampledTaps_reg[552]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(552),
      Q => \^m00_axis_undeco_tdata\(552),
      R => '0'
    );
\SampledTaps_reg[553]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(553),
      Q => \^m00_axis_undeco_tdata\(553),
      R => '0'
    );
\SampledTaps_reg[554]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(554),
      Q => \^m00_axis_undeco_tdata\(554),
      R => '0'
    );
\SampledTaps_reg[555]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(555),
      Q => \^m00_axis_undeco_tdata\(555),
      R => '0'
    );
\SampledTaps_reg[556]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(556),
      Q => \^m00_axis_undeco_tdata\(556),
      R => '0'
    );
\SampledTaps_reg[557]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(557),
      Q => \^m00_axis_undeco_tdata\(557),
      R => '0'
    );
\SampledTaps_reg[558]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(558),
      Q => \^m00_axis_undeco_tdata\(558),
      R => '0'
    );
\SampledTaps_reg[559]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(559),
      Q => \^m00_axis_undeco_tdata\(559),
      R => '0'
    );
\SampledTaps_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(55),
      Q => \^m00_axis_undeco_tdata\(55),
      R => '0'
    );
\SampledTaps_reg[560]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(560),
      Q => \^m00_axis_undeco_tdata\(560),
      R => '0'
    );
\SampledTaps_reg[561]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(561),
      Q => \^m00_axis_undeco_tdata\(561),
      R => '0'
    );
\SampledTaps_reg[562]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(562),
      Q => \^m00_axis_undeco_tdata\(562),
      R => '0'
    );
\SampledTaps_reg[563]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(563),
      Q => \^m00_axis_undeco_tdata\(563),
      R => '0'
    );
\SampledTaps_reg[564]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(564),
      Q => \^m00_axis_undeco_tdata\(564),
      R => '0'
    );
\SampledTaps_reg[565]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(565),
      Q => \^m00_axis_undeco_tdata\(565),
      R => '0'
    );
\SampledTaps_reg[566]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(566),
      Q => \^m00_axis_undeco_tdata\(566),
      R => '0'
    );
\SampledTaps_reg[567]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(567),
      Q => \^m00_axis_undeco_tdata\(567),
      R => '0'
    );
\SampledTaps_reg[568]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(568),
      Q => \^m00_axis_undeco_tdata\(568),
      R => '0'
    );
\SampledTaps_reg[569]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(569),
      Q => \^m00_axis_undeco_tdata\(569),
      R => '0'
    );
\SampledTaps_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(56),
      Q => \^m00_axis_undeco_tdata\(56),
      R => '0'
    );
\SampledTaps_reg[570]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(570),
      Q => \^m00_axis_undeco_tdata\(570),
      R => '0'
    );
\SampledTaps_reg[571]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(571),
      Q => \^m00_axis_undeco_tdata\(571),
      R => '0'
    );
\SampledTaps_reg[572]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(572),
      Q => \^m00_axis_undeco_tdata\(572),
      R => '0'
    );
\SampledTaps_reg[573]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(573),
      Q => \^m00_axis_undeco_tdata\(573),
      R => '0'
    );
\SampledTaps_reg[574]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(574),
      Q => \^m00_axis_undeco_tdata\(574),
      R => '0'
    );
\SampledTaps_reg[575]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(575),
      Q => \^m00_axis_undeco_tdata\(575),
      R => '0'
    );
\SampledTaps_reg[576]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(576),
      Q => \^m00_axis_undeco_tdata\(576),
      R => '0'
    );
\SampledTaps_reg[577]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(577),
      Q => \^m00_axis_undeco_tdata\(577),
      R => '0'
    );
\SampledTaps_reg[578]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(578),
      Q => \^m00_axis_undeco_tdata\(578),
      R => '0'
    );
\SampledTaps_reg[579]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(579),
      Q => \^m00_axis_undeco_tdata\(579),
      R => '0'
    );
\SampledTaps_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(57),
      Q => \^m00_axis_undeco_tdata\(57),
      R => '0'
    );
\SampledTaps_reg[580]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(580),
      Q => \^m00_axis_undeco_tdata\(580),
      R => '0'
    );
\SampledTaps_reg[581]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(581),
      Q => \^m00_axis_undeco_tdata\(581),
      R => '0'
    );
\SampledTaps_reg[582]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(582),
      Q => \^m00_axis_undeco_tdata\(582),
      R => '0'
    );
\SampledTaps_reg[583]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(583),
      Q => \^m00_axis_undeco_tdata\(583),
      R => '0'
    );
\SampledTaps_reg[584]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(584),
      Q => \^m00_axis_undeco_tdata\(584),
      R => '0'
    );
\SampledTaps_reg[585]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(585),
      Q => \^m00_axis_undeco_tdata\(585),
      R => '0'
    );
\SampledTaps_reg[586]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(586),
      Q => \^m00_axis_undeco_tdata\(586),
      R => '0'
    );
\SampledTaps_reg[587]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(587),
      Q => \^m00_axis_undeco_tdata\(587),
      R => '0'
    );
\SampledTaps_reg[588]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(588),
      Q => \^m00_axis_undeco_tdata\(588),
      R => '0'
    );
\SampledTaps_reg[589]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(589),
      Q => \^m00_axis_undeco_tdata\(589),
      R => '0'
    );
\SampledTaps_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(58),
      Q => \^m00_axis_undeco_tdata\(58),
      R => '0'
    );
\SampledTaps_reg[590]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(590),
      Q => \^m00_axis_undeco_tdata\(590),
      R => '0'
    );
\SampledTaps_reg[591]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(591),
      Q => \^m00_axis_undeco_tdata\(591),
      R => '0'
    );
\SampledTaps_reg[592]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(592),
      Q => \^m00_axis_undeco_tdata\(592),
      R => '0'
    );
\SampledTaps_reg[593]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(593),
      Q => \^m00_axis_undeco_tdata\(593),
      R => '0'
    );
\SampledTaps_reg[594]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(594),
      Q => \^m00_axis_undeco_tdata\(594),
      R => '0'
    );
\SampledTaps_reg[595]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(595),
      Q => \^m00_axis_undeco_tdata\(595),
      R => '0'
    );
\SampledTaps_reg[596]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(596),
      Q => \^m00_axis_undeco_tdata\(596),
      R => '0'
    );
\SampledTaps_reg[597]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(597),
      Q => \^m00_axis_undeco_tdata\(597),
      R => '0'
    );
\SampledTaps_reg[598]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(598),
      Q => \^m00_axis_undeco_tdata\(598),
      R => '0'
    );
\SampledTaps_reg[599]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(599),
      Q => \^m00_axis_undeco_tdata\(599),
      R => '0'
    );
\SampledTaps_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(59),
      Q => \^m00_axis_undeco_tdata\(59),
      R => '0'
    );
\SampledTaps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(5),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[600]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(600),
      Q => \^m00_axis_undeco_tdata\(600),
      R => '0'
    );
\SampledTaps_reg[601]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(601),
      Q => \^m00_axis_undeco_tdata\(601),
      R => '0'
    );
\SampledTaps_reg[602]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(602),
      Q => \^m00_axis_undeco_tdata\(602),
      R => '0'
    );
\SampledTaps_reg[603]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(603),
      Q => \^m00_axis_undeco_tdata\(603),
      R => '0'
    );
\SampledTaps_reg[604]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(604),
      Q => \^m00_axis_undeco_tdata\(604),
      R => '0'
    );
\SampledTaps_reg[605]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(605),
      Q => \^m00_axis_undeco_tdata\(605),
      R => '0'
    );
\SampledTaps_reg[606]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(606),
      Q => \^m00_axis_undeco_tdata\(606),
      R => '0'
    );
\SampledTaps_reg[607]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(607),
      Q => \^m00_axis_undeco_tdata\(607),
      R => '0'
    );
\SampledTaps_reg[608]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(608),
      Q => \^m00_axis_undeco_tdata\(608),
      R => '0'
    );
\SampledTaps_reg[609]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(609),
      Q => \^m00_axis_undeco_tdata\(609),
      R => '0'
    );
\SampledTaps_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(60),
      Q => \^m00_axis_undeco_tdata\(60),
      R => '0'
    );
\SampledTaps_reg[610]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(610),
      Q => \^m00_axis_undeco_tdata\(610),
      R => '0'
    );
\SampledTaps_reg[611]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(611),
      Q => \^m00_axis_undeco_tdata\(611),
      R => '0'
    );
\SampledTaps_reg[612]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(612),
      Q => \^m00_axis_undeco_tdata\(612),
      R => '0'
    );
\SampledTaps_reg[613]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(613),
      Q => \^m00_axis_undeco_tdata\(613),
      R => '0'
    );
\SampledTaps_reg[614]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(614),
      Q => \^m00_axis_undeco_tdata\(614),
      R => '0'
    );
\SampledTaps_reg[615]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(615),
      Q => \^m00_axis_undeco_tdata\(615),
      R => '0'
    );
\SampledTaps_reg[616]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(616),
      Q => \^m00_axis_undeco_tdata\(616),
      R => '0'
    );
\SampledTaps_reg[617]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(617),
      Q => \^m00_axis_undeco_tdata\(617),
      R => '0'
    );
\SampledTaps_reg[618]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(618),
      Q => \^m00_axis_undeco_tdata\(618),
      R => '0'
    );
\SampledTaps_reg[619]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(619),
      Q => \^m00_axis_undeco_tdata\(619),
      R => '0'
    );
\SampledTaps_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(61),
      Q => \^m00_axis_undeco_tdata\(61),
      R => '0'
    );
\SampledTaps_reg[620]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(620),
      Q => \^m00_axis_undeco_tdata\(620),
      R => '0'
    );
\SampledTaps_reg[621]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(621),
      Q => \^m00_axis_undeco_tdata\(621),
      R => '0'
    );
\SampledTaps_reg[622]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(622),
      Q => \^m00_axis_undeco_tdata\(622),
      R => '0'
    );
\SampledTaps_reg[623]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(623),
      Q => \^m00_axis_undeco_tdata\(623),
      R => '0'
    );
\SampledTaps_reg[624]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(624),
      Q => \^m00_axis_undeco_tdata\(624),
      R => '0'
    );
\SampledTaps_reg[625]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(625),
      Q => \^m00_axis_undeco_tdata\(625),
      R => '0'
    );
\SampledTaps_reg[626]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(626),
      Q => \^m00_axis_undeco_tdata\(626),
      R => '0'
    );
\SampledTaps_reg[627]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(627),
      Q => \^m00_axis_undeco_tdata\(627),
      R => '0'
    );
\SampledTaps_reg[628]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(628),
      Q => \^m00_axis_undeco_tdata\(628),
      R => '0'
    );
\SampledTaps_reg[629]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(629),
      Q => \^m00_axis_undeco_tdata\(629),
      R => '0'
    );
\SampledTaps_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(62),
      Q => \^m00_axis_undeco_tdata\(62),
      R => '0'
    );
\SampledTaps_reg[630]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(630),
      Q => \^m00_axis_undeco_tdata\(630),
      R => '0'
    );
\SampledTaps_reg[631]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(631),
      Q => \^m00_axis_undeco_tdata\(631),
      R => '0'
    );
\SampledTaps_reg[632]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(632),
      Q => \^m00_axis_undeco_tdata\(632),
      R => '0'
    );
\SampledTaps_reg[633]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(633),
      Q => \^m00_axis_undeco_tdata\(633),
      R => '0'
    );
\SampledTaps_reg[634]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(634),
      Q => \^m00_axis_undeco_tdata\(634),
      R => '0'
    );
\SampledTaps_reg[635]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(635),
      Q => \^m00_axis_undeco_tdata\(635),
      R => '0'
    );
\SampledTaps_reg[636]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(636),
      Q => \^m00_axis_undeco_tdata\(636),
      R => '0'
    );
\SampledTaps_reg[637]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(637),
      Q => \^m00_axis_undeco_tdata\(637),
      R => '0'
    );
\SampledTaps_reg[638]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(638),
      Q => \^m00_axis_undeco_tdata\(638),
      R => '0'
    );
\SampledTaps_reg[639]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(639),
      Q => \^m00_axis_undeco_tdata\(639),
      R => '0'
    );
\SampledTaps_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(63),
      Q => \^m00_axis_undeco_tdata\(63),
      R => '0'
    );
\SampledTaps_reg[640]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(640),
      Q => \^m00_axis_undeco_tdata\(640),
      R => '0'
    );
\SampledTaps_reg[641]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(641),
      Q => \^m00_axis_undeco_tdata\(641),
      R => '0'
    );
\SampledTaps_reg[642]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(642),
      Q => \^m00_axis_undeco_tdata\(642),
      R => '0'
    );
\SampledTaps_reg[643]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(643),
      Q => \^m00_axis_undeco_tdata\(643),
      R => '0'
    );
\SampledTaps_reg[644]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(644),
      Q => \^m00_axis_undeco_tdata\(644),
      R => '0'
    );
\SampledTaps_reg[645]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(645),
      Q => \^m00_axis_undeco_tdata\(645),
      R => '0'
    );
\SampledTaps_reg[646]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(646),
      Q => \^m00_axis_undeco_tdata\(646),
      R => '0'
    );
\SampledTaps_reg[647]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(647),
      Q => \^m00_axis_undeco_tdata\(647),
      R => '0'
    );
\SampledTaps_reg[648]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(648),
      Q => \^m00_axis_undeco_tdata\(648),
      R => '0'
    );
\SampledTaps_reg[649]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(649),
      Q => \^m00_axis_undeco_tdata\(649),
      R => '0'
    );
\SampledTaps_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(64),
      Q => \^m00_axis_undeco_tdata\(64),
      R => '0'
    );
\SampledTaps_reg[650]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(650),
      Q => \^m00_axis_undeco_tdata\(650),
      R => '0'
    );
\SampledTaps_reg[651]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(651),
      Q => \^m00_axis_undeco_tdata\(651),
      R => '0'
    );
\SampledTaps_reg[652]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(652),
      Q => \^m00_axis_undeco_tdata\(652),
      R => '0'
    );
\SampledTaps_reg[653]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(653),
      Q => \^m00_axis_undeco_tdata\(653),
      R => '0'
    );
\SampledTaps_reg[654]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(654),
      Q => \^m00_axis_undeco_tdata\(654),
      R => '0'
    );
\SampledTaps_reg[655]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(655),
      Q => \^m00_axis_undeco_tdata\(655),
      R => '0'
    );
\SampledTaps_reg[656]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(656),
      Q => \^m00_axis_undeco_tdata\(656),
      R => '0'
    );
\SampledTaps_reg[657]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(657),
      Q => \^m00_axis_undeco_tdata\(657),
      R => '0'
    );
\SampledTaps_reg[658]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(658),
      Q => \^m00_axis_undeco_tdata\(658),
      R => '0'
    );
\SampledTaps_reg[659]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(659),
      Q => \^m00_axis_undeco_tdata\(659),
      R => '0'
    );
\SampledTaps_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(65),
      Q => \^m00_axis_undeco_tdata\(65),
      R => '0'
    );
\SampledTaps_reg[660]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(660),
      Q => \^m00_axis_undeco_tdata\(660),
      R => '0'
    );
\SampledTaps_reg[661]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(661),
      Q => \^m00_axis_undeco_tdata\(661),
      R => '0'
    );
\SampledTaps_reg[662]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(662),
      Q => \^m00_axis_undeco_tdata\(662),
      R => '0'
    );
\SampledTaps_reg[663]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(663),
      Q => \^m00_axis_undeco_tdata\(663),
      R => '0'
    );
\SampledTaps_reg[664]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(664),
      Q => \^m00_axis_undeco_tdata\(664),
      R => '0'
    );
\SampledTaps_reg[665]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(665),
      Q => \^m00_axis_undeco_tdata\(665),
      R => '0'
    );
\SampledTaps_reg[666]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(666),
      Q => \^m00_axis_undeco_tdata\(666),
      R => '0'
    );
\SampledTaps_reg[667]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(667),
      Q => \^m00_axis_undeco_tdata\(667),
      R => '0'
    );
\SampledTaps_reg[668]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(668),
      Q => \^m00_axis_undeco_tdata\(668),
      R => '0'
    );
\SampledTaps_reg[669]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(669),
      Q => \^m00_axis_undeco_tdata\(669),
      R => '0'
    );
\SampledTaps_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(66),
      Q => \^m00_axis_undeco_tdata\(66),
      R => '0'
    );
\SampledTaps_reg[670]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(670),
      Q => \^m00_axis_undeco_tdata\(670),
      R => '0'
    );
\SampledTaps_reg[671]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(671),
      Q => \^m00_axis_undeco_tdata\(671),
      R => '0'
    );
\SampledTaps_reg[672]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(672),
      Q => \^m00_axis_undeco_tdata\(672),
      R => '0'
    );
\SampledTaps_reg[673]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(673),
      Q => \^m00_axis_undeco_tdata\(673),
      R => '0'
    );
\SampledTaps_reg[674]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(674),
      Q => \^m00_axis_undeco_tdata\(674),
      R => '0'
    );
\SampledTaps_reg[675]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(675),
      Q => \^m00_axis_undeco_tdata\(675),
      R => '0'
    );
\SampledTaps_reg[676]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(676),
      Q => \^m00_axis_undeco_tdata\(676),
      R => '0'
    );
\SampledTaps_reg[677]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(677),
      Q => \^m00_axis_undeco_tdata\(677),
      R => '0'
    );
\SampledTaps_reg[678]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(678),
      Q => \^m00_axis_undeco_tdata\(678),
      R => '0'
    );
\SampledTaps_reg[679]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(679),
      Q => \^m00_axis_undeco_tdata\(679),
      R => '0'
    );
\SampledTaps_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(67),
      Q => \^m00_axis_undeco_tdata\(67),
      R => '0'
    );
\SampledTaps_reg[680]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(680),
      Q => \^m00_axis_undeco_tdata\(680),
      R => '0'
    );
\SampledTaps_reg[681]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(681),
      Q => \^m00_axis_undeco_tdata\(681),
      R => '0'
    );
\SampledTaps_reg[682]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(682),
      Q => \^m00_axis_undeco_tdata\(682),
      R => '0'
    );
\SampledTaps_reg[683]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(683),
      Q => \^m00_axis_undeco_tdata\(683),
      R => '0'
    );
\SampledTaps_reg[684]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(684),
      Q => \^m00_axis_undeco_tdata\(684),
      R => '0'
    );
\SampledTaps_reg[685]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(685),
      Q => \^m00_axis_undeco_tdata\(685),
      R => '0'
    );
\SampledTaps_reg[686]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(686),
      Q => \^m00_axis_undeco_tdata\(686),
      R => '0'
    );
\SampledTaps_reg[687]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(687),
      Q => \^m00_axis_undeco_tdata\(687),
      R => '0'
    );
\SampledTaps_reg[688]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(688),
      Q => \^m00_axis_undeco_tdata\(688),
      R => '0'
    );
\SampledTaps_reg[689]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(689),
      Q => \^m00_axis_undeco_tdata\(689),
      R => '0'
    );
\SampledTaps_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(68),
      Q => \^m00_axis_undeco_tdata\(68),
      R => '0'
    );
\SampledTaps_reg[690]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(690),
      Q => \^m00_axis_undeco_tdata\(690),
      R => '0'
    );
\SampledTaps_reg[691]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(691),
      Q => \^m00_axis_undeco_tdata\(691),
      R => '0'
    );
\SampledTaps_reg[692]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(692),
      Q => \^m00_axis_undeco_tdata\(692),
      R => '0'
    );
\SampledTaps_reg[693]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(693),
      Q => \^m00_axis_undeco_tdata\(693),
      R => '0'
    );
\SampledTaps_reg[694]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(694),
      Q => \^m00_axis_undeco_tdata\(694),
      R => '0'
    );
\SampledTaps_reg[695]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(695),
      Q => \^m00_axis_undeco_tdata\(695),
      R => '0'
    );
\SampledTaps_reg[696]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(696),
      Q => \^m00_axis_undeco_tdata\(696),
      R => '0'
    );
\SampledTaps_reg[697]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(697),
      Q => \^m00_axis_undeco_tdata\(697),
      R => '0'
    );
\SampledTaps_reg[698]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(698),
      Q => \^m00_axis_undeco_tdata\(698),
      R => '0'
    );
\SampledTaps_reg[699]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(699),
      Q => \^m00_axis_undeco_tdata\(699),
      R => '0'
    );
\SampledTaps_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(69),
      Q => \^m00_axis_undeco_tdata\(69),
      R => '0'
    );
\SampledTaps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(6),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[700]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(700),
      Q => \^m00_axis_undeco_tdata\(700),
      R => '0'
    );
\SampledTaps_reg[701]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(701),
      Q => \^m00_axis_undeco_tdata\(701),
      R => '0'
    );
\SampledTaps_reg[702]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(702),
      Q => \^m00_axis_undeco_tdata\(702),
      R => '0'
    );
\SampledTaps_reg[703]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(703),
      Q => \^m00_axis_undeco_tdata\(703),
      R => '0'
    );
\SampledTaps_reg[704]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(704),
      Q => \^m00_axis_undeco_tdata\(704),
      R => '0'
    );
\SampledTaps_reg[705]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(705),
      Q => \^m00_axis_undeco_tdata\(705),
      R => '0'
    );
\SampledTaps_reg[706]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(706),
      Q => \^m00_axis_undeco_tdata\(706),
      R => '0'
    );
\SampledTaps_reg[707]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(707),
      Q => \^m00_axis_undeco_tdata\(707),
      R => '0'
    );
\SampledTaps_reg[708]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(708),
      Q => \^m00_axis_undeco_tdata\(708),
      R => '0'
    );
\SampledTaps_reg[709]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(709),
      Q => \^m00_axis_undeco_tdata\(709),
      R => '0'
    );
\SampledTaps_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(70),
      Q => \^m00_axis_undeco_tdata\(70),
      R => '0'
    );
\SampledTaps_reg[710]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(710),
      Q => \^m00_axis_undeco_tdata\(710),
      R => '0'
    );
\SampledTaps_reg[711]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(711),
      Q => \^m00_axis_undeco_tdata\(711),
      R => '0'
    );
\SampledTaps_reg[712]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(712),
      Q => \^m00_axis_undeco_tdata\(712),
      R => '0'
    );
\SampledTaps_reg[713]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(713),
      Q => \^m00_axis_undeco_tdata\(713),
      R => '0'
    );
\SampledTaps_reg[714]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(714),
      Q => \^m00_axis_undeco_tdata\(714),
      R => '0'
    );
\SampledTaps_reg[715]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(715),
      Q => \^m00_axis_undeco_tdata\(715),
      R => '0'
    );
\SampledTaps_reg[716]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(716),
      Q => \^m00_axis_undeco_tdata\(716),
      R => '0'
    );
\SampledTaps_reg[717]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(717),
      Q => \^m00_axis_undeco_tdata\(717),
      R => '0'
    );
\SampledTaps_reg[718]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(718),
      Q => \^m00_axis_undeco_tdata\(718),
      R => '0'
    );
\SampledTaps_reg[719]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(719),
      Q => \^m00_axis_undeco_tdata\(719),
      R => '0'
    );
\SampledTaps_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(71),
      Q => \^m00_axis_undeco_tdata\(71),
      R => '0'
    );
\SampledTaps_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(72),
      Q => \^m00_axis_undeco_tdata\(72),
      R => '0'
    );
\SampledTaps_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(73),
      Q => \^m00_axis_undeco_tdata\(73),
      R => '0'
    );
\SampledTaps_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(74),
      Q => \^m00_axis_undeco_tdata\(74),
      R => '0'
    );
\SampledTaps_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(75),
      Q => \^m00_axis_undeco_tdata\(75),
      R => '0'
    );
\SampledTaps_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(76),
      Q => \^m00_axis_undeco_tdata\(76),
      R => '0'
    );
\SampledTaps_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(77),
      Q => \^m00_axis_undeco_tdata\(77),
      R => '0'
    );
\SampledTaps_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(78),
      Q => \^m00_axis_undeco_tdata\(78),
      R => '0'
    );
\SampledTaps_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(79),
      Q => \^m00_axis_undeco_tdata\(79),
      R => '0'
    );
\SampledTaps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(7),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(80),
      Q => \^m00_axis_undeco_tdata\(80),
      R => '0'
    );
\SampledTaps_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(81),
      Q => \^m00_axis_undeco_tdata\(81),
      R => '0'
    );
\SampledTaps_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(82),
      Q => \^m00_axis_undeco_tdata\(82),
      R => '0'
    );
\SampledTaps_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(83),
      Q => \^m00_axis_undeco_tdata\(83),
      R => '0'
    );
\SampledTaps_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(84),
      Q => \^m00_axis_undeco_tdata\(84),
      R => '0'
    );
\SampledTaps_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(85),
      Q => \^m00_axis_undeco_tdata\(85),
      R => '0'
    );
\SampledTaps_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(86),
      Q => \^m00_axis_undeco_tdata\(86),
      R => '0'
    );
\SampledTaps_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(87),
      Q => \^m00_axis_undeco_tdata\(87),
      R => '0'
    );
\SampledTaps_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(88),
      Q => \^m00_axis_undeco_tdata\(88),
      R => '0'
    );
\SampledTaps_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(89),
      Q => \^m00_axis_undeco_tdata\(89),
      R => '0'
    );
\SampledTaps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(8),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(90),
      Q => \^m00_axis_undeco_tdata\(90),
      R => '0'
    );
\SampledTaps_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(91),
      Q => \^m00_axis_undeco_tdata\(91),
      R => '0'
    );
\SampledTaps_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(92),
      Q => \^m00_axis_undeco_tdata\(92),
      R => '0'
    );
\SampledTaps_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(93),
      Q => \^m00_axis_undeco_tdata\(93),
      R => '0'
    );
\SampledTaps_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(94),
      Q => \^m00_axis_undeco_tdata\(94),
      R => '0'
    );
\SampledTaps_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(95),
      Q => \^m00_axis_undeco_tdata\(95),
      R => '0'
    );
\SampledTaps_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(96),
      Q => \^m00_axis_undeco_tdata\(96),
      R => '0'
    );
\SampledTaps_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(97),
      Q => \^m00_axis_undeco_tdata\(97),
      R => '0'
    );
\SampledTaps_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(98),
      Q => \^m00_axis_undeco_tdata\(98),
      R => '0'
    );
\SampledTaps_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(99),
      Q => \^m00_axis_undeco_tdata\(99),
      R => '0'
    );
\SampledTaps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(9),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_38_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_39_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_14_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_40_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_41_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_15_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(704),
      I1 => m00_axis_undeco_tvalid_INST_0_i_42_n_0,
      I2 => ValidPositionTap(3),
      I3 => m00_axis_undeco_tvalid_INST_0_i_43_n_0,
      I4 => ValidPositionTap(2),
      I5 => m00_axis_undeco_tvalid_INST_0_i_44_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_16_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_69_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_70_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_38_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_71_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_72_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_39_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => FallValid,
      I1 => m00_axis_undeco_tvalid_INST_0_i_14_n_0,
      I2 => ValidPositionTap(4),
      I3 => m00_axis_undeco_tvalid_INST_0_i_15_n_0,
      I4 => ValidPositionTap(5),
      I5 => m00_axis_undeco_tvalid_INST_0_i_16_n_0,
      O => FallValid_reg_0
    );
m00_axis_undeco_tvalid_INST_0_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_73_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_74_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_40_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_75_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_76_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_41_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(688),
      I1 => \^m00_axis_undeco_tdata\(672),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(656),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(640),
      O => m00_axis_undeco_tvalid_INST_0_i_42_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(624),
      I1 => \^m00_axis_undeco_tdata\(608),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(592),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(576),
      O => m00_axis_undeco_tvalid_INST_0_i_43_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(560),
      I1 => \^m00_axis_undeco_tdata\(544),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(528),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(512),
      O => m00_axis_undeco_tvalid_INST_0_i_44_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(48),
      I1 => \^m00_axis_undeco_tdata\(32),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(16),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(0),
      O => m00_axis_undeco_tvalid_INST_0_i_69_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(112),
      I1 => \^m00_axis_undeco_tdata\(96),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(80),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(64),
      O => m00_axis_undeco_tvalid_INST_0_i_70_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(176),
      I1 => \^m00_axis_undeco_tdata\(160),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(144),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(128),
      O => m00_axis_undeco_tvalid_INST_0_i_71_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(240),
      I1 => \^m00_axis_undeco_tdata\(224),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(208),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(192),
      O => m00_axis_undeco_tvalid_INST_0_i_72_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(304),
      I1 => \^m00_axis_undeco_tdata\(288),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(272),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(256),
      O => m00_axis_undeco_tvalid_INST_0_i_73_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(368),
      I1 => \^m00_axis_undeco_tdata\(352),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(336),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(320),
      O => m00_axis_undeco_tvalid_INST_0_i_74_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(432),
      I1 => \^m00_axis_undeco_tdata\(416),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(400),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(384),
      O => m00_axis_undeco_tvalid_INST_0_i_75_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(496),
      I1 => \^m00_axis_undeco_tdata\(480),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(464),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(448),
      O => m00_axis_undeco_tvalid_INST_0_i_76_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_4 is
  port (
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 719 downto 0 );
    FallValid_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Valid_SampledTaps_TDL : in STD_LOGIC;
    m00_axis_undeco_tvalid_0 : in STD_LOGIC;
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_undeco_tvalid_1 : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Taps_TDL : in STD_LOGIC_VECTOR ( 719 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_4 : entity is "Sampler_TDC";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_4 is
  signal FallValid : STD_LOGIC;
  signal \FallValid_i_2__2_n_0\ : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 719 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_17_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_18_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_19_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_20_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_21_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_22_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_23_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_45_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_46_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_47_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_48_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_49_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_50_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_51_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_52_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_5_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_6_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_7_n_0 : STD_LOGIC;
begin
  m00_axis_undeco_tdata(719 downto 0) <= \^m00_axis_undeco_tdata\(719 downto 0);
\FallValid_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_20_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_19_n_0,
      I2 => ValidPositionTap(4),
      I3 => m00_axis_undeco_tvalid_INST_0_i_18_n_0,
      I4 => ValidPositionTap(3),
      I5 => m00_axis_undeco_tvalid_INST_0_i_17_n_0,
      O => \FallValid_i_2__2_n_0\
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
\FallValid_reg_i_1__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FallValid_i_2__2_n_0\,
      I1 => m00_axis_undeco_tvalid_INST_0_i_7_n_0,
      O => RiseValid,
      S => ValidPositionTap(5)
    );
\SampledTaps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(0),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(100),
      Q => \^m00_axis_undeco_tdata\(100),
      R => '0'
    );
\SampledTaps_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(101),
      Q => \^m00_axis_undeco_tdata\(101),
      R => '0'
    );
\SampledTaps_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(102),
      Q => \^m00_axis_undeco_tdata\(102),
      R => '0'
    );
\SampledTaps_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(103),
      Q => \^m00_axis_undeco_tdata\(103),
      R => '0'
    );
\SampledTaps_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(104),
      Q => \^m00_axis_undeco_tdata\(104),
      R => '0'
    );
\SampledTaps_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(105),
      Q => \^m00_axis_undeco_tdata\(105),
      R => '0'
    );
\SampledTaps_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(106),
      Q => \^m00_axis_undeco_tdata\(106),
      R => '0'
    );
\SampledTaps_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(107),
      Q => \^m00_axis_undeco_tdata\(107),
      R => '0'
    );
\SampledTaps_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(108),
      Q => \^m00_axis_undeco_tdata\(108),
      R => '0'
    );
\SampledTaps_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(109),
      Q => \^m00_axis_undeco_tdata\(109),
      R => '0'
    );
\SampledTaps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(10),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(110),
      Q => \^m00_axis_undeco_tdata\(110),
      R => '0'
    );
\SampledTaps_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(111),
      Q => \^m00_axis_undeco_tdata\(111),
      R => '0'
    );
\SampledTaps_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(112),
      Q => \^m00_axis_undeco_tdata\(112),
      R => '0'
    );
\SampledTaps_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(113),
      Q => \^m00_axis_undeco_tdata\(113),
      R => '0'
    );
\SampledTaps_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(114),
      Q => \^m00_axis_undeco_tdata\(114),
      R => '0'
    );
\SampledTaps_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(115),
      Q => \^m00_axis_undeco_tdata\(115),
      R => '0'
    );
\SampledTaps_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(116),
      Q => \^m00_axis_undeco_tdata\(116),
      R => '0'
    );
\SampledTaps_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(117),
      Q => \^m00_axis_undeco_tdata\(117),
      R => '0'
    );
\SampledTaps_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(118),
      Q => \^m00_axis_undeco_tdata\(118),
      R => '0'
    );
\SampledTaps_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(119),
      Q => \^m00_axis_undeco_tdata\(119),
      R => '0'
    );
\SampledTaps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(11),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(120),
      Q => \^m00_axis_undeco_tdata\(120),
      R => '0'
    );
\SampledTaps_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(121),
      Q => \^m00_axis_undeco_tdata\(121),
      R => '0'
    );
\SampledTaps_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(122),
      Q => \^m00_axis_undeco_tdata\(122),
      R => '0'
    );
\SampledTaps_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(123),
      Q => \^m00_axis_undeco_tdata\(123),
      R => '0'
    );
\SampledTaps_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(124),
      Q => \^m00_axis_undeco_tdata\(124),
      R => '0'
    );
\SampledTaps_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(125),
      Q => \^m00_axis_undeco_tdata\(125),
      R => '0'
    );
\SampledTaps_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(126),
      Q => \^m00_axis_undeco_tdata\(126),
      R => '0'
    );
\SampledTaps_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(127),
      Q => \^m00_axis_undeco_tdata\(127),
      R => '0'
    );
\SampledTaps_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(128),
      Q => \^m00_axis_undeco_tdata\(128),
      R => '0'
    );
\SampledTaps_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(129),
      Q => \^m00_axis_undeco_tdata\(129),
      R => '0'
    );
\SampledTaps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(12),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(130),
      Q => \^m00_axis_undeco_tdata\(130),
      R => '0'
    );
\SampledTaps_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(131),
      Q => \^m00_axis_undeco_tdata\(131),
      R => '0'
    );
\SampledTaps_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(132),
      Q => \^m00_axis_undeco_tdata\(132),
      R => '0'
    );
\SampledTaps_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(133),
      Q => \^m00_axis_undeco_tdata\(133),
      R => '0'
    );
\SampledTaps_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(134),
      Q => \^m00_axis_undeco_tdata\(134),
      R => '0'
    );
\SampledTaps_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(135),
      Q => \^m00_axis_undeco_tdata\(135),
      R => '0'
    );
\SampledTaps_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(136),
      Q => \^m00_axis_undeco_tdata\(136),
      R => '0'
    );
\SampledTaps_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(137),
      Q => \^m00_axis_undeco_tdata\(137),
      R => '0'
    );
\SampledTaps_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(138),
      Q => \^m00_axis_undeco_tdata\(138),
      R => '0'
    );
\SampledTaps_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(139),
      Q => \^m00_axis_undeco_tdata\(139),
      R => '0'
    );
\SampledTaps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(13),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(140),
      Q => \^m00_axis_undeco_tdata\(140),
      R => '0'
    );
\SampledTaps_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(141),
      Q => \^m00_axis_undeco_tdata\(141),
      R => '0'
    );
\SampledTaps_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(142),
      Q => \^m00_axis_undeco_tdata\(142),
      R => '0'
    );
\SampledTaps_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(143),
      Q => \^m00_axis_undeco_tdata\(143),
      R => '0'
    );
\SampledTaps_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(144),
      Q => \^m00_axis_undeco_tdata\(144),
      R => '0'
    );
\SampledTaps_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(145),
      Q => \^m00_axis_undeco_tdata\(145),
      R => '0'
    );
\SampledTaps_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(146),
      Q => \^m00_axis_undeco_tdata\(146),
      R => '0'
    );
\SampledTaps_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(147),
      Q => \^m00_axis_undeco_tdata\(147),
      R => '0'
    );
\SampledTaps_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(148),
      Q => \^m00_axis_undeco_tdata\(148),
      R => '0'
    );
\SampledTaps_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(149),
      Q => \^m00_axis_undeco_tdata\(149),
      R => '0'
    );
\SampledTaps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(14),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(150),
      Q => \^m00_axis_undeco_tdata\(150),
      R => '0'
    );
\SampledTaps_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(151),
      Q => \^m00_axis_undeco_tdata\(151),
      R => '0'
    );
\SampledTaps_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(152),
      Q => \^m00_axis_undeco_tdata\(152),
      R => '0'
    );
\SampledTaps_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(153),
      Q => \^m00_axis_undeco_tdata\(153),
      R => '0'
    );
\SampledTaps_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(154),
      Q => \^m00_axis_undeco_tdata\(154),
      R => '0'
    );
\SampledTaps_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(155),
      Q => \^m00_axis_undeco_tdata\(155),
      R => '0'
    );
\SampledTaps_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(156),
      Q => \^m00_axis_undeco_tdata\(156),
      R => '0'
    );
\SampledTaps_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(157),
      Q => \^m00_axis_undeco_tdata\(157),
      R => '0'
    );
\SampledTaps_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(158),
      Q => \^m00_axis_undeco_tdata\(158),
      R => '0'
    );
\SampledTaps_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(159),
      Q => \^m00_axis_undeco_tdata\(159),
      R => '0'
    );
\SampledTaps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(15),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(160),
      Q => \^m00_axis_undeco_tdata\(160),
      R => '0'
    );
\SampledTaps_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(161),
      Q => \^m00_axis_undeco_tdata\(161),
      R => '0'
    );
\SampledTaps_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(162),
      Q => \^m00_axis_undeco_tdata\(162),
      R => '0'
    );
\SampledTaps_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(163),
      Q => \^m00_axis_undeco_tdata\(163),
      R => '0'
    );
\SampledTaps_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(164),
      Q => \^m00_axis_undeco_tdata\(164),
      R => '0'
    );
\SampledTaps_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(165),
      Q => \^m00_axis_undeco_tdata\(165),
      R => '0'
    );
\SampledTaps_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(166),
      Q => \^m00_axis_undeco_tdata\(166),
      R => '0'
    );
\SampledTaps_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(167),
      Q => \^m00_axis_undeco_tdata\(167),
      R => '0'
    );
\SampledTaps_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(168),
      Q => \^m00_axis_undeco_tdata\(168),
      R => '0'
    );
\SampledTaps_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(169),
      Q => \^m00_axis_undeco_tdata\(169),
      R => '0'
    );
\SampledTaps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(16),
      Q => \^m00_axis_undeco_tdata\(16),
      R => '0'
    );
\SampledTaps_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(170),
      Q => \^m00_axis_undeco_tdata\(170),
      R => '0'
    );
\SampledTaps_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(171),
      Q => \^m00_axis_undeco_tdata\(171),
      R => '0'
    );
\SampledTaps_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(172),
      Q => \^m00_axis_undeco_tdata\(172),
      R => '0'
    );
\SampledTaps_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(173),
      Q => \^m00_axis_undeco_tdata\(173),
      R => '0'
    );
\SampledTaps_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(174),
      Q => \^m00_axis_undeco_tdata\(174),
      R => '0'
    );
\SampledTaps_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(175),
      Q => \^m00_axis_undeco_tdata\(175),
      R => '0'
    );
\SampledTaps_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(176),
      Q => \^m00_axis_undeco_tdata\(176),
      R => '0'
    );
\SampledTaps_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(177),
      Q => \^m00_axis_undeco_tdata\(177),
      R => '0'
    );
\SampledTaps_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(178),
      Q => \^m00_axis_undeco_tdata\(178),
      R => '0'
    );
\SampledTaps_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(179),
      Q => \^m00_axis_undeco_tdata\(179),
      R => '0'
    );
\SampledTaps_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(17),
      Q => \^m00_axis_undeco_tdata\(17),
      R => '0'
    );
\SampledTaps_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(180),
      Q => \^m00_axis_undeco_tdata\(180),
      R => '0'
    );
\SampledTaps_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(181),
      Q => \^m00_axis_undeco_tdata\(181),
      R => '0'
    );
\SampledTaps_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(182),
      Q => \^m00_axis_undeco_tdata\(182),
      R => '0'
    );
\SampledTaps_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(183),
      Q => \^m00_axis_undeco_tdata\(183),
      R => '0'
    );
\SampledTaps_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(184),
      Q => \^m00_axis_undeco_tdata\(184),
      R => '0'
    );
\SampledTaps_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(185),
      Q => \^m00_axis_undeco_tdata\(185),
      R => '0'
    );
\SampledTaps_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(186),
      Q => \^m00_axis_undeco_tdata\(186),
      R => '0'
    );
\SampledTaps_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(187),
      Q => \^m00_axis_undeco_tdata\(187),
      R => '0'
    );
\SampledTaps_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(188),
      Q => \^m00_axis_undeco_tdata\(188),
      R => '0'
    );
\SampledTaps_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(189),
      Q => \^m00_axis_undeco_tdata\(189),
      R => '0'
    );
\SampledTaps_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(18),
      Q => \^m00_axis_undeco_tdata\(18),
      R => '0'
    );
\SampledTaps_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(190),
      Q => \^m00_axis_undeco_tdata\(190),
      R => '0'
    );
\SampledTaps_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(191),
      Q => \^m00_axis_undeco_tdata\(191),
      R => '0'
    );
\SampledTaps_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(192),
      Q => \^m00_axis_undeco_tdata\(192),
      R => '0'
    );
\SampledTaps_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(193),
      Q => \^m00_axis_undeco_tdata\(193),
      R => '0'
    );
\SampledTaps_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(194),
      Q => \^m00_axis_undeco_tdata\(194),
      R => '0'
    );
\SampledTaps_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(195),
      Q => \^m00_axis_undeco_tdata\(195),
      R => '0'
    );
\SampledTaps_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(196),
      Q => \^m00_axis_undeco_tdata\(196),
      R => '0'
    );
\SampledTaps_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(197),
      Q => \^m00_axis_undeco_tdata\(197),
      R => '0'
    );
\SampledTaps_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(198),
      Q => \^m00_axis_undeco_tdata\(198),
      R => '0'
    );
\SampledTaps_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(199),
      Q => \^m00_axis_undeco_tdata\(199),
      R => '0'
    );
\SampledTaps_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(19),
      Q => \^m00_axis_undeco_tdata\(19),
      R => '0'
    );
\SampledTaps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(1),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
\SampledTaps_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(200),
      Q => \^m00_axis_undeco_tdata\(200),
      R => '0'
    );
\SampledTaps_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(201),
      Q => \^m00_axis_undeco_tdata\(201),
      R => '0'
    );
\SampledTaps_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(202),
      Q => \^m00_axis_undeco_tdata\(202),
      R => '0'
    );
\SampledTaps_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(203),
      Q => \^m00_axis_undeco_tdata\(203),
      R => '0'
    );
\SampledTaps_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(204),
      Q => \^m00_axis_undeco_tdata\(204),
      R => '0'
    );
\SampledTaps_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(205),
      Q => \^m00_axis_undeco_tdata\(205),
      R => '0'
    );
\SampledTaps_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(206),
      Q => \^m00_axis_undeco_tdata\(206),
      R => '0'
    );
\SampledTaps_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(207),
      Q => \^m00_axis_undeco_tdata\(207),
      R => '0'
    );
\SampledTaps_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(208),
      Q => \^m00_axis_undeco_tdata\(208),
      R => '0'
    );
\SampledTaps_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(209),
      Q => \^m00_axis_undeco_tdata\(209),
      R => '0'
    );
\SampledTaps_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(20),
      Q => \^m00_axis_undeco_tdata\(20),
      R => '0'
    );
\SampledTaps_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(210),
      Q => \^m00_axis_undeco_tdata\(210),
      R => '0'
    );
\SampledTaps_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(211),
      Q => \^m00_axis_undeco_tdata\(211),
      R => '0'
    );
\SampledTaps_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(212),
      Q => \^m00_axis_undeco_tdata\(212),
      R => '0'
    );
\SampledTaps_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(213),
      Q => \^m00_axis_undeco_tdata\(213),
      R => '0'
    );
\SampledTaps_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(214),
      Q => \^m00_axis_undeco_tdata\(214),
      R => '0'
    );
\SampledTaps_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(215),
      Q => \^m00_axis_undeco_tdata\(215),
      R => '0'
    );
\SampledTaps_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(216),
      Q => \^m00_axis_undeco_tdata\(216),
      R => '0'
    );
\SampledTaps_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(217),
      Q => \^m00_axis_undeco_tdata\(217),
      R => '0'
    );
\SampledTaps_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(218),
      Q => \^m00_axis_undeco_tdata\(218),
      R => '0'
    );
\SampledTaps_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(219),
      Q => \^m00_axis_undeco_tdata\(219),
      R => '0'
    );
\SampledTaps_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(21),
      Q => \^m00_axis_undeco_tdata\(21),
      R => '0'
    );
\SampledTaps_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(220),
      Q => \^m00_axis_undeco_tdata\(220),
      R => '0'
    );
\SampledTaps_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(221),
      Q => \^m00_axis_undeco_tdata\(221),
      R => '0'
    );
\SampledTaps_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(222),
      Q => \^m00_axis_undeco_tdata\(222),
      R => '0'
    );
\SampledTaps_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(223),
      Q => \^m00_axis_undeco_tdata\(223),
      R => '0'
    );
\SampledTaps_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(224),
      Q => \^m00_axis_undeco_tdata\(224),
      R => '0'
    );
\SampledTaps_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(225),
      Q => \^m00_axis_undeco_tdata\(225),
      R => '0'
    );
\SampledTaps_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(226),
      Q => \^m00_axis_undeco_tdata\(226),
      R => '0'
    );
\SampledTaps_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(227),
      Q => \^m00_axis_undeco_tdata\(227),
      R => '0'
    );
\SampledTaps_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(228),
      Q => \^m00_axis_undeco_tdata\(228),
      R => '0'
    );
\SampledTaps_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(229),
      Q => \^m00_axis_undeco_tdata\(229),
      R => '0'
    );
\SampledTaps_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(22),
      Q => \^m00_axis_undeco_tdata\(22),
      R => '0'
    );
\SampledTaps_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(230),
      Q => \^m00_axis_undeco_tdata\(230),
      R => '0'
    );
\SampledTaps_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(231),
      Q => \^m00_axis_undeco_tdata\(231),
      R => '0'
    );
\SampledTaps_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(232),
      Q => \^m00_axis_undeco_tdata\(232),
      R => '0'
    );
\SampledTaps_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(233),
      Q => \^m00_axis_undeco_tdata\(233),
      R => '0'
    );
\SampledTaps_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(234),
      Q => \^m00_axis_undeco_tdata\(234),
      R => '0'
    );
\SampledTaps_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(235),
      Q => \^m00_axis_undeco_tdata\(235),
      R => '0'
    );
\SampledTaps_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(236),
      Q => \^m00_axis_undeco_tdata\(236),
      R => '0'
    );
\SampledTaps_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(237),
      Q => \^m00_axis_undeco_tdata\(237),
      R => '0'
    );
\SampledTaps_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(238),
      Q => \^m00_axis_undeco_tdata\(238),
      R => '0'
    );
\SampledTaps_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(239),
      Q => \^m00_axis_undeco_tdata\(239),
      R => '0'
    );
\SampledTaps_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(23),
      Q => \^m00_axis_undeco_tdata\(23),
      R => '0'
    );
\SampledTaps_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(240),
      Q => \^m00_axis_undeco_tdata\(240),
      R => '0'
    );
\SampledTaps_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(241),
      Q => \^m00_axis_undeco_tdata\(241),
      R => '0'
    );
\SampledTaps_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(242),
      Q => \^m00_axis_undeco_tdata\(242),
      R => '0'
    );
\SampledTaps_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(243),
      Q => \^m00_axis_undeco_tdata\(243),
      R => '0'
    );
\SampledTaps_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(244),
      Q => \^m00_axis_undeco_tdata\(244),
      R => '0'
    );
\SampledTaps_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(245),
      Q => \^m00_axis_undeco_tdata\(245),
      R => '0'
    );
\SampledTaps_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(246),
      Q => \^m00_axis_undeco_tdata\(246),
      R => '0'
    );
\SampledTaps_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(247),
      Q => \^m00_axis_undeco_tdata\(247),
      R => '0'
    );
\SampledTaps_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(248),
      Q => \^m00_axis_undeco_tdata\(248),
      R => '0'
    );
\SampledTaps_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(249),
      Q => \^m00_axis_undeco_tdata\(249),
      R => '0'
    );
\SampledTaps_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(24),
      Q => \^m00_axis_undeco_tdata\(24),
      R => '0'
    );
\SampledTaps_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(250),
      Q => \^m00_axis_undeco_tdata\(250),
      R => '0'
    );
\SampledTaps_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(251),
      Q => \^m00_axis_undeco_tdata\(251),
      R => '0'
    );
\SampledTaps_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(252),
      Q => \^m00_axis_undeco_tdata\(252),
      R => '0'
    );
\SampledTaps_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(253),
      Q => \^m00_axis_undeco_tdata\(253),
      R => '0'
    );
\SampledTaps_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(254),
      Q => \^m00_axis_undeco_tdata\(254),
      R => '0'
    );
\SampledTaps_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(255),
      Q => \^m00_axis_undeco_tdata\(255),
      R => '0'
    );
\SampledTaps_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(256),
      Q => \^m00_axis_undeco_tdata\(256),
      R => '0'
    );
\SampledTaps_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(257),
      Q => \^m00_axis_undeco_tdata\(257),
      R => '0'
    );
\SampledTaps_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(258),
      Q => \^m00_axis_undeco_tdata\(258),
      R => '0'
    );
\SampledTaps_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(259),
      Q => \^m00_axis_undeco_tdata\(259),
      R => '0'
    );
\SampledTaps_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(25),
      Q => \^m00_axis_undeco_tdata\(25),
      R => '0'
    );
\SampledTaps_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(260),
      Q => \^m00_axis_undeco_tdata\(260),
      R => '0'
    );
\SampledTaps_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(261),
      Q => \^m00_axis_undeco_tdata\(261),
      R => '0'
    );
\SampledTaps_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(262),
      Q => \^m00_axis_undeco_tdata\(262),
      R => '0'
    );
\SampledTaps_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(263),
      Q => \^m00_axis_undeco_tdata\(263),
      R => '0'
    );
\SampledTaps_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(264),
      Q => \^m00_axis_undeco_tdata\(264),
      R => '0'
    );
\SampledTaps_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(265),
      Q => \^m00_axis_undeco_tdata\(265),
      R => '0'
    );
\SampledTaps_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(266),
      Q => \^m00_axis_undeco_tdata\(266),
      R => '0'
    );
\SampledTaps_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(267),
      Q => \^m00_axis_undeco_tdata\(267),
      R => '0'
    );
\SampledTaps_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(268),
      Q => \^m00_axis_undeco_tdata\(268),
      R => '0'
    );
\SampledTaps_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(269),
      Q => \^m00_axis_undeco_tdata\(269),
      R => '0'
    );
\SampledTaps_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(26),
      Q => \^m00_axis_undeco_tdata\(26),
      R => '0'
    );
\SampledTaps_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(270),
      Q => \^m00_axis_undeco_tdata\(270),
      R => '0'
    );
\SampledTaps_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(271),
      Q => \^m00_axis_undeco_tdata\(271),
      R => '0'
    );
\SampledTaps_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(272),
      Q => \^m00_axis_undeco_tdata\(272),
      R => '0'
    );
\SampledTaps_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(273),
      Q => \^m00_axis_undeco_tdata\(273),
      R => '0'
    );
\SampledTaps_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(274),
      Q => \^m00_axis_undeco_tdata\(274),
      R => '0'
    );
\SampledTaps_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(275),
      Q => \^m00_axis_undeco_tdata\(275),
      R => '0'
    );
\SampledTaps_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(276),
      Q => \^m00_axis_undeco_tdata\(276),
      R => '0'
    );
\SampledTaps_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(277),
      Q => \^m00_axis_undeco_tdata\(277),
      R => '0'
    );
\SampledTaps_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(278),
      Q => \^m00_axis_undeco_tdata\(278),
      R => '0'
    );
\SampledTaps_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(279),
      Q => \^m00_axis_undeco_tdata\(279),
      R => '0'
    );
\SampledTaps_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(27),
      Q => \^m00_axis_undeco_tdata\(27),
      R => '0'
    );
\SampledTaps_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(280),
      Q => \^m00_axis_undeco_tdata\(280),
      R => '0'
    );
\SampledTaps_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(281),
      Q => \^m00_axis_undeco_tdata\(281),
      R => '0'
    );
\SampledTaps_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(282),
      Q => \^m00_axis_undeco_tdata\(282),
      R => '0'
    );
\SampledTaps_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(283),
      Q => \^m00_axis_undeco_tdata\(283),
      R => '0'
    );
\SampledTaps_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(284),
      Q => \^m00_axis_undeco_tdata\(284),
      R => '0'
    );
\SampledTaps_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(285),
      Q => \^m00_axis_undeco_tdata\(285),
      R => '0'
    );
\SampledTaps_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(286),
      Q => \^m00_axis_undeco_tdata\(286),
      R => '0'
    );
\SampledTaps_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(287),
      Q => \^m00_axis_undeco_tdata\(287),
      R => '0'
    );
\SampledTaps_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(288),
      Q => \^m00_axis_undeco_tdata\(288),
      R => '0'
    );
\SampledTaps_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(289),
      Q => \^m00_axis_undeco_tdata\(289),
      R => '0'
    );
\SampledTaps_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(28),
      Q => \^m00_axis_undeco_tdata\(28),
      R => '0'
    );
\SampledTaps_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(290),
      Q => \^m00_axis_undeco_tdata\(290),
      R => '0'
    );
\SampledTaps_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(291),
      Q => \^m00_axis_undeco_tdata\(291),
      R => '0'
    );
\SampledTaps_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(292),
      Q => \^m00_axis_undeco_tdata\(292),
      R => '0'
    );
\SampledTaps_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(293),
      Q => \^m00_axis_undeco_tdata\(293),
      R => '0'
    );
\SampledTaps_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(294),
      Q => \^m00_axis_undeco_tdata\(294),
      R => '0'
    );
\SampledTaps_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(295),
      Q => \^m00_axis_undeco_tdata\(295),
      R => '0'
    );
\SampledTaps_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(296),
      Q => \^m00_axis_undeco_tdata\(296),
      R => '0'
    );
\SampledTaps_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(297),
      Q => \^m00_axis_undeco_tdata\(297),
      R => '0'
    );
\SampledTaps_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(298),
      Q => \^m00_axis_undeco_tdata\(298),
      R => '0'
    );
\SampledTaps_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(299),
      Q => \^m00_axis_undeco_tdata\(299),
      R => '0'
    );
\SampledTaps_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(29),
      Q => \^m00_axis_undeco_tdata\(29),
      R => '0'
    );
\SampledTaps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(2),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(300),
      Q => \^m00_axis_undeco_tdata\(300),
      R => '0'
    );
\SampledTaps_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(301),
      Q => \^m00_axis_undeco_tdata\(301),
      R => '0'
    );
\SampledTaps_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(302),
      Q => \^m00_axis_undeco_tdata\(302),
      R => '0'
    );
\SampledTaps_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(303),
      Q => \^m00_axis_undeco_tdata\(303),
      R => '0'
    );
\SampledTaps_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(304),
      Q => \^m00_axis_undeco_tdata\(304),
      R => '0'
    );
\SampledTaps_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(305),
      Q => \^m00_axis_undeco_tdata\(305),
      R => '0'
    );
\SampledTaps_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(306),
      Q => \^m00_axis_undeco_tdata\(306),
      R => '0'
    );
\SampledTaps_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(307),
      Q => \^m00_axis_undeco_tdata\(307),
      R => '0'
    );
\SampledTaps_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(308),
      Q => \^m00_axis_undeco_tdata\(308),
      R => '0'
    );
\SampledTaps_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(309),
      Q => \^m00_axis_undeco_tdata\(309),
      R => '0'
    );
\SampledTaps_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(30),
      Q => \^m00_axis_undeco_tdata\(30),
      R => '0'
    );
\SampledTaps_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(310),
      Q => \^m00_axis_undeco_tdata\(310),
      R => '0'
    );
\SampledTaps_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(311),
      Q => \^m00_axis_undeco_tdata\(311),
      R => '0'
    );
\SampledTaps_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(312),
      Q => \^m00_axis_undeco_tdata\(312),
      R => '0'
    );
\SampledTaps_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(313),
      Q => \^m00_axis_undeco_tdata\(313),
      R => '0'
    );
\SampledTaps_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(314),
      Q => \^m00_axis_undeco_tdata\(314),
      R => '0'
    );
\SampledTaps_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(315),
      Q => \^m00_axis_undeco_tdata\(315),
      R => '0'
    );
\SampledTaps_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(316),
      Q => \^m00_axis_undeco_tdata\(316),
      R => '0'
    );
\SampledTaps_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(317),
      Q => \^m00_axis_undeco_tdata\(317),
      R => '0'
    );
\SampledTaps_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(318),
      Q => \^m00_axis_undeco_tdata\(318),
      R => '0'
    );
\SampledTaps_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(319),
      Q => \^m00_axis_undeco_tdata\(319),
      R => '0'
    );
\SampledTaps_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(31),
      Q => \^m00_axis_undeco_tdata\(31),
      R => '0'
    );
\SampledTaps_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(320),
      Q => \^m00_axis_undeco_tdata\(320),
      R => '0'
    );
\SampledTaps_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(321),
      Q => \^m00_axis_undeco_tdata\(321),
      R => '0'
    );
\SampledTaps_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(322),
      Q => \^m00_axis_undeco_tdata\(322),
      R => '0'
    );
\SampledTaps_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(323),
      Q => \^m00_axis_undeco_tdata\(323),
      R => '0'
    );
\SampledTaps_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(324),
      Q => \^m00_axis_undeco_tdata\(324),
      R => '0'
    );
\SampledTaps_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(325),
      Q => \^m00_axis_undeco_tdata\(325),
      R => '0'
    );
\SampledTaps_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(326),
      Q => \^m00_axis_undeco_tdata\(326),
      R => '0'
    );
\SampledTaps_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(327),
      Q => \^m00_axis_undeco_tdata\(327),
      R => '0'
    );
\SampledTaps_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(328),
      Q => \^m00_axis_undeco_tdata\(328),
      R => '0'
    );
\SampledTaps_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(329),
      Q => \^m00_axis_undeco_tdata\(329),
      R => '0'
    );
\SampledTaps_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(32),
      Q => \^m00_axis_undeco_tdata\(32),
      R => '0'
    );
\SampledTaps_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(330),
      Q => \^m00_axis_undeco_tdata\(330),
      R => '0'
    );
\SampledTaps_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(331),
      Q => \^m00_axis_undeco_tdata\(331),
      R => '0'
    );
\SampledTaps_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(332),
      Q => \^m00_axis_undeco_tdata\(332),
      R => '0'
    );
\SampledTaps_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(333),
      Q => \^m00_axis_undeco_tdata\(333),
      R => '0'
    );
\SampledTaps_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(334),
      Q => \^m00_axis_undeco_tdata\(334),
      R => '0'
    );
\SampledTaps_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(335),
      Q => \^m00_axis_undeco_tdata\(335),
      R => '0'
    );
\SampledTaps_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(336),
      Q => \^m00_axis_undeco_tdata\(336),
      R => '0'
    );
\SampledTaps_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(337),
      Q => \^m00_axis_undeco_tdata\(337),
      R => '0'
    );
\SampledTaps_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(338),
      Q => \^m00_axis_undeco_tdata\(338),
      R => '0'
    );
\SampledTaps_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(339),
      Q => \^m00_axis_undeco_tdata\(339),
      R => '0'
    );
\SampledTaps_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(33),
      Q => \^m00_axis_undeco_tdata\(33),
      R => '0'
    );
\SampledTaps_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(340),
      Q => \^m00_axis_undeco_tdata\(340),
      R => '0'
    );
\SampledTaps_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(341),
      Q => \^m00_axis_undeco_tdata\(341),
      R => '0'
    );
\SampledTaps_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(342),
      Q => \^m00_axis_undeco_tdata\(342),
      R => '0'
    );
\SampledTaps_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(343),
      Q => \^m00_axis_undeco_tdata\(343),
      R => '0'
    );
\SampledTaps_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(344),
      Q => \^m00_axis_undeco_tdata\(344),
      R => '0'
    );
\SampledTaps_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(345),
      Q => \^m00_axis_undeco_tdata\(345),
      R => '0'
    );
\SampledTaps_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(346),
      Q => \^m00_axis_undeco_tdata\(346),
      R => '0'
    );
\SampledTaps_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(347),
      Q => \^m00_axis_undeco_tdata\(347),
      R => '0'
    );
\SampledTaps_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(348),
      Q => \^m00_axis_undeco_tdata\(348),
      R => '0'
    );
\SampledTaps_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(349),
      Q => \^m00_axis_undeco_tdata\(349),
      R => '0'
    );
\SampledTaps_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(34),
      Q => \^m00_axis_undeco_tdata\(34),
      R => '0'
    );
\SampledTaps_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(350),
      Q => \^m00_axis_undeco_tdata\(350),
      R => '0'
    );
\SampledTaps_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(351),
      Q => \^m00_axis_undeco_tdata\(351),
      R => '0'
    );
\SampledTaps_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(352),
      Q => \^m00_axis_undeco_tdata\(352),
      R => '0'
    );
\SampledTaps_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(353),
      Q => \^m00_axis_undeco_tdata\(353),
      R => '0'
    );
\SampledTaps_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(354),
      Q => \^m00_axis_undeco_tdata\(354),
      R => '0'
    );
\SampledTaps_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(355),
      Q => \^m00_axis_undeco_tdata\(355),
      R => '0'
    );
\SampledTaps_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(356),
      Q => \^m00_axis_undeco_tdata\(356),
      R => '0'
    );
\SampledTaps_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(357),
      Q => \^m00_axis_undeco_tdata\(357),
      R => '0'
    );
\SampledTaps_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(358),
      Q => \^m00_axis_undeco_tdata\(358),
      R => '0'
    );
\SampledTaps_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(359),
      Q => \^m00_axis_undeco_tdata\(359),
      R => '0'
    );
\SampledTaps_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(35),
      Q => \^m00_axis_undeco_tdata\(35),
      R => '0'
    );
\SampledTaps_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(360),
      Q => \^m00_axis_undeco_tdata\(360),
      R => '0'
    );
\SampledTaps_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(361),
      Q => \^m00_axis_undeco_tdata\(361),
      R => '0'
    );
\SampledTaps_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(362),
      Q => \^m00_axis_undeco_tdata\(362),
      R => '0'
    );
\SampledTaps_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(363),
      Q => \^m00_axis_undeco_tdata\(363),
      R => '0'
    );
\SampledTaps_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(364),
      Q => \^m00_axis_undeco_tdata\(364),
      R => '0'
    );
\SampledTaps_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(365),
      Q => \^m00_axis_undeco_tdata\(365),
      R => '0'
    );
\SampledTaps_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(366),
      Q => \^m00_axis_undeco_tdata\(366),
      R => '0'
    );
\SampledTaps_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(367),
      Q => \^m00_axis_undeco_tdata\(367),
      R => '0'
    );
\SampledTaps_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(368),
      Q => \^m00_axis_undeco_tdata\(368),
      R => '0'
    );
\SampledTaps_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(369),
      Q => \^m00_axis_undeco_tdata\(369),
      R => '0'
    );
\SampledTaps_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(36),
      Q => \^m00_axis_undeco_tdata\(36),
      R => '0'
    );
\SampledTaps_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(370),
      Q => \^m00_axis_undeco_tdata\(370),
      R => '0'
    );
\SampledTaps_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(371),
      Q => \^m00_axis_undeco_tdata\(371),
      R => '0'
    );
\SampledTaps_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(372),
      Q => \^m00_axis_undeco_tdata\(372),
      R => '0'
    );
\SampledTaps_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(373),
      Q => \^m00_axis_undeco_tdata\(373),
      R => '0'
    );
\SampledTaps_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(374),
      Q => \^m00_axis_undeco_tdata\(374),
      R => '0'
    );
\SampledTaps_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(375),
      Q => \^m00_axis_undeco_tdata\(375),
      R => '0'
    );
\SampledTaps_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(376),
      Q => \^m00_axis_undeco_tdata\(376),
      R => '0'
    );
\SampledTaps_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(377),
      Q => \^m00_axis_undeco_tdata\(377),
      R => '0'
    );
\SampledTaps_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(378),
      Q => \^m00_axis_undeco_tdata\(378),
      R => '0'
    );
\SampledTaps_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(379),
      Q => \^m00_axis_undeco_tdata\(379),
      R => '0'
    );
\SampledTaps_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(37),
      Q => \^m00_axis_undeco_tdata\(37),
      R => '0'
    );
\SampledTaps_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(380),
      Q => \^m00_axis_undeco_tdata\(380),
      R => '0'
    );
\SampledTaps_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(381),
      Q => \^m00_axis_undeco_tdata\(381),
      R => '0'
    );
\SampledTaps_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(382),
      Q => \^m00_axis_undeco_tdata\(382),
      R => '0'
    );
\SampledTaps_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(383),
      Q => \^m00_axis_undeco_tdata\(383),
      R => '0'
    );
\SampledTaps_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(384),
      Q => \^m00_axis_undeco_tdata\(384),
      R => '0'
    );
\SampledTaps_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(385),
      Q => \^m00_axis_undeco_tdata\(385),
      R => '0'
    );
\SampledTaps_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(386),
      Q => \^m00_axis_undeco_tdata\(386),
      R => '0'
    );
\SampledTaps_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(387),
      Q => \^m00_axis_undeco_tdata\(387),
      R => '0'
    );
\SampledTaps_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(388),
      Q => \^m00_axis_undeco_tdata\(388),
      R => '0'
    );
\SampledTaps_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(389),
      Q => \^m00_axis_undeco_tdata\(389),
      R => '0'
    );
\SampledTaps_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(38),
      Q => \^m00_axis_undeco_tdata\(38),
      R => '0'
    );
\SampledTaps_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(390),
      Q => \^m00_axis_undeco_tdata\(390),
      R => '0'
    );
\SampledTaps_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(391),
      Q => \^m00_axis_undeco_tdata\(391),
      R => '0'
    );
\SampledTaps_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(392),
      Q => \^m00_axis_undeco_tdata\(392),
      R => '0'
    );
\SampledTaps_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(393),
      Q => \^m00_axis_undeco_tdata\(393),
      R => '0'
    );
\SampledTaps_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(394),
      Q => \^m00_axis_undeco_tdata\(394),
      R => '0'
    );
\SampledTaps_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(395),
      Q => \^m00_axis_undeco_tdata\(395),
      R => '0'
    );
\SampledTaps_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(396),
      Q => \^m00_axis_undeco_tdata\(396),
      R => '0'
    );
\SampledTaps_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(397),
      Q => \^m00_axis_undeco_tdata\(397),
      R => '0'
    );
\SampledTaps_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(398),
      Q => \^m00_axis_undeco_tdata\(398),
      R => '0'
    );
\SampledTaps_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(399),
      Q => \^m00_axis_undeco_tdata\(399),
      R => '0'
    );
\SampledTaps_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(39),
      Q => \^m00_axis_undeco_tdata\(39),
      R => '0'
    );
\SampledTaps_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(3),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(400),
      Q => \^m00_axis_undeco_tdata\(400),
      R => '0'
    );
\SampledTaps_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(401),
      Q => \^m00_axis_undeco_tdata\(401),
      R => '0'
    );
\SampledTaps_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(402),
      Q => \^m00_axis_undeco_tdata\(402),
      R => '0'
    );
\SampledTaps_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(403),
      Q => \^m00_axis_undeco_tdata\(403),
      R => '0'
    );
\SampledTaps_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(404),
      Q => \^m00_axis_undeco_tdata\(404),
      R => '0'
    );
\SampledTaps_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(405),
      Q => \^m00_axis_undeco_tdata\(405),
      R => '0'
    );
\SampledTaps_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(406),
      Q => \^m00_axis_undeco_tdata\(406),
      R => '0'
    );
\SampledTaps_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(407),
      Q => \^m00_axis_undeco_tdata\(407),
      R => '0'
    );
\SampledTaps_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(408),
      Q => \^m00_axis_undeco_tdata\(408),
      R => '0'
    );
\SampledTaps_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(409),
      Q => \^m00_axis_undeco_tdata\(409),
      R => '0'
    );
\SampledTaps_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(40),
      Q => \^m00_axis_undeco_tdata\(40),
      R => '0'
    );
\SampledTaps_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(410),
      Q => \^m00_axis_undeco_tdata\(410),
      R => '0'
    );
\SampledTaps_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(411),
      Q => \^m00_axis_undeco_tdata\(411),
      R => '0'
    );
\SampledTaps_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(412),
      Q => \^m00_axis_undeco_tdata\(412),
      R => '0'
    );
\SampledTaps_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(413),
      Q => \^m00_axis_undeco_tdata\(413),
      R => '0'
    );
\SampledTaps_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(414),
      Q => \^m00_axis_undeco_tdata\(414),
      R => '0'
    );
\SampledTaps_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(415),
      Q => \^m00_axis_undeco_tdata\(415),
      R => '0'
    );
\SampledTaps_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(416),
      Q => \^m00_axis_undeco_tdata\(416),
      R => '0'
    );
\SampledTaps_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(417),
      Q => \^m00_axis_undeco_tdata\(417),
      R => '0'
    );
\SampledTaps_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(418),
      Q => \^m00_axis_undeco_tdata\(418),
      R => '0'
    );
\SampledTaps_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(419),
      Q => \^m00_axis_undeco_tdata\(419),
      R => '0'
    );
\SampledTaps_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(41),
      Q => \^m00_axis_undeco_tdata\(41),
      R => '0'
    );
\SampledTaps_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(420),
      Q => \^m00_axis_undeco_tdata\(420),
      R => '0'
    );
\SampledTaps_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(421),
      Q => \^m00_axis_undeco_tdata\(421),
      R => '0'
    );
\SampledTaps_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(422),
      Q => \^m00_axis_undeco_tdata\(422),
      R => '0'
    );
\SampledTaps_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(423),
      Q => \^m00_axis_undeco_tdata\(423),
      R => '0'
    );
\SampledTaps_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(424),
      Q => \^m00_axis_undeco_tdata\(424),
      R => '0'
    );
\SampledTaps_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(425),
      Q => \^m00_axis_undeco_tdata\(425),
      R => '0'
    );
\SampledTaps_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(426),
      Q => \^m00_axis_undeco_tdata\(426),
      R => '0'
    );
\SampledTaps_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(427),
      Q => \^m00_axis_undeco_tdata\(427),
      R => '0'
    );
\SampledTaps_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(428),
      Q => \^m00_axis_undeco_tdata\(428),
      R => '0'
    );
\SampledTaps_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(429),
      Q => \^m00_axis_undeco_tdata\(429),
      R => '0'
    );
\SampledTaps_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(42),
      Q => \^m00_axis_undeco_tdata\(42),
      R => '0'
    );
\SampledTaps_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(430),
      Q => \^m00_axis_undeco_tdata\(430),
      R => '0'
    );
\SampledTaps_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(431),
      Q => \^m00_axis_undeco_tdata\(431),
      R => '0'
    );
\SampledTaps_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(432),
      Q => \^m00_axis_undeco_tdata\(432),
      R => '0'
    );
\SampledTaps_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(433),
      Q => \^m00_axis_undeco_tdata\(433),
      R => '0'
    );
\SampledTaps_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(434),
      Q => \^m00_axis_undeco_tdata\(434),
      R => '0'
    );
\SampledTaps_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(435),
      Q => \^m00_axis_undeco_tdata\(435),
      R => '0'
    );
\SampledTaps_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(436),
      Q => \^m00_axis_undeco_tdata\(436),
      R => '0'
    );
\SampledTaps_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(437),
      Q => \^m00_axis_undeco_tdata\(437),
      R => '0'
    );
\SampledTaps_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(438),
      Q => \^m00_axis_undeco_tdata\(438),
      R => '0'
    );
\SampledTaps_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(439),
      Q => \^m00_axis_undeco_tdata\(439),
      R => '0'
    );
\SampledTaps_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(43),
      Q => \^m00_axis_undeco_tdata\(43),
      R => '0'
    );
\SampledTaps_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(440),
      Q => \^m00_axis_undeco_tdata\(440),
      R => '0'
    );
\SampledTaps_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(441),
      Q => \^m00_axis_undeco_tdata\(441),
      R => '0'
    );
\SampledTaps_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(442),
      Q => \^m00_axis_undeco_tdata\(442),
      R => '0'
    );
\SampledTaps_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(443),
      Q => \^m00_axis_undeco_tdata\(443),
      R => '0'
    );
\SampledTaps_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(444),
      Q => \^m00_axis_undeco_tdata\(444),
      R => '0'
    );
\SampledTaps_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(445),
      Q => \^m00_axis_undeco_tdata\(445),
      R => '0'
    );
\SampledTaps_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(446),
      Q => \^m00_axis_undeco_tdata\(446),
      R => '0'
    );
\SampledTaps_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(447),
      Q => \^m00_axis_undeco_tdata\(447),
      R => '0'
    );
\SampledTaps_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(448),
      Q => \^m00_axis_undeco_tdata\(448),
      R => '0'
    );
\SampledTaps_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(449),
      Q => \^m00_axis_undeco_tdata\(449),
      R => '0'
    );
\SampledTaps_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(44),
      Q => \^m00_axis_undeco_tdata\(44),
      R => '0'
    );
\SampledTaps_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(450),
      Q => \^m00_axis_undeco_tdata\(450),
      R => '0'
    );
\SampledTaps_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(451),
      Q => \^m00_axis_undeco_tdata\(451),
      R => '0'
    );
\SampledTaps_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(452),
      Q => \^m00_axis_undeco_tdata\(452),
      R => '0'
    );
\SampledTaps_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(453),
      Q => \^m00_axis_undeco_tdata\(453),
      R => '0'
    );
\SampledTaps_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(454),
      Q => \^m00_axis_undeco_tdata\(454),
      R => '0'
    );
\SampledTaps_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(455),
      Q => \^m00_axis_undeco_tdata\(455),
      R => '0'
    );
\SampledTaps_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(456),
      Q => \^m00_axis_undeco_tdata\(456),
      R => '0'
    );
\SampledTaps_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(457),
      Q => \^m00_axis_undeco_tdata\(457),
      R => '0'
    );
\SampledTaps_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(458),
      Q => \^m00_axis_undeco_tdata\(458),
      R => '0'
    );
\SampledTaps_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(459),
      Q => \^m00_axis_undeco_tdata\(459),
      R => '0'
    );
\SampledTaps_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(45),
      Q => \^m00_axis_undeco_tdata\(45),
      R => '0'
    );
\SampledTaps_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(460),
      Q => \^m00_axis_undeco_tdata\(460),
      R => '0'
    );
\SampledTaps_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(461),
      Q => \^m00_axis_undeco_tdata\(461),
      R => '0'
    );
\SampledTaps_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(462),
      Q => \^m00_axis_undeco_tdata\(462),
      R => '0'
    );
\SampledTaps_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(463),
      Q => \^m00_axis_undeco_tdata\(463),
      R => '0'
    );
\SampledTaps_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(464),
      Q => \^m00_axis_undeco_tdata\(464),
      R => '0'
    );
\SampledTaps_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(465),
      Q => \^m00_axis_undeco_tdata\(465),
      R => '0'
    );
\SampledTaps_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(466),
      Q => \^m00_axis_undeco_tdata\(466),
      R => '0'
    );
\SampledTaps_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(467),
      Q => \^m00_axis_undeco_tdata\(467),
      R => '0'
    );
\SampledTaps_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(468),
      Q => \^m00_axis_undeco_tdata\(468),
      R => '0'
    );
\SampledTaps_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(469),
      Q => \^m00_axis_undeco_tdata\(469),
      R => '0'
    );
\SampledTaps_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(46),
      Q => \^m00_axis_undeco_tdata\(46),
      R => '0'
    );
\SampledTaps_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(470),
      Q => \^m00_axis_undeco_tdata\(470),
      R => '0'
    );
\SampledTaps_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(471),
      Q => \^m00_axis_undeco_tdata\(471),
      R => '0'
    );
\SampledTaps_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(472),
      Q => \^m00_axis_undeco_tdata\(472),
      R => '0'
    );
\SampledTaps_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(473),
      Q => \^m00_axis_undeco_tdata\(473),
      R => '0'
    );
\SampledTaps_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(474),
      Q => \^m00_axis_undeco_tdata\(474),
      R => '0'
    );
\SampledTaps_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(475),
      Q => \^m00_axis_undeco_tdata\(475),
      R => '0'
    );
\SampledTaps_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(476),
      Q => \^m00_axis_undeco_tdata\(476),
      R => '0'
    );
\SampledTaps_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(477),
      Q => \^m00_axis_undeco_tdata\(477),
      R => '0'
    );
\SampledTaps_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(478),
      Q => \^m00_axis_undeco_tdata\(478),
      R => '0'
    );
\SampledTaps_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(479),
      Q => \^m00_axis_undeco_tdata\(479),
      R => '0'
    );
\SampledTaps_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(47),
      Q => \^m00_axis_undeco_tdata\(47),
      R => '0'
    );
\SampledTaps_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(480),
      Q => \^m00_axis_undeco_tdata\(480),
      R => '0'
    );
\SampledTaps_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(481),
      Q => \^m00_axis_undeco_tdata\(481),
      R => '0'
    );
\SampledTaps_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(482),
      Q => \^m00_axis_undeco_tdata\(482),
      R => '0'
    );
\SampledTaps_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(483),
      Q => \^m00_axis_undeco_tdata\(483),
      R => '0'
    );
\SampledTaps_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(484),
      Q => \^m00_axis_undeco_tdata\(484),
      R => '0'
    );
\SampledTaps_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(485),
      Q => \^m00_axis_undeco_tdata\(485),
      R => '0'
    );
\SampledTaps_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(486),
      Q => \^m00_axis_undeco_tdata\(486),
      R => '0'
    );
\SampledTaps_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(487),
      Q => \^m00_axis_undeco_tdata\(487),
      R => '0'
    );
\SampledTaps_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(488),
      Q => \^m00_axis_undeco_tdata\(488),
      R => '0'
    );
\SampledTaps_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(489),
      Q => \^m00_axis_undeco_tdata\(489),
      R => '0'
    );
\SampledTaps_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(48),
      Q => \^m00_axis_undeco_tdata\(48),
      R => '0'
    );
\SampledTaps_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(490),
      Q => \^m00_axis_undeco_tdata\(490),
      R => '0'
    );
\SampledTaps_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(491),
      Q => \^m00_axis_undeco_tdata\(491),
      R => '0'
    );
\SampledTaps_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(492),
      Q => \^m00_axis_undeco_tdata\(492),
      R => '0'
    );
\SampledTaps_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(493),
      Q => \^m00_axis_undeco_tdata\(493),
      R => '0'
    );
\SampledTaps_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(494),
      Q => \^m00_axis_undeco_tdata\(494),
      R => '0'
    );
\SampledTaps_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(495),
      Q => \^m00_axis_undeco_tdata\(495),
      R => '0'
    );
\SampledTaps_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(496),
      Q => \^m00_axis_undeco_tdata\(496),
      R => '0'
    );
\SampledTaps_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(497),
      Q => \^m00_axis_undeco_tdata\(497),
      R => '0'
    );
\SampledTaps_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(498),
      Q => \^m00_axis_undeco_tdata\(498),
      R => '0'
    );
\SampledTaps_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(499),
      Q => \^m00_axis_undeco_tdata\(499),
      R => '0'
    );
\SampledTaps_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(49),
      Q => \^m00_axis_undeco_tdata\(49),
      R => '0'
    );
\SampledTaps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(4),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(500),
      Q => \^m00_axis_undeco_tdata\(500),
      R => '0'
    );
\SampledTaps_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(501),
      Q => \^m00_axis_undeco_tdata\(501),
      R => '0'
    );
\SampledTaps_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(502),
      Q => \^m00_axis_undeco_tdata\(502),
      R => '0'
    );
\SampledTaps_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(503),
      Q => \^m00_axis_undeco_tdata\(503),
      R => '0'
    );
\SampledTaps_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(504),
      Q => \^m00_axis_undeco_tdata\(504),
      R => '0'
    );
\SampledTaps_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(505),
      Q => \^m00_axis_undeco_tdata\(505),
      R => '0'
    );
\SampledTaps_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(506),
      Q => \^m00_axis_undeco_tdata\(506),
      R => '0'
    );
\SampledTaps_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(507),
      Q => \^m00_axis_undeco_tdata\(507),
      R => '0'
    );
\SampledTaps_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(508),
      Q => \^m00_axis_undeco_tdata\(508),
      R => '0'
    );
\SampledTaps_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(509),
      Q => \^m00_axis_undeco_tdata\(509),
      R => '0'
    );
\SampledTaps_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(50),
      Q => \^m00_axis_undeco_tdata\(50),
      R => '0'
    );
\SampledTaps_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(510),
      Q => \^m00_axis_undeco_tdata\(510),
      R => '0'
    );
\SampledTaps_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(511),
      Q => \^m00_axis_undeco_tdata\(511),
      R => '0'
    );
\SampledTaps_reg[512]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(512),
      Q => \^m00_axis_undeco_tdata\(512),
      R => '0'
    );
\SampledTaps_reg[513]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(513),
      Q => \^m00_axis_undeco_tdata\(513),
      R => '0'
    );
\SampledTaps_reg[514]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(514),
      Q => \^m00_axis_undeco_tdata\(514),
      R => '0'
    );
\SampledTaps_reg[515]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(515),
      Q => \^m00_axis_undeco_tdata\(515),
      R => '0'
    );
\SampledTaps_reg[516]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(516),
      Q => \^m00_axis_undeco_tdata\(516),
      R => '0'
    );
\SampledTaps_reg[517]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(517),
      Q => \^m00_axis_undeco_tdata\(517),
      R => '0'
    );
\SampledTaps_reg[518]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(518),
      Q => \^m00_axis_undeco_tdata\(518),
      R => '0'
    );
\SampledTaps_reg[519]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(519),
      Q => \^m00_axis_undeco_tdata\(519),
      R => '0'
    );
\SampledTaps_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(51),
      Q => \^m00_axis_undeco_tdata\(51),
      R => '0'
    );
\SampledTaps_reg[520]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(520),
      Q => \^m00_axis_undeco_tdata\(520),
      R => '0'
    );
\SampledTaps_reg[521]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(521),
      Q => \^m00_axis_undeco_tdata\(521),
      R => '0'
    );
\SampledTaps_reg[522]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(522),
      Q => \^m00_axis_undeco_tdata\(522),
      R => '0'
    );
\SampledTaps_reg[523]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(523),
      Q => \^m00_axis_undeco_tdata\(523),
      R => '0'
    );
\SampledTaps_reg[524]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(524),
      Q => \^m00_axis_undeco_tdata\(524),
      R => '0'
    );
\SampledTaps_reg[525]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(525),
      Q => \^m00_axis_undeco_tdata\(525),
      R => '0'
    );
\SampledTaps_reg[526]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(526),
      Q => \^m00_axis_undeco_tdata\(526),
      R => '0'
    );
\SampledTaps_reg[527]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(527),
      Q => \^m00_axis_undeco_tdata\(527),
      R => '0'
    );
\SampledTaps_reg[528]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(528),
      Q => \^m00_axis_undeco_tdata\(528),
      R => '0'
    );
\SampledTaps_reg[529]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(529),
      Q => \^m00_axis_undeco_tdata\(529),
      R => '0'
    );
\SampledTaps_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(52),
      Q => \^m00_axis_undeco_tdata\(52),
      R => '0'
    );
\SampledTaps_reg[530]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(530),
      Q => \^m00_axis_undeco_tdata\(530),
      R => '0'
    );
\SampledTaps_reg[531]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(531),
      Q => \^m00_axis_undeco_tdata\(531),
      R => '0'
    );
\SampledTaps_reg[532]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(532),
      Q => \^m00_axis_undeco_tdata\(532),
      R => '0'
    );
\SampledTaps_reg[533]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(533),
      Q => \^m00_axis_undeco_tdata\(533),
      R => '0'
    );
\SampledTaps_reg[534]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(534),
      Q => \^m00_axis_undeco_tdata\(534),
      R => '0'
    );
\SampledTaps_reg[535]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(535),
      Q => \^m00_axis_undeco_tdata\(535),
      R => '0'
    );
\SampledTaps_reg[536]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(536),
      Q => \^m00_axis_undeco_tdata\(536),
      R => '0'
    );
\SampledTaps_reg[537]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(537),
      Q => \^m00_axis_undeco_tdata\(537),
      R => '0'
    );
\SampledTaps_reg[538]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(538),
      Q => \^m00_axis_undeco_tdata\(538),
      R => '0'
    );
\SampledTaps_reg[539]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(539),
      Q => \^m00_axis_undeco_tdata\(539),
      R => '0'
    );
\SampledTaps_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(53),
      Q => \^m00_axis_undeco_tdata\(53),
      R => '0'
    );
\SampledTaps_reg[540]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(540),
      Q => \^m00_axis_undeco_tdata\(540),
      R => '0'
    );
\SampledTaps_reg[541]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(541),
      Q => \^m00_axis_undeco_tdata\(541),
      R => '0'
    );
\SampledTaps_reg[542]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(542),
      Q => \^m00_axis_undeco_tdata\(542),
      R => '0'
    );
\SampledTaps_reg[543]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(543),
      Q => \^m00_axis_undeco_tdata\(543),
      R => '0'
    );
\SampledTaps_reg[544]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(544),
      Q => \^m00_axis_undeco_tdata\(544),
      R => '0'
    );
\SampledTaps_reg[545]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(545),
      Q => \^m00_axis_undeco_tdata\(545),
      R => '0'
    );
\SampledTaps_reg[546]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(546),
      Q => \^m00_axis_undeco_tdata\(546),
      R => '0'
    );
\SampledTaps_reg[547]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(547),
      Q => \^m00_axis_undeco_tdata\(547),
      R => '0'
    );
\SampledTaps_reg[548]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(548),
      Q => \^m00_axis_undeco_tdata\(548),
      R => '0'
    );
\SampledTaps_reg[549]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(549),
      Q => \^m00_axis_undeco_tdata\(549),
      R => '0'
    );
\SampledTaps_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(54),
      Q => \^m00_axis_undeco_tdata\(54),
      R => '0'
    );
\SampledTaps_reg[550]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(550),
      Q => \^m00_axis_undeco_tdata\(550),
      R => '0'
    );
\SampledTaps_reg[551]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(551),
      Q => \^m00_axis_undeco_tdata\(551),
      R => '0'
    );
\SampledTaps_reg[552]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(552),
      Q => \^m00_axis_undeco_tdata\(552),
      R => '0'
    );
\SampledTaps_reg[553]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(553),
      Q => \^m00_axis_undeco_tdata\(553),
      R => '0'
    );
\SampledTaps_reg[554]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(554),
      Q => \^m00_axis_undeco_tdata\(554),
      R => '0'
    );
\SampledTaps_reg[555]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(555),
      Q => \^m00_axis_undeco_tdata\(555),
      R => '0'
    );
\SampledTaps_reg[556]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(556),
      Q => \^m00_axis_undeco_tdata\(556),
      R => '0'
    );
\SampledTaps_reg[557]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(557),
      Q => \^m00_axis_undeco_tdata\(557),
      R => '0'
    );
\SampledTaps_reg[558]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(558),
      Q => \^m00_axis_undeco_tdata\(558),
      R => '0'
    );
\SampledTaps_reg[559]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(559),
      Q => \^m00_axis_undeco_tdata\(559),
      R => '0'
    );
\SampledTaps_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(55),
      Q => \^m00_axis_undeco_tdata\(55),
      R => '0'
    );
\SampledTaps_reg[560]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(560),
      Q => \^m00_axis_undeco_tdata\(560),
      R => '0'
    );
\SampledTaps_reg[561]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(561),
      Q => \^m00_axis_undeco_tdata\(561),
      R => '0'
    );
\SampledTaps_reg[562]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(562),
      Q => \^m00_axis_undeco_tdata\(562),
      R => '0'
    );
\SampledTaps_reg[563]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(563),
      Q => \^m00_axis_undeco_tdata\(563),
      R => '0'
    );
\SampledTaps_reg[564]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(564),
      Q => \^m00_axis_undeco_tdata\(564),
      R => '0'
    );
\SampledTaps_reg[565]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(565),
      Q => \^m00_axis_undeco_tdata\(565),
      R => '0'
    );
\SampledTaps_reg[566]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(566),
      Q => \^m00_axis_undeco_tdata\(566),
      R => '0'
    );
\SampledTaps_reg[567]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(567),
      Q => \^m00_axis_undeco_tdata\(567),
      R => '0'
    );
\SampledTaps_reg[568]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(568),
      Q => \^m00_axis_undeco_tdata\(568),
      R => '0'
    );
\SampledTaps_reg[569]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(569),
      Q => \^m00_axis_undeco_tdata\(569),
      R => '0'
    );
\SampledTaps_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(56),
      Q => \^m00_axis_undeco_tdata\(56),
      R => '0'
    );
\SampledTaps_reg[570]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(570),
      Q => \^m00_axis_undeco_tdata\(570),
      R => '0'
    );
\SampledTaps_reg[571]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(571),
      Q => \^m00_axis_undeco_tdata\(571),
      R => '0'
    );
\SampledTaps_reg[572]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(572),
      Q => \^m00_axis_undeco_tdata\(572),
      R => '0'
    );
\SampledTaps_reg[573]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(573),
      Q => \^m00_axis_undeco_tdata\(573),
      R => '0'
    );
\SampledTaps_reg[574]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(574),
      Q => \^m00_axis_undeco_tdata\(574),
      R => '0'
    );
\SampledTaps_reg[575]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(575),
      Q => \^m00_axis_undeco_tdata\(575),
      R => '0'
    );
\SampledTaps_reg[576]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(576),
      Q => \^m00_axis_undeco_tdata\(576),
      R => '0'
    );
\SampledTaps_reg[577]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(577),
      Q => \^m00_axis_undeco_tdata\(577),
      R => '0'
    );
\SampledTaps_reg[578]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(578),
      Q => \^m00_axis_undeco_tdata\(578),
      R => '0'
    );
\SampledTaps_reg[579]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(579),
      Q => \^m00_axis_undeco_tdata\(579),
      R => '0'
    );
\SampledTaps_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(57),
      Q => \^m00_axis_undeco_tdata\(57),
      R => '0'
    );
\SampledTaps_reg[580]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(580),
      Q => \^m00_axis_undeco_tdata\(580),
      R => '0'
    );
\SampledTaps_reg[581]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(581),
      Q => \^m00_axis_undeco_tdata\(581),
      R => '0'
    );
\SampledTaps_reg[582]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(582),
      Q => \^m00_axis_undeco_tdata\(582),
      R => '0'
    );
\SampledTaps_reg[583]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(583),
      Q => \^m00_axis_undeco_tdata\(583),
      R => '0'
    );
\SampledTaps_reg[584]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(584),
      Q => \^m00_axis_undeco_tdata\(584),
      R => '0'
    );
\SampledTaps_reg[585]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(585),
      Q => \^m00_axis_undeco_tdata\(585),
      R => '0'
    );
\SampledTaps_reg[586]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(586),
      Q => \^m00_axis_undeco_tdata\(586),
      R => '0'
    );
\SampledTaps_reg[587]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(587),
      Q => \^m00_axis_undeco_tdata\(587),
      R => '0'
    );
\SampledTaps_reg[588]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(588),
      Q => \^m00_axis_undeco_tdata\(588),
      R => '0'
    );
\SampledTaps_reg[589]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(589),
      Q => \^m00_axis_undeco_tdata\(589),
      R => '0'
    );
\SampledTaps_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(58),
      Q => \^m00_axis_undeco_tdata\(58),
      R => '0'
    );
\SampledTaps_reg[590]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(590),
      Q => \^m00_axis_undeco_tdata\(590),
      R => '0'
    );
\SampledTaps_reg[591]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(591),
      Q => \^m00_axis_undeco_tdata\(591),
      R => '0'
    );
\SampledTaps_reg[592]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(592),
      Q => \^m00_axis_undeco_tdata\(592),
      R => '0'
    );
\SampledTaps_reg[593]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(593),
      Q => \^m00_axis_undeco_tdata\(593),
      R => '0'
    );
\SampledTaps_reg[594]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(594),
      Q => \^m00_axis_undeco_tdata\(594),
      R => '0'
    );
\SampledTaps_reg[595]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(595),
      Q => \^m00_axis_undeco_tdata\(595),
      R => '0'
    );
\SampledTaps_reg[596]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(596),
      Q => \^m00_axis_undeco_tdata\(596),
      R => '0'
    );
\SampledTaps_reg[597]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(597),
      Q => \^m00_axis_undeco_tdata\(597),
      R => '0'
    );
\SampledTaps_reg[598]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(598),
      Q => \^m00_axis_undeco_tdata\(598),
      R => '0'
    );
\SampledTaps_reg[599]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(599),
      Q => \^m00_axis_undeco_tdata\(599),
      R => '0'
    );
\SampledTaps_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(59),
      Q => \^m00_axis_undeco_tdata\(59),
      R => '0'
    );
\SampledTaps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(5),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[600]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(600),
      Q => \^m00_axis_undeco_tdata\(600),
      R => '0'
    );
\SampledTaps_reg[601]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(601),
      Q => \^m00_axis_undeco_tdata\(601),
      R => '0'
    );
\SampledTaps_reg[602]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(602),
      Q => \^m00_axis_undeco_tdata\(602),
      R => '0'
    );
\SampledTaps_reg[603]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(603),
      Q => \^m00_axis_undeco_tdata\(603),
      R => '0'
    );
\SampledTaps_reg[604]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(604),
      Q => \^m00_axis_undeco_tdata\(604),
      R => '0'
    );
\SampledTaps_reg[605]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(605),
      Q => \^m00_axis_undeco_tdata\(605),
      R => '0'
    );
\SampledTaps_reg[606]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(606),
      Q => \^m00_axis_undeco_tdata\(606),
      R => '0'
    );
\SampledTaps_reg[607]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(607),
      Q => \^m00_axis_undeco_tdata\(607),
      R => '0'
    );
\SampledTaps_reg[608]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(608),
      Q => \^m00_axis_undeco_tdata\(608),
      R => '0'
    );
\SampledTaps_reg[609]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(609),
      Q => \^m00_axis_undeco_tdata\(609),
      R => '0'
    );
\SampledTaps_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(60),
      Q => \^m00_axis_undeco_tdata\(60),
      R => '0'
    );
\SampledTaps_reg[610]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(610),
      Q => \^m00_axis_undeco_tdata\(610),
      R => '0'
    );
\SampledTaps_reg[611]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(611),
      Q => \^m00_axis_undeco_tdata\(611),
      R => '0'
    );
\SampledTaps_reg[612]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(612),
      Q => \^m00_axis_undeco_tdata\(612),
      R => '0'
    );
\SampledTaps_reg[613]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(613),
      Q => \^m00_axis_undeco_tdata\(613),
      R => '0'
    );
\SampledTaps_reg[614]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(614),
      Q => \^m00_axis_undeco_tdata\(614),
      R => '0'
    );
\SampledTaps_reg[615]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(615),
      Q => \^m00_axis_undeco_tdata\(615),
      R => '0'
    );
\SampledTaps_reg[616]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(616),
      Q => \^m00_axis_undeco_tdata\(616),
      R => '0'
    );
\SampledTaps_reg[617]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(617),
      Q => \^m00_axis_undeco_tdata\(617),
      R => '0'
    );
\SampledTaps_reg[618]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(618),
      Q => \^m00_axis_undeco_tdata\(618),
      R => '0'
    );
\SampledTaps_reg[619]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(619),
      Q => \^m00_axis_undeco_tdata\(619),
      R => '0'
    );
\SampledTaps_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(61),
      Q => \^m00_axis_undeco_tdata\(61),
      R => '0'
    );
\SampledTaps_reg[620]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(620),
      Q => \^m00_axis_undeco_tdata\(620),
      R => '0'
    );
\SampledTaps_reg[621]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(621),
      Q => \^m00_axis_undeco_tdata\(621),
      R => '0'
    );
\SampledTaps_reg[622]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(622),
      Q => \^m00_axis_undeco_tdata\(622),
      R => '0'
    );
\SampledTaps_reg[623]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(623),
      Q => \^m00_axis_undeco_tdata\(623),
      R => '0'
    );
\SampledTaps_reg[624]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(624),
      Q => \^m00_axis_undeco_tdata\(624),
      R => '0'
    );
\SampledTaps_reg[625]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(625),
      Q => \^m00_axis_undeco_tdata\(625),
      R => '0'
    );
\SampledTaps_reg[626]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(626),
      Q => \^m00_axis_undeco_tdata\(626),
      R => '0'
    );
\SampledTaps_reg[627]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(627),
      Q => \^m00_axis_undeco_tdata\(627),
      R => '0'
    );
\SampledTaps_reg[628]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(628),
      Q => \^m00_axis_undeco_tdata\(628),
      R => '0'
    );
\SampledTaps_reg[629]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(629),
      Q => \^m00_axis_undeco_tdata\(629),
      R => '0'
    );
\SampledTaps_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(62),
      Q => \^m00_axis_undeco_tdata\(62),
      R => '0'
    );
\SampledTaps_reg[630]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(630),
      Q => \^m00_axis_undeco_tdata\(630),
      R => '0'
    );
\SampledTaps_reg[631]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(631),
      Q => \^m00_axis_undeco_tdata\(631),
      R => '0'
    );
\SampledTaps_reg[632]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(632),
      Q => \^m00_axis_undeco_tdata\(632),
      R => '0'
    );
\SampledTaps_reg[633]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(633),
      Q => \^m00_axis_undeco_tdata\(633),
      R => '0'
    );
\SampledTaps_reg[634]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(634),
      Q => \^m00_axis_undeco_tdata\(634),
      R => '0'
    );
\SampledTaps_reg[635]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(635),
      Q => \^m00_axis_undeco_tdata\(635),
      R => '0'
    );
\SampledTaps_reg[636]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(636),
      Q => \^m00_axis_undeco_tdata\(636),
      R => '0'
    );
\SampledTaps_reg[637]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(637),
      Q => \^m00_axis_undeco_tdata\(637),
      R => '0'
    );
\SampledTaps_reg[638]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(638),
      Q => \^m00_axis_undeco_tdata\(638),
      R => '0'
    );
\SampledTaps_reg[639]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(639),
      Q => \^m00_axis_undeco_tdata\(639),
      R => '0'
    );
\SampledTaps_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(63),
      Q => \^m00_axis_undeco_tdata\(63),
      R => '0'
    );
\SampledTaps_reg[640]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(640),
      Q => \^m00_axis_undeco_tdata\(640),
      R => '0'
    );
\SampledTaps_reg[641]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(641),
      Q => \^m00_axis_undeco_tdata\(641),
      R => '0'
    );
\SampledTaps_reg[642]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(642),
      Q => \^m00_axis_undeco_tdata\(642),
      R => '0'
    );
\SampledTaps_reg[643]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(643),
      Q => \^m00_axis_undeco_tdata\(643),
      R => '0'
    );
\SampledTaps_reg[644]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(644),
      Q => \^m00_axis_undeco_tdata\(644),
      R => '0'
    );
\SampledTaps_reg[645]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(645),
      Q => \^m00_axis_undeco_tdata\(645),
      R => '0'
    );
\SampledTaps_reg[646]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(646),
      Q => \^m00_axis_undeco_tdata\(646),
      R => '0'
    );
\SampledTaps_reg[647]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(647),
      Q => \^m00_axis_undeco_tdata\(647),
      R => '0'
    );
\SampledTaps_reg[648]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(648),
      Q => \^m00_axis_undeco_tdata\(648),
      R => '0'
    );
\SampledTaps_reg[649]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(649),
      Q => \^m00_axis_undeco_tdata\(649),
      R => '0'
    );
\SampledTaps_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(64),
      Q => \^m00_axis_undeco_tdata\(64),
      R => '0'
    );
\SampledTaps_reg[650]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(650),
      Q => \^m00_axis_undeco_tdata\(650),
      R => '0'
    );
\SampledTaps_reg[651]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(651),
      Q => \^m00_axis_undeco_tdata\(651),
      R => '0'
    );
\SampledTaps_reg[652]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(652),
      Q => \^m00_axis_undeco_tdata\(652),
      R => '0'
    );
\SampledTaps_reg[653]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(653),
      Q => \^m00_axis_undeco_tdata\(653),
      R => '0'
    );
\SampledTaps_reg[654]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(654),
      Q => \^m00_axis_undeco_tdata\(654),
      R => '0'
    );
\SampledTaps_reg[655]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(655),
      Q => \^m00_axis_undeco_tdata\(655),
      R => '0'
    );
\SampledTaps_reg[656]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(656),
      Q => \^m00_axis_undeco_tdata\(656),
      R => '0'
    );
\SampledTaps_reg[657]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(657),
      Q => \^m00_axis_undeco_tdata\(657),
      R => '0'
    );
\SampledTaps_reg[658]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(658),
      Q => \^m00_axis_undeco_tdata\(658),
      R => '0'
    );
\SampledTaps_reg[659]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(659),
      Q => \^m00_axis_undeco_tdata\(659),
      R => '0'
    );
\SampledTaps_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(65),
      Q => \^m00_axis_undeco_tdata\(65),
      R => '0'
    );
\SampledTaps_reg[660]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(660),
      Q => \^m00_axis_undeco_tdata\(660),
      R => '0'
    );
\SampledTaps_reg[661]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(661),
      Q => \^m00_axis_undeco_tdata\(661),
      R => '0'
    );
\SampledTaps_reg[662]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(662),
      Q => \^m00_axis_undeco_tdata\(662),
      R => '0'
    );
\SampledTaps_reg[663]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(663),
      Q => \^m00_axis_undeco_tdata\(663),
      R => '0'
    );
\SampledTaps_reg[664]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(664),
      Q => \^m00_axis_undeco_tdata\(664),
      R => '0'
    );
\SampledTaps_reg[665]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(665),
      Q => \^m00_axis_undeco_tdata\(665),
      R => '0'
    );
\SampledTaps_reg[666]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(666),
      Q => \^m00_axis_undeco_tdata\(666),
      R => '0'
    );
\SampledTaps_reg[667]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(667),
      Q => \^m00_axis_undeco_tdata\(667),
      R => '0'
    );
\SampledTaps_reg[668]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(668),
      Q => \^m00_axis_undeco_tdata\(668),
      R => '0'
    );
\SampledTaps_reg[669]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(669),
      Q => \^m00_axis_undeco_tdata\(669),
      R => '0'
    );
\SampledTaps_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(66),
      Q => \^m00_axis_undeco_tdata\(66),
      R => '0'
    );
\SampledTaps_reg[670]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(670),
      Q => \^m00_axis_undeco_tdata\(670),
      R => '0'
    );
\SampledTaps_reg[671]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(671),
      Q => \^m00_axis_undeco_tdata\(671),
      R => '0'
    );
\SampledTaps_reg[672]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(672),
      Q => \^m00_axis_undeco_tdata\(672),
      R => '0'
    );
\SampledTaps_reg[673]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(673),
      Q => \^m00_axis_undeco_tdata\(673),
      R => '0'
    );
\SampledTaps_reg[674]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(674),
      Q => \^m00_axis_undeco_tdata\(674),
      R => '0'
    );
\SampledTaps_reg[675]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(675),
      Q => \^m00_axis_undeco_tdata\(675),
      R => '0'
    );
\SampledTaps_reg[676]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(676),
      Q => \^m00_axis_undeco_tdata\(676),
      R => '0'
    );
\SampledTaps_reg[677]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(677),
      Q => \^m00_axis_undeco_tdata\(677),
      R => '0'
    );
\SampledTaps_reg[678]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(678),
      Q => \^m00_axis_undeco_tdata\(678),
      R => '0'
    );
\SampledTaps_reg[679]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(679),
      Q => \^m00_axis_undeco_tdata\(679),
      R => '0'
    );
\SampledTaps_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(67),
      Q => \^m00_axis_undeco_tdata\(67),
      R => '0'
    );
\SampledTaps_reg[680]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(680),
      Q => \^m00_axis_undeco_tdata\(680),
      R => '0'
    );
\SampledTaps_reg[681]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(681),
      Q => \^m00_axis_undeco_tdata\(681),
      R => '0'
    );
\SampledTaps_reg[682]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(682),
      Q => \^m00_axis_undeco_tdata\(682),
      R => '0'
    );
\SampledTaps_reg[683]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(683),
      Q => \^m00_axis_undeco_tdata\(683),
      R => '0'
    );
\SampledTaps_reg[684]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(684),
      Q => \^m00_axis_undeco_tdata\(684),
      R => '0'
    );
\SampledTaps_reg[685]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(685),
      Q => \^m00_axis_undeco_tdata\(685),
      R => '0'
    );
\SampledTaps_reg[686]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(686),
      Q => \^m00_axis_undeco_tdata\(686),
      R => '0'
    );
\SampledTaps_reg[687]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(687),
      Q => \^m00_axis_undeco_tdata\(687),
      R => '0'
    );
\SampledTaps_reg[688]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(688),
      Q => \^m00_axis_undeco_tdata\(688),
      R => '0'
    );
\SampledTaps_reg[689]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(689),
      Q => \^m00_axis_undeco_tdata\(689),
      R => '0'
    );
\SampledTaps_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(68),
      Q => \^m00_axis_undeco_tdata\(68),
      R => '0'
    );
\SampledTaps_reg[690]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(690),
      Q => \^m00_axis_undeco_tdata\(690),
      R => '0'
    );
\SampledTaps_reg[691]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(691),
      Q => \^m00_axis_undeco_tdata\(691),
      R => '0'
    );
\SampledTaps_reg[692]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(692),
      Q => \^m00_axis_undeco_tdata\(692),
      R => '0'
    );
\SampledTaps_reg[693]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(693),
      Q => \^m00_axis_undeco_tdata\(693),
      R => '0'
    );
\SampledTaps_reg[694]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(694),
      Q => \^m00_axis_undeco_tdata\(694),
      R => '0'
    );
\SampledTaps_reg[695]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(695),
      Q => \^m00_axis_undeco_tdata\(695),
      R => '0'
    );
\SampledTaps_reg[696]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(696),
      Q => \^m00_axis_undeco_tdata\(696),
      R => '0'
    );
\SampledTaps_reg[697]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(697),
      Q => \^m00_axis_undeco_tdata\(697),
      R => '0'
    );
\SampledTaps_reg[698]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(698),
      Q => \^m00_axis_undeco_tdata\(698),
      R => '0'
    );
\SampledTaps_reg[699]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(699),
      Q => \^m00_axis_undeco_tdata\(699),
      R => '0'
    );
\SampledTaps_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(69),
      Q => \^m00_axis_undeco_tdata\(69),
      R => '0'
    );
\SampledTaps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(6),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[700]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(700),
      Q => \^m00_axis_undeco_tdata\(700),
      R => '0'
    );
\SampledTaps_reg[701]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(701),
      Q => \^m00_axis_undeco_tdata\(701),
      R => '0'
    );
\SampledTaps_reg[702]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(702),
      Q => \^m00_axis_undeco_tdata\(702),
      R => '0'
    );
\SampledTaps_reg[703]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(703),
      Q => \^m00_axis_undeco_tdata\(703),
      R => '0'
    );
\SampledTaps_reg[704]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(704),
      Q => \^m00_axis_undeco_tdata\(704),
      R => '0'
    );
\SampledTaps_reg[705]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(705),
      Q => \^m00_axis_undeco_tdata\(705),
      R => '0'
    );
\SampledTaps_reg[706]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(706),
      Q => \^m00_axis_undeco_tdata\(706),
      R => '0'
    );
\SampledTaps_reg[707]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(707),
      Q => \^m00_axis_undeco_tdata\(707),
      R => '0'
    );
\SampledTaps_reg[708]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(708),
      Q => \^m00_axis_undeco_tdata\(708),
      R => '0'
    );
\SampledTaps_reg[709]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(709),
      Q => \^m00_axis_undeco_tdata\(709),
      R => '0'
    );
\SampledTaps_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(70),
      Q => \^m00_axis_undeco_tdata\(70),
      R => '0'
    );
\SampledTaps_reg[710]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(710),
      Q => \^m00_axis_undeco_tdata\(710),
      R => '0'
    );
\SampledTaps_reg[711]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(711),
      Q => \^m00_axis_undeco_tdata\(711),
      R => '0'
    );
\SampledTaps_reg[712]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(712),
      Q => \^m00_axis_undeco_tdata\(712),
      R => '0'
    );
\SampledTaps_reg[713]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(713),
      Q => \^m00_axis_undeco_tdata\(713),
      R => '0'
    );
\SampledTaps_reg[714]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(714),
      Q => \^m00_axis_undeco_tdata\(714),
      R => '0'
    );
\SampledTaps_reg[715]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(715),
      Q => \^m00_axis_undeco_tdata\(715),
      R => '0'
    );
\SampledTaps_reg[716]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(716),
      Q => \^m00_axis_undeco_tdata\(716),
      R => '0'
    );
\SampledTaps_reg[717]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(717),
      Q => \^m00_axis_undeco_tdata\(717),
      R => '0'
    );
\SampledTaps_reg[718]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(718),
      Q => \^m00_axis_undeco_tdata\(718),
      R => '0'
    );
\SampledTaps_reg[719]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(719),
      Q => \^m00_axis_undeco_tdata\(719),
      R => '0'
    );
\SampledTaps_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(71),
      Q => \^m00_axis_undeco_tdata\(71),
      R => '0'
    );
\SampledTaps_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(72),
      Q => \^m00_axis_undeco_tdata\(72),
      R => '0'
    );
\SampledTaps_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(73),
      Q => \^m00_axis_undeco_tdata\(73),
      R => '0'
    );
\SampledTaps_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(74),
      Q => \^m00_axis_undeco_tdata\(74),
      R => '0'
    );
\SampledTaps_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(75),
      Q => \^m00_axis_undeco_tdata\(75),
      R => '0'
    );
\SampledTaps_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(76),
      Q => \^m00_axis_undeco_tdata\(76),
      R => '0'
    );
\SampledTaps_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(77),
      Q => \^m00_axis_undeco_tdata\(77),
      R => '0'
    );
\SampledTaps_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(78),
      Q => \^m00_axis_undeco_tdata\(78),
      R => '0'
    );
\SampledTaps_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(79),
      Q => \^m00_axis_undeco_tdata\(79),
      R => '0'
    );
\SampledTaps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(7),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(80),
      Q => \^m00_axis_undeco_tdata\(80),
      R => '0'
    );
\SampledTaps_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(81),
      Q => \^m00_axis_undeco_tdata\(81),
      R => '0'
    );
\SampledTaps_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(82),
      Q => \^m00_axis_undeco_tdata\(82),
      R => '0'
    );
\SampledTaps_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(83),
      Q => \^m00_axis_undeco_tdata\(83),
      R => '0'
    );
\SampledTaps_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(84),
      Q => \^m00_axis_undeco_tdata\(84),
      R => '0'
    );
\SampledTaps_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(85),
      Q => \^m00_axis_undeco_tdata\(85),
      R => '0'
    );
\SampledTaps_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(86),
      Q => \^m00_axis_undeco_tdata\(86),
      R => '0'
    );
\SampledTaps_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(87),
      Q => \^m00_axis_undeco_tdata\(87),
      R => '0'
    );
\SampledTaps_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(88),
      Q => \^m00_axis_undeco_tdata\(88),
      R => '0'
    );
\SampledTaps_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(89),
      Q => \^m00_axis_undeco_tdata\(89),
      R => '0'
    );
\SampledTaps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(8),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(90),
      Q => \^m00_axis_undeco_tdata\(90),
      R => '0'
    );
\SampledTaps_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(91),
      Q => \^m00_axis_undeco_tdata\(91),
      R => '0'
    );
\SampledTaps_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(92),
      Q => \^m00_axis_undeco_tdata\(92),
      R => '0'
    );
\SampledTaps_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(93),
      Q => \^m00_axis_undeco_tdata\(93),
      R => '0'
    );
\SampledTaps_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(94),
      Q => \^m00_axis_undeco_tdata\(94),
      R => '0'
    );
\SampledTaps_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(95),
      Q => \^m00_axis_undeco_tdata\(95),
      R => '0'
    );
\SampledTaps_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(96),
      Q => \^m00_axis_undeco_tdata\(96),
      R => '0'
    );
\SampledTaps_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(97),
      Q => \^m00_axis_undeco_tdata\(97),
      R => '0'
    );
\SampledTaps_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(98),
      Q => \^m00_axis_undeco_tdata\(98),
      R => '0'
    );
\SampledTaps_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(99),
      Q => \^m00_axis_undeco_tdata\(99),
      R => '0'
    );
\SampledTaps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Taps_TDL(9),
      Q => \^m00_axis_undeco_tdata\(9),
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
      I5 => m00_axis_undeco_tvalid_INST_0_i_7_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_1_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_45_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_46_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_17_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_47_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_48_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_18_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_49_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_50_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_19_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_51_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_52_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_20_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(688),
      I1 => \^m00_axis_undeco_tdata\(672),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(656),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(640),
      O => m00_axis_undeco_tvalid_INST_0_i_21_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(624),
      I1 => \^m00_axis_undeco_tdata\(608),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(592),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(576),
      O => m00_axis_undeco_tvalid_INST_0_i_22_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(560),
      I1 => \^m00_axis_undeco_tdata\(544),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(528),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(512),
      O => m00_axis_undeco_tvalid_INST_0_i_23_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(48),
      I1 => \^m00_axis_undeco_tdata\(32),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(16),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(0),
      O => m00_axis_undeco_tvalid_INST_0_i_45_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(112),
      I1 => \^m00_axis_undeco_tdata\(96),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(80),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(64),
      O => m00_axis_undeco_tvalid_INST_0_i_46_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(176),
      I1 => \^m00_axis_undeco_tdata\(160),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(144),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(128),
      O => m00_axis_undeco_tvalid_INST_0_i_47_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(240),
      I1 => \^m00_axis_undeco_tdata\(224),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(208),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(192),
      O => m00_axis_undeco_tvalid_INST_0_i_48_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(304),
      I1 => \^m00_axis_undeco_tdata\(288),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(272),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(256),
      O => m00_axis_undeco_tvalid_INST_0_i_49_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_17_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_18_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_5_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(368),
      I1 => \^m00_axis_undeco_tdata\(352),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(336),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(320),
      O => m00_axis_undeco_tvalid_INST_0_i_50_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(432),
      I1 => \^m00_axis_undeco_tdata\(416),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(400),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(384),
      O => m00_axis_undeco_tvalid_INST_0_i_51_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(496),
      I1 => \^m00_axis_undeco_tdata\(480),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(464),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(448),
      O => m00_axis_undeco_tvalid_INST_0_i_52_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_6: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_19_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_20_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_6_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(704),
      I1 => m00_axis_undeco_tvalid_INST_0_i_21_n_0,
      I2 => ValidPositionTap(3),
      I3 => m00_axis_undeco_tvalid_INST_0_i_22_n_0,
      I4 => ValidPositionTap(2),
      I5 => m00_axis_undeco_tvalid_INST_0_i_23_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper is
  port (
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 2880 downto 0 );
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
  signal \Taps_TDL[0]_0\ : STD_LOGIC_VECTOR ( 719 downto 0 );
  signal \Taps_TDL[1]_1\ : STD_LOGIC_VECTOR ( 719 downto 0 );
  signal \Taps_TDL[2]_2\ : STD_LOGIC_VECTOR ( 719 downto 0 );
  signal \Taps_TDL[3]_3\ : STD_LOGIC_VECTOR ( 719 downto 0 );
  signal Valid_SampledTaps_TDL : STD_LOGIC;
  signal \VirtualTDL[0].Inst_Sampler_TDC_n_0\ : STD_LOGIC;
  signal \VirtualTDL[1].Inst_Sampler_TDC_n_0\ : STD_LOGIC;
  signal \VirtualTDL[2].Inst_Sampler_TDC_n_0\ : STD_LOGIC;
begin
\VirtualTDL[0].Inst_Sampler_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC
     port map (
      PolarityIn => PolarityIn,
      Taps_TDL(719 downto 0) => \Taps_TDL[0]_0\(719 downto 0),
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      Valid_SampledTaps_TDL => Valid_SampledTaps_TDL,
      clk => clk,
      m00_axis_undeco_tdata(720) => m00_axis_undeco_tdata(2880),
      m00_axis_undeco_tdata(719 downto 0) => m00_axis_undeco_tdata(719 downto 0),
      reset => reset,
      reset_0 => \VirtualTDL[0].Inst_Sampler_TDC_n_0\
    );
\VirtualTDL[0].Inst_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC
     port map (
      AsyncInput => AsyncInput,
      Taps_TDL(719 downto 0) => \Taps_TDL[0]_0\(719 downto 0),
      clk => clk
    );
\VirtualTDL[1].Inst_Sampler_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_0
     port map (
      FallValid_reg_0 => \VirtualTDL[1].Inst_Sampler_TDC_n_0\,
      FallValid_reg_1 => \VirtualTDL[0].Inst_Sampler_TDC_n_0\,
      Taps_TDL(719 downto 0) => \Taps_TDL[1]_1\(719 downto 0),
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(719 downto 0) => m00_axis_undeco_tdata(1439 downto 720)
    );
\VirtualTDL[1].Inst_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_1
     port map (
      AsyncInput => AsyncInput,
      Taps_TDL(719 downto 0) => \Taps_TDL[1]_1\(719 downto 0),
      clk => clk
    );
\VirtualTDL[2].Inst_Sampler_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_2
     port map (
      FallValid_reg_0 => \VirtualTDL[2].Inst_Sampler_TDC_n_0\,
      FallValid_reg_1 => \VirtualTDL[0].Inst_Sampler_TDC_n_0\,
      Taps_TDL(719 downto 0) => \Taps_TDL[2]_2\(719 downto 0),
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(719 downto 0) => m00_axis_undeco_tdata(2159 downto 1440)
    );
\VirtualTDL[2].Inst_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_3
     port map (
      AsyncInput => AsyncInput,
      Taps_TDL(719 downto 0) => \Taps_TDL[2]_2\(719 downto 0),
      clk => clk
    );
\VirtualTDL[3].Inst_Sampler_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_4
     port map (
      FallValid_reg_0 => \VirtualTDL[0].Inst_Sampler_TDC_n_0\,
      Taps_TDL(719 downto 0) => \Taps_TDL[3]_3\(719 downto 0),
      ValidNumberOfTdl(1 downto 0) => ValidNumberOfTdl(1 downto 0),
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      Valid_SampledTaps_TDL => Valid_SampledTaps_TDL,
      clk => clk,
      m00_axis_undeco_tdata(719 downto 0) => m00_axis_undeco_tdata(2879 downto 2160),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      m00_axis_undeco_tvalid_0 => \VirtualTDL[1].Inst_Sampler_TDC_n_0\,
      m00_axis_undeco_tvalid_1 => \VirtualTDL[2].Inst_Sampler_TDC_n_0\
    );
\VirtualTDL[3].Inst_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_5
     port map (
      AsyncInput => AsyncInput,
      Taps_TDL(719 downto 0) => \Taps_TDL[3]_3\(719 downto 0),
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
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 2887 downto 0 );
    ValidPositionTap : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute BIT_SMP_PRE_TDL : integer;
  attribute BIT_SMP_PRE_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 0;
  attribute BIT_SMP_TDL : integer;
  attribute BIT_SMP_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 720;
  attribute DEBUG_MODE : string;
  attribute DEBUG_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is "TRUE";
  attribute MAX_VALID_TAP_POS : integer;
  attribute MAX_VALID_TAP_POS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 719;
  attribute MIN_VALID_TAP_POS : integer;
  attribute MIN_VALID_TAP_POS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 0;
  attribute NUMBER_OF_TDL : integer;
  attribute NUMBER_OF_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 4;
  attribute NUM_TAP_PRE_TDL : integer;
  attribute NUM_TAP_PRE_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 0;
  attribute NUM_TAP_TDL : integer;
  attribute NUM_TAP_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 720;
  attribute STEP_VALID_TAP_POS : integer;
  attribute STEP_VALID_TAP_POS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 16;
  attribute VALID_NUMBER_OF_TDL_INIT : integer;
  attribute VALID_NUMBER_OF_TDL_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 0;
  attribute VALID_POSITION_TAP_INIT : integer;
  attribute VALID_POSITION_TAP_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 2880 downto 0 );
begin
  m00_axis_undeco_tdata(2887) <= \<const0>\;
  m00_axis_undeco_tdata(2886) <= \<const0>\;
  m00_axis_undeco_tdata(2885) <= \<const0>\;
  m00_axis_undeco_tdata(2884) <= \<const0>\;
  m00_axis_undeco_tdata(2883) <= \<const0>\;
  m00_axis_undeco_tdata(2882) <= \<const0>\;
  m00_axis_undeco_tdata(2881) <= \<const0>\;
  m00_axis_undeco_tdata(2880 downto 0) <= \^m00_axis_undeco_tdata\(2880 downto 0);
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
      m00_axis_undeco_tdata(2880 downto 0) => \^m00_axis_undeco_tdata\(2880 downto 0),
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
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 2887 downto 0 );
    ValidPositionTap : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI4Stream_DSP_TDC_0_2,AXI4Stream_DSP_TDC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4Stream_DSP_TDC,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 2880 downto 0 );
  signal NLW_U0_m00_axis_undeco_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 2887 downto 2881 );
  attribute BIT_SMP_PRE_TDL : integer;
  attribute BIT_SMP_PRE_TDL of U0 : label is 0;
  attribute BIT_SMP_TDL : integer;
  attribute BIT_SMP_TDL of U0 : label is 720;
  attribute DEBUG_MODE : string;
  attribute DEBUG_MODE of U0 : label is "TRUE";
  attribute MAX_VALID_TAP_POS : integer;
  attribute MAX_VALID_TAP_POS of U0 : label is 719;
  attribute MIN_VALID_TAP_POS : integer;
  attribute MIN_VALID_TAP_POS of U0 : label is 0;
  attribute NUMBER_OF_TDL : integer;
  attribute NUMBER_OF_TDL of U0 : label is 4;
  attribute NUM_TAP_PRE_TDL : integer;
  attribute NUM_TAP_PRE_TDL of U0 : label is 0;
  attribute NUM_TAP_TDL : integer;
  attribute NUM_TAP_TDL of U0 : label is 720;
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
  attribute x_interface_parameter of m00_axis_undeco_tvalid : signal is "XIL_INTERFACENAME m00_axis_undeco, TDATA_NUM_BYTES 361, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of ValidNumberOfTdl : signal is "xilinx.com:signal:data:1.0 ValidNumberOfTdl DATA";
  attribute x_interface_parameter of ValidNumberOfTdl : signal is "XIL_INTERFACENAME ValidNumberOfTdl, LAYERED_METADATA undef";
  attribute x_interface_info of ValidPositionTap : signal is "xilinx.com:signal:data:1.0 ValidPositionTap DATA";
  attribute x_interface_parameter of ValidPositionTap : signal is "XIL_INTERFACENAME ValidPositionTap, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_undeco_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis_undeco TDATA";
begin
  m00_axis_undeco_tdata(2887) <= \<const0>\;
  m00_axis_undeco_tdata(2886) <= \<const0>\;
  m00_axis_undeco_tdata(2885) <= \<const0>\;
  m00_axis_undeco_tdata(2884) <= \<const0>\;
  m00_axis_undeco_tdata(2883) <= \<const0>\;
  m00_axis_undeco_tdata(2882) <= \<const0>\;
  m00_axis_undeco_tdata(2881) <= \<const0>\;
  m00_axis_undeco_tdata(2880 downto 0) <= \^m00_axis_undeco_tdata\(2880 downto 0);
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
      m00_axis_undeco_tdata(2887 downto 2881) => NLW_U0_m00_axis_undeco_tdata_UNCONNECTED(2887 downto 2881),
      m00_axis_undeco_tdata(2880 downto 0) => \^m00_axis_undeco_tdata\(2880 downto 0),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      reset => reset
    );
end STRUCTURE;
