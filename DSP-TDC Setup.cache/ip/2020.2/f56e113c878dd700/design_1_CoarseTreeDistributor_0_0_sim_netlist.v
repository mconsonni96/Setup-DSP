// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:25:37 2022
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
B0YQQg==
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
4esF2AEh9Yen93A4PnK9uXUJCqNxciAPYEf/pPT7OShj/MwdG1kCP+Ax79n9uzILS5CcQB9MiDeG
ICr8c7fyTKUxheb3V2E3CJrsuFOiTbT2MQ0j5vkT6dOLHNQ8OAZJgH5CnHtPEHt++eSEFyzOlhW9
sHg3SZl4FfBrymnKbr4vRCJjVkTDVqDNlprVyb2vy2psQuPFIFwZxYf3cGI+j7eScmcwNbKg3CLF
A1uKIZY1z2STPaGdrAARBZKe3Z+4mu/ChNAt5GL06j54xDCdoZ4gcUh1RJV6r25OOUUzvmTKqhQB
4t+N72cJmYMZjqIcEsKOeeKB9BJxyYEyVVOzSXDMhlaOQQkzEuUr0eeYdS1NEqcZl1yfMNo+1XmB
56zcBrCfCheM8ue5I3UMoBxkbHqgFhQH7JxfCrOZH8KTHy6/D+kG9/WRw51T3W8deL/e1MjbxndX
M5YrJtaXfcsDptlSgiPFqt5JnA9D9Wx/pQS+Nb1bEPtwBHptsWCQSEVWpd6zSReyf8l5ci+iRsZR
cy+ddUyb44FZIfS5lqyb1/KXNrIKO7uL68b2FrwmeAHHD2eJZonp4stJgQfcPU7XdLhN3jzOVZl5
eVsh+oTh8b5a+5++3oFEztohmPCKTtUWzAGtjlG+oajYOriSsMoleRqDrvc4l44ko0Q/xbutGAsN
8xD0+UfLlVV5ZpoMlsZSksutSAz/X35x/INXV+A38JQjSm+O5BS7P/bnY63MoQVnXhCUArs96JS+
FbMw1jFoWATLQmWCZVtvCZC+INoWMbPk9686DhzIsO68Njl2libhvYKjtDSStzcWTAyJuNs20v5w
oBA/ZU2tbEqdk7ECbcpy5LG+Fuu1lULijUZOQn/J7715bPWKXWDygP3USh94MtUaP1sDAGL9+k83
7fo1sERPuHhlYZCuqumGH816UP5PI2b37S+Ed7TpqPy5eJCMOh+sRaspBL3wGzgy0l/u4Jmv5MzD
eTF4cF/zLCuFayWuiEu03SwaFNivhDt8geCPCeF5fRhk7ss/58EfpqbjYetsHuiNnCR9VCcg1uRQ
Yu3gnxh2P8f5VeCqxS5mlwJ7x6KIjoLCszYJhRSfVF8SC+8d4j1+9j+qOhvOsXHcUJcb2aPuukjs
mxydmpRHQVMx6uwUC1l4jyApstT6szNedX/AKGYwRsYbMz69zGBMy8fq0xOGfabp3Xv35+qBavpM
aY8pSW5viC4ttQGSSripQDQgmG9ey24F5cd0hrxYv6Y=
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
0nAfz4Wd4Cp3vxJ6BO1mimsktHRd1fWN20ksotg=
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
