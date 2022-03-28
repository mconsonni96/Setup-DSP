// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Mar 24 14:27:51 2022
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
  (* HALF_DIVIDER = "10" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* NUM_CARRY_BLOCK = "8" *) 
  (* START_STOP_DALAY_NUM_CARRY_BLOCK = "4" *) 
  (* TUNING_MODE = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StartStopGenerator U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 304)
`pragma protect data_block
n6ITacnX5yUFFAJB2YLkk6LNb9esPAWmct3UUikEoffXiLQ9PlO6L/2AjmtOQPmdZD2eI2Jjfy2s
2xgiTfPD41ug9omaSeZ1M0bWP/wyZy8OKRFadKoP9oqKadZjOvCequUKxLfTqMsdUOoipXIV/i4S
GWOy+9J3d9BZJ/qq4A+mOflGSP7KcAZMvGXo4lq64UqBxd3kRac4Fib8orKaw76C8rm+QB4Xrp54
8IR3y6OkapXw3ptELhlfWQN3GMwukGF43jTcoFhw5dgR3YITf/IS2Tsd0zQ6UT8aCRHkO4qV/bEP
r1qvCybq33iY1NTj/x43SGxQQFuTyrikFEwh5iZB73ZeZl4WiXCVN3BYP8/9ItEQg3hwytQ83Hai
6qlY1+Mw46B8Tm+ghlid8wWk5Q==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2704)
`pragma protect data_block
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
eCaSae8piItqgYNeydb9TGb44WuEvAClLg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1024)
`pragma protect data_block
zrD6qafZcBwWbDxLZseg2ZB64Rc9MIskodA2bpAnc32BfQSAs5kcckKjwGmA3jNrDbadj0TURrJx
WRXYZNzzYw3Ub+dafMD/sgBbwrFrq09b57zU9LJfHRmoKyTZ82MZDIZO36uv60YldXs5n8yhKUNr
0bqw0UVdbjHo2bT1MhK60eBAHaurD1Sx6sNhgdPXsudki1+xlkCHpaeMI1kvFi4luJXP4D3VExp/
ri2Gp0zLpITgbDQXAjTx5nnWWryIE7ABAAp4wtRKOdQjL7NDFTvFpjkyanVNsfc0ZWWtaTMrp0VH
jtulNRxe9JVNqzFSGXJuRSTjBNjYOLKf+EEdNtneUEUMXB8X/fcfj7vnRoiyPxkl/xXJ8peRLryQ
xIOjOYJLpTT2kpJae25AvHDpRTBOSMSfY+OBkIzIwaLzxBCjTebfbAQafzR26d95QBBb7x0/NTkq
HpvUgfk/vDbYgvtp88pE17S/h/3AMvD8p+wmOCmcyQr21YoICpAsImJi0HJAUhFrgAIhmOePfeuA
fLdA8yYwreViazTfB2UCKPdSp064DcbcE/exK/WLDztldoUpwKPUODbrpkPjwSrNzGBkaEF/+sI+
gfhWsKA7ixbiNiosE+7HdQpv9xBPHCDpBPbMJe1ldvI08f9ADafWwzjG6swQgGgjhgqsHPbgz+K8
ZVqrsCzMDDSBAIxbeeiXFsbClel5pXnEmMUjs8bU1/+KkwqQTmxNJPy9yoILq38R1G738R2wj0MC
N81VszcvrUvXPI7ESMDP8SLPkdZz1/PfTjzq8pOmcJz+cEE6xN+aKSlsLJPaLPwVrqOG5K0nUauC
/vJtoK2VByG59/uJ3inN0I42pWkNqEz1XOqnvjy6I83faF8UW4FJ46qExfBsuUc8qn4GLyjeTq6j
D6jRE79lodsbieS7Jf2XiXEo9XtRZwsUjuCEPF5kLKhgGC/QP3/eD2cdIUieKGbw0dOecKwh5/UU
dYW8CUGqIauK6p4nVxTyQKFRRGMCHw1QokSxYoFlDXpuRR8mFgqugKp8iS5xJX9nNXnEjTCClY5P
WKrKaYVJoREpSh6+piCpZwIHCf22Phs8DUQLjYWZDODKL+AkxZMwm7DxRNer+brGJGE94lyAe4k3
LHunRgniqdKUQjKiW4BANH8FnrswAWHNOuuTruMaEDupvntXHwx+8ufUz0wgkqO3hpiqJS9gBQBb
bgU9GvQvtnMEC3eTd4rPGiE7ZVRhlZA3zc1igj3KC16xkZYSw690lnsWm0/F4VatuqqnQHNViaR5
gVBy3HaCHmLxxoafL7LiLWAmSwUqT1leLVn7oud7bZ754hb2cXVx4iazVN9BfahpRd9LXlRb6w==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7664)
`pragma protect data_block
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
cs31AD+imG/q4ogjZB4v9RvIHyyb4J/rml8=
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
