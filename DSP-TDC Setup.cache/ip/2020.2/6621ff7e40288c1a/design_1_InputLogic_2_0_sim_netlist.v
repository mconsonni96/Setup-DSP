// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:24:32 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_2_0_sim_netlist.v
// Design      : design_1_InputLogic_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_2_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* DIVIDER_INIT = "0" *) 
  (* EDGE_TRIGGER_INIT = "RISE" *) 
  (* INPUT_BUFFER_TYPE = "IBUFDS" *) 
  (* INVERT_BUFFER_POLARITY = "TRUE" *) 
  (* STRETCH_LENGTH_INIT = "6" *) 
  (* TUNING_MODE = "TRUE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLogic U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3200)
`pragma protect data_block
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
czUCnKi02L8=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9840)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4512)
`pragma protect data_block
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
ZGke6ofIH8D2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 816)
`pragma protect data_block
QmrmlwNr5EIyRXkt6S7t6De+EazhwYEqzAKk/392SfkBWXTAGv42JwOGVrk41ySqwomfz2lhSFuG
7L0b8q6U+L716T9TE47+sVrkMirZ57194a1FhSkyJc2d7utjwgeiAq0WG/oPa2k8csZG/ctvZ1hC
B/8OF0spoHfPTSmSwhsncQFEIvcOnDbA12SCHvEr1ccXcQvDe/ztX9O6aYOXAWN5Ww9v5PJQ2c84
TbancPjJxg2wnDMH1gY8ifgTK89MtCsBnZ8tiRwEU4JF5SRqQmp0TB9TkrVnJNOWeIwiIuP62tf0
zfioR17tIvME8silY/TxMVSDHjzVur3Y0AIxg4RmHQKA4VRXegaOojk6jlFsNIjA4lhxV3wQTSUz
rrwL/Mw94ibL2PrombMrGlWUiX6Pgi3NbmlUxEukK53UMCmxcKXskyWu1OuH+B9SFeb3MT0nWL/P
Fx20ojttd5kLwKEZlrlZpmEYNKrpaFb4QlXnEa1IMbLD854AN4iOkSY0GHaC1+i+7A4Bm0wz+YVD
0Est/dQ2UOoTR1K1cG8U7xlmuNPT/RJaoJiXco8aszBfsSzV5xe6khmuWVYrGtASmqsmBI/6vnXO
GN05SglwqEzrSWBew3ts87GI0mMw52UL6rMlwiBHDgvjY9vqYPqV7JonCfIQLnwDxrfMSG3kkXRi
W1ogx7j4v5utirM0vCLbDt4khj/u2acfJ/qf+RgJUjm+fnw2/bHBUEqPVw6K02vG/jnSMmt8/YCL
fTYukc2Vo+l/aXsqVxeWoShfQCctZJTpctlGXACd/1Iql3cKHeb81hv/Hylhpnrme/w7O48njF2H
hdXiYgvV4JBmI9ai8Qqy6PLN39lBwVsAFQi4nYyFPfvR/1gdBQEXsn2WuUqvRVaND1dJUDF4nlgp
YH2oCFnD/4vk6c+AIQfqsbauCLdyBBRUCNYBMtO9g+NcogXQ69ZQWPyjYN1BL5N2G5BebsN4+5UP
C++ivyKhhJKXmVYluu7cd7u8JaIAieyYxgCk2GFHDs32cfqDOq1tHv6oK6yU/WdwMqRibdlFaOmr
ho9SXSVsyKrlizDzBo3wC9v7
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
