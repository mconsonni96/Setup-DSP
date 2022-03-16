// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:25:38 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim {/home/mconsonni/Desktop/Tesi/Projects/DSP-TDC Setup/DSP-TDC
//               Setup.gen/sources_1/bd/design_1/ip/design_1_CoarseTreeDistributor_0_0/design_1_CoarseTreeDistributor_0_0_sim_netlist.v}
// Design      : design_1_CoarseTreeDistributor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CoarseTreeDistributor_0_0,CoarseTreeDistributor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CoarseTreeDistributor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_CoarseTreeDistributor_0_0
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
  design_1_CoarseTreeDistributor_0_0_CoarseTreeDistributor U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1632)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2320)
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
QUHpbqpLFdpOL2W8o+6sJEWWpKMgWaiJSz5blxwEZDfMVMlbXTMbKgMRaBLqzdUdz9Zi27EURiH7
pbvGA2sJx46UrsA+Yi/n93zwi/2c6OBZ5TMsPe0tUj3WKeXHKxwrMQCEU1oQMMNl9P7Dva2fK45x
QdOgFs/kx83HZMnKP0yEOuH7K83gmSs4QDnZZW2+0cZDFPuKdbXeruD1cd5qvtnGauDJCUAvzx70
qK0aeMpKI2203AVJfubIuSSmpQV9In5koFMPm12UF/N/qIf7bLLUYw8kFwUGUfuLvyJ3jl0j289f
UFtifm5Ir+rPl2JtXrKRzOQHBlJgScLjHxGtGxOHs4tT7e51q2bA5MuWdT8EhR1jyLnJPxj2W4e3
7o2xZG/G4U4alHYZnLrBJ+J99NJAkfXAU9QDAUdvh2wksddITuqKL7fc2sgTeZiv1TSInFSZgFdJ
8j4WTWxZLWGrNR36mq3v0UoYWfFBh1gziFWPfEF5jSmI/kU2/tCOtelLSuGmhEy8aaR1LY7Zc6ku
zF8z8dcEgX0yDAm6dpKSVVohQ9b8LEowFraYHVoF/cSku+ODT5UEIg3vSVRPRA2VxBI0do+XButh
c4eoe1p0qq7iRcnA4lU7JpNqlXMEKkHRL+/i7s3+Gn0GxoAzHL8LnTTsjGFkHDxpZWszEtsYlY8L
nr2lc2wYJLSeXEtRXbS5xwL8Locnt0u4l9763DO56WcRd2+3lw/rXe5zZrVTPC76uG3UB9CetOJ0
8HQRwL7rmyrydoKYImNxMwoPsKu4+IHILZ+WTF+VcesyUEoMVUs2sTQE/IkYMMt9ocWyXGuQv5cs
8ZaJjIZxFUnyECaa+A3L9NTKRh8bIFIzQg031SjNAnnDuGbMXPxdbIk0qdOXuERyKugvrgA2ECFY
9a7AQIZRlJF4PRuFja/kzVLWmom2HCIDKUE9M5UVdgMCpLfjHKcDXQVm5jkc5eQgNDMPZoG73gsp
oad64SLNqGly7NwLlqcGglXpmQ71CTCI40yfFOYNOr/7Nx067TeHfJZ3VxFUp9PeItDozVrekNF7
8/B5/RVvZz+eXOOO9plQr+/QXQDRUhgCtDcUa4Fll4vOPMXKJ8iHUcFovr8WqgXKZfqTvPyvrC6B
5lJFPwVWHqrfwQq5tJp2KUH7m3DpeeNI/VVzmLA6YAX+iLDh00dhBRs+2NX2rpqOgIsf0LA36ORG
wMxoiXPxO7Y1TIWWGn3mfebF2LBtu9QiuPs5XGC/kKY=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4336)
`pragma protect data_block
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
Qh4+DA==
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
