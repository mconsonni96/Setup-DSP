// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 14 15:46:44 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_axis_broadcaster_1_0 -prefix
//               design_1_axis_broadcaster_1_0_ design_1_axis_broadcaster_1_0_stub.v
// Design      : design_1_axis_broadcaster_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_design_1_axis_broadcaster_1_0,Vivado 2020.2" *)
module design_1_axis_broadcaster_1_0(aclk, aresetn, s_axis_tvalid, s_axis_tdata, 
  m_axis_tvalid, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tdata[39:0],m_axis_tvalid[1:0],m_axis_tdata[79:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  output [1:0]m_axis_tvalid;
  output [79:0]m_axis_tdata;
endmodule
