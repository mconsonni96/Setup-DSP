-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Mar 15 12:28:06 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_AXI4Stream_Synchroni_0_2 -prefix
--               design_1_AXI4Stream_Synchroni_0_2_ design_1_AXI4Stream_Synchroni_0_2_stub.vhdl
-- Design      : design_1_AXI4Stream_Synchroni_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI4Stream_Synchroni_0_2 is
  Port ( 
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_AXI4Stream_Synchroni_0_2;

architecture stub of design_1_AXI4Stream_Synchroni_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_axis_aclk,s00_axis_tvalid,s00_axis_tdata[31:0],s00_axis_tready,m00_axis_aclk,m00_axis_tready,m00_axis_tvalid,m00_axis_tdata[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI4Stream_Synchronizer,Vivado 2020.2";
begin
end;
