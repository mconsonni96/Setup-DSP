// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 14 15:49:51 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_InputLogic_0_0 -prefix
//               design_1_InputLogic_0_0_ design_1_InputLogic_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2944)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9824)
`pragma protect data_block
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
pNC4shkGM7/Cu2MBtGxk23FBTeM=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4496)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 800)
`pragma protect data_block
0YfP7nOin9Kmax9ek7v35IXF77STF8+0onMJlVNoAKkk9e5kLAn8F+EUlYMRwyl6G2c9RInjWr9J
mAGfdFMEgbpO/fp41qepUI9RMvCViHHO996dx0NSQ8ay7LXFSB3AKhUQtzrG64M9yWNh9ruOT3TH
j0UGQLDFKWRoweYIKOoIo9BvQJjaSmH44EvO8bX9jMXmG3mVR7g/2BBIKNFhOC/gflRH+9KpZolH
qiRqYnEly+abxtqkEkMEg0tQPTNHBebQv+2/MOe73AQ6sPdTK4iv5Ak1Roe4mYnD3uVc+Ag7VRqR
R4O+ruXpwFFKehvZkjsMLlgPuUG6092/HriQrJcIbTw2dqI2z10d0IX8e+rOJKnME1yovMlRyy36
zWwggvXJwrOi56SBY0H8+xeZ+eIJWe+BymvSarT82Zw7+/BROZGpI7oTlUdvHNmxfFg20q0xsUx5
ab1yR7JkGQ1AxaKuWg2lI/ANsYiw+BN2x+iD3RqVvusXoCXhQ1sOA1enlSMcUgnAmQ42Ld86nCKX
F5bL0hRnm34WtmNiCWLuYeCw9ncwjFEkSlZVYpmrp+f2uJqsLvHvJnkbqNqI38emHw8ejaxN0N2P
ImJcIH4oYXmLIujUGa3ljJY/dzM2HHXsVRWoH1mYZvY4vWoIQI2gczxmLdMz+LmRmmzXrePTwGn4
33G8L35qNgxXHVlKDcISkckUfBLGt2lWQgWKY5akbEUkMWcf71LKhPb0ScFMcPIhannFSsyuSeSS
lRF/N4aPqxieIFtUHVXSZ0zrKlbuXsKCd41FePu6BW0jhdZQCYGg0gr4RL7yGIU/hlZ04JEyPCSF
lmfCOcs5Ign/xkGjBIOztAMQhXvu+5Ndo9D6C9SokxaXGp0sFxVHmHtXIPhkRd+m3MLMmwMKL6Ct
TJupZBUrvunIfk8PwGvIrezbQJWrsg/lrc65AWkWuMrV+zqI5h6rkAvumSMvjANsuY+hI7nK9K8M
35ddagffzgndye7HmPkSJpYt7AJ7W5eNEofZRyqJB+KJTn1gbyh4Y1or3YTFni0091/TRMYLx2y/
Jdg=
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
