// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:32:56 2022
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
V0vIBnUJZgA=
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
yLzE8r9yP1Lt
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
mZjITdGJjsD8kERoYb0vie5EqJ8Db31JPg0jJNgo3yPYAaaXpuGnQ7nEVZHjSp3gkIdbW68MnrMe
Kp7wFnC91xdgwOZAGwgkbUqFz0lPxc75lqz2Aakvq0fhDFOHRj1xRPCqIKwqjcMvmAyKvC0Bc8M3
NrLhQm/hSBFqcrFxEimCOMfp/SdkHUMHbwJPC7VW5j0214OhzA/RawxL4VunA/scsSFwi0tJvOlf
RyzuvtUHH+HIzJRVT4FrCtAJpPFEzMDlQn9J+uuIWTYNEwSfxRaH12G40GE9uQsWI/z3ZNTpGK8d
a24jBMrUdqvb0WCTQSWiylydWMoYGYRFEXBWGRSdyIhXwR75bCI/GO3clDeKF6y+5F5yV5gH+gCP
nYprbSArQpqkpjF5LKa/gu7u5d4EW4NQZAQAF6PwD6f+PCoDqmsyUnAhFj2YTqJtGgzxUhX36Ozy
9X6mAARtRSStjCtdnIBMOlRoTl+rTYdBobN2eUZLyt7M84/hXzl8QsQagjr4rFjBzJgMROzcgSLN
1Xp/0jCBS4pkkuAoAvUoW//D+nglg3x5qEiUKpOWyaKhc/fF711bpV9YCX3y58Q9pSN3QLqKUOzH
o3Dohz6zrZbz0mY5NyGWC5/JxNOVV0RMFxamvRoX2eubrwVrkOz9z6OmJ0DeZfSiDLs5DhQkxAYV
vXESwrF/vdnPvbq3nEXmKs4+uNdBd58+SAqMyCjLC+RH74ZzyzzfUcaPwb2s7q7VEgtCA43TI8W4
9THI4NVHu/6dfD2RtMxsEVW1UN7E4MsdbJ+mte1NPD1+9pw3ZKAC+hnnilij14o0LCmyIyw3QyVq
DFThay2lWuvUMqHqzdI8IMvXyFvL6xyiieDxTIjaKUyzo4IchWNz8Is56UFDNMBfn/z8A8+36MIr
YfmYL0QlBLFZ3Flgg2t+9ZgVrAGNnNZTnfSbK7CjOLM8BIhW7GHljkLwVAnQdTpXNmXfJ1+AzIyX
oGwoKRvQ0LR58LsnIg9HX01gPuesuB4K348AihmMBZ57KiHfHxhTKwwj6lhlHWWOYyNMBCJCMKdO
zlkrcGTIIgc/fFlRhdZNz8NK
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
