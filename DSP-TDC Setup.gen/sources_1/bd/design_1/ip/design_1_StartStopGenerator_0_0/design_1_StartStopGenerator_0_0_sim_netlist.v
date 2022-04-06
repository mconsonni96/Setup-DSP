// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 21 10:50:13 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_StartStopGenerator_0_0 -prefix
//               design_1_StartStopGenerator_0_0_ design_1_StartStopGenerator_0_0_sim_netlist.v
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
    StartOut,
    StopOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output StartOut;
  output StopOut;

  wire StartOut;
  wire StopOut;
  wire reset;

  (* CLK_SELECT = "RING OSCILLATOR" *) 
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
        .clk_in(1'b0),
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
rbTQwHqdrsbfF4e5kyocfBs2mlhvcZ63EbH/Z7KSm0lt9uO92oWSMZX9fxyr/+c/2IUj3BIsE941
HueJ1wkjHeutn1HDShbUA05h20QNK7khrj7gUIeq+VzLzggPQozJtE7KjQX+0paZ2+5VrAvaK7dZ
qnJMN00/jSfQanBdcNeFu2OVmD22+iRZ9BvF6cO7FTQlhi/Lrin5hj+1Gkb6VFiWPwXZ0QIgPLoi
B9dS0uQzlBs7grnkd1x+0Md6kMm6tqoc6ElUuSPCINlE0WVOw0sgzRuIWSW5nBtCIVBY0O7PiBi3
2Izd5TsHo6QhJOm2ndV0A7T4eMb4B/vdqM/Jvw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="47Fy+Q7789DW0maWd+/L+k5QGXLFDU78LfjnEDaglms="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 288)
`pragma protect data_block
RgS//44w8ZzqDKTJXEI3Y38nHjP6vdA5SL5gDyV82F8CPa9eDuQ/jfBZJQQpo/eZKrZIywP3ZaB/
RLJjnYA35lgPAwVRFxk7aP3/iE3q6bXT32OFpbf5cRqpLl78yks4exWdkUzhTlcdSuDM3X755X1W
SCa8/dzMlJmbU2vdkEftgQ5a5TVB53PWg9Tx/UmV7/p5XhMeBtpynAxTmiTALPX+APzWR7TFoSls
AQpiiUi48bSqUTW+8YjxfvizkCZZWZIMZMJKh7rk5X24mKKEmRh16tsODx7rFmUJYp6ELrW4fB/B
EOh+ptqN4EDzNmBbENjVd399766YpkV2KXwb1yAPNJEnPq/P7c626usXeEBykqxRUhqeWN3XaQBG
iHv0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2064)
`pragma protect data_block
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
BoVaDoctAJoBExnY
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 992)
`pragma protect data_block
cEA0DFtoKKFf55FUzet6/KvI/Qe4e6KhurjVWXKLlHLvkyMmgCOYV4Y8n5OJRcxqCsT0a9Z8eQNN
9m+SSB4Jy5KYQtZZgxw3I8kQyjxHNHgJA1sXV/Ugt6JklK9M1hrZ92oLadhZZSybn+ZSa+pUTPZ3
l8roEq97WBTFFAZp/iKPtwgXmSWkwHGiHCfxgZBPY0Zuqu2sK0fdUf7ee1vA3Idl6v0RZpOxJntA
HSn1AalUww93OlSXTy7pU0aAjVAtjo8O1JBZBw8VTCPe9Bhs1PnLZNTEIUdqmYg9Ns0tjOVpuohW
V13dR2X/oimgUZSGsEBCHCazt5CK8Pj+tBg4ufr4JeHDM1vJsaQgNDu7ZiU4joGM5KPJdzP/i81m
JTqcfuRBAaAut7ltl6yDnJPXc5/5BE5jB2FQNknq3cEccijGUq62lj2EzuyBksqUeVdLApQyU7Hv
mg8yXDE1B8VbHfwHofs1Fq+rhn4bdnDI0wpPk43UQrIhmRYiRUbimxLaXbEPzmJDnOpVSvDp9nwv
CN+mwM/GUO/Vj0sPVlVB92/HswKOVjszJZRh4hwHewMvHvqI4orMv5BegojyRaylLqoR+latre/7
sFPmRBfmL+awCJ4G5ZW2YpXs78j4kC302tlgkPNgkmZHlI/i33Dlhbn9/fto2c1mDArBLLm4XA0z
5oluZxszWW4mwrfXudEvlhSMcf39zQrf4mgrHsl9seQfdPGzCshJ4Aii1075S4oaYtpyA0oW3J6d
TJ7uQ3NTXDNOF4o7BatUqQggQNLPuh3iHWBX/u3Bk5XfgYAAwwvdxqvPDVgNxrHG44OebJdS6isS
kGOiLGkgce+MLnD062p1mvZEOlzgGjC0ln2Dt/Gvz9td3622s/iDNILaTRIc2RKdSBgDApy7VArU
XGit+jfSaQDtWsEKRllW8oRbTFDvL6WD5lGVvpAnci3aj53BLGJOix2a6KajYkMJ9cgnVDjUi3pn
Xv8gCOnjU2DtxpDyyNC+5yD+r/2pQyO40D4t1vOyxLqSPRJ5sGpRpEuDTtpAVhZYRjc68/K1kalQ
SEMhkEsQVawpfG3lhJphuv3XvGAz7UPVWI013TL9tWes6fVBOtzW0/hDLF8AJ5fC0wYxWkHyt1fG
+GLOfdn76HNGDTefvFJKdixSlYLKLnHSyVpt81AxJhEWWlrE6+beRTI8JOLNMR+JXJ7oPiHndf83
KLKnXk1Ca3H1oQD7HQmyeR80Jt0mIATTDI174ryjxfLQQ5/JTF3KyXF8tGuBASO4lIbbrwntasJv
bexCm0zWmU0sFFL+XWpNL54d7eRKplM=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7648)
`pragma protect data_block
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
i45UL6o2gwRp5A==
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
