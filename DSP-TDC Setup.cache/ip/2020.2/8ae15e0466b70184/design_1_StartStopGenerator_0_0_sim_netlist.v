// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 21 10:50:13 2022
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
rhkxE8iEya34UmvNaF3lo9Ws5WBDa3IiL7Xy1iDVxtMPL9QQ/v8Q3MpLJUdV9Gg6Ck3DvGTM3YX5
4vBvi74lxg6FruksTtoNt4X8KARwjwkkZBFxM3KlgXMqJZRckWh2gHQG0WY1POgWD3MPtny0oTDG
CCAqDF4b0KZFjQMnVM4PhWlzlX4cFQpRmVMQ1Bqfd0TK+KaxnRCcKOHyPZG3xBVeNY9SoY3+829x
+ULBmKTXu/RVFBExAQwhKYjpWH0JbMrk+9xNwW1gC+xH98lvgIqpwO51IMKdZ6DPRLILawxXYiNn
iOrTZuNTSXqCbZLClJEOk3NaWh5cxs932ohTCLRjBAsWfYJnVlWdL/bKRITiTOmPyTC3m7wptYq8
MGbCHsg8m6rSwm3YuIkcM1QXJQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
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
6BvEsCwTGljfsb/3a5udnGyb0zEFHymFJGc6pA==
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
1MB1MfKaiTszMgb5qPWZ9Xc/Vnj7LTZc1314jaERCDHruFLeIAKVWZYmJyUR4rccYguqao2m3RJy
E59NVbHuO1ka0JowAjBVVIRubQ+012rIPfEG9HpOJCAEJmtgKznLx7QIT21Q/4MdJI/evA/lMB6i
UCGxQgGavRM29I2bOD0U++M04s/TmCk2u7WILWNY9k1OJqeRdAefaLK/YvbD+dw7jRm1ZIGMmTza
lq0hkr/y9LRUvEw4oIGGJMxE0N/k9HhzHRaBnoJVomNj2XB8wTC5hOQeTK2nzEdJCcuf+CwFLw1T
B7ad7PXA1Q/21JcnHI9EyDAp4KBt5MRs76HvJeWnxu0J2vJI/7Y8MHZ6Rvmophf3y5mcb8+NGeWz
k5cwFVRLXQulZjvGKj6TBKn6JADJ/HnfI1YQLmKjn/leA87VYAKU2NG40Q0iljvN7SQgt+TtXiuW
gDFNJOkWXhL5DkJb+oGUSZnUIiTzRyOITgw5q378/IbF3fS2w0eBKJdYTJIwtB3QQPhyPmkbNpxF
96ccmQMFXg4n7Y7kI0NI6ftiJlXkVHQnCa2WaxSqFnF0U7QDIP480BQODpm9PbjKl8heQR63n1ht
GG4ehUexCvCxxhyFRkqZ8BrXNlu2mYmixTMDoVVrC0oxaHx/G9jY9fK+JOQf1EdgCkegfhi0umyA
FX/omcGqi0ItlQgQ6oLxcXGnxhhWeSqayiNth/XFqEf7uB5vNJPH0fd0OtfvTP/B30y6LVfMSAuQ
txiWXc1a8SOCUrus2jI8xP3/CuUDojMEeNKTtqxHJQlIBpEe3qJpKaZBiDEeCZyT262deq4LyhzU
+GPYQlHqQRjFvWcy811MuJHA/bFU/E4rco49pjND5hy6FueyOFXB0vIKz2/p2CKmUWgfhOCw5Sj/
Dl+hqOt7o9O92w3+D2D1feL1gkQv37dKeEgnp09GlMG/oNwrTw5jXy6IRz64VEma6Yx6ecThG332
ov5xHNzOSQErfn7nuQC5E1y5cc8aZQSSDBL3If/HeV4/bzdcLCiLKPLViPbGLzO+oIAcf0UVLsvP
r4u19Y0mr5C6Z023YffH5M+caCbF86LRRQa6LC7sEXOz9LA2A2UgXhWAgkz54tlUnIDxfXze8jOm
qvij97ugHHhS0vFX6OLfJsqXs+ZwmP9NU1yevpuLu7/ULIb+eBSW1d5XMm6IANr0nFKlEZGg/cD/
hYHkdwxOtI2NhaAHhWV2lDv4mmN+BMG4cw2YwlQ+XJMWGvfvTo5tJMRKgu07SVCo53/RvNLj1TSi
Xzzj5L9MTyy+OKglkT0ydIlsMg61Qogpl49Jofs3zDXdUfnYypY+pVB9Qw85jQpf4N89Toj3lA==
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
MXCK/WexawZD5quQ/hu5JPXJ9q/AwcU8kg8=
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
