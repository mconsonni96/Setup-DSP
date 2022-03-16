// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:32:57 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub {/home/mconsonni/Desktop/Tesi/Projects/DSP-TDC Setup/DSP-TDC
//               Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_1_0/design_1_InputLogic_1_0_stub.v}
// Design      : design_1_InputLogic_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "InputLogic,Vivado 2020.2" *)
module design_1_InputLogic_1_0(reset, clk, EdgeTrigger, StretchLength, Divider, 
  IsCalibrate, ForceCalibrate, Gate, CalibEventIn, AsyncEventIn_P, AsyncEventIn_N, 
  AsyncEventOut, PolarityOut)
/* synthesis syn_black_box black_box_pad_pin="reset,clk,EdgeTrigger[1:0],StretchLength[2:0],Divider[3:0],IsCalibrate,ForceCalibrate,Gate,CalibEventIn,AsyncEventIn_P,AsyncEventIn_N,AsyncEventOut,PolarityOut" */;
  input reset;
  input clk;
  input [1:0]EdgeTrigger;
  input [2:0]StretchLength;
  input [3:0]Divider;
  input IsCalibrate;
  input ForceCalibrate;
  input Gate;
  input CalibEventIn;
  input AsyncEventIn_P;
  input AsyncEventIn_N;
  output AsyncEventOut;
  output PolarityOut;
endmodule
