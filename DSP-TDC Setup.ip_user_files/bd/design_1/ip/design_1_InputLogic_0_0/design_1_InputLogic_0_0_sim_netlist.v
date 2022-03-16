// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:28:47 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim {/home/mconsonni/Desktop/Tesi/Projects/DSP-TDC Setup/DSP-TDC
//               Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_0_0/design_1_InputLogic_0_0_sim_netlist.v}
// Design      : design_1_InputLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_0_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLogic_0_0
   (reset,
    clk,
    EdgeTrigger,
    StretchLength,
    Divider,
    IsCalibrate,
    ForceCalibrate,
    Gate,
    CalibEventIn,
    AsyncEventIn_P,
    AsyncEventIn_N,
    AsyncEventOut,
    PolarityOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset:PolarityOut, ASSOCIATED_BUSIF EdgeTrigger:StretchLength:Divider, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 EdgeTrigger DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef" *) input [1:0]EdgeTrigger;
  (* x_interface_info = "xilinx.com:signal:data:1.0 StretchLength DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef" *) input [2:0]StretchLength;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Divider DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Divider, LAYERED_METADATA undef" *) input [3:0]Divider;
  (* x_interface_info = "xilinx.com:signal:data:1.0 IsCalibrated DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME IsCalibrated, LAYERED_METADATA undef" *) input IsCalibrate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ForceCalibrate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef" *) input ForceCalibrate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Gate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Gate, LAYERED_METADATA undef" *) input Gate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CalibEventIn DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CalibEventIn, LAYERED_METADATA undef" *) input CalibEventIn;
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_P" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncEventIn_Diff, BOARD.ASSOCIATED_PARAM INPUT_DIFF_CH_TDC_BOARD_INTERFACE" *) input AsyncEventIn_P;
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_N" *) input AsyncEventIn_N;
  (* x_interface_info = "xilinx.com:signal:data:1.0 AsyncEventOut DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncEventOut, LAYERED_METADATA undef" *) output AsyncEventOut;
  (* x_interface_info = "xilinx.com:signal:data:1.0 PolarityOut DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME PolarityOut, LAYERED_METADATA undef" *) output PolarityOut;

  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) 
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_N" *) wire AsyncEventIn_N;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) 
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_P" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncEventIn_Diff, BOARD.ASSOCIATED_PARAM INPUT_DIFF_CH_TDC_BOARD_INTERFACE" *) wire AsyncEventIn_P;
  wire AsyncEventOut;
  wire CalibEventIn;
  wire [3:0]Divider;
  wire [1:0]EdgeTrigger;
  wire ForceCalibrate;
  wire Gate;
  wire IsCalibrate;
  wire PolarityOut;
  wire [2:0]StretchLength;
  wire clk;
  wire reset;

  (* BIT_DIVIDER = "4" *) 
  (* BIT_STRETCH_LENGTH = "3" *) 
  (* CALIB_EVENT = "EXTERNAL" *) 
  (* DIVIDER_INIT = "15" *) 
  (* EDGE_TRIGGER_INIT = "RISE" *) 
  (* INPUT_BUFFER_TYPE = "IBUFDS" *) 
  (* INVERT_BUFFER_POLARITY = "FALSE" *) 
  (* STRETCH_LENGTH_INIT = "6" *) 
  (* TUNING_MODE = "TRUE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_InputLogic_0_0_InputLogic U0
       (.AsyncEventIn(1'b0),
        .AsyncEventIn_N(AsyncEventIn_N),
        .AsyncEventIn_P(AsyncEventIn_P),
        .AsyncEventOut(AsyncEventOut),
        .CalibEventIn(CalibEventIn),
        .Divider(Divider),
        .EdgeTrigger(EdgeTrigger),
        .ForceCalibrate(ForceCalibrate),
        .Gate(Gate),
        .IsCalibrate(IsCalibrate),
        .PolarityOut(PolarityOut),
        .StretchLength(StretchLength),
        .clk(clk),
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
r0PjKNZwkpAarwvm4jTas4qSepqQWk5z6JKqAzK0ed2izYUSokQgN6Af9NeiqbZcxrx0nLdYwfyG
+0ZOf8VxLeX/Tl80Suc9W3IxexiekmxATQfeOtQk8If8hJTC9Q2HNJrjHSKPPwIEJiJKLoqbUKZO
xO96odui6lygNVoYEDRZJE1WUbRbW1OxLPKyY9Rq/iULtouuibxdpieCuy9JrCayfWpPF1xFbaAh
e93F/qIGJ3D3Owto6zgOmX29mwFBYDrGHXwFwTfpEUZ/PRhs9Hc3c8WV+FXFYQx9Wzof3DXFFxWs
EuPMSwtStTbaa/UhNYWlZTR7aY3It1+6q/aMdg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="4CdmwnwXEj0kfO0PDOM90KHqVIbqosNwWoaLgVMJkqI="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2976)
`pragma protect data_block
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
cXm3gqJdVqxRA6jm
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
mshY2eieYaWuiesW+im1bu54eUJ6jMfynVhiLateu8Fg4e6zPzDyUlT4BjQMvPcQW2lJyckfEdnF
hB9K2w2AH6fm+cU4cBCfuiB0pCzNnE/H0QxxPZZ441fm/8wxf+SQOWaj8CVm6IkDJm4gjftYmUMz
Z2HY54ecnmLR0/Czwxsdf6iIlGn15AWqLDr7UKnHUt80P4okgmOC9+kI1esc4IT22CZPlFNjk3Lu
Ja5o0SQOsu59DDmjjYwHa/hI+wsXeP83wi7cK8Txi/qu+wC5MTXjhN2lVbjXcC04zEyBp4ItnWx5
QVPixaR3qnQrTdjGM5HX8pATAh5Y6eUOzFfL4g==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="9aQcpHWvTVU8qSZsfz4fMCg8qDrnuyI18ArpPIY70sg="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9872)
`pragma protect data_block
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
Drk3bijQwcXN7kE=
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
C0wQikoZEcTSWwtm/eBxwTXxuCLMvQ7+RZorZ2lg1plnpHks/mUPKClLdXKZtroY3/Sd/CN53JTI
WHDLr519ATyzudRQ3hB2aY+OQf2T2xwb7kODoH2vcUPbuxYu9xsgJjfOHKH6qluQu5RrGWuA/hyZ
I3OsFP+tVtZgSJ4BrDeCxK+AGZ5DpBMDmbzf1RUgnLvzuF2xumYRZPcXM/OchWzEt1XuJycjDF4j
UFnSyw8wPhsGj35gwu93Hc23pD029mO6CS77z+f5RLJC7huZJt/BYkiDWqm6II4yxe42ySIZ+0CL
7lJKRaVKnnV34R8Twt69YymLyLnDDvy8qXY4Kw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="P49CiquQ+Gye4xCTNd1kSaLzvtnjx2mkcswcUnl1mbw="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4544)
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
I6d4/hC9ccSPk05vR6Di8h5boixTHtVXnc7OK6aijVR1KdD4JSh0W4xLlwuu+i9FPv79ocd24ObQ
uYNigh6xWrOcOyTimdRkVi1W3m5smu1SdXtD9gnLBftbLpRtkF+xWHmrkc9fQSSWp9qDJfKxdCE4
U3cn8nMwO4eLgPIpOyue04fxFFO6af8jYgoMzmoc47XfenNMIBUB66slfdfbR6OjAMlVoAMjv4co
C6YE0QE7XL+ZYhL5WsR1m9aaUHQcg5nnSCNdBE9kuS1iKOgb32LnO06jxxCjIjvhxVXkNdC/EO4H
/rbcjpoZEGzph/B4nbBXDMyThOMI9zpdvefQuQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="QDfvNPS5lTlCjHUtf7g/dLT3cCcLPesLeC3/V8ndiWU="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 848)
`pragma protect data_block
QsSrtMTiJXYiTumWXQ8FvQJZYAKTWRgAdqR2z3RidSNuHGIug7kQLDvPyZtGRQPnisRJ+gSzU1DB
PQeSMgGvUPbFuWOhKHO6zx4xgSmwlilcJGo34E5NhvPC2ziA2pE9rKJN0ZDHxwSx+Isa/AZfEOZK
lHT4ZzgXwy3fojJhyADeJimmss0EMtQIrwN+jYtBsni42S/pgCXgTksRLj6CiMJ+No8dhNgP9/is
2h7U0x+LZUu9CeSGO7fBrGAT2K8Db+8QyUQumuWONYgU9S5DK6ZFPynviBN2ZEBaYLmi5rsameaL
JegZRH40BZrSEx9sJa5g2g25MdGIsPgxFeNjo8i29PWMJOuYZCr1rvDbHylhLMcduIgkMkqFc+bZ
GnK/o/qyJoFdoauHOYkyp9bMsIGIYjuOUcJW+vN89mWRaJYDYRUvJMrPBJy5GKhiEmitklBXw0qK
9aRnGPR11gSmuFV5I4/b0emDgpAM+duouXtr6DrR4RkmmoS5zTmKm373Op58OqfsdPlmdy5Dgoqg
lf2N5KqxJxpiCJORgZ2NZrcWYUAaTkRq6IaFgYFpq5Az2fNyY/ci+jQQa8fjBdoxSsIaZdvALgQ7
6617PK6HfO26WrOBjLP+mHuawsMCLqn57wQjgEIqKxLkR07Gw/oB1bBoMsPShiJEgOgaKf+pp2hf
WsFpm7O5xXNF5oIASIXoKE5nHzFlrrJkDGzlw8fIvGV9HWSvQo3EYqGq4SQrxKrNDSG2JNa2XfTm
/g71AT3PCne3DuRNZyOtRHiWgH2cTbn4UhcBREUTQj51dr9otScsY+uZJr0mHF3L/9BSoVLRicAp
buXsZOgzF1/+29s5s3a7tIZdE2ReANKBiog3IjbxPWMbL59KLFK2qimw3GJr35NS2CR2RMVnBneZ
Dc98cPGjHco5BoX4ujz/N/UhFJyDGeOcTe7Lr2W/ZpPQTapkVUsH6iekuhQkuEQzZ/m38tUzNlTw
rPsJiO5IU34u34r1/MN/Fi1FPOM/mQ2nNrLfQq4sh/YCm0YgqS9zrcdOc4PlFjGJURIkT6xT1A6h
PhkXKVVplLNLFAPyMmKCXVUt/PYEMcNzB2uDx+0v8V3kJMrBzGLpU7Usj3kR/x36ZYY=
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
