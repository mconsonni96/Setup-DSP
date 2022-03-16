// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:24:33 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim {/home/mconsonni/Desktop/Tesi/Projects/DSP-TDC Setup/DSP-TDC
//               Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_2_0/design_1_InputLogic_2_0_sim_netlist.v}
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3152)
`pragma protect data_block
fILhHSNO84IrZBsU8ocSVyFRRGljnu8garAE8KpR5lfBxCgQGIGQNKGD0Gyuo+Y7G7Vnq6eJzGcb
BHLozOtj7dgjAf3t+3ww8jdin2jXm+wZC/VUl5W5lNxNnnMftOYSJ7CwAdkAEpPu0qp5M7/h1BZF
KwzrRvDp9KvM4VHj+EBwOmgCTDhJu58F3PqYDX0FQb68+zVwMkPPoujrhBd4yv/8suFxl7u4LFfc
a1dajXSvYdH9pS7k0jtuSJunD3Cyv0HJIGcP3M8+HiCQcg75ifneB6EFzQEkOgFv9P0dnPMODrFo
zioyIInE1NLx37zE4d4ClgvDZ2ihdrU45MjkUCR37URrRrC2govhM5JcnSyMUlWELqxPaFjvKST6
kh2SXOkcT2VyqNyffMDg9wa1DUpH8rOsCGU4U59SK3izUKRP66ZMRNYh/2UvPCmpr5uzKZc2ujSy
O1EejN91+1cNYDs4MDAWbx/G1NhflNNJqCd0U+2Kbot2C2WM4mGRp6DWQmGgwy8aXOKBp2mE8elZ
VhOvfvGn6AYudRUGu1JZh5/LruzUBnem9kG3gEp+HUN+D/4LdE2sg/Ax3T096pVEqRoJUaPhrou4
2UduCoFk3fkWRLgm95NP3qThm4a0RMOq23YtSkqoucaDblpr4JWLzuRlHpl1YesgLjH7yKvdUi4A
BNo6z1Zz5OvanOcWuEVdIhCYEACnOp2NLDe2LfahJeryBlid7RkflX94giwIxzUgql8YNHxVUhG3
brH1gbMHxovx0NmOSACql502sN8cRUoLl9vHycA8D408us9/M0R0umKAzO7x1wmFf7PH8dDZtTNB
YOhxRgoB8UQBLhSrdaL24VZmIFxqRgimYejPGCWTvG05ShVpvlDVMV7sQC6lxLtrs9TYK9V/LdTQ
eAOU+6MWdy7OK33Ua2ldgUM3e/LC/jLPKuL9D/Hu1pEpQQABAQaJZyD8I0Ge53X++nGbzmnfyCCp
sDuJODn/20w+ddTRnyB8xqFr4L6AmYs2+bqRInZMWFfwKVDzUgp7NehFSassN+QTrbOKF9idrWrL
yJ66cABkxb6hp6do+LVIhMxYxIXU84Kjp74cymhrqMY2j/Df7na+gP0Fx7OYamEkDAY+FXbyilNd
dfSXYDroOx28So2sq29S2sLsgPthWg4LO551FkcRBavXZgnzpISlo+a27WXNcSZ3ncOXooEHzmlV
Sa4QXuQny4d0WyYm7DAOkin2ALaA/62W12uym7TLHJNU8jU26NqCWCZuAMwq6L9DUcXpg5GZHR5w
3a8qjOmUKCgUZTL5PO0sCJup2aaONuYHaG5Ro7mve+U1Egcu0ZM8qnfuYMQT+Pg/zD0Bd7GIcSxw
9EebxFpnn2gq2MhfTvPqdyRNIYB2raPoY9gFhlxPlmEMdpZR73jBQ5IvIv0spi3sEx/N/vTQidZG
jA144EbW0AXNugYdXkZQyzAs1k3t1nn8VO7BXrbrNaqP8MXvy9lMfSXCRVLOiKj5jgInp07eQn85
AoaDaR/e6fWQq5ajbHEo0GKZ+aJGQPrTd1museNz7la1I1uPKInCVq+70NnVrRX/wBV0Azp7vwrq
hxnvWbuWV9XJNwOtBkQ/evTheusBFvHO6RwTMaBaJsG+dYJRShkex7ETjNOv2IVuGcItWwHrP+FX
QWdWwQef2A+UHbJJgXHrr/xfLtYzZotDsV/IN9Mn7YLZWsf6jgnzWJ4R4Y4DSNDY6M2kSZbchcKn
LaQlYacL3k5b+TlgBcISTYA1amLqrfXddj/S/60B2I/kmZHRaVIEHLqjFNQXpo+p+k4f0AeCtnQF
5VwveXvNs2PY/gQ8BKhQo3ARDdh7yQhSd8ly5PODFrFCZQDmJ8nFHCOp59o22bpSH2M6QsTyWhHP
Kx7ejAq17MFZOFFvJ1On26a7c0wpyKR01Tse/79Yc275DrEsFCwb6xVex8PQYO2vbPjzwHmfmgQ+
PkBqwvS2n0u3SFoGLABvSFbX4eX9dDbDzXQx6uwoBi7lO82jd5aTDdxISdpPW9Su1dqd7Ou8HhUH
Czedg8Rtg2hx5ci8qPkK43EMzocY6Zd6o0i5izSxrFRaKvAcln6uqCrpZ97z4+th9ewgHTa4C/3T
w8PQt1Sk37Cu3j4vaAJw5GUGkUvFYW5LXA9INXH2zJYGjRnm4bPf3EmSkIuhik6RKWP18NiUBfHV
dc+xabOHGKEeOv5mo2S6DlFrjggBqe8w7fS8f2nDvIte59JupBGvBAMhEWMhrYyR+AVwkX2UQI7n
6tUOe5ZLahCpdzSPOyz4MV7owVzf8PsqeHR10lTANI+Mn8U+jQJkaEtX35ArD9BPIsr+c2b+ZQrR
38ALAkLSu25xnw9PQuUkOr/hElGeSAQ+XJb2YngzreLul1Br8stfiFFBNJfKit2Td1t9fIOBss0w
svt6MZnlQNZHrdCcbNatZeVcBsyNIOo0vgfixV66zSVn0pl3kSh6rPLR/fCWAkrUSLXxoNrw3gqk
h9BaxdoirepDUTGJv1roPsn6gCm9CsrCnLarJRLLkTcFaTsR+tjmDz/7/KaBNly8bHb17j4gJ9WV
AnsCq6RIiLf6Bf+SiXkBYLLZHU2YRq60ll7LFcYgTSN8BRq8pV0k6GB3HbP3UzBP8KMKBHrfLLvE
zi1ijfHGBgLbfGzxFLTLMEIzdeWEp2pPtgR2tR8w1JWsLHLXzIyjfOwy2A5helwWIGqts1o4zDHT
kkvxBZTmN9HR+Uy/S/3G8504COATGFgPCkyFhZZQ4QOedtwFIbv3uj3lt9qr5MjCUQbwFZEb7IzW
kMy1kI6bGj57NWJEacTtNtpCVZ+N7rLex8Tv0nLpfLqmDwHxjb+S2ajtCCYyxzEXss4zFSXVmlhn
2t4R4nhDjLfYpE9CrsugdDPS1wPk4ivMd+Oa914zFm07jktxPN+m0DI1B3BBUocJ2qLRdLklFUTE
i3EmvMG5nXwCyAXagqLz5W9HdJy7VSrH1AXh0hADaeTpc6FK8sbEVVVKHwMNPh3x7W/ry8oddGcG
d3uQL1tIkr1l4EdGPpMSadWNPoRh9K4N3J8uVp5i+mHHF6XzpXGY7xO779xSmwXbmJ77yi0z/OqC
K98wwYJvfBncuPA+fznbgswV6gqO/m/iC0tU4wcC4CEsjzuV0KEXBbQ8wV3OKs+19aSMn51341lM
LWt4CD0HCZAmdVZQOLi2LipXfDHxLRk+H4MgFwjoaXV/eI9poYh59ItFh0g/937UEAX+MpE2OOrB
ru4RphQiUb2AVbOpCwlcaaX+san+BkYrGxkS6BgzlhnZ/U9vCWms/EZGLZbT3Vt7y9FTnuJtQHht
zmRCwg3eKM9PhvaFV1CDbU/+dNC1lTCg5Y23e+mX/6lK24UnEG+trAVoXcfeYGV6tDYeX5jF3Lt+
L74dUHnjhW4bGyuC0K+Y4ORoKew5CjmPiT8knT6HLELOSdzfAvlYK6eO2oVIxqQpHpd4HHTZMn5V
f8yUZHHH4RVR0z4EYEsSKCd1ZF4ys6C5wrGM5d2WhyP7l/ctjCtf9veri71L49ryde0Nz5YDjn76
uJxrzD1BVOcMlTHjY0lc2nsZnuYic+w6xE0n0L/HIEeUkWE0mUyzRdvX+GnqQGjHGbDU5aalh1JE
zEpG4aP0OQaHRBTL9wHxOOqJcaVNp5m82wTCFElEB/Ffc23Co/SsRgI7YUaH9mwEmCVcWTHYKOh5
pnJ74MZaLyPiTi9vtnhkfkZePdIfe+bSvNRJNsz8rE8trNC1/e3rlfYep++35ZXv5s6nxhwYdg2u
TJzsZYdNqS6n4mGCU/50z7jLCUkmj6vWOUIiYyKa73uNxZGXW634ADjjoeT/ZghhJzIwxKMUtzTT
81ChtiXbqYyO/FNilwWIqWpqx7HXEPGrpGP3/YdPa4m11A8B+bMZLyl+FNxE1fOtgecHcW2Hi4j2
kHB6WCcMkGyrXJsob2B0T3LB1HRrNt886XaoTls+XmZFgdUvPmECiuTQlQiZ4WxQCHNS1NNvykdS
K6jLFkEjPUq2+EhrFj0RC6LHU3qcvj/tKXrs9w0zhxegMH20lslsY0QBoUn8r0zQtjOxycD6lfn0
hb9S42j6aH899+Aur77sxzLTmdcVnKV5hhxslhT3u35Xmp4pMK9buegJLspW13mIXjZFGb/X6PrW
xmXjuKpCfB4UNVegnXlgOfg=
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
Hh/8Fea6mSMyrjY=
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
bb5Aj4sa0nzKgG3IfyvEDgN5Atz88KbnzteVjoEFfe656NebfQmwdokLTOEEMAFbhN8x4N50jMaS
D5ZwrYwiI2HMgFMo1XDAV4q3EafJH+/z0IGlk8B3/Q5/O6c2nOKzThor3XEp3CZBNY0VBNE9bHFH
x08lAcAUCS4ekDbvGlQvM61NpNBxNIMfxe4qkWd0w3QTQlwLU0XmYz+X30SROdoLFi2iX3ZRwZgU
xhYjaJU8Te7g1L6qwoJ7X5Kv2niSjh5kDJPthZ8HAfZRvxgZarf9smhwSWJMKZl70F+XHdlfzJOX
9yxToJTG91xa+cYsi56fwcXA/lHQSemG2mDjpv+fhpso67oEENhdEGfpqS3wpCMliXXBS0gDGTdx
aUtElNR05eTpfUOG3yWwhxX2jDQ6b17ckD0OpXqPITOzibkKqhPOtN+AcfpidWvi8nZC0hxahsne
IrcWtOSX4BaPkjAmVk6/jkMTuiwn0p/VCwsDAze8JlBEm7exIkGBtYVDoS0miCzM3QYBaRkn+h0T
h50ljlygEuTLVnt/fU5PS04n1x50S+6owH6h082bZ8yKZBIHxWSJGTxTbTre/VyGZ1P2Np2QkeFz
rYj5FTzX/YVAK4yta3Rf1SKG2Va1X6RBzhwtUQ/snA7zdvP/oo2lexsvf11enUXy/phvKGx4TN6S
9e5CkJGi8Jr0GLR3gJvoeOGfRMejqh/QGe+rW4cnuy63fGuaKfBSoQqCZefqZSuHT2dk20x+XzgJ
CX5o8pZhDpSOxA5uSJoFcH+fVjeUUW+6v/nCqaF2xudmiu3RRdeJSKA6ysRtvReSsLcuDsm+H+p1
7IEkS/XAN32b6b/D7DiLmLzmUzP8oClwZl7+7a2lc5RN61HsWaRs9HRyAXIwWLcgCuc1YaUeZ6Zy
TJBIx2eSFFcnG0XDb8fIkiyfNA+C3rbrgvc893V5M/7bCPHE9gVTfSL1tCyGoLtPd7MSbIKdQOVo
OQi+K1dG+ZxlCB/noqndtbATs0VPUeyDnrpdgOU4fEl11HFcPdLCjies2HXHE/5tLXb9MAs1ZoNH
el/4D4gKJMNVGM8VTt9yip7O66fcTmvseCLyr/8vEWyU/cwoxySS2awuLmQMa2R9a+M=
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
