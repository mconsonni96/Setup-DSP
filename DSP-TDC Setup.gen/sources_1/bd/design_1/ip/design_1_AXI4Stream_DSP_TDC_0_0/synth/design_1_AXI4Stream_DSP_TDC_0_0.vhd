-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: DigiLAB:ip:AXI4Stream_DSP_TDC:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_AXI4Stream_DSP_TDC_0_0 IS
  PORT (
    reset : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    AsyncInput : IN STD_LOGIC;
    PolarityIn : IN STD_LOGIC;
    m00_axis_undeco_tvalid : OUT STD_LOGIC;
    m00_axis_undeco_tdata : OUT STD_LOGIC_VECTOR(967 DOWNTO 0);
    ValidPositionTap : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ValidNumberOfTdl : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END design_1_AXI4Stream_DSP_TDC_0_0;

ARCHITECTURE design_1_AXI4Stream_DSP_TDC_0_0_arch OF design_1_AXI4Stream_DSP_TDC_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_AXI4Stream_DSP_TDC_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AXI4Stream_DSP_TDC IS
    GENERIC (
      DEBUG_MODE : BOOLEAN;
      NUMBER_OF_TDL : INTEGER;
      NUM_TAP_TDL : INTEGER;
      MIN_VALID_TAP_POS : INTEGER;
      STEP_VALID_TAP_POS : INTEGER;
      MAX_VALID_TAP_POS : INTEGER;
      VALID_POSITION_TAP_INIT : INTEGER;
      VALID_NUMBER_OF_TDL_INIT : INTEGER;
      BIT_SMP_TDL : INTEGER;
      NUM_TAP_PRE_TDL : INTEGER;
      BIT_SMP_PRE_TDL : INTEGER
    );
    PORT (
      reset : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      AsyncInput : IN STD_LOGIC;
      PolarityIn : IN STD_LOGIC;
      m00_axis_undeco_tvalid : OUT STD_LOGIC;
      m00_axis_undeco_tdata : OUT STD_LOGIC_VECTOR(967 DOWNTO 0);
      ValidPositionTap : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ValidNumberOfTdl : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT AXI4Stream_DSP_TDC;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_AXI4Stream_DSP_TDC_0_0_arch: ARCHITECTURE IS "AXI4Stream_DSP_TDC,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_AXI4Stream_DSP_TDC_0_0_arch : ARCHITECTURE IS "design_1_AXI4Stream_DSP_TDC_0_0,AXI4Stream_DSP_TDC,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_AXI4Stream_DSP_TDC_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ValidNumberOfTdl: SIGNAL IS "XIL_INTERFACENAME ValidNumberOfTdl, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF ValidNumberOfTdl: SIGNAL IS "xilinx.com:signal:data:1.0 ValidNumberOfTdl DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ValidPositionTap: SIGNAL IS "XIL_INTERFACENAME ValidPositionTap, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF ValidPositionTap: SIGNAL IS "xilinx.com:signal:data:1.0 ValidPositionTap DATA";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_undeco_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m00_axis_undeco TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m00_axis_undeco_tvalid: SIGNAL IS "XIL_INTERFACENAME m00_axis_undeco, TDATA_NUM_BYTES 121, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_undeco_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m00_axis_undeco TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF PolarityIn: SIGNAL IS "XIL_INTERFACENAME PolarityIn, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF PolarityIn: SIGNAL IS "xilinx.com:signal:data:1.0 PolarityIn DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF AsyncInput: SIGNAL IS "XIL_INTERFACENAME AsyncInput, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF AsyncInput: SIGNAL IS "xilinx.com:signal:data:1.0 AsyncInput DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis_undeco, ASSOCIATED_RESET reset:AsyncInput:PolarityIn:ValidPositionTap:ValidNumberOfTdl, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
BEGIN
  U0 : AXI4Stream_DSP_TDC
    GENERIC MAP (
      DEBUG_MODE => true,
      NUMBER_OF_TDL => 2,
      NUM_TAP_TDL => 480,
      MIN_VALID_TAP_POS => 0,
      STEP_VALID_TAP_POS => 8,
      MAX_VALID_TAP_POS => 479,
      VALID_POSITION_TAP_INIT => 0,
      VALID_NUMBER_OF_TDL_INIT => 0,
      BIT_SMP_TDL => 480,
      NUM_TAP_PRE_TDL => 0,
      BIT_SMP_PRE_TDL => 0
    )
    PORT MAP (
      reset => reset,
      clk => clk,
      AsyncInput => AsyncInput,
      PolarityIn => PolarityIn,
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      m00_axis_undeco_tdata => m00_axis_undeco_tdata,
      ValidPositionTap => ValidPositionTap,
      ValidNumberOfTdl => ValidNumberOfTdl
    );
END design_1_AXI4Stream_DSP_TDC_0_0_arch;
