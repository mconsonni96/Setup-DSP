// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 14 15:54:32 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_2_0_sim_netlist.v
// Design      : design_1_InputLogic_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_2_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
bvxyBip6dsU=
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
Z6tywGnlcet98JLoFRgk8ScOnk1ccuY8Fuha0VYp7sq8OIiK6OryVGF79ixHZLghbcSY1XNy23Ls
7pXcL31HbHraVRGjslT9JxalNC0DjwPw+loTENMjoXydeHrK3uyEG2xj7F7cw+jbDebVxmutGSpd
DizT+s6Kroa13rF9p0v8QfvJNBjFYWO5Bt6RhFu3YnEFadiBZejUFdvP0NKbmbxSteK9pW/7xRGK
5WXah4IgC8A90usUkT98PBC7XcA6bHnBMy81hfLkCertP9fevQGWJwAgthqhMOGp9nEOV2g2XKcA
ktOQZ6uDFWQmqPRPh4Ayx9bUvjs252gwcCkHzouk5Vfyp6zgB+ag/Q3MCrJMKd/1rI2qWyJiejkv
b3MNVktb/80Zguwmf5dbgZwGdqPzy0nE1m+ekLkI3Q/lKMskzglO3ag5k0R1vzIulXKPhEHTP7Ui
FNHGneXQ4gTrQjP6xRElpFLbgnhvAzsx6o8Q3ad/Ka/a2be6pEtves35BykowvUaa+JAsUShblSv
U+UBao7W0PNAX0ZRUyRmcVcK7YvGrUVdC1rag8iD4tw/jhfdE2Xa4vvEGmVKkLClHi/9OuQ4bqLY
77Wi2JO+hnZTjvoONKajjgiK409yXtX/ibUy8KoiTk9gabDv1k6aMHYNQwCNU66invnbxEPhuXat
akZszTcYiRxHpUUD2pz580UopLfurJ9conjtdsaspar6o5M2/pGUOTLvt4c7Nh1+Z077GgwAUbme
6PxTn5Qyj3JnZr6EBvcDLzu7KtkPQrM/lIasLsFZsIrte4QPpAFNOeC6jiYOT6KRD4vZOHo/cTmY
LU3sN+7kENo96ogRqjKRHkFM3ev/fiq6PNDXdQGxVNZmCd0cU8lIC7hZAUT3LfIOjuFj/7wyteyc
GaS/gPKn1k13a8E86qpcCCsi9tjhCatLLNsLM9z6BUUrZ1SJSjePrbYUOTVgsK6I3guuhmtB7nYu
2fV8EfaSrCoAqt7cwhYr0xmzYIQxZALh2UDdQZqwrIVLLXtbsEOXdoRvsRWQvF7e42vXUeJRF2F0
oiKpRccVCk+Zu5B/WcMwPwF//1CG7RM4AmCMr9AkScPIh2I78IAyg0TaAWqyAl+DWRdYoqrLDAyd
2eFFv+NmrYkqMQ+rxXuLFWSmuea5fdBCBvc5/IwCsK5TLGccxnNlZnuhIeCBF4ZZescDT9qSozrd
GwEECjQvTpqjUVUtTKgqAwn9lGMD1edRBf/d8wc12MaeB3M+zoexs/M1MrTaP3HOX8aaeF1zbmdO
UM5c7hHBxIVhi+TKSpfaUyKoYzK+Q9XpBONNjNkv0Y5A2E2NE100pvLeg/7s4zJONb4fLYzIS0vj
YcItI/AexjrenBe4Dkc24iNzEDmm/uvzFiUYbsbWsJMrevN9x7kjS5iKtdxqVgY7bCygjfyJO5zf
yt596jxaPs3jImColQ93JUnGK3antIPRn46yNxUXjS+zHtWWRlC2TjQ/cRtUFqTMJnSMdC/Lq3HZ
8myCdBoQG822nYhSOnNBPWhMbaNsulCa2Zc3Mo+KJIC4r4yXbu6cN9i9rOMm8ynTshoBrdgvPCY7
URGVO8VtqzHl5kPYhGLo/b7MHJdG/1mBjt3ae3ChygLZ+W7JWm5T2SKcQjePfKDiJeyWuQt+KLcD
LKzisq7Awdxbzd4XAtEDe/+aluGjyBl4FnDf8mY5J8yMuDR9moBCNVfBcC5GwtfehaHOy5lMkPp3
0j2t2oXB6KcSFmibT19RowByeyBSTZCYk7CVTt2xz49MELsMKD7WdbTDatdDSeqKYVGtRWsS0FTW
fXZyhQKDUV7YMi5EeKTd+PRZeQA7rI5s9IA0x0PENjkOEMXZh+n55mFgPxdgKmet2hxX0QudeqNx
P85itL4sDhpfEQOX/aX5Yh3dij1LNw9FGnwgB73fx9syNEQ6a9L2Eu9bCESQLPbln55sH3LKwpg2
NnMfzfH+UG2vuqL3wozjIe4/L2CYPAuuVTeBYEzcI8EkaiXi4ZwTXeuox1kaYA50YluLGHWMd/XV
AE76aSM9Ue2aD989fK8iF7jN2Hx7MPRenlSK2Hj1vWqfehzRW/eTxUBkokZh99v+PCj/tqEzmf0v
iVp/YOvnO+Z8OdKlWx5WNQXc4ivZdv2LNcb8EPqhvwxMnz1odZVVjveQaYyaboS3PY2GvG76VL2r
0NnzoLUGo9K/2daLkgPWJuVxRWJYwuw6qMqjcJe9tmZfAldPI6mTUOypCeE3xtTHZhDfwBeH6+gG
pX4umGI3lvMXVFXr8l5cZy25vXmyp+ao0gK2xjdxlLnD/4r6L5CO8Qod/ppRloHZ+hEHcDBxAt25
pg4tKHHVcjcz4qG4RVTabqj46h/ysgmiUR0IbsQyXDhPA3RLh6j3MCXMOzBeCGUUQltGqgdWVlid
aJEuCV/4kd+Dc8UdLauaVkd+JAE58RgzBpUlg8SrGndgRcbrSp/4SKImncM1ah/Eo9MDQ8XuFXJI
qdR9I6PsjfMpmkVvEWKufPAOtRD2F5pcAMOTG/esqRSqJy8L3KdrS9NhXnbU7WS1STES/G1TXUdT
7LPJAT4bVkSrfIbIdo8gF17YRz+6vqQ9WFUsi5qkb3xkAz3NdWSVqXX8LDjkSv1sFYsVpz/RoNb7
0QRmqp/3d2qQNZlGmI4Jq1IZfMboiNsC2WGoxqeZzLb9ug9XOPEj+n2O553Cr7AFZTaCXjeAJZ9S
YlnFXIASR/fGnwrh3sGUMJHrE+cEQQtnyXwhOJ34LBd18bVWEg4PCDwgp8mp2aasYdDR8YRkTehg
U9j/h2XVmM9SVA5GBcXzqNjl1UioKnYzM8VGQFeWteFRLudZo9ygnbkglKh8Qo4ZlGVLX9Sv64U+
YFElgb0/dQd3TSs3/QOadMKobOxtVWgLTABOWhxIURXXZWDI3aOrTnBCxFaYIJDuQqqZcT1JHS1o
6bvO7YcWRrv+Y/VlJkVqCLNZnCeEXgYOSlz58DKAiw4RNB5NajCnoCTDN1ncBPYA7b3bpIaeCY0U
K1bHQndq0S4l8PqZo0HwB91SPxsp93qrgV3FXPLKfgMbunoKHH8PHwKzCkHM9R5XdxT711rFYpEM
yo/uuYIUOgT9cEZ9a0QuRH0lrBWKl4R62gV39e73+mILDyD75g5mhEGPfy1f2qxbjaKD8ytrJIws
oupEgtbpXPqyJ7eQLHQre32G2IT7URbG2eBRnnZnH/wMOm0vzb4e0KwOrYtDf6fq2dgohtDfmUy6
eSC99KajVil263N21YzYbYXWtaoASe0TU0sRo2KxhQDuoM3c+kWrQ28wZZdfKYIKnpVLQn8AIN3l
NFCIjKZdzMuUh7JxXQWgwu3qcL4yVTTL48mCVHVqcKMOyQss0Ml5emwscGiU1O95BvHaQ6kK/K59
V9/TEWOqydvt7WlmnXpaKgCmsPRcptt1XbJNjKTV20ZiBSVoUig1XNwTmAtbRlyXHWohLwgTjS7D
ncJr9M54M8WShhIejNR5aOqvQTuLoulrj0zcLJommXyK/LLevWvitNd4KWCLHMakW9ZcO+gri6Xp
Q70X2AJ+TMWRzEO3Sovza/Dk+x+KPJB/sS1WiO2nYFA/6wxkYZK9axE6Z58FmzdSW0OJpFTUe/EM
uJftnaF0z2nuuCJDY7KD5gck31T5AWTzR2uKluyzEs+lNE5aDw/Gfh4L9V5b3iNn06DEYD5ySy14
toC21APx3w7f+qI82WWk9bzHLbCyVMgarkuR/4TuTpitL7p4crJ6lubzQjonji2CkVuDgHAvwY9S
DCGFZGUD2JwrnDtDbmTl4xogtCWBikgruVkD6f7lm2xX5xZ3CLffHQw97NZmfxwNlq1PECV33QBc
USn4F8sP396SQOIUpeiySGI0dxpZ+Yr//Q9XCuXakrDQ8EdFaSCQGYrYOjGe6YXg/xzmbvAFg96R
RyjRDgm/zEs6Ea1r0U5XZhGXJKZbtwonoaWnixneEAILZZp0TEHkCmWI7mnaMhPsgyvACC36qIo8
7XWOacyum6sXLvZRoJxHERHergfD75D+mpfHiH3A9/jxqyFvEsfz4Dxq5wyPTLhLjVBidbIE0D8L
wXvmKYBuFVHLxGBcPPbmeFvc98aaNXE1c3gFoKcdEig71nFJRElEIkEkaDZliiHnjdO0EvshREmF
ekuV/cLShWrTPiB+AoLjKVa2A/SEh9fbLqlwEwoTfCjpAbdyt4+RE9iMgUs8flJ/rmQAvh1jMYIK
iTpYwsbNU7rSVqCxnWN06jnU/bYeOXUA4x7X782j+aV1UkB4vN1dhCqBf3eJuOGF4BF0uQgcHAyF
KZ8B8Tjc+dI2UkD5Va5cbmnRtb/1+yACpvAvjsuPZjXoXYu1J47iz9AHk09z4VfVMt1246qjOuN5
ZaKrYFFvMbqXoDooRQnRCZO83EkSmxyWxqgY9QN/5W66TO/lryQfXDwhnZMeWvZeaGftWOopi7vA
mpvdfyCuJUxZA/ppi+p7scSlgwoGpDlxvG+6iwdTQTzX7u61z1B87Uv683B6KetANSsZAZBtSfNf
bP9uLFbGLGaS9mdK4kw2vj6Vh2O/iW4qzItMdwOMsCq+OsRiuhJGGjwfsSdcqkCvuKR5oaKaXRaZ
AYKo0v4fB/pA8SHKW3LV0hvuUSq5WVikpjEGQ5T4VPVgmPGxstZN+prU4ljDUOPEliHk0iFoFaJ1
NCJbOKE7FDRNVzMZuhCqPzByK7DFSRZLvRmqXRTqjz6C7cv6cjCdjCDpajAQp1mSwoHxPtIONAsc
93B3L0P6Au/ylKi+Oo8EB7I+ACckawXbJpl/MAjZPuXkwQoeSWXvY9d6y6adTAr9S4UDv8k5kXft
OKtmPhzwZC76waDNHDxsMhfdElKjeiYq8NxyyzXkgOfp26ScBnHadtkoIxHiv5qiskqpHp44vIQf
RX0woXkkxvh5tx4307zLUTdJbt8uLd7D8tc8lyuWlGMIoTaClXX4gqIa+j2rvMQOXDvs89sJlRWv
cfzZC+K7LGF5ufKRT9rXc2IYFrNojcmsJv2fpi918kFBq7uNXH22S/M1obTclN4+S9xD2OJZ+/Fk
24/1aLufT6Q9FDJMUVcAbMm6ITORSWho4S0B7ivbsXVrpa7O7+XZSE7845O0c6pCFeCAlUyxIBtt
5D8RDYZRDMYwPAyfzDJ2MVxL95aaXOQtCv+48HknKol98nDGugMrS/bKWI2H0zPQP+w7G1DfMTFV
KHo8rNI5FTiTOcaXaFVF3AmUjjCqL93zkS+nnimPA7EAs8kojsLGzKpsv/wK9nvKUgkZkglbAzyV
05O7BFGCr7AWRy9c1ZHol+THfWy29LOxo5KZIsk5zzg8/FYOhYxsIjjnX+G9q5QYtC5NT7BuO4ht
4QZpTOZWY4nk+aCRPOftk9/ygYSBJFqI9hey2hTbi98Cew1tS2c8ki9NPAakjZ3xVyV+7WoWZJ1K
0oS3fSfMtoyqcI0Sn0jKCSEj8ksQSjrNnfd234UhNgcdNHd9J66jdC/K2K/C35W/cKiAw2XM/EY9
AUMzcxrEZWTtDycF45Qur3Wdhpcw9qVMqCWg6502IRyRL23OWbAzvl1LP8Cg4QU4RgBrLUdHtakI
Dak1aJ2RBXuQFqvTic0SaX9Zmcl3B4UTlxTBGZ5M6NzWU9+kUHt2ltwKD6tz6mf7pIiOeU8H6xCW
FDCph+gxZV0TZGJE9MrjIjjAiZk0fmAITXUc7D6rPqeaOnP9A06/c7fgWe72YmVt4Jq/CHLYFf8H
R0vPQBBpNo2MqUJI/S6HOTpvKESbDhmMsofX4ZeouJosS7HRS5DSMQumPEro7Ja90KPMhR5GJF/r
EK30bvL6KOiFps0q/tkz8rgxb4eC65EyU4UNC0WKQaTm+qT2Bn/9VNUMAWhf3EFCu2gh0dnCcCug
zY0vPvP6ooqc+JHp1Y0WBc8Lfv8Qe4Qv35fe+FUZsCvM3id845PQnJm+0l9Fd0QbRTssVo7sW+2g
mEkxynPWOC8Ug98C7k8WzTYwaSrey1E7bzhi9J+PCt+XREUka93JpW/LE8tPkUCYH/OTFEm41wNi
3WGf0+GVl7xQLzkXB5ih6RmbEvmOVtoBEvXm2yAc0skVDZK5n8JYldjo0Kt5amxvO2H76iBffhUB
zDDv7pqCnOOTgo/LOWDWa56b76t7ELVwfQz+qIW04BjEdolN6bGWfxRRgo9LdAsrGcRQZkcfHWuC
//bh1EcS/mlkOlm8mV4s9Oj7m4qjKIS5s6MyJmeR/XAWyMw/wTf4rZLFTLHrrysoAwJOJQApCTeU
+9lbU7AbmAVcJvfxEhTdoO6u57UhUzSJIRPfbdDd2gbkCl+S1kha6Oe/7lLmcrpzm7Rjd7xyPHIu
FP+wWZdEgGIQc7aG7AUOKf//ugDQ+73En9fAys8VHYBixlurimC04RLtEHRN97JLLUEl4vHgoC3s
nuobUxszgVk/e7MOMK/6w8wvPVOumH3fzq01vM5oo1kS12SisYtKljxeADFyeK7N9xE8xGxuRvl3
ELmOgd5c1VuAXLc8WJd5PY3yDWilItPJ0rQjJJX0BSGr52g/KBmgT78dSQbX0ioj/5Z4XQB0r2yK
iuZiy3MPHbkm9Oci/PWagNRcYB4poH+1qyvHtdybG6sl4Vf1s1nh7ff05VEc9UE98wqOn8dz43tH
AjuPslAu1GbAGIp1tcvUEDpeKRngUa3DrFEvZjHMrb9xRc7hKLFVdvAhRe7oMLYb2F3+ck270iJc
pxyEJ4ZMAZk6o8tQybIcODDI/t8PQ1tSVyG32P5ASZHx52CwRJzavRlQrIqJqj4tPFNQsKCtZ3wr
5xPBVqZwyG7MYF6KLT97XvV07Nr0Ye0g1gxHovJFjaojuEdnHa2KX0jJygJKtRbZynDlcXbNb6bk
82Kdu/QfYoKnMiEGDPwtlq62SODOlGfPr5ACjxO7O5yKQwa/NQGhVitc3xJsoiFHAeFKRGkR3+J3
wSB8QX1OwAno8IpGcXWNxgGlHSYDZWtcYd5DkGC+U50e1gcWT+fcRrVq0LpG1vFVFRRa3yrMCwex
QOfnQYw5r6NVL2qTt+Gw3C1KEm9MA49l1xV78zGx1+Gfe90kp9+4IbHP+x7M2W+PPs9mmCPc8kAc
OGliaxeMh4qd5zxQ3SpeVjcZpsKttjZnZkiax2FJRvjTyaJlLg1gaTlravPwUxaHBAyL5mAuUy0b
BuYdfEVscCJtwPqGr4q3pakKB2HhTdHxIRtbEz2rX2mWpUIAPrHuYEUrCZlQEjgmg4h4N58mL9cI
h7vMA7XyL7hRTgPxI6deO64ruabzClWm5Fxl9oaRicLxhnOQAk9lY2qc79rXwwBsibMhHzH/1+Qy
GwtxW6raKsRFy6/nHzRud46olICq2LS2PUWcm9EP4nxZZV3X19lXKDmm33x0B8vCaA6z6lZ6r5EG
UwnZyLkEdQSM0ErRHhKSnA1ilgUZaIttmcYatLx49C2OwEFz7vWmnkO7QRHFHa6TtYXIS+PEA270
viFbbYlEbM6YxOqAQFjU6wlL94WRD8Ab2CU1/O7Mn2SnzHKismexGiIZl+kMkYVAGJ6bKy2nUI8F
taaZLyQpUEmmvGso48eKOLp6voRDfPQdS1/Y95edfyw+g/2VDGqkVWujFjzlhUAB+LA0BXBWVEzQ
oMHYux51UtspZ21Lkt5DYsna7P7/hJRLhzLfT7Ovbz3qggGaIAybk07H7yy5QycALvxBUwNx8HqI
lgrfbISYVx/5CuhDuV1SmWAHke8G+hp1vb4JnVXyMe8xRKvup16g5ZISHNr5pUO4Ah3rBm0fCBtM
X166hvkFlOrugoA6PtROqpcECjAZWg6FGDQqYcwf7THV0SkRhMZiAhYreGB7sRC5DUcxqEl0dQfZ
nH9Zh5W4p46ZvNgTnL/4b747cg54f5nl8lCU+09LyW6lClrFbAca8nTB4l/ziKToJdXFjF9yOJu4
svVFi2IRtQJvPXQPZqtftVML9K1BzYswzCuKbFDJvGjUk2bHRZCDyVjZUqTsCkeq57+bYHMZlbcg
fKgz+I5jvpwQgV7emzYpPFtx+XIC2Q0bVTS4AY74O0S2pfLXm9vhR0hXLuOo1g6S2BEfLSt6KK/z
HxMcKGLSQJ/7VOnDUUbCYYS5uOpMoYgkKvH1Hqy9VVgyvfINhsKQwK4bWnkEmRDAjob/aAdKFr3P
8Q9LFUBPmxV8E4DoRX4tIXF/AC4yQ0sqzEuvMamd1pJqZYTBYCSgO/aMCG50vGiv0EZ/TP/kOa4Q
j0uU5dyl7mvSKH37wfwQxXuTak/wfwGnY0yCSFDXhO5WNN02Z/Z5J85H29TST3BzdLKFNkV/0g3u
GoMVkmLGT0/RHe8vV8soiuzGGGBCSC0vvwgog3CbCu2GDghUTpqtG0Z+DgVyoSgfThhEmv7j2SRt
oyjZEX1kAZBm1YZ5SxVcqGQjsyzwXo5JF7R6Ph9yEv935U5MiQ48aR2FiWh2X8YgcVWOAXWk2WQQ
gmTPr/K/K1TGmoF1EHzfYlNFKh/Xw8KD8sjhKt88h/FbLNsMWtEua+moW91TG5OMA8n4mht1AV53
e5+K4C5Q3SCGkxneDI05n2U70BX163afL86tv0+TfphgismYygWlxBuxJqpLmV1Z9c4dZmpm7qLi
d9+MMlT9wwCQTrtlAZJnQflkDAlZt8LxoJ75MWnIMiZFvnCf+bQin2DTCvneh/8fggCspNIRoLBk
KEZ0+8qKd1n6nXCMJRPX8va0Ru2E0MdKJY1duiUPEdziKw7LBkrkbX8KGK63plwtZSDadfIyy0Yd
BxaHE8KHWEhXxG1svDcdMi1vbaKx6Na2Js8FqGQ8Wk7euEvJzv0uyhzR+Do9F+mYohacMHKC1uQZ
KgA2aR3PsycrXFb7+xhspFXz+g8Ir2BQVfKSxGnsDlUXJzK0zOsDBABXAqHEvyzD4Z11raCof2r5
rxA2ChWUQekx+eMB5P54ulfxCi18eG/YL9BNUPeUovLpRX5h1LvmbOTK8OuU7CVZJWQJVgkkk593
ZL6bGu5Qam/gLoR6wmIEkpTXwItR1oIMWbxXSsKmga9NW1kyfpdEJ1XADcbE1geIdTnbt6FfMFHy
5/umlxWqfSAMaraDcJ96DDll8J/V5CuOsjgExftUVwDGdLKSOPWmQlaLhktDno7Wq/g7kyozM/kL
k9O6n9J4N2ENU5UFurb/lGaywXPEtIKB3TPKzDwxXifYhFcR33t8S/U6Pe7rfdhB2+uZHcmLc80e
43ofr+hmkA8zWPok8mnHpgQtPVaInx7J6vI1t2M+KIU3HAgcVIEIm1dnYD6na37fRYoortt3UUvz
qnC9m71J+LJn/ALp8EtSRK0I3PolB2svetkGODZGNEcCkPoFFpGOrMqC2F1niQm6i2HsQQ64KFvH
wxXTglzgBFp+wJqiqi24Mg0GydOKw9iF88VKQe0jmQzp5cbPnx9QsoHv8qmhbuO9WMxQ5fPYkYcn
kl7MHhPXtTntZ/6yprbqY/B2mJr7i/2LSyjjqAAGrxVhT4t6LGBQmA66ikyXUhFqI+uVRhp3w3SZ
+KfXfYC2AgpKYmpR7LmqORwwrEpLYL056H1TDHTdZdwaYtkP0l9czd2ZoqdSZ5wp4TuUr0xV0oTV
2fml+EyC0qEeqH43PajlVFJ02sUwfZM15vTGf6kQHsmiM9hS/M1pjcLgKUoz9cNkq1w94cmzQYQo
TbEtStKJ1tX1N0JOeSDbiVeKnUz4B+LBC6kAYroYD/inI8xucwiSUd+gz5LsKt7PoRzdA/jBjpop
4inHaZFnyiZUWO8ZN8D4UV+eCqCxvbf7KuKoqjNt7bep8/6PMXJwfqBTD2FS77tQ9bVIJmxjRPyd
YUAWplYprM5ktIsIiNx+Bp6gka5kysWW9ZHBCKYvVHwW3EAYLUvJ/+CxnfwOEVN71uZvs1/wLsbk
JHuMcD++FyITr1dYDgFWkQP4bQWTm+ACNMS16FQWGbn13ZnNqIpns9IgYIMUrKXlrtWF+4Es1ad8
gbKpq8jKTfXYfIZ/NcZEyKNv8lsD9LeQNfiX38JDrPxZpdnxyriNH+4q88P1x/4s8zAc5kq8zJMN
zpyziNDDjiWKu5cu1B4nMHYvH4ffuBcjnEmLKq0U7qQ0DG4wi4M/ExaE5b02q6p9+yQctvv/iKWH
Jh3gojlmAiECycSwLfLUDk9FwgqETzsrEtyoPXAlzXikImR8neBFi+tDzutQylL8xIZF1w16AwBi
lAf5zxqT+ERzyjyuAhXZnUQir54l1K+FRaiF5uQA39diP4+UnLyqksvs9/DK/fUjE1Fz0UgrXaKH
f5PaGpFPV377mHt124ooRCR3IlxyPo/BBfNma4pIH6WP8VDx4vkVA1UOK+pyYLnoocyVoMxfodsU
stB20H6zFvRLemxfVeePf7DVcrhKFynxAopzge89B2d6YJDVpYZnV8aR9NL+VsdONYm7ehxLZKSO
P+h1IfJ3otJce8V7oH4t57J5GWKNSLtaHQUynbrfUxJBpE9bOYZi6Fc7V+3xidzEH3HYJGMmYkeT
UOnkQq4ZvXBcEBI6HUjaMJRPeOYjeoUBfUpL9Mw/oqHvbqUgfo+iOZGgVYfiMFl5f+Um4q9zYE/V
qj3vec2IzqP8aT0lMYc3PcvITIE51kxPmDNGMeMEQPSqqPgdLdwG7lyCD/iC8y675PJkT1aGnxYT
ohwkBDuYBwLj/M64kpkBY9MYEgqzaS9KvH2NzsArcA1s7quqePoH24jdWp36gazUUsYOGKynrw4y
0WEhhRNpgvFr9QPVvgP9ziKBHM7bPu57mdqF/i8BmgWM++M6yIqetA339PFenL3NenTNBm2CKykx
qJ9PlB3uI+LS6f0R7NMeXKthdJtSHjs40XpZD98f0pd/Q5oqeikNgcnhZBMcoG2U2KRQMkPW0d8C
WGMMmpTRyT7tdDfTZ7OSugDbJOa10U4s5rdzMbQvCgSgXJekNup42aQspDOyOUvZPPfobw4uDkTN
ho0rzbpDv8AmZB1ngaIZ62K3ONZpQlEsUWFWEJU+jqXVFVgNexhPFLxmZ9Az4M6HMMjsaKpev5Gw
mFA6vfAbRElThj6xUBTWwfg4UAg6t22yQ+VowXQHJ+HjBDqzoTrNw/Xr7moFDP7UICf6zI3hDwrc
zCjmohdL+Nze7pn73/GhGicES2I2lQdIwxwDv6seeAmAjzTTJ/YJKTeqGj80okWH1yltqx/+wVjL
4Hc4plbRSrz1SnXYaeZWa/FN93GCsC7f01I8AcmylPrRHt6asPVxBEWeF1Aa/2u75ieQRQUD0kye
haD1OBe7fiiycLYFMjwuZqlYGLtW44GsTLrbsYUzEzt73uDJf8zd4SYAyWpYyFodK6wXXaT5iSDE
6iE6HABQHad6LEV0eLp4LNg1wkR7dVaOF2wRNwP0O9m4RcGUwYyFKs4eHoPjcleVtYOF1v/XDbFP
6S4+hgcry8CpK8bWiPS34nhXwvWfo8tD93LaezSC0MAjjAncACRnUx2ALiqMYoZ3dsH3EfXQE9f6
EsT7eevUmJ6wohAAVz0NrP0JbCaS7fX+WUV4f0nF0NaUQ8YrPxYjhYNU7JFCDK8V4oPbdEK5t5PD
MKOuYLE+/YdjA14DGI4CPD/UNkQ7bOU4LgmNqFQ4OH4DOOB1RsTc0lSv1gDmSyyXIC9nJIrod68E
jJ1RAEwAHUBO+EAx/JNiRlXCj6Vodj0DCWB+4ccIZcht6FFHr5dlMmzw7UDt+iI7RCFJ6iBy+ufB
1T8DMEiVM0vUVw+4t3Pm3hn+YIPTQ3c75N+tqlbr541T4TnoAETY1inrBs8cnVCn4PuJkRhmQEJH
Sc/RWKcHWcoiIfOEBm8BCYqth7F8IOWvy9KPMcRGtYn2+kGXw0aCn1LuWpSAmPDfrd5KqbMEeaTJ
KUrESmO8n3zFT2Dk1CgU8BScrrXvqUo06ZIEZTGKSxXXDovVMim9r+lNKcLdxpJComam6c5b6KD8
8gHp1iZ0HyfVPH8LmnAyR5mfI9La+iRgPIfHxNGGQmMijRnZX7Dx3e5rwNjhKHV2Uycede/wOwc6
yKnsSAOKThL69Iuh4xAvDOwjEPnh7HkRGVXrARIHSpjebvnopdzKEJ6AMeyZyJxgPKYfarmJd5rW
OBOmW2AhfT4nEVXyQxRWnMl8najiBGSItIZTmyxIxHtkrOZA5Oa+X98+HEq/LqMINQN7RzFnx+S/
G08o1CpMqwSu/Hp9og9GrW3A2pf2NAGLkfHSTx5TsKq/jCNwscCXEtxBF+JvHF8yaZRm+fLeRCb9
cQikbLMVV/Z1wyjVIYm016NnqReVnbir7sbGhSGgt1XzK9KVHNZFR61OUkjGQCZxo3dsbIn+C39+
9H1+PL01kXworee3YfcV1aoZcw2bDla7CJFBJ24adn2eO4nTt0vFmgEZARqeWyl3IAcWdD7XdQ1t
/DtunPjo8x+WKioh84vn47yqrFbCVU4a8+KGUtpF9RaY0S+bZVnLhe6PPZIGdNNMQAx25ppIr3qA
qm226bS1ISJl1RL7bTmtkrlNiDvx7HeUmDmFoz+au3cHqu+hehC2wpH9AWAt8PCLQoOQTc5FYVJs
g2KShGSc+lHfkd4X+vW52PpkXRAcJ6eK0T8JAh0hrHPTOqG/frx4cpiDyTtneo5eFs/EKs/2ZPEi
vEEf9Azjxa4a4o8GplALU7+Xh5vRbyg6O8u1SZr+LSbDXmfoO5rHdQxyg4b6WCpIV4vZ4zkGd9Ve
f/ArDLi80PxOAEYrE2keDVNQAfvXv0WP6R1BCSya1mmRuf/pvCmANqEoMTdp5WrnzStrOHZVXhpQ
oZxs+2FMXrG91ZTaaGLN2sYZW6P9R2J2pVgmBrQ7/OKnCT/pso5lspK3slbMeDz1BDf6wwa+Otit
Y75AtPd0p526aYopPrN37vizi3ezVdztXVkYlH2JMObigCnLh7mGLJSwFuOerEl82QE+DJEQncek
VnG3Q+wtTVOzhHWrOBtCHH+At5lYRVCxfmXKnWl7tmhMBH+XxjiIRj0JVfn9ia14qPTvavaVWKUz
HSOsANgzCBougZLnaYUF3nomPZflJWrRQI4r7dyKaoA3ru13
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
5idKLNf7SRkf
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
ATnmskWjaBu5TMgJjXfiK815xRaO9DDVNgW870L0GMnSAvCDfr2VgjZbkg6XK104FQ6ydwDi3+8f
kcPi3RKC4LLfuojR2FZEwgMhy0pAtFSbxvOknRmPHlrOaTYMgMZXHgMh9C4CDqnNPwswc7SabGG/
+pUedmz4BGNDdllQdMtzTEuGFsQWsuOT60yXNU980FbvoVPouuBuQ59kBKpy2r2EBtOEkAXwXCBW
9N6GBZjoHjS4d7NXtXl9XnlbMxjDUtKOO/el2ci+UhvaZrHS+SFwwJv4S4g7ed2LSp4ZwNoOPX9J
Zq1Qr1KGIKh73S6aC6q4I1/ywuY+BzwkYV1EWFrI/Di7mSaWtBBuQqS7b3/O47/r9ci/6SSBlfZW
SVbYIyQKgYnSxUR90WWco0eHM7IcRQe8ULr2N+s16Yj0rzF7tNycisuVME25gkYRLJVnYW2Ew+El
7ag+naK0W/C0HU0i9Ayf/K2T+9PKbOYXBrDHF19MY0/xOJEAKlFqt7+qfh4zynDkOPecgFh/9uM2
mcoA+PJbt+oWxj6K/o9RtYXUGMk5dX/y8O1jjdleSoWk3ENCZC1Lub+VkrzsfGQtizNb34HAtJEL
okwVW6Xsc/si7AJobmDLY2e5ChaOLRdFTY6bN9VOEYCG8UllOcKSoClBFZdVvxPFze+KndYguNil
UGLIwDZclJMFWueL2b6m0b1DaHvSjY7PW1DZ3K7IHkve0dj+nWaI2dRpeVOCQggGgbBt4YKGz9Jg
QRQNlvqb3qqgtJX0+tbtaSXsxTN1HqojqlRqyalk5mdG4m6wwMqtDlhaDenoLBaRU/GFk6FhHSC1
Gl8bdKIg7cag7oxSTSpiJ0x4V76sYPc1Qi+xMdMZsqYptncQ/p6z9fTRzxiWMA3B7b8NOQ38bSDp
8Vu8xUTfWAMKw1Fz3d+e9NjP40yj3uNgUs6TSR8xJ0ko+FUbEOhCqdN8BDxYOEiMvDaAz+WYd6F5
gYK/nmRkJduz+/6dm+yLleOKwkHRUewX1yVGHJYdbofS4+hUzI87uPrQwOV9u3JTUJRHAMGQGp3r
sORuzIX2mmcB6XNUDD1OgWY3
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
