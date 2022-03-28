// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 14 15:54:32 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_InputLogic_2_0 -prefix
//               design_1_InputLogic_2_0_ design_1_InputLogic_2_0_sim_netlist.v
// Design      : design_1_InputLogic_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_2_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLogic_2_0
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
  design_1_InputLogic_2_0_InputLogic U0
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
KIMs+27cmvV2tWTqHo6rm5npJwFPv/mzIC1MNJri9mNqeDSDvTT4Xn6VRy3vEiFEkuwPKeai4Fzr
3G/lt2EuuygobmnZxpmQxhNz6bnUeRFrCCQ2R9xcfkZqbJ2L7C6SCvn4uL+fZuyBGo1QFjSLwMFu
qqhe717oGKXv1ItLnKKs0C3ELlyKyRZ1cyXtQKoPxLEb1id/lb4tTbCqgTKkm3RKqTkPSlS3uDPS
B0dy82RsuTTVRhPBHDKkJaB1aJ9u6QaFr0lVeX5wQLcyglkh93AHt/5c20qPW9pejN48UvDqlNTe
IYt4eFb8qzHdnovlFZ4XKkhBYGPOhzQetPuuSfgFMVVRarnNzZkI0vS7bk49QKvazJSZ4cpA47tI
5j8y8VCkOfXC+I1tDXzhAHh0LFZLUDvLX6NN6zhVlyW7z1cVGSN0gSp3/felpaIJI7L/ssihno5g
XJMt1UH9cBebNeMtPlAf2h0bM/YKQkiY/Nf5FV7rx2OuPZEP7pVouUl3gaHrI/1DeKqlJ+PJI1Iv
PVCGGcrA+rNWbF0W5P/WSvINCCqZhOKQ3oJ0w7odMa6Lsxmr2tPmpPNMmqLPZB/QhGc/Rfm4xZJ8
E5MLp5nxq0gvmzj9YhJ6RShxb+igsDbJBLBHPqfZe9YF0m7Kw2EkNNUglz9uSzUTQ3e7+x/FyFtz
sN4Bngzuph8JLkgb2KpP9aDC2nJuo9Pr2lDWjuCXWfTlB6lTyvLKeFdWhYoimU7AU4S9VtXh5IjJ
tTwa+Hes9e7JebyYhB6kOaZKktqxs5732Zu+0ByThr69gDqBNd9Cze3qgr1+GG6mqLtp8z2gJUVF
5C8TuKMJGhaLZMUp3L99gd+e/ujuwdzywq8krwwMgGGOZ+b297WR/GgijGuTamMJUwK/RU9cITfN
3yJvnIu24n8LEfTqQncO2Ko2dGshzPZp7C5PUJSbY0ZMIrcKHL40egiXEdHU2JaGkCmSqnMTWKly
GZycgKOmDg7x6ecUbqMoN7vJSxbpcyFSAqhklCwKk0TUnP5q6VK0b/FlgtWiG86E0YaP8ZPdf6QO
UNgF6OZ0HAHuOh+paKUf17uC3zuB7aDKC2nR8BQNR0dPVhwhv/TLbUjZ83VBDZ/Ttrt+5gu6OUFM
TQ0lu4J4b+XEteALzZzJem0KsYwGgFBfbdueeKxCff+Y4XkTQog0W6h3TF61l0bL4UnIy4+VbHfP
4wnRoChBq1xRoSm+z9Yys/CXlkWkNkJB/Z0HgnSIfUrqthuoDIdX3+GW+fh0GtlgZQKmqxS2BNIQ
yoQ9l9FO9kAaad5uMbIef4lJLlXXkEKvT98D+gBquJq1znrHuDWUgaw41nrIBqXxMjdkgKK/JsxE
tv8ooRtC6s+ZsOOcJ0rTumWnYLOv/lbVEQbngq2ZGVTDT+GcYNOT9zEU8LkjhOWDRLgdR5qvMX/F
ZN0T6ZTtwrauzZt0fcRu6DUSpPeVLiOfTBZuBLKeFOeCyLE/GLeiH2qjwehb0eQsgvbzZthAgjit
qs/H4vczD4TRfUfJN2ZnBJlnaNtaqcy3hMBqYFO/ergYxZ1sn0LlrwQbPM4jQXO/WiY9hLhhkQXF
iKWVr3+5zDVkbxDPu/X8/jO/Dr/MYxQzOOYA6h7FgexjvPMxrOViKqysH6hIrcdvJpYeqGZjqURm
JfWeD+EcOTJzGQY0+ZHzqJyIif1YNUIq5PXAJ7YEhOuE9xr8KxMr3NDrMQKgoBaHrKo3Ag6IX3sJ
BwOcKJP9r8bHFz6qwqfXMT16OGn4CP94VhcN8w4p+TTTy8XB7EUx9sDSZERulJ6qRemtNu7rTDkr
xzTKooEGexhSX98RlC6qSOlAaxzONAXheMeRx7Kto7LJbPCslKCVVC8CBHKFSVamXMnElgxJ+fqg
Bh8PYs18OxsF3msE6Wjc7SPna1PTrgEYo76Qe91gmSlShAuV2CDzo6UNI9azioarayYmoDY15DQK
o/AAM9zYzEm8wNW0KCjC60qV/t1Msg9QdfL28zWukvNWlPKcLoNq3itIKqvqIAqGu99MRI4E9RAt
JfQcCRH0Xvljh4f9UiHTkvNu7dGZ+qUdNt2HKAV5/7ads0xJ3LO4BEFbbIzU4rPL6KdBcuvknneJ
TIG5/8OrH6OWfe0aTDIXh2QcLuH3zsWzeoib3SPS/ahacj5vI/XcRR1fh2JvZZk+k/mUViPDYsny
YOKSiqFhXv5w+zkydZdHvJLv6Nd3O4M7RKVszNgn4w9wlkprS+fWZR0QPnMlQ5v/12NfOjhn0wAd
7R4JyLIuxTWGsj3L1P4Rr/4H0bCB2ZKbaVSsBxQh6bbGd+mmC13vndmbsUUik6C7q/46PpmW0J2i
gvaClyuH0vPXDmWkJGdZaw9MlHalnQbuTtLMlPbC/4b+bUBc09KjU3TNJotKAMBpqhTqil2tb7bE
udT/qQHrhQh2W6ogKLshJR7ysLQFfM0hcz5eAXVOA9NicM0EqnVrZSRX0DlcAkzohESIAboRgtst
V+sDdgXDMlBXud9geZbK6GiJOKAbcvRqhs2X4+d0Uoi9vE8VrxcZstyXAQq0w+XF6RhwRO2cFP9f
QMGkIiJ2bJGJNhgirub2xBqL04P501d8B/oLRXchUDRRmppQ6JrMjZUQqK0wVCcQxQwwGS7sDRX2
q3/BoNi5F8UBatJFyVb4vJ5ft/5ktpNMlecIXlWq+1WY5X9PTC+2lm1KVB7av0jOJF7WuyrLfe4e
pjCMVwwmCrnUJ3tRStnEBqcn147V8PzIpyI/yj7Jaw6yAeoSD0FvAYj+OoejF8OvM0H6X1aOIUlR
GVdAhOVtW66VawbD9Ac/FQsg6l20luFQ8S91pNm2snW0dQ3nqESxHqWyv6k+EjGpZXXBJCZO2zQl
RL/XvauSBk3bYz1Ext4tYCxPCXdYlMKV6d0VIT5JtUUMQ2ziJ3M3qxw5Ubi+Lr+TrBIl1Kqwpzm6
O6HwXd1YgBPZir2Hw2+3RI2VUYYNg8hcYf6Z2CX7tuVDekgzbwvyyGLqfvpa3cX468IBYreMy/KU
KeTNRD4LN29Jjlenxn/YfYWM2xhAusVgxyjCmC1Edz/3iTWV92YLU5w773FK2QeyW+4phZtHPrI3
7kpdlCBp0Onu42PbKqraUxrEAh5uoBd6w4i2sxBXU99rrtPGUVUNOvGT8kYK7HO7VYcqXHuhtP3K
KW/YrMdc9QXXBVNspbzWM9AATi2Xqf7SyvM+yH0qFy2WD0WKXTXNGjY39Amceh4Uvbj1Rmg7pg1c
8HmsQSukLW0TYY4lJFao0y7jWb5zOZaME62Q3ErUiL+yYVfdTI6Y4DfleernDtVUQmlGFbChgeDH
daIYQMbCRd58IaCZ3EpF0HTmB98I6Xp82obZmMzWTh5dUm//c5ejnr2MDWEjYiys4KiDxzrtZE2A
zGzAXaLihs8VZYB/3aXNVinRveShGKUfIo93pTcWz+H7HBFKYrprNQsZlBK9YCFa3ZJo/+vqYN7c
gRiJ6OJfeZiuRYBn19nkryZuwshgHZ1opSLrCHKbW9d4zJg2cdQ0olw5TtCmCF0FLn/0UZd4nmTM
zmF1Qi41Hmoi+zPrT5YmlgexoM+Ffa8e0M/gx1sJlOgnw4ROn1AkdyGGWFFZ6pvsklAYqjzBAGjH
NmNtTENXEgHtLd8XP36fubAZwM32ebBo3CQ2tOzvCqP2KWJNf1IcjPv+fhL3Xm38ZQF/lTBbkRMy
V1q8dtzTswREbCHwIhwngcUvvK11lzR3p3t62YFn2C5jq60iuwaHKCiqT+HW87Y0WWjYxwoO5N5q
G4+YoYoRxik/bj7nl9HLjloPEsm11VT00Q1/WcP8zAUZcOICQvPMAVcHbu710cDbWdBSkRleUhwK
hptwCvpWwaeprs3E22/N0eqLYvoVhP3Lqy9yzJhHFCcPCKov5qgyPJnFWqMwR3t2jSky634vgqnV
tZweoOAxodGtq/ON5r+8j+eJKwzQKNwlFd1s2eqygzck9Ry1nHnT6KVwpkdlLrVCTw8cfrpg1h70
keiq0jK4zV2oHtZ93nKPsPzri7xFRaEjraFPAuNQIFcp+MsGhvI5DULzUgGewRFLKGfp2gwOVWgm
dfdHb1l96CC3oYPkhf90DpBooDBjBStvwPFkt/aBrmMJ2qxNz2d7y85GJVRn2JUp+JHB1AEiKQXc
bq0kxmWXED9mYngmkiLYWQ5feUoy0wX3ohUxxf4S1XxBWNfKCPK1Hn5Y4stmwsll312JR2r+bxZ3
euWd1XzVUQAk6AOZxfByKkbzySmH6N27Ty6hwFx22uVGuwde85O64HrWMEKwvePHvfz1NtbFTGij
zvat0+pB0sUmkMTCkQm+A7Z56FDuFUZViOnB91mOG3Sm/941e6+jpIc6yUjwuExkAkrU2NV/Ocaz
wutm9PxKmw/tPW6RlNWu8G0nTPda+W4HpXf8hTShuib+J0A1vpfjVTQIeFjTU2RTc/dsEyguL+0m
iS8gp+YpurybzLvpsjQvGyiPD7gfkpC7XXFEIv8E2uBXWSUA5VP5ltzBCwiPOSs8EgPOUOQXB1Ak
TOZIvhqhGU93AuE5IKF54MQsXgUbewNhg4zsarW41s8DvpNSV0t4tJM0ZkiOp583+l5kJeeuNwud
MoZW7QSFzcUDwOcTqVC2RCtnTotgb55KTeJOPwh+L98nsWPCd0WfWJAmg2EvS9HT8I7owcI8GqL/
5wv6dXQzXbbTZylkcWwOmawk+xVWfF74w8UlQYo4xnhTcPKk64cG9+pw9c4QccQiC0zT/36+D9ot
wHL+SkrV9e1tlSzm2UjR74pAgESzOq+ffUUK5hTpnZLltN4Ehy4qigs8tbZWzMOLP5xm6ngIjblr
I8iutqlK2kNRlskVFhMK2xScl7/p20Jf+5qDYP5I2x7MmYxrLS41r3RVOVhrtgULwBYENIkPhwPP
tb+LDd17RFsmdAwY6sbcriMtj5HOYR2hI+In/V0sq9Xg4bfQdCQgOWoRL8eFVMfj3q4GQSMkInla
2y2YwooGUHGav73WjERgfnzWwueZkGT5lTKKLYrfr2vlZEX7rGT+oC+4D/D4jPk6ODgwzSa16NGw
40I5SWV9xv0O9HrU4meUEi6cSFUJBnnDA2aygNhtO8w7nYPrJGpPVU7pKkGeA4pI2oaXwafVdsUF
wM57tJ8SYcR0jNIClBs+XaQir/ReSSxi+vnSTUBlv8h5ao+KAAV2Wgh9rezAH9uD7FyRL6iKoOSj
HZaQYiFT7j7yNmRrHQrQIU1Z0v1zD9jC+2FZHLp31dfMnBPw/ZENLobN6H/L/YQhq66SV2mPjJv1
c+4twnm9rGAF6fxm3+RMHswY7SYAmtalRS5N4honf2BmQS2jk1z+F/9cbk/jeULNE34hZz3+mhGc
MtHy5SB5PV5vhz6lqZS4jCaMeOUUwf1e6DwDN0X29HUaFadaPY5ui4fLrO/0bJWMlsFvPn81oYNX
WAYBlvCXfDTsxe7n8tGH+ZPPRsP62kr3Hg1Flsaxp9tHCLkByurtc7Ds0XUhh0EYe38lBDZhYgJr
Ko/mbllXMi4Y2/8xnWjftv4opx+vSPEHG9OEKQGGJNserGlUME4LPSbtQBALgK33eaYpJmUCRrl6
NbUH5B/DIb85ZtlugFMq7XGJOAlgr+NppFinuSblI3vWiIJvtNC+hRUn2MNjR5We46Rf+TX45iMh
zQE7QqaHJyxhIxUWpkPJG7HCkNj3649EUQWSKvKuuPsz/Y0ndeGyJFsOPi5a9bqw1oqARO2vhpS0
jvIO7F9wwnXhaM+hDCSJ0D4hAkxcFS1U//b2WI743Td5JXhr/FiVxxkvpfmuIejb8Tzk9NAPxDfs
irs8b5Ff6f+lvPyayGSS745FVohBVSJ2BiqjP6YkRiw5zXwXzPNSPdFa1qRZS5QPKysosj3/F0AC
/n7OrTqDRji/XofO+uhEaTc24segDB3r1QeHqqLv/j/Gh2axft48OFtxB3834JpES+vBFJBD4s/o
YO1U1BcCZvD4nktOvOldd1a0ckunRGIgyzng80Jw4KcUBZeaQzcunICNnMyhTo+dGNFouaHGa9+V
GAQSCA56ac2KGXzPAg5tb+JgtjdJ+RKgRRrzDtfWVQtQCZP4K5BN2lG3M6YWJsTA6R1fF2ClP59v
HSRq63bTIV6HSdN0lC/8isvErg5xslpiv4gKa/2l452rgFD/wmGO+RRgqSkpPWcp3IEd23VnNGwD
y0OrEiFgWeffnZqLUinbc7WKfLTqvT7IpXtA7809xmDI9HfSlB0tHnuB4bKOKCz4hJNnLnNDmQry
FUXU4d16qRxk6eAUu3QDJcDLtFr3QMWMOEi+AWt8ibmGcJE7uAgGCJowMqnakkDOK9nETXRxb++6
vnV5uRSY8gWt3TyHn0DgN5lmE176oXQ+2OtoDqkfW6c5Jgla4uosRB4ZOPVN0javTjxb8S2qUdlK
DfSzADL4Ah/cPBz4SPxveGI1LCnauPe26K2fJvblyRoAdRJalG+cycXRKIXbD7CVnbjnvjYUuM2e
VZDy8tFvwkPeEm5lc+QeQOZcVp9vvhcmceJNAGyDqd2pX1e1MjSBs2UuuTeROW+6tM/9v1a243uT
EVZW5550Ytmq8nGM3qX/aJBqx5hoCbI5V5b7I7vjYVf6Xoz9tXiaexu12Tv0b1z0AZrG/1WFGM3k
RQZLW9XzZwelUAkFKjcoWqhzHmSI+c+JOeRawyvIqNN2YNkWB9lO7S81mJPik1f/qNrfLYwPu8ju
mf3F11QG3oDQyuW2T1GNEE8VVZT7igsgGirmG1Idac9xCh29lepguiWtcfAmEqlP7mE6QOyRtqca
8vIhlwWOsi3YvykdJwGbwkbpwcLid5aUrkhxkd/Vo/k2GBo07gOhGe1Q/I89tFQnrlhkJXGvoPSN
Gn4OFH2aaOZfxh7jVNZKhLq8bBf9CD0vg4UgMCxUaLNTL25ZT0fqEfmF0fJ4Dho2U+cxRXzg8dAe
7JvRoGHVogSQRhl3ojtqh0nxdXft+eZnLT83dWHdsZZZn6dZG1H0FP1UxHbGNS+NLFCwfJvdWoWB
zwN9P6vJllMxk/XJXkqgMKlXvSzRpzYIeZ7OslcngBP3kVNUmJSJ37wufuQl/bjBHC4Z5mVChG0f
ZZpWWRjzsYbSchZkS//4z+opFboZy/nf/c9J1zgIYcbkHtJrY4olrUsRZmN3cwBJFG5JOzr7p8Tq
hBXeT/qL/IIZ+FjgthKwrCIHa6TKYW8TQ9Bu+n8fz9ymnYkW5j0C4PJPAc0RKNkVIiqYdab0HQ3D
qx44rifLtyrzw3Z8YaduhJE5zSzrd8ilJ4J8A2JE14yQ8Wc8AJ7E2pUwZK/gz1BgPcJgwS3rbKEJ
JXqpi35DuHHIJAy9Mu/VONyI5cwF8W/WMbl/w0mlX3zFQEDmy+OaWgyuv/uBV8KGLfmL8kASZueM
os/vZrpXK/LxgoUOBUQUZrP8yxQOkpgX0CrWX0MdqCdyWRwkCMMcY/iIJPl9lc/G6rAEPyjjYGAr
DWFbAV8t2dK8F4ZRvShiOAfRzhzw/tVHP3cxe0Rfigrgwm+7xAPFsjqo7SySE74WYtVqHL+V30jd
0cmk59ZYWahbLLKTR8NrDP/rF/IGFux9pA39rdghq5f+B7JQ5HJd6lRjrpOt9tfJcIQbpmY6geTB
bk0HOpczqPQa7Sq6BmozSreT7dBZZS1NrrGbl5l/RSuzX12gVyBCAp1vLrEGkAUw9znzdL1qTQ+h
ZlhQR3w4cc7dUdZIDyTN0UefkW+oZ8eNeZUBQriu6Qp4V9a+zjXz0swqz2WOE81ghx85OOo09meZ
G2a4+i229R1lRkFbh/9rBFcxnmHCBq6FGxYzyMNvBR7srLBV+eAxFZ9IboFtGxttzh9Y6Wys64gn
lpqm9TbAeQkbWsmxOL2yr7aqI7UDQ/pxenxyhu5/w69PBWDlpGoZ26qr0LFx8eqqKpA7SajXVXh1
MEbGEzriQ1V+F3GOEtBLLBPFXKkWNrpwm8decujKNaTtfV0xQJ2wXulPJxV/KWJ6MTefveVodMNl
WNv9O/5J9BlE3gqHoI4qs64PG7sxSU69uJNEhcUeupEQKyI1uShrAcEY6SrrACHWrCHle+V2MM//
Ae8/+la8+fqyK42QafPHHcIO9WgRauoRF1VNo8eX0KGzySVQ1wMrPqwksmS0nqssqV+LXSHw3SSc
miG025XtdQ79Boh7q3jRO7ZWn8K6Fo/o7rUUU6kVSFEFcs7DHw+zGeXd373i+14EG3Xt1LRsW5mm
Z9105EVjiLOsoeqiDOGOCuAxEVbFjB+2VGwnDeDR7R9L84ncfFHcMkeMU8e4OU/ZxITU3K8z+vln
+vib6RRtDGfl73bekSETjuNfbAXqX4nk7fH+dfRDvDyxwzemKdAw6SncjrEHCMUTh7Zjc4aO6jwo
ErmRmF5LE5SijzmMjlNtKChB2WQ//bMSg/xez6I9RXGqo82pIQBmg+UBJTyMHqDcI9YVUwBv9nVp
sGjVQ12KP/Ff/7ObG8tNDBpsFvYf/dCJIt205Dzr0Yhyz8mjOYQLo6mHcO6mXPgwE4etnulHdOxp
RDKM7TCwbdYjPRV9titefw442/iIzxxaDA/0rjZSYIvSB2VSKlwQ/9xGqJMOoA704zATrZmAUT7D
7Xuf/ip0vOfpfJbP+uNZ7cfQmnpZGxZrbHvOV+0C1e+nK8Hl9tGX8PipefYcs3OepW9La8JUWVlm
GnytzWbnEnNu1Y1I5HQcmMrQGoS/dju0mn2yYRd3ZqhfZcdc4wfLNix+Zq36SbbMVLowAAD/+iUm
1HWIJD+Y0EhqXBu4mNZUhup8RfPKVXH7zSLktj4cDSKt11N69MFXlgQQZG+ovPwokTGEGgpJKPAZ
4pUasJJ6J/OZrU+Ds+Ry4X5hyABuVwV3KJ8lwSP6AVKuVuOVwtG5qHOZNgga6rfVUk9FbC6tt7Rr
x+ToXZcLLALwi4BW3vHQ8F9lEgxvhUFiogdVOl6aXtDZkKvZfZjBaiuOGih45jBT+syatuwNw1+j
BZ5E/OMVju/I2ks+Jp/P0I6mxlpFKQTLXJ8zei4mpDYN7XSP0QxrdRN64d6JZHFDq0XcyshFrRxL
1VyGCXwI5Tlf+szRvH4qYNWsZDpH2OSC5jH4pYVBl1qJZEkNiUQYKnOsuFliiBIURa2UjVRsdVwB
MYvEBvCF/kGRHNMHynhfIApX2M610jHwf7g//9DAmAYDQWJpw2sc5kn+Wo0LFkZrCZ2BLroEsmRg
wrYVc70Ai7GLJ7tejEjtbgW1D72sIRcUjB52CcrBWXh6lF7Q/wrx1lrJyTxQIoWiJzQ5RLj33/3L
HHo84Ell48IMXivcj8MK4nfpCDCzyZJeuxGRznOqfngYTyQh+8ZCVm4/PhbCrzIRGuo+4LJTDKIp
aObRwvc/ZfMeHUUW7kqXaiNHQAHjXHgIrwOl+WhB5GpSZSm/CEVf3mtFOo1A5BULftzFvMTw+QGF
TEPbiplzjYoYTYhqPq2Y6ZuhpMlGkRV/ksHvR9VpqzwlR9a5WuoIiC9LtsgqF3SKKqHS97FE6wFU
DXsuTTP58PTP6tOquEhZJTuFBgd4igDFP2zTVpESEYjo/PzmHWh1QUXjPD/o9VdVF9tzeKf232ax
Qn9FRUkt6y2rJ+kkrklf4eVMlJRMNNSZXALuhIx6RCaNCazF01/SbsOVyMgN17nm/I4EoisgHkSA
s9SExnDpaFvaLP8FuOSwwwaCFyEvIE6D88dVA8VkFmuE8G9wI7ycO/YPm5mqKA7urkO1SZ7u/DUH
i4RFSpC8tExADHcv8odn74RuGgmPo9/WoDSsMQqG2uVSJnVxN4Gt17klARDDyuqCIix136NQjZrz
PBN95qdFrB0PcCrlnqVGfzJGisDBNxfy4i7RNAx+hkQaG6egftRztXhNnMgxURNfYI9j9s5DEZR+
59a7M2K3/xZZASC8RFHBnllv1M+bHPOeySyo6HXVTN2r4/d2E6lnEC32VJC6zJ4a5SGE5ThIddeb
rJXjUN/QtAPVcFtsRbGJ9P6xD0RjDM5qwWaJzho/rtHcelEEcATE1LyI7N5hba6V4HQdEMmiimq2
OVGJJNb8FOLcIKu2Qz+OEUoKQ/heamhr1QqRHEiMnO0d7LzSATFHnntgI0IzvqF4rMyT03FL45ZB
MKMcykCpvXgw+CnRBmIuSA+ab/83JNNvFIjviPAXwHVet8fNBgAKfrWWvsZoli7AnA/H6rb2devO
uUcqV0Jq55IEChc5TEoy7nUPm1rf8fh1BMH4U71ASoxp4MAcsLT2IFwY7nqXaFQKOFxr15e4MxX8
yu6GXHd6AfUsqvCjBvtdwU1VA0C8m1rx8xiCXNx8WK37Tw0wjDQILW8e2TB4WfmZzOj9FXBcAtlA
3PMHhMp2/KYPR4aUVcOHIwEtmsjSybkGxKeHk2zHGvmIZRXAW6nasWEcPNruzoPYaIIt4aDqCGeF
vA7DFyk86ivRPi1Sq5XnnRl3PJhwVJyv61QrS7VURd9ZRoddfNZd3i7j3fhF7JydwqJNlkeKSE/V
ecrOiUKJhfs8ZLIJ8QApCEWNkh7r1m9fXt4THm6QrLDcm2h9E7YVyGEqkOIeUWr3U9UqsBPkIC5O
QePihRaOSrJHdyhTOc9FwKH1mDVJmd3Yia+6pTJfh96ddZ07xjbOrwFZx61QSdxbD4eYPn8rfqrQ
XWrBGbjlLmp+jrbhWcanU0yk1ikzCAsK1FCf5Ckh9wEdctcWWgaoUMxc+Q0l55mBsbsuqvMy4A1O
IhoCCFa4sM9bwI2ClLT0AklzIQYbsP85i9BC1A4BiWHXKrVYp6QP8Z1EP1FFtoTJSL2xVNgxjDJ4
jZmYX/Yunl2A4VvYZBEqDrtHotx2dQy21WOHdeJ1aYkRI8gLOSxuNPAUgJH6xaisVQr8gp8mGhON
ukqrzmm8zv849lHQ0mCgSMFdms7nplTP/qHqRBljbH+LXcHxZafxJpk+d5Sdeo9P5HxKQgqIY8N8
+NwpH6cFQwS9DYgXdK2xnt97xpmjxCZ3Qa9wXragFRdBxS9/k5vLjOkE+eqOtynbuofF3OghwtId
m4TUcG4UfTgsAeEDyZUxKfxvJjRi2hcMda+Oj4RRyZLpiqy2EXeheVVtuwr0jgjOKjPmQMK1q0M+
Sj0koCj9BZoEQGgwP2eddcqEvMiham/p84hpivf65kBMDUXZWj5th3XW625Tso4y8bXH+4EspHzP
FBvtlMwtwvHQwOQHxXTbyzrII1gPVSEc5NmjZaxycprY8TygTrS2pz5vamrL5seoyxS9xdLAB8el
C7Qc3JmYabdza4Z4lCuKQCKCrUkOAlA+Sikk0pQg9zHomsF0cYnH/FHqKykNM+kCsglbXY0NFVEB
wBxXoKHlfDgsCChvkFjtcv4qm4D4Nv/XBh+IgnBaEPT8wrwrGytEb2LEFC5dC2j9xXeHtQOrMYdy
TAp4sF8R1WBKewiILMJjLsC7aM9/hjQ9x4521Z+k3NVZIb1Q3LfvBIzcl+Nn1AJbwnhHvAgwWJiT
v3nyqBjmJmP1KueiCh1AHcCwKVklbE+BUkJeY/6g1ZHCNb/Vbz66Ygkp7x2t9E5506hyoyXinRyc
jIiyJKt1d2Cwt1FPl8efa2sThku0SHZiH203KIOvuBrDj31tzQWg9XEeX09kRfgysdoGJBiRJKBW
d//LdNvu6MCUex0WRGQ47KzQQGVd0cd9QAf0UOVDY0Q2TK2uAEg/X89NHUjTymExT969BB2muJFE
0kqUKJsn5WOs+VnYhNtV4HHrbiQf64K5D9EVnFKTm7FPVjMhF/jFHG6p3oah2+lo/7+ZrYgtagFU
C6JlMibHBfngTPMBnROsmGHn/osutW9ajdGgGyfOyFwrqrZiAGMzmCMN7Mm7EktSBSiG+OkiNMMB
TOdGv6FmXWVp+WLPRhbUDI5u6zazY33JLBTp0tvBLHjOaz7hkzZGTJ7tymwtPa9JBrJY4MZpIZxJ
xOmhiuWV0Wruwkt6xj9cqlgIrnFli0zbxlps47TqoTQv6S/udt28p0G1/39zborcJsuqJHWA9iVc
UWthXqi4AvLNnDOp1oOLB3LAyKDeVPXZ9TLLkGwm0Fcl4yKnQ/+B3Z4JQHYawY5zMeF6kZqJg4Rd
mseNemReU1bi9H8U+fptjz2dM2SFgzgBmTN9ii1t8FppvjgFMPIPt6tlGVLp3zA+eOJBa4kJ5zkL
xrCn0ew4xf5m5uEisxlxqh8RfiCiHs+VVDarmN8+mTq9eIxMX6lvEDbYZiCUOd3K0Cm1XTrRt3bS
Vd1ahK4aSkxhi0MD9giU5Nnzu31VpeLkoTUyo4GGY0Qz3epUOVFlfGihM5vUM8hBVKuT7TjXdnz7
I4q3Ykx2zhm/JIO+5TbjcigTpi8BfhzjogJg7qy7aRxJolwHVXiP6xFizTsJwW1E92Tk1CZ9bJsj
eTAVw7eXcCwzBoubtMKbRlObKL9i7TfUZGn9PQFemQlIwaRBrOT7nMCxhdcElEiLsz5RfCaDqDRV
cjiB1roP1XRJxXfe4Ed5LfBZlO8/PZPZCKbb/2l9Gknj6E+3MZB7vgVoBoqgr6OAtBNdw1gw3W0X
RqgKTZ/NBRrhOXN49o4tFaWjA791h5YUkFVlAwxbjAdRdg2/QOI7sDTcfakdsVSPxF737Ux8na+4
fL5eeRApdVzpWZ/9MThHv1GB7oTkgR47GhHt+J+0WbC0RMuw3Zm1TdoJxy350y/Mw67+n5f18Wuq
5Y49waLPaj/HQR704ftu3jhqu9wCbFR58yEZKIDNxtam3SBT4E7TzCrOdSHaKm+/sdziZkRREzw5
iDLSva9QMJNDQ5t/NNWjSIEFJr+QUIzvyQCyaYDS5M00U5Z/2dQQaaWVBdWKmmx+PtAATgrPKfR5
Oq2XSbFClAlNFHptPy7jGDTL9QIsAxarmwtcSv52wIH/b5tWjYFYuRMLAYK7lDYgw1B0zhk8Znv3
Ae1Ybl94q1PbpKOXBkTtpcaIDoMyvQPIs3W5asRC6WL1N4kh7Pzc76SwaXAAHn1LqnLsEXCLFRap
hMXF2XDmPI9f7HP1C+Ol31rR81I=
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
T/06QeLfI87dT7BTJBuwA2PEO67OyTM0b0Y7HFl0GUOnCNJ0cUflds3xy9OpVHPSTA25U/no1sjN
f1D3P0NY9+5Ml0f6ZbLOK7mRGY/jEn75Fg0+Z33C8Zb1/o6T22KHqdMYL3Ysq2JtYyrhcVFLi6St
SVydhD0TPZYlkWr30c7wkRg0WCfSvY8b44LJtKr2Sbn+RW4ozCGF8iWt0ceaMCYShWoxGGM7maD5
Pwz0AJ7+x1ciDt6Byn5UihrwNKlIH/D2lD9qyRvyGsHyIrTcaEobgCV/2oBD9yt9qImhtEPdgL+d
EjyOOlsb2/uoKveDPRM2PQnpz0s4zNN0E0ztTT3euTxCqAIjRLWgkJi0BZ/ZdB2B2WFBar3g6Xn3
Fa0EG1yOfUIe7dXFyXTK9oPC20rBoFf8999ZVN0FJJckp6Jf6DF+yzaDVBXQKRtIjDvwZ5RniKBg
5BuKHdD0xdFL2ZE6RBH5ujbxfqP76Cw7mLdBkkWWbjQaaiwc1S+9f93gJDgfsaismLT5FbrYlmcf
JbfJZ2MLHXg8JQ4+nN1C2uzqImlfVMvgYswseNjOsfv4/QBwtvy9GhgF76tB5QBV24NLZc192/SF
B1MMblMC6ZXMiQpuvCwv8XEBM0xpA3Lf8O3VUIfR+Y6fl3cAZz14bq1rhB+17qX8FuOljrdOAQ4F
qIZa9vq1st32GD+wBpifhs39PqZLPCeTtWwf6QIBNFtBiWjPHsApePFGRK+VCtQKBi0OOKc5tuf+
Hm+SOdariwAfUCIOofXqozk6VBhqcV94r7rsE+oF0ALdD/MOPIVGcq/leGt+Mpj7XTcn+0XxxIpE
qi0iitxwDK+UEeNqYsmvVqAdKwYzy3ttrqsHaH/cHwE0K9Gy/BF94Ad9IjS4BkAB7utUw48raApQ
q9vfJ4p5jEkzYAnLPlBujJniTCPlYvyvJUl34xYtUxNTouhD/xPUZhD3Ryt/Odg1BsAulLFUBYeH
jYW5+VpKGCyIgNuRLGW3RwSPMgty5WRMRfGSWJQ/YZI4u6e/WUtSXpXwsPLICuNklwE06X5u9EyK
llk=
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
