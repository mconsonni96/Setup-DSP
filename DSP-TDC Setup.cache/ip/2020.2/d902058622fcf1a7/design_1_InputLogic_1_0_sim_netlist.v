// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 14 16:00:11 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_1_0_sim_netlist.v
// Design      : design_1_InputLogic_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_1_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
f8/20iYgPFo=
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
Jov7I+7/3ZRx
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
0w6LqR9BXcCWBtP8Hl2pUUB4mIVzHMCTfZK0MbLV5kjDUxHiCiQY4qeoQ0CWFkR4nygfmrxEQ7Qc
XrDgCjYL5p5Y3/Gc2KVGqCyt1qYS9XP0KTyFVCw3VSdNV3jcg1Xb9I87Sol29ANKBWzHA9x23G7I
xsnp8ntT/m+sRw4O5GWcNgenrG73Tj5iOsdwGuoPik9HKiswzec1t1BUVklypWqI2tJ3yM/IvVjL
fRsaDvLiQszQD8DakpIdt9F0Aq9H70OK9qGYTfRgb4Yd8dNu6elRJ7FDUQy7smF8up1X+yY5MUz4
1pXno2aXVWmZEgevHG1GOgA0SF2y2iFm33zoXIvvCOWlIrwASTohmJm/HDbNpeL5TglyrxwBUE/4
6I+906kGJXBf59f+wrV77d45oQ+OORhI15zlAsI3js6Db1NTvxb+ZK2iLt6JfraoR7zYVmZjoP/T
q2l+OJZ7Pz9PdO+5eATyaNv4g8K4wX+6AMEHGcAs2j0cx4EIUiDwuIX3jB70gvIxTs7rngzk5/93
tNMi0S4WcwrZRksHaIuq/VZQvXiF30AJOFQsRnCBDyF+4EHIdSGB0zbYSA3714uV4U4FBeK2dp70
MdhULhVE1EitbcHSs4vx+WTxiXzSCDPBxGAUycnAVsFU3UwbK/7iyAv8xdrCKzhH/gfsnLVa6aw4
aEv3QzGfiuBEwcc1xinIOZcNB/AVo0J7skQkFAPg8NDn6180WLd+XtF904KQ7caShMRMDaevnwVo
SOW+Qq3cYefxYpltYq1NLf3NIeDRDzO1eZtPRWElvfxv6utjgJzcn7FL6p7dhh3guwCoZc6h0XyK
/pdgCVjI+I6rlirCjusz2GPtIZydbPhZ7pWcsbY/YwI2g8l62bJ+ZHWC2RPK/rOHhgojZnIhkGBF
hqh7UU0ZuPNXQL5qGK1O+KWy5gXaa6ZfprD0mRc9pDKsyaUYcB2RF9rnwqb3AN4srhiikaSA27n2
Qr9YH5S4DwJFNI8M6FjgtJHvEyVatikS84UZ+OHB+3hsE/3wL6Jr7yWpvgC33+34muPQaMnAXz1B
OS2+vNMG2hIpndy00e6RFqKP
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
