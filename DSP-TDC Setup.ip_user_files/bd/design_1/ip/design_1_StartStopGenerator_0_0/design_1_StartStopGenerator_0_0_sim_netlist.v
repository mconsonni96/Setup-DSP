// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:25:53 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim {/home/mconsonni/Desktop/Tesi/Projects/DSP-TDC Setup/DSP-TDC
//               Setup.gen/sources_1/bd/design_1/ip/design_1_StartStopGenerator_0_0/design_1_StartStopGenerator_0_0_sim_netlist.v}
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_StartStopGenerator_0_0
   (reset,
    clk_in,
    StartOut,
    StopOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_in, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk_in;
  output StartOut;
  output StopOut;

  wire StartOut;
  wire StopOut;
  wire clk_in;
  wire reset;

  (* CLK_SELECT = "EXTERNAL" *) 
  (* DIVIDER_INIT = "0" *) 
  (* HALF_DIVIDER = "5" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* NUM_CARRY_BLOCK = "8" *) 
  (* START_STOP_DALAY_NUM_CARRY_BLOCK = "4" *) 
  (* TUNING_MODE = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_StartStopGenerator_0_0_StartStopGenerator U0
       (.Divider({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .StartOut(StartOut),
        .StopOut(StopOut),
        .clk_in(clk_in),
        .reset(reset));
endmodule
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
guo7wzSFRT4sd8P22Ifl83ZZjNcrU1MY5poxAlWBJpBCdkOLZL5+e/Nw2xFBywIgoIu4cLX4lAtj
rbVinlhRft/7ZKbI7sWAqdYxNegK/ZiLt5qN9mvhFP3vdBM7Jz2FhdDnaJw8AmRDucitiuZ9Xld1
tR0om8ocuCqtaGxHkBhgpBbm8irl445lAh+k0ot3zaTE7XLWbJMTQkCBcPMOw36X4iuk28AANtjO
UrhITMWG+U9qnYVhqD+nIeAayXNGT6TB9oS3TPFBeYfDklHn4i2qph8Fv8jkbd0fs2ZjGlPUqhGo
O2j5ZT/o6OPZUm5vihds/Jv47FTSdk02GTOFpQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="l40yaGFJLzSYx6SKHCHx/xEm350uqfmBgV8XcR7LQCY="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2128)
`pragma protect data_block
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
PlqNbGTVyyE8MXBVrAhyOFBa6w==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
HKlqCCBbkE0QM9q1Odf5ZlaZOftS4BxJd/r9oXYb5g+HQYZ70yl8LrgCvxUXt0DMnpDuaLRLVOaL
Q9pMl7SD62mtCGD50A7zH2MkhFN/qSN6STbzQCpMSu061yYbm+irICdEPVAuGITp8KnVfqlLZCO7
o4P6JNgIFlCGqiMmdVcU24B9h9vsjzYhmm+YmcLgGapBcGds+uGnW9CDE2cbE/Y61a+3B35Tx5Sl
hTK+6uUklF2j/dEoMU4DURDEAcibaP7w1Qj5mXCyBr7o9cl1cJjXZYMh5y4KQszMs8w69909IkfB
IyWrxuHPb9qZlm0Sun7ctuFIkmY74h8sw/MoFg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="q6RKLjhOGbDZLP+0uk/qYBoXfcsZrE8mk4E2RZMWDh8="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 880)
`pragma protect data_block
ewYknRaHwzyH8UoZNVtW2YZVahXpmGL5WNtSDlwSpPLBgPhiq0Pnlz6Tj3tQtQjkLGfvWesPM8KD
NTYycMeYeojtvSEOEEwAy9B/AtBw7c8UQ1194Pf0hGzxVW56hWN5dV29/eMEU1whYirfIzn1M66U
zKbdK1XfjFqgAgH4rDsddIruqd7iQlKRBoWLX+s+jfcZpCz90vDP5ykwd3+6/9Z9PsCzDcrjAmIg
kutCJrdVvaZx1378o4DXhiBgvmwy1AN2P+atHDutsS1NCbmfJlz9SUkXC4wR/03ENsZCY2PSgifJ
Gq0XmsUJRwKPZaa0xyjeN9CRDRJRkeeDaeeJpwQyqK9Ptg1GBfkKKRvOSqxnq65NvwNTg7yTDJ67
dzVRkl7CU3nt305Iqzs8NsW0EQ2LrRKvSrz1wInGSJz8liVDbIuD3JrgCRYgq8TLtrlWKS4/GZul
S0JfQnV8CSpx68lxkEOGWAK9LEuofgkH5oWMjNGnsznlF1OWWtUplmUiR5xTyAA4lax0L3/5kj+z
psKQfMjGDckgrDJBfKoi52qwiXRy2IVrUcJ6slBTo+RHHsQFn0izhKXd6RJUt5Kn/X+FEJiIlwDZ
6cdoRCwr09qnetZYX0yuPVJNCL1Wr/+Jw8ZpQ+RsAKbD41PcEaanOBj5A0z1DsHdETl+wC3yWWH/
Tb/qHk50uVUM9DFBk/IR90h5dz2kL6NxiEZ7GjHg0m0zv2WWIESbI3yvZivOvIfc7y/i2RZrRyIz
I/2o4fhnkPfU9oMcWNc/0vFpdruvawP652g4nEgrCRU3tdIciIX/9LV8mviU7dbTqRJIu2FWDtF7
oWKZM1uWh5xrKqAjysvCZytbPeLW6P0c245qAOfKUd2HqtC1BQiV18kBbERB8Tq0LTRL6RfIGPTG
/KEQtwAhHpwZd/2/U1K/3FmNMEd2L2wfcKpwWOCsiOos6ypfSNSddk509HI/Mswx4Zy9EsfuCUsh
8tU90c0/tZtOapQFUUt5cpaKb0FB6y359yLReyIdKAGKm8FYaiKCpby9fJT7bMDW8URokCboWYRG
1dd8xIkgWdPfxnm++95XL+MEiN3rTYE9FRqVR3TBHRbj5PE+N/VG8hpHSdHZMOMgiGfmr1V7qIXY
Yrw76CKGkcG/W+F9mpHkrjUHemuS3LAcTA==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
X0Q8ARAHzqaapJNNJGfkQKcqAqAjajOOZe9Vzi75xowtQ8Xefz4y7wIwQzthy9eHgEMLA+1EDDOz
/MQJK07wXpuP+A4z9gNJyaH3HK2V8bH3cgaVsGS0QmYDaskl1S5L3QKeWZRo4rgRUiQc9dOFqPAl
TSExAMauU0V+X0w2YoXNf9R1DiB88p6/1yj7QzFTlzMcu50SdGkp7d4t977TT/tJz2rTNwCMfoGs
DIJ9OfgySe54aIHgCRxDtA9tekw+xSwjZ2gKwUJOoqAkaoTasDUomzsEqnK0p7OyFdb2jVxG7HWP
bxXe5SYlNlxU+DuP+cxASwcTn9wpAS11GCkiXw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="t8Mmqdrgp0lnO4uNcz+HEzTVMspvYIKtk3Juadvlq7Y="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2528)
`pragma protect data_block
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
CCIOmt29I16xNfz2GgXn4O6oZm0=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
