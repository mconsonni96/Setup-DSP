// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 14 16:00:11 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_InputLogic_1_0 -prefix
//               design_1_InputLogic_1_0_ design_1_InputLogic_1_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3120)
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
Z/SVNzVQF0+SoKuPX/+Ug8B9F34=
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
6xADh5Ny+BuakDke0HX9jUrnh68/rNAhoqjh8w6G+M1zLYFWK2H46NyeCTri39KJoAp8I3Wlnwa9
V3S7GUnXje1zeY5OKmoc/TLOPhlOUImkX3xToFBfOXuy0aYLWHbOB6sAXk029b0DwvlsqQHQUDxK
PlyZaQT2ErwCdAH6cENevWp03jcSKCOHNvm4msjkpNMA5qLfWNCFzwZC30QsirozrEVUhTe5DXMP
H/GqxIgkz9EnpFOWKWi3JzLxcrIweic/HhvSw/Yjjmcr8DElCCVVuYnOzEnT0s0zAwJsJ0/bnnpr
N3XtLx8w2N+EjXsP2PlekSSru65Zm5zg0AimCFpbN69uddIJV5A1bSPRmc4jmZotRkbc2lvc7ZtG
VFgTPwDM1jJXFk5XmO5srdlUEyPlUQw9pFl/KxVsjJwdn0ZIQ7QehTitBkso4F2hzHfxitWi1gvf
J43KgwwGFbnoqRWNE0rSV/TlDbO73kwv4JLcHDsmZXZ1UtCPJ4mub+SfsxvhOKvVzXxH4QExFiVt
h0eqPWQ6sbvx/aq7XELQrunzuqfM47+c65OlsG9k/SfIHwm03rU6eyNUjc0oVJ3zswCm2KCCp3Ty
w71FDNClVlzOkpudPT0123cKbETwOuSj/WRNAg5xsP+Ax7985HFsuJ6PbbHXwvV0s7GgrnvFi0n8
mQT0J7/LrqTuoAmYjVsitM76bsbySFXV+VGkUQRqFo8IQMV5RqET16HBEjSw+9Si+mUhIX4YTCAN
rmsCy2yFKXGy9eYGLzryaAr6ksnJsqou7TdNewmERtYp9rVszfJygJPaKqrVOQJJl0Wxkv0MFSYu
yAI19h52e4niRGahr2xreSXgaXJIRi3iNAmfPmjqbsWNv42oK9/KcwbEu+lF0tiUUrAPQjFctPBB
mCF7WozN/yLV9qcYQ0RwTQVYwKGb5MNaGF4AW4zcEusijSNYjj/BH8mbaVx23b4niF6mg1aOwTW6
I6Ow3cKU1t7af3/mlaNjaLtk5rtUfGUWEjzEvivmhNB8mzDx8XSt72N1FUPvH73VYieQlca4ijX1
OKs=
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
