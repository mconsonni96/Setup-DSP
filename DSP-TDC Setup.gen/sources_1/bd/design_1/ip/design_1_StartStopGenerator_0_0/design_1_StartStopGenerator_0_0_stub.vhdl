-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Mar 21 10:50:13 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_StartStopGenerator_0_0 -prefix
--               design_1_StartStopGenerator_0_0_ design_1_StartStopGenerator_0_0_stub.vhdl
-- Design      : design_1_StartStopGenerator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_StartStopGenerator_0_0 is
  Port ( 
    reset : in STD_LOGIC;
    StartOut : out STD_LOGIC;
    StopOut : out STD_LOGIC
  );

end design_1_StartStopGenerator_0_0;

architecture stub of design_1_StartStopGenerator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,StartOut,StopOut";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "StartStopGenerator,Vivado 2020.2";
begin
end;
