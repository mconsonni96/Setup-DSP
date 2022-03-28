// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Mar 24 14:27:52 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim {/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 320)
`pragma protect data_block
tz+AZu11ob5wf4RYwfl+ht7v5vcz2uIM0HDUHmggYpmvkNp+Sq9bDuWlsIRq8djRU8AAGRUZ6P2/
B13wejHAGaf5UTDEvBWAH/0Gm3+JbD7JLJ6td2rTbcjokoK5CkifN7b9hTVli48zCVjn+T/hJCo+
elyApqlsDps57L1GMV4HAU4QgcKmEVicFyTNG2t2l8SHmk3EAn/8tgdAFmLA289eecJa81tIPbR/
aNJuFfawQZGsuOhp699t2Z+WHZQUQw5l/1fjVqyPd9bkLGJeo7li/MrFJwMb3mDgcp1hRXh38lzZ
SG1IxzY0YwyTKZGnFqa6q6ChddIvlFFI/1QMRvPa5UPAsdl/q5t2s86RMRT3/DL13w/zvSCxApOZ
ml0uioggHp1b9uWoLV6uX3DdkF759YBpaPDrCEknqe28mRg=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2736)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1040)
`pragma protect data_block
88AoepYQ0vhNC2+OPVvuuWE9rj7SPaHVlwt8SCwoyB9IjqzvM0J2EcksAB/zagbK53WNT1aToMWG
Vbk4cz7QC0kg9lF1b1S6yBDveJwEz6Sry0YG6VPyHL9imAVcqyxZiA9DUSGGAV8ObyuaDk43VEWk
Q7SjJ8aGqz087Ul8pWCOMkgADt4OidUp/4MwhWuDV+QxDyhwx8q259nr7AnU7Hl4kfqnB2lrBijO
h8emayQxxx0glydcvS4XN8YS1By7nH9TQWvlLpzEbVirxcJFoIYp3MNoJMv2sS2mswM8TYwWU0e3
LXg44njS2wqAoGVvW3s6BM7+nwQ7wvl16+oLpVKRvMpb4ybZFtiND+0nqxxO6KQVZLuxbjB54E4N
9thPmaSFVZ+huVrMDbf6HQzDtnx3N+A1U2KGW0FlR0kVghhvc4uhANKlospw5MbogtEFNv0YTl5J
6i2JKue3iUw082ycjdwHqOhyu0ICNuYUUrtfgTKZ72qqx9JoH3SWfxwtY74CBCO60yKHbsVBpv8x
9acjdPM0etdSACaL9uZlG7hUa+OwrGtVcvptHpm/wv4mqWVj4Qb9Hnzy9Fk6dR0Y3yUdTnOdyAUE
q+fXdxGExNe/Ct5Xs2U01Q+oVt7nadCiExVo4Ct646Tx5guHtG/Izg9p2X3Mvs791zSb9wffkc5Q
IEBRopC7YZ+n8yIyybfqCF7pyoycGp5dvtDzYDPqpSVHf5Cp+il3fC8yTeW4HgZV6hEkRwIB9jw6
rczetvv1FKUKpagFisU6OL0h0xvJqAG8OFjbth9NimksN5KwlhFNHHhB6QFg4oCztjgj3iFfkFMP
jGfk6NZNi6S3RgXEGvqRluzK/ilYtxzEGvN0dM9DzmT+iDXkpIofDy+z3AD6gmQkDVeF8Y9GRR3o
+cFziyjSS6fc4wthQoCUo+cy2wZ7/Ww1nB46cFZzdwV8oosOSEdxrjEw3Io4oegyNbu4isaE8ZAF
MTfJnvP38cwX7hv78YanVQ3KgXSfVxwkjJZPYMjTndtf52SQKy5RionLx2SsW4CepRmholTh4Zyi
j4G4Ak0vr5Y+JJoPEnn8FJ8WNQlKVe+beVOIORqBafCSAH+mSN0hiq2YcbM6XR9zRtQLallV/M9e
zck3veC5bBOE3y5XtwkRSl4yqJPh+WsDq9i+hChRbNCrHxohfc9gIygKjq3AO9KrtTXELQ63f16O
1crNElDmQyqCOoSazbjwEXd08JGcF5O8bfi+VnYPKCQm1bPrz3lAyePbKxZfo8m+XiW8fzgPnbGM
o+FbXMUflign71+d31t3jCaWdnbPi4hs6JXVE2TF+YefsJEK+/n9PdjmyGLc7ZB85rkeXZwjwMsW
oHf/cx6VqIAnf2mWRlw=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7696)
`pragma protect data_block
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
Fg==
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
