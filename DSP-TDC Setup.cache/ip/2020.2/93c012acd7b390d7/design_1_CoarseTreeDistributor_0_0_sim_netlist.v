// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 14 15:55:10 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_CoarseTreeDistributor_0_0_sim_netlist.v
// Design      : design_1_CoarseTreeDistributor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CoarseTreeDistributor_0_0,CoarseTreeDistributor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CoarseTreeDistributor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk,
    CoarseCounter_CTD_0,
    CoarseCounter_CTD_1,
    CoarseCounter_CTD_2);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF CoarseCounter_CTD_0:CoarseCounter_CTD_1:CoarseCounter_CTD_2:CoarseCounter_CTD_3:CoarseCounter_CTD_4:CoarseCounter_CTD_5:CoarseCounter_CTD_6:CoarseCounter_CTD_7:CoarseCounter_CTD_8:CoarseCounter_CTD_9:CoarseCounter_CTD_10:CoarseCounter_CTD_11:CoarseCounter_CTD_12:CoarseCounter_CTD_13:CoarseCounter_CTD_14:CoarseCounter_CTD_15, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_0, LAYERED_METADATA undef" *) output [3:0]CoarseCounter_CTD_0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_1, LAYERED_METADATA undef" *) output [3:0]CoarseCounter_CTD_1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_2, LAYERED_METADATA undef" *) output [3:0]CoarseCounter_CTD_2;

  wire [3:0]CoarseCounter_CTD_0;
  wire [3:0]CoarseCounter_CTD_1;
  wire [3:0]CoarseCounter_CTD_2;
  wire clk;
  wire reset;
  wire [3:0]NLW_U0_CoarseCounter_CTD_10_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_11_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_12_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_13_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_14_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_15_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_3_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_4_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_5_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_6_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_7_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_8_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_9_UNCONNECTED;

  (* BIT_COARSE = "4" *) 
  (* CTD_COARSE_CNT_INIT = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_0 = "2" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_1 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_2 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_3 = "1" *) 
  (* NUMBER_OF_OUTPUT = "3" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoarseTreeDistributor U0
       (.CoarseCounter_CTD_0(CoarseCounter_CTD_0),
        .CoarseCounter_CTD_1(CoarseCounter_CTD_1),
        .CoarseCounter_CTD_10(NLW_U0_CoarseCounter_CTD_10_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_11(NLW_U0_CoarseCounter_CTD_11_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_12(NLW_U0_CoarseCounter_CTD_12_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_13(NLW_U0_CoarseCounter_CTD_13_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_14(NLW_U0_CoarseCounter_CTD_14_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_15(NLW_U0_CoarseCounter_CTD_15_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_2(CoarseCounter_CTD_2),
        .CoarseCounter_CTD_3(NLW_U0_CoarseCounter_CTD_3_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_4(NLW_U0_CoarseCounter_CTD_4_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_5(NLW_U0_CoarseCounter_CTD_5_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_6(NLW_U0_CoarseCounter_CTD_6_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_7(NLW_U0_CoarseCounter_CTD_7_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_8(NLW_U0_CoarseCounter_CTD_8_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_9(NLW_U0_CoarseCounter_CTD_9_UNCONNECTED[3:0]),
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
EPGzh2YErbq0ed5pxgSqB9vsLGozx2rTVferujmsMTuetH6iUTgCCXHfOpnuxR5qg4SPb2YQmQWU
wUm8tur713t43yk10H8NmTRtci+vsUvvzFHk68lPdfyD67V+VoBdgqFPindW5Av1F90XHy1K0Xrb
WIrS30JZdFhc1x3ao74VUXLby6sx7c4Lo2u6rHeslgWmo+bSvkdnHXkjETxWEOwybocZX/7qcbjk
DupLpDSRwatx5no8jZ6I9d09GZh4wZ/EAL8BYklXEkSUICrZa4IC2SSIr16Wtsp4KEwZk0pcsHfR
4cecQFwrtx/1zWaEKJx2TbS2yNd8vGk3VykuvQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="3acmLa23p7fFnTdesxa4XYoTv713/n/5zV1UVnKKTvM="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1600)
`pragma protect data_block
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
QZ3RTQ==
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
dZWDGQuNgB9AofNimyszq2pSYhImm/PUslnISKCKurTTNF0mtg7mv5wdlbhQhpbRDRnW9iMH2ALy
ejzoT9NDI+MkReom/6aPhPdl9JFIo74/+1/iK0FIJ5opSdvHM/+SHvxJHDEsz2oE+Y2ldk1LsyKi
owNgjzzQp6R3nclyya01YkqtPWuHF/+bbHlFPxgD1dpsTECIOA/So8ar82LCpuJCJ8zhzGFMIqHG
pYhHMrFZ4MlWkj7+gPOEE+Krsi5ZKpPFyKhF4woElxQ4JmMWUBpDnKoocgGWKz7jFi30lU+eg6JW
m6Swzn69rNuwFk11s8MiCIXOOd0IR7epmJiMHg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="8d4T8LS/e+rVPAJRQuMsghA0LKZrqyjBf8AkYs5wq2k="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
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
Qw9ppNGkfHhv22mkyAJbEZhKn3VUg7cFTqZVnuLuDJwzUhAZsYMjo7rfrnFGLAparU8mo6dEc6vj
NxZJj6adMY2y1O/1jU8HBR4ZF1W36yH4tYW0YIZ1uUK4wLYjOl2WR8DjlUappYr22Hyn3R1XAxsa
oziX7Ox0swKICJtnSY3ZQoWzeeV67EcVRJJ7Zea+jER5+4iEWcL4L0gCFu2GxWGFBeHiQDvKt9Wr
OZ0KSsv1NvRu5tvtodjocD9trVL0x1UZLgPlps7CwsrP48PjPdbdn7yq/84rb5NPp4KoSmzYYuyi
9U2ISEfRREy0oMp3B107XhE0vuMAJAiQjEITjw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="he3o710wn861O8JVyt2M88SPKtnVx/ptzaoGCTVn/No="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 944)
`pragma protect data_block
v1C9yPrBvMd/r/9Wn6bF9WYYa0U/PH3v941R1vLER5xaPHnvk3Vsj8+OXXZoiR7tcdjHqA8nZ3uP
jwcRmZR6fIvbuvJVzfOftUjo2ex/DVwae+fk9cclwf37/sD2FpeL3GBDSRaG5/dg8F2L1RcrDuzn
Zz8LEr7kE/o8cQVLF/3/bmIRVd6hymggCG4C/vQsgmfpuS4BTCFTwMCXtLWKUcUpxKGsP9YvNZWf
g0bJN6xho98eLuGVJl49etH1eGF7xTiBbJUC8o0r7vFFWisiGrgOyW9beBvbOTUs6I0g3NcwiWYN
QWpTBEvC1fvfF6TOy8EkPHixRiO1E7ZqX88U8Z3OdtUwE0q9tF4YuvwA+rbPi9hcmZMOpsAYWbMd
F5Y/d0uyZAjl0nAi62+MN/eAlf8JgnDoO5QvwHRadbfdKoOl1Wf8O54jnD7LOrxIazZ32Zhx+pnu
U2YUxAhD6fbuWY7Ef/dZVXCyjVkXuJxb9B+VF4d9/hW3qFZkb+XmS+HE5erWUFHlj0IS4ErJYD4F
FRED/G3GjE85htstuxXaZEcOuNu2rH4aJINz2CQhenCQBwI9Uma1+cjqOazYY5jooOdgUlDW5JnM
S5VbZXFpvJxeOlpNwcVjZpizFLr0sD0bV26LnlEvSqTsY5DxIEwoUqcBLTVNP0fxPXwW9daYDDmn
JLUTFDuS6NPdq3vM35x67Se0D03+vjRaIzkhKU4xsQHG0g+9fSOGHTD30myNoLcxkKy/txy6Zi08
ujPGHx1ov2Ennc41Oa5vcRWGmBfqucdUypJebUOjBP//xtlGoabo2DMC6CPotyoQSjfAGvre/U39
zsnXcDCxvEBoQx+Q/OD0kelJ7YmtQLXK4gQ2ScZKRxaSVrm4s2rRbfDXn4ftYUMQ+43esnfTtVm6
f8fjCzjSEiiOoyiHWc9geYFjqLUsebUZANFxhYClIEcSQ0Jxg9GNqcU0y1oC78y9pIHHng8eoO4f
oz3HhKl7Hn/L354yiMGmRTz/jT+YcSxtDvRVE1853VOZKA0tLlpgOOM9NXFvUiP3Uun5cE1HkBaN
d8TOjpUMdGooGdDYxX7PqG8UFP7mcB8RNnBgoG3fpBPLc4nkdIIAJJoGKh4m4L4SsKpPavGcaLYz
vCgHvjShd0mDbyEY3/pCUz6kPYahEnxtRuAN5EIestyYg4ZMVnP4KL+4pVyEWeNqTEXsGR6+aDov
DPD7iUXD2Aw1xkYuZTcJ5IB7nmzDaF7g/FWHVwaaoIY=
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
XttBMOvYkW3daIztikt3kOD3Q3g5XyMGuzbDQObjloDAkXs+s4v4dzfnEzQ9Rvr/n/beN7s6Dr2V
962L1zqx0SZNj0Y66m5quN0Gxe2IU4aiExhF2ouHlZJ9DcXS2bkfvaH4zDWXHeYXOyVUwslNSvmE
XHtXqyJfrTGS/D0KRRdt/TDpQ9oKL5Kh4qvwqDXlELIOSnX4pLDFYBjB154XsxRocjqWADC66OMg
UXQ1zhcWCTWSb3Ef4QfvLtbjF3Y4/fOa1ijla3l/4G/X74A35nzu0uv4Y7t5YmUkklOlsmyjVfZ4
vZEVHQHMQvD77UtxjnjekwP8I98i8ufkCTvLsA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="hxnDRS/4og+YnY07eLROWBX3mP3Sq3xTvr9pUXgNGFA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4304)
`pragma protect data_block
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
xwqVFZpCgo5m/7T9TpQdF+CqGA6UIvNvrDyEIEE=
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
