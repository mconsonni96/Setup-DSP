// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:32:57 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim {/home/mconsonni/Desktop/Tesi/Projects/DSP-TDC Setup/DSP-TDC
//               Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_1_0/design_1_InputLogic_1_0_sim_netlist.v}
// Design      : design_1_InputLogic_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_1_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLogic_1_0
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
  design_1_InputLogic_1_0_InputLogic U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3152)
`pragma protect data_block
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
vI5FjvWPmfD5VfJyQj0Mtx8=
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
91hoDaJ6MfeDRAU=
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
CN8YyPhSe/ydlifg1/UfhLajcCOgF+mcRfQCQTwn1mgE2Jh8Pa0shLfal70oONnqX83KfZmqYNLV
G/oBOMh6tgo6Hax9qaFnZymmakx0rnL7p3siYorL0O2IPZfp4nq9cO/4BBcgK08weP3gnaeX9vy9
A1/LmNwNGg7MaMK2f4k8NQoivjs5WH+NBbP/TpC2c0+Zz2Fnxf02qKdXftWqaa57sBMeYfvJIPfw
cbByGrZV3zSlqrYLD/9pe432qASujU8J3K0D3AO586ZAdu/nw9tsU+TTiJcneJOdKi/3v8Zg0AL+
p8PzoAEmH/5tV3ftOQL9N7pY5EfGCmVTKMUBk21bB+oLpecfqTa5ETTujcK55q8amQt7p7mzmkip
Irt1DrHwc9sbimld9bwE/o/osfkMMs/2IiLrEPl1pVzQOxhfTi3bwL3FWeSX2q+oH9PIp7nyDnJr
0jiHo/sfUMXLka4zdqYkHoSYtaFMqQmEPijHsqECp8AbXic7kWl4RSgciQjPkFeMHIHtQVbbxFjv
V7tQ3jPML3NWHnqvk/jO3SDb1X6X+131v/4sCMSdwJ2NjLNV6pHbRJuy78glA/mPJ7GdBFsdZTDP
9EE8p4TgtgtQjGLXUeeerquOGAob54f560g9R8cF9LbijnVecwsAmgwSf4h+zOJFDLICwDzmMLpC
o5DY1NJEABve/jD1IBNBgSTz+s/C4G8VnowYR8r20XQlDUy6g5jH1jnpvfzu1Y2YAQiwXCqpEZlL
mrRNTczOAMXDViYSedQ3Y5rbELUN6+Do0WVDOCYYxduWV8OZcTBUIMKj5eDCfir5NHhdhDZQoSBl
PdpsnItGxmAwwyPpyTLksRtvnqlIK7vuSpqlDrsJU7OpbqhjV48fGFTyNL0a6TSvX63XYTxXi2qQ
XCa0uwzDlsdASdSjZswUtk6uFjh8dVSxTUcCDD/X2+TNk7RfnMwyvenkioSrok4sCPi72EymGRW6
gVozxVnVEhc7/sYEH90S+KFTZ2eVxCKh0fS8TI3zr6rX4SlhxLkJLVss4tPYU6XBnQsFqq6ib30/
8/s/Zltyogw3zvk+ag958nxGAnlGB/7kW8AUedBZwHS9JP3dNKUXP1Rtf0lerO4aOuE=
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
