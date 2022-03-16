// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:25:52 2022
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
SlRUVyMILXPxXUNp/7GYZfOrtTMssGWqQmf5aTWvvaycDsEmLDIewZkFTghTK2Cr4iYp9FYZ2Enc
l1Uc06cP07V1WiRM5FhCthSuXxUXj2v1vzsAoM7pY3NulM4g5NPLXJMy6AyDZZNzJJ9/sueSVVKj
3MaL2H8p2jEjiK8llCSr4gly8o+e5BLkcBBIQY3Fl/D21i49DevixWTkLoikVKwvrbiZw6I0/301
1xw02UPZaHIK7m1MTNDriJxZHzsFkmSUw03P/80myLdeidOKP5t0SIxj5uz5y9VLNCopEkr8XVwJ
qZhl2S4On6zSYgGlhiwWUhhW+0ehErPqND1a0hnohw1GNeFySg76lOvtie39ZcqwhLT3ksWPCkWY
qMaY71k229A6XOafCG9Sp5YpdE65O0lxPwPuKiYoYm/gtiK88UzRrS5tiZwUfidYmM5EzLcx1R+P
JCpotz0RL6bnfnGQz+B+4NmrcxcV/U+rNgJKJMK6OEDtbZANagkvccKQE219UT3kY8OWQdLRCNks
fMKnsNjPK6CLH3hx4NfFARXStCYdfq6WihWcWEeGqXNf7wn1EMmE9lZ72nR6OxVHeYSCOlnjvVi1
u+25qfojmhHW+0EOB41AB3C8ZcaEKUHGSNkDuIujQs7gVHVLP6Tu4iwBzyi2R5Xwcw8P4g/Awse5
El4kmyPJwy3/11JBfr9Yxk7rUeuWFEAKGM/dCXZtNtb3roHThrkgHFSSnnvyP8ax7i2Bypscv+oW
ENi0QXRGBDIW1xV5FmtumdlQ/zJg6KJBWElTXcDF35rbuP8Ljz6KJofe9mBp/JWKDcJyEJ73ScYC
cFtjaJH5zcucqasxnfsGxIoEijvtlvcnnvBQVyzTHa722okwa+NAczfhJpTFNYRa3hQyNCvkUtIv
p2btwNV7NqIzNwOK8Mp3sx83lmYBkru7BenzzlB8lNtD5cf7khEfDyGo+Kg1ZtcAQo1Ak7l78ItX
tRr5lnl/MBKyW42NOKeoQLRoC/yJCMw+vQSPNsKzr+5utQxZQV/IlhpIEjS58N+eu5FSQ3gYfLzp
i695hkpIPwKYYde3CnU5pXmX5+xWKNLuxltpenmoFLwQ0cRrruYElwa3eDxL6b3NaP93GYXs4I4I
Ev88fIt65+ru
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
