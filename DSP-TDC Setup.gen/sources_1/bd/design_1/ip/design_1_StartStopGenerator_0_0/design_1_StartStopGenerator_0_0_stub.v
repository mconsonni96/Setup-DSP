// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Mar 24 14:27:52 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub {/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC
//               Setup.gen/sources_1/bd/design_1/ip/design_1_StartStopGenerator_0_0/design_1_StartStopGenerator_0_0_stub.v}
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *)
module design_1_StartStopGenerator_0_0(reset, StartOut, StopOut)
/* synthesis syn_black_box black_box_pad_pin="reset,StartOut,StopOut" */;
  input reset;
  output StartOut;
  output StopOut;
endmodule
