// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 14 15:47:58 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_dlconstant_gpio_0_0 -prefix
//               design_1_dlconstant_gpio_0_0_ design_1_dlconstant_gpio_0_0_sim_netlist.v
// Design      : design_1_dlconstant_gpio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dlconstant_gpio_0_0,dlconstant,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "dlconstant,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_dlconstant_gpio_0_0
   (constant_val);
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 constant_out TRI_O" *) (* x_interface_parameter = "XIL_INTERFACENAME constant_out, BOARD.ASSOCIATED_PARAM CONSTANT_BOARD_INTERFACE" *) output [0:0]constant_val;

  wire [0:0]constant_val;

  (* VALUE = "1" *) 
  (* WIDTH = "1" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_dlconstant_gpio_0_0_dlconstant U0
       (.constant_val(constant_val));
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
Flpphezo9d1B7Ruh6QfEVZP+/zUdyk1tGJ9lVEMFmAgN6NvdWXbPrgBRIlKpIL3doJMqAK0T6gSM
jzOdNxysplWJwrqXgqUpOH3oygEwXSE8qVNAV1IW3ZiN3JVhtwgo8FfZ87gOi/gqx+42qhdKmdrT
8gflFi2GguS7HGy5WXHyLXgfndVGyG173f5ZlS1qhMjanY9sAdGIY9lfHuFfQF5hoxc3gJkqwm1u
JRz8CIr16hH3GcehFDtVwecRUhRfHGFMN7s76Lq60xxa2fJriuqHU7xZ69Yd8t90MCz2mpKcMUss
gx89PtZu7lIqARGaUuViapiTbpXvEHnuJivsCg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="7SGoAXadKN90mEv89L0drAAgXP1TtagDblLhKKCCre4="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 416)
`pragma protect data_block
2/N8OdPBNbqNJOQeya0UNspYkFKeZmcfmVvArjOajzkC88DvnniVWhlQl7bXk+GnrE2GSvp9+yeJ
zBUkRn8FrOrDMfG477CGYzK9WHFiiEU4mOZxdT2j7wLR2LC5uxOzx2ScnPUY4xoWLzpL6RAOWo89
Vckq39p8hS19thQUxOaX0Otk98RH997JzuZqH+bRoznfrWF5+C8WC3vZle2rKsyuVqalzfGnVQjK
C+U+aGEXSSbPJowK5do5kr61b2g3XjDA+fQp9XRLvK1v29ddgEIblQq7Lt3V/Yl0rwsVPsVYGW1M
dIDhSCh5H99KVOIDoOdBf5vZ9cit2cbvETYQiy1Rx4OlpC44uImRTTEpkM5nV5OF2dL/9PUBvJTc
x48AcQCcGO+z2t9GbuSEj0zgDAhzAh5GfFuJeey5Ky8Q75ZfgAtuzvcJGEHmeRbirvGWpO5rAOdQ
2NXK8TFo4BPN44lWrUJHYbbFqzvEYpwdIRM7vzHVhJO1b5VSza4a+6g6nnTzf6XtLjYJwo2oRF+9
3TBadT7xQBtdNxo5XMduH0c=
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
