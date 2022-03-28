-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Mar 14 15:48:35 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_dlconstant_gpio_2_0 -prefix
--               design_1_dlconstant_gpio_2_0_ design_1_dlconstant_gpio_2_0_stub.vhdl
-- Design      : design_1_dlconstant_gpio_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dlconstant_gpio_2_0 is
  Port ( 
    constant_val : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_dlconstant_gpio_2_0;

architecture stub of design_1_dlconstant_gpio_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "constant_val[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dlconstant,Vivado 2020.2";
begin
end;
