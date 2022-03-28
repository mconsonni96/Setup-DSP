// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 22 09:27:54 2022
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
  (* HALF_DIVIDER = "50" *) 
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
zIyuFXTgvoDkdOt+waV5F+Uh9eluZ6pBUE9ZAiqCFhTA4lZn0aBOgiilAul9LqwSs2s7PKkA8GL0
w3zNQSAQb6wCM7UOVjO0ioGMoua3nYOKL5VCnY0LzIXTZMHnOONgJV7jZZNDoNDO+YMojTjMYk3T
PwmorObKeH3d+26cuDTt/2RguuIFZoB1rN8oGL6YFyYLASkba9xrkDRZ9SsZmbrsaZPYaelh7sbB
/3SXuLWnkGU8O8gBkLyJrlNNiYuhedpJSsHAnILzHSoNGu8t8LpgQgfRlWRCEIiTFdBZSZU4WPYm
hX5P/ddEj/u3CRgHhNP/byywz0f0ULkqVQwipWNjXzBjDn3CZB1nxlsmC+Gzad/IH2fW54HW6I90
DtiPlUjfDdVEScPkYKTiF42iMg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3872)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1024)
`pragma protect data_block
6f7ly2Nn12OL6XCLVjTgqydXftMKP8tONmHbBPd3RDivpVWAh85mW01nc9sfm23DIskDwLuBuHSV
noonsB3ElMubrTme7TmKOkHEoRu1M6IR++b0ndt4H8piD1q63p0jnHrPm2C0k3rN3sInRM2wrLVu
XdiIhlhfiG2o5HJX8Ivxh0cjau7mZ6OZ0oBQnsK7hi5/tBVWZrYKK01+o8/tRoT7H/4yC9i5jHpA
T8p7hDJoUWiq5hwvIdiXVOQmnJ59di3BaJEgyxgn2XHl0uuhxHQ8uIFg8ZJ/+UDCBqJa0IEaUJHB
65YSHlfByXP/VUFOZn7tHKhdlaRFjppNlPClujxm4f5ZT5NIZrUZ6zmwhXAw5wDfbDM9xlLdEYQS
0z0g/mbYhguLd3PcyLqWeDwmoshNOy9EYAQbRCNq1VNZX2HrYrBF2gDkGqx16T+ygrYw2DuIuT/J
C18n1sOSSH/jwaVUVDYPOVtWbS8MNzie5Af0Ffm7Jyv55W5RYH0y0amFA16VfbOIZw9rmgE5paMT
rBnkdPSyG32g4zdkrWW5nL8x6gmUrYdcYdI2T1lKenpnruO0EuBZ9iFLahiD2kiA/eRwjXtpFYxT
PWtgyDirC7zbK5V6FmDYSEfew228M6+vPCegZJjIjBLzpw2L14BajiWpwkvf7i4vT7MeaLsiyKEv
FgXCle/ahdRw3LP3NMzrVzTqEx743E2qAvtaQ0usa+0Ey7su6zjHFo//pZq79+S7GnxChT2+Bhik
xulhDwRGtfPgteC8uXy4fyx5tzfmBzRASsKe+JiE1qU5zupzR3Ew2x9wTjTyvhN6x16qt+WyOg/7
L+eYHXO4wJS08vbiXU95L96NOS0u8Gp497JNwtPOfRJ/27YA4eLWL3hPaXc6XU5d61ZPwY+DK0hy
KgK4rs1K6hEgWaLB1hvLphjoKrudKENOLAWXNF0E6nOYxgHGNC19p5Zc7bjLFP3RPzxL/0MO938X
NE36eiePIMIF5XIH4Fi6J1L7PG9mqnZmxqyk0V64LpS+/f2aqlJbkknJu+2fCvfvVvNbXH72plJf
AxVlyDvElJ4YD3DYOrrd/PYpsXVFxkJZ4KOHnGXOdrFSL2ycNB98DbVQZ2bseaK81Xnk55gfeeL8
7qxi2Nz3wR2CkFwARBj2j4uNNotc0VYzwaBXovbJJjt5JFDULaCV/2ktUFcsQfIwCj0JdFPJZx1L
dUkrd1c63zy2tC59nnd1A/6UEbJYDfxEReBPX8m6D+dORGdFg4C46gv0ailxYuk3YUi1GHHLJ9es
NpG5+sCb3YLjkjYhwYkFfQjVg8oFwoCH4g79h5sAUnLExOfx17u2t7D8RWarOB7l8b8/UwWPgg==
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
09txzYt+ENj31haCL/vlh/1Qoytwz5vFqBQ=
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
