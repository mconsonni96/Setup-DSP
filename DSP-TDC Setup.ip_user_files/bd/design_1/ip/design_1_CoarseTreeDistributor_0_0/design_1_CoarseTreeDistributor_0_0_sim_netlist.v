// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:25:37 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_CoarseTreeDistributor_0_0 -prefix
//               design_1_CoarseTreeDistributor_0_0_ design_1_CoarseTreeDistributor_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1584)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2256)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 912)
`pragma protect data_block
7QxrEb91nnZcue3ZRMPgnZHvfJfXQ7WkmMvOhxwHzl6ZHzKPRSP3Y5/dHWUZv+ozpirAX75OZ9Px
fzWEN5tgefWdwJFR015CD3TJBVUBfwO4QOIEEyYZBu8mf5PRcFDiySr1yr/dYrpopBJsxAlh9MqY
H5HDnDxlFym9EYDbZo6zH0t2NY/0XIqHxnWtvyXXsAj1K2XEwGcuZLKjK2swp/+W5ow2pakxjvsM
4/8znNnmYk60UmkfePjT6pQEeJyhuRKKU7OmV8GZgctq9ri2gBRQjdJSnhxFs47P/yhiXRPzvLWc
5i0V0c1daUHUUbW34+XzxGJ3EnWwSBEKmrkFgwrGyLlpZoPByq9UmvtkoefxvtQCxUmT7yOsB16V
KGC8uSyWzS28GpTbekuxlg19KcRcrLRph3r5Rd9fqzkF5Zon3opf1dqRzIMKb2+nQWLJeqaY3/Ij
6MgO6Dw5pm5zOdJdipCfIPMIi3CfpJ2HZLG3cH3jqbFBg76XXNh2ITQBdDOjf3EKJYY33TJwh5bp
swNzUyfxmNhuS4S+WoM913j/qSHYfPKNaABEuAn53s389+NfebK5YKreChC2+RMEoE/ugrD6K98p
jVGn+YpUomU91bB4Oexl1fSvC9210teFLNu/p7GaHr6e+S1Gp4RLPn6Dt4jtDdYxYoJpZjFQ4IUQ
/EXWhIq8VcEDw0mRKFIWM5rMS9t5+AbByYGvJnhOkFGS4nGn955XClfBVvNLxcm0sOgoE0UoMwVv
HT5vDBO3wPrBJLCPAHkNbiyCzb/lQG9jO+u2YYMnwTtEPYcIMmSGn248Yldk1NazRlyclgArtVUp
ozfIyBEhRx9TkJtbrrHKL7PPnu1s5ycU+D7D4K3ntvXw4dDn9YPRqBGbSfRymdRNxXyrD5fdlkXl
zH4FdRXUnn2QcGgUqEhCPs0Kk8iTpWaRSPSqjhdJS8v0AmSZKCkq7GJBjO9HtlflsIu/9dPQhVNj
gm8K6QCh6gqYaFldri1pUr48MtSkUaVBL0/hKa+uj9ej7FOwlumXVsFxrms81pVcx9x10PMFLJT1
0D7w2txbYQ1aJVQkynn1lxo4sReSO3lOKIhIde53tO65L/NZNT8872OcRGwK62CWzrDpx8JHwjCF
pcDhsXcewlz0LbkQG0MbzQlfJ9yTwoiE+h1Di2rzYX6CLTWdiamLXxSzrLw+42NqKqIab3smtAsJ
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4288)
`pragma protect data_block
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
ohoMqY/ZdIcnPrlnNA==
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
