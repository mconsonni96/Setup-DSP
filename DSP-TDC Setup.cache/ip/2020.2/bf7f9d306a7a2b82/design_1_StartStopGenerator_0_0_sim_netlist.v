// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 14 15:55:21 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StartStopGenerator_0_0_sim_netlist.v
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StartStopGenerator U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 864)
`pragma protect data_block
eQcZCwzrNA1t17x1DiWpdwT0V2Zjba9H1hgdNAF4Ia2uZ5yWbXV4wfHL3w0e3oKNOvl45gyH5/1Y
8FwIpWyGddDX/Zy8k58lTUPaaquy0GKtHw2rQUtszcqQrBM9yGj8tHfB9Jp3miKESePskXiFdpSB
zQD1vQhOauANbGVVkj+LidnFllhmNmukX6C89iiEPpS2NhXUKIQpGjpR7UdVjJOjGJ480WAITJsp
GLzkG9aGAHuc7HdV7GxVNpaU4lndEoa/gh40rhkPSP+/8P6/USsvdrOtFyF2+Lt1FuZgAt80on+q
T7jwc2SIKZh+gLIniHDI3+GMIJShN8Ya9Bn8AVvaXqIVJMxL7/uL/6MXPYOYQf7N21dvjYjOCyV0
hx1h0aCYRLlsEmnPle114KnX1hzZF83Y1UeFtbU0ePB95ZrvjmH9syaGgrvyRRE9aOg5AS+Hf5Xi
bmtedwEpT7bvGWVytX7GD1OfQBA9pLQgHGovA4w/5vh3dO0XjTnbXvqxxPtVBwK0zgkBn267iTxv
ObqVrvQlE6/4GIupJOCQTDa11HrLqAMx+qxmLKp0yQKhrPr07fFik4oUdHzpLImUGydfiz+zAVfR
lWcsx/cnYbrrnOSYm/U6NL0OaQ0gqt7Z1xZy7b13UnxR5xHFkpLdJmWgwHwo6PRb1JQybWFmXDd7
C4tSVMWpq5chXB8NlkWLZmXhlP4gF2NnZFwoWY9aRyxATzRnD2GyYyVi0uBfvhboqQ/MSbd137+4
nHUTC2fOGHzrR4yc7rJRuXAfhiAJVqttNkCDV6ZXKUArVmrtT3gnSh6KIlO9pkyq4BzLyJwCBCqn
CMGnSW1IrIu9VED5JIWTDxb7hQF6MSJkYut2nnWsOCDIkLaCeL63CdYEBu+Ai1KLFX1Llp4hZXHq
OUe/1RdUiTQ93tkOZqAXdO1nmtIDP3tmXOPS17VahvP3xDISJCf/A8ZA3tsNvKBKmMtAHudNty7P
cGpA2FIJXO8AA8qA7PKibXrIXzbSTolezIr7g3evgQw+IbxmKfoTOXdc4UCNUIXPnYhc8HtDtGCg
GJG8APQskUso7P2C/xE1zcadnma7hssE6BgMqybuyqs939qBRVeKLexSRyGya9HBzF5OipLIE1Uc
cW+C0Hn4yDIK
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2496)
`pragma protect data_block
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
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
