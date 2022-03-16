// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 14 15:49:51 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_0_0_sim_netlist.v
// Design      : design_1_InputLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_0_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
  (* DIVIDER_INIT = "15" *) 
  (* EDGE_TRIGGER_INIT = "RISE" *) 
  (* INPUT_BUFFER_TYPE = "IBUFDS" *) 
  (* INVERT_BUFFER_POLARITY = "FALSE" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3024)
`pragma protect data_block
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
1vs5
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4528)
`pragma protect data_block
b1y7r8iB4g2hPlQu1QYiD7ZB32eQ6bvMVdJvUpxAGBLuWdeZAgr3onPOiQvpvsx17IkVVzzVilfj
L3HGPhRABbH/vaeuTvdsp9akCqFaHGK0ePXIfSPkoJNxx98XWq126hu71/nTKWWfpReRVXFZORgT
blfdm+QdPfWDeY9OYsIAbdc6sH7ySLXicKa2wYBXoIVZcpDQbbflFvNdK0Kr4BedQ0m6J8Jsqqse
oQVGeDSRBIqAzf3IHkvUS0UbaDmSgdlOXfYcNUidjO0/bFo4yhnxAcq8yLaCHZtij6yM4uAL6b02
yUGfO0Xq1YppPBka/Li3mh1GeZKyl4L7b6rHjzLWaXTLcK7uPuFeSDfFCEdi44WpX5iDGB6F/oUA
O2grqPGgOcBZQNdmd5PKhd69HylBTGvCl14GLjel36CVoZltoHvN8pzywywTehQfU7fVRqVOS+SO
LlGoklFyNhJKBggvSKD0l/VbESzdeV5ydwuE++NmIKctLEIchVpayi0OvQnwusRfX/BbH6kNREOU
G505Y1F75PIrbrJV2w3HjvLM6WYAIgUwxZwx2TKyXuSDWRrVBwuKstzS/HBpwP3oBePQvmcCm2gI
+j3Npze2ZG+tOuHniyOMYoYCq9yNtVEpoQbR8Lch/C3gcdFfdXb1WnbgQswYyHY2FnoxHA90sCB+
7kpbmrTjCjFWlfE8PMCkBmEPCcLGkw05rZdDxpxnqHY066nzihIf7sY0TM5aibx31rUa1/qrwCtn
4XkVREZWoimkpnVMTxAQNv+kOBIrHDfssUhO89wj1C2s/N9eiwoB1YKm1+Na4cO/RaYPHKr1Qc62
ipKmH9BWn2yzRwDDArU0fywHBOoIOP4Oi6X5n+dJDEysr0osOVeVXCb9tTxZDoh7drLGt93mn+wi
CSVVDgpMIEaMuFCsWX0QdyQDELtRodSzJBedJkgED2Rhizs1muxeoV0maFV+FuMwm12lbe77eL6A
FXbwXb35wiIy7j+CCS3Wx+yAqnNxBYmP6TTlvg02vder0gH66iU8VVcaDloRady5NWGndQsDL4PK
xKKE7jLvRiArnYYdq/pD5griQjZXd3si9rK4oaXQKRMdRx6adSjVbK7t3mH6n7JTsOUnQC4cdfQ7
ZFbOg/6gJyFoqlCkQjCWaxpyEljQoDguWK/79fT9yr1rktrXPd/c+Qr6XUoyqLKBW3QUeLhdXP6X
A/ftpulUnIVjcrzFcqUnT6Jy7mn38Kx1TKFIR5Dl2lqXqjkkmCP/P8/Pob1hinZiVQUDJBkIzT+e
DHTpRnnZMAN7DH2gmqP7IWbX7EsOro+6pHkmxNsn6S4kUhSsiYJbyp0TGtOAdRWfpAwhFwBpEPFk
4uOiMui40fuoBKb3tg69MOegSqBb1nFpK9hHBC1+gn6P4zjnKTpwKCfUVf207Bf7RmnONBQTGhrI
Cj6heP3KfPO98ayvkJCuK0zN0AuxvzXxZPVFoaMwvR9Wfu68xCyDjsIzyP8/Je15V0phEmnOhnN0
Yn3O9Z6nXZNH8/P1TA2YZnOisQWzTWm5tUki4PT77RDbWQv3H5FjkyJK97dCTH1+Xh5OKCrw6z8l
TT5cLJp2s2NYszZ5WLbi7B7VxrfNy6J3BhVGMDpeOZ6v9z0MoAEu+0QMUqyZp/IZLVtAdO5E5XUq
ivnOgy0a5HYExpSPfa1mGefn2f2RgQo+A/g+CAhIDBJ6EKikDUaNVLXgVWrRLLabcpIHaDIYfbbQ
W/kb/n/zqaYEY74y6IfNFwevVYj0pf+IjF3H3wbP0uNF0ChsLTy8rAPPVq4FsVcVH5ML63UMOzar
xq61tQ9IBIYv3ab9ns2rNY1oObJIni5cqeTZifE/2AytFyoPGmUk2kF6icVsjp3wKK1dPDFmzVoq
9hDYOwo9p+Mbn0lljD9bLj4uDpIkJP6XOKUuUsGQgL+o5z1vmhccPExu9jA3UUyyts+HHgK1hbJD
cJ4vS7INpf5HOtwoMXlcXzdqDbTIdcrDQuthEQR8F8ecHNA5fmDfXHQFQQ8l6AxEx4LEvfu4JlNv
Q9Uu9HG6Yw+qsZqz266nHcpPxBjR0kBR+jpHNaTL/cUe387o0Eeir6j0ckp80tp0kcmV+NMZA3f1
H60FGckhFqm7k3YIy8biHiustZYurf0iKhWbxjHl8VR8+DGpwmpsW+Zz+c4cpRed9tdX7KeEoVyZ
Bd5Wcl6JfX7as8fl1sOBXp057qv70Ty1zxcZQS3+CansKnBsfQFGJieAm0+6C2sK75iOnrwTcczi
pHIk6RPxWobdJb+HO+R0dsO7bnaVfEsWC8tyznMaGduk8rLrwifJy1HoqSo7IxFtl8+SLMe6my6E
o1siGC73y6jWJXGUhatrJgDmmeSgNhBIX4P3a+zn5SBMKQmvvnlANYg92Rz5g6jKm0QxQSstTcc8
EM4a4c14p7SOQhzh6QC+wOMKq4UGyN2BvluybVkc1TC29gfnztoKCevJnaGKOqatN+axZjmDI7e8
4W0uha0MTOVbkZwwXG53qK5ckZv1CwmZUZyMtrtzRmwb9YE6Tt1g7lfmXyRVEsgDxKLvcqJWktOW
WoZWZougspy1Coet5ryoMh4kO0lkkkB6ix6u0k4HJC04e24vYkD9dFCIL4tXlHq46gnCYve0Q3JZ
AECc2mTuzv3eN86xhHve5AvdoDjsDUj1MWMply9krhHmaoQewE36X2sAvXQSgT+O5M+j568/1+w2
dnRZN8IUrKLAU61aKQ9tnsGQfmMdIJ+co2eAj1jK8Si/TtzafYmeOuk2SFrmh6niy8i/wGw1r5PR
JwRCiLRMk9RszlUN709xeWVCQQEMKvXxXr8NpcO3GV/NCIjLQQCJhLklpot3CQwQVg7ae/qU5VDo
vNxzeBym7uCzZtkW/DuJXVs3rWyfUIFe12u8OTam0DohxLStWLld3dh1MH8BOhyXEmd6OBoNLrws
yFQ/zN4qrcUTawJuN0q7ZQ40ge7G0fQGXcSLnOM28AISxVuprjLaFH3Wp0ZovrlQUUR/GTtjZCvG
zzFMP6y8W70fns8ZAC4gNuQy+d0c88uNqe1W6rMQB+7Gc/dCebPx1H5mt8c1Zj70ofCRvuaOKcmu
oGWVlNYesfpfXrBuyw9OPrgs4vvjBcvzvX21oWnsylk05ulrMdjdNbub2AZPZ0EL+kFV510MR1gh
b6K9qov+MEOgvmEkn9bw1BY+VbjAWnMRYNzDoU3gAHu0kQ0b7AhNjTGqGdFLX0Lq9GL42uzFyIC2
L6U443WdK6y8DSwsVADn1/iuffDAOXvLk+EluJioqB9O4Rtqf0BikDUUzfEK19CtNJmowM0PsfZ5
Lus3jvUgxm6EcEjnE+pQQh+gynJmiZN2rTgYfw/2vNFn1XQ2hgoEePl9d8uQVINbQoalFiCZJ6jW
YRpAG+/+kDNtypb/6JNh8giwCyvlMSnANF3sTFvXCJvDRt8gzX+VLiVxblyVpDfc+/ACxiMdfE67
EdsSw6KCuOBepvpHc3tJXD/L8e59tXS2/kCytByFRcxfv6RpsVMhT7G193pg1Ni6C9CcTNEQJePt
coG9ujBgfHKszGYQiJ7Tc3PceT5BprlB4TgQxsKHY33JNp6y3KOTRucWVMUHUBfBEtW1Tgxs2bVP
eRtN0auEkJMb8K+fDbMnagXcMY+h+S8WMsdai+1KUdHeL+PFr77jpGCdtUpTD28uc7Rgei300PFP
3FSRu82wWb5aTvJ2+aCRabQL5YaWE2BmFJpim64VIjhwD64rJWQrLbgTNgaJZs4OQnEp/qPZ3tzJ
Y6FM2LLh5ifzvRBES18MANCnHhGRTNGAJpP9svkcru0c36oa+GzNj2J2wmNU11ZCsJe6+s5dzlO/
FmOXdujln3+SzxipLBZyThviREOfzlliKJJ62/UCLZPt7zsEeJUzdr710emDtLjjuZ3jajS5EESr
re+w9ga5CyHMdZnQAMRBHC/I8De1RXxkghPdbu6gs4/WQ1V+5ydk5mIyXGsEw2svXxS/R0DeD/S5
/+7ZgnbS6uhPxdMv2BWQWJvqmV5mlXAQ2PtYlZQ1/gOG1FrktIJLqMviXwtBathkx0/WqlIbsvkn
w2PoAWXpUQug25o8TNwaWTikxbfbhy5h0MlwOW4MRtD50wk9fkS3Q5iVOpmqdrdzhabmz/MCJWEz
NPQmgI4ByOi/IDnVOTNICmQjwlywfVjvV8xEuwWC7YDh8s6XMuKm8f62rvMkeh3l3ozyKoka6DMC
MMLvYLmMPASrj5K+OAL/NwnAPQdHw8bydRkkrPPoxJM42cnFcdUB0xj3mX6n3l1jqLx4CA4wXrdE
LNmoyB+pwEJu55aclmsMirxrE+xUo9/3aFlPNgvRn+7/L4F8TOqs2ZZKHlkEQVhFb5hW6FUOq6ZJ
EtJ0ypA9f5V6idVGi8oMNOZT+6K44cwbfW+rfAdp4yG4nDkzXcNMkI9h7M5hewYyyumcbA+3rusz
UBUJer/czBp5TCcYVZfRgwEZpzuHVgu+XbpkyynnUmGZklO9FCXE/ory7TDFEbpJ97z0cZcPNuY/
ZOMfy/YmoXDELyOm0v3KThXrLH/ftKLe2c8CBxZl70iKN8kYeqRnTzG/0nuPTjTbVC/loEDzB9Xe
isKsSUQChOYzMHrgbxhqKyP9jAJOfZdDWj2wuFrLgZQPNHqqwpFWSOUpj54ooCpKuxYloaJokBjP
MsN3cA8CZjJzad+gGxV07sCVUet5wpaKTESnzYIauengNP94QUwOtg9kbbgxuHe0piSosyvCaSdO
wD1TOXStRTF+vtNMz+yV9Jrf8ocNuc3+0e5bEq83tH/tkkvYgh+m7Np//c57DOyhu4OZF3+fy2y4
UiUBGZ4iWd7VGpWHKcM/nOmH5Fe8sXmCgzx7melSwYlZsWC6rrT2+/3iUiZU7mMPWwKoLLgd4Djy
DRe6jB26xFCX9327hFTOFl2GW/8JNeLxI/ob8dihXZJOyLD0TUZwEVr0oX4kgK+SbCCV94ie3sYz
BMDnh338t2i9NxdJYEq3GXgpNWcN/guK5gTJqFnFThFNrsJOzPbGdR4RMOO/vWERXwUPOj8nqp9E
5C8uO4W/Ojcv3T7cO18fymJx8cjRx0vTe4gsO2Pr2I+OWJILEflmiTstvjtkVGbLHJK7ORmiqhC6
FV20aZCKZzjGIuKW/ajTzmaioRoMjWdFsX+JD7DzqW59lz6NW7hsxqy/g7AokTvXt/gYrJg58doc
7RPyk33BXugwSfMtTb/TFD5gi/ZiDI3Ih4riQ4UxHWVuP0EFu8vGXZ2qUGc+8/f+93bdyYNNZ0kN
zVKyBFWpFFUSD9PGsHWSVy9H0LqvqMZCrkt8WKAI1yGMDa1iVWgjhB4ZQvuP3KLszBaHItaKBdOV
GcNkuc4CIQiNQWQqqDpUXTtHSIY7dnIJC0MyAADONmY9ewJOCNrgMhTXHLVmQebUzqciH4Vvca2b
Lvh4cZaDR9iT0oz6bIW1igFSuS1kIFiy21zS6meAPXqUPgfso/zXiGYWiDJFPcA/L2ztfvZG8jGJ
zPb7RU7Ygn7Ff4ATISnVCbKC3AEeZ3lImb7iJnK3N59Hv0ZS20j9F32ipySPENHmMpHXaDEqAFA+
04hIm+H/YPc1wyr1WwOie72Gm3ZM4yh1LI9Oob1uIEeGTAqcfDg+s88GHnOQ0nDsx4i6P5RInTAo
CGC7grGMWomsmTS+0ncFV0w6UR72aQQaz5oq4kBpJ/R4BBDj/d7bVepxX/pOafpiBoZaT0MY1OYg
DopPeCiMruXmkZYwmp6ASWi87aCu7IC6PXpa5k06OZcVrMgebbMey9ESIjaPLNq06t2dimDGnwgc
cvhBK9P6xiL2eilJ3U98up91xj1iX9BHkaR45l3dq0W+AOm6Lwxw3yK2tWVqqAD+y6faXcGER7kS
KsEnzAyL3xYigfnnRFjnpxNrOcHWbkG3vKbloY8awaiTs7CVooQxeFbrhZ4JrVxAB/aXnORgc2nR
L65tCZqqd5Iu/qFlR4GfzDeHVwEacaKBOA==
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
DpIsy0lzF8aL61wpqO0gh9WU/fkYg59ab9KhSpcxLp/xCX7He6JhmkWWin9WoiRh86dxd0StWFC3
WKDuD6oYUOjZfLIJ2nDcBtEazCEGnzmCoz6G5MIXZDWJPLuM//MV2yTcHMLNZ1ze8fz9vP96pwyC
4FlZ2OVKyi3noY4lDbZpcvMLN2ZfSQFXD1yj9mPk9ccdQ1U8EqqrSNg/5ZHbaCiV0f1YGlostuLz
7mAYmDlbvXg4j1+53r3tuA2hdQXyUWBJSaQ4Zk67Q2J1QDeBzYP2UL/jA0SXej7bV/3ztvG/GnHF
iKzlXVKC8cLWj6DHoyJ/RKn4Wkf+Xy86vZwcqWDSwgWG5Je7HDWEdmGaFZH3v11U9vW110ho6cJZ
tWb6i4sJt6o0LOLB9+QTqV94W9AsmfikVjuYWhUFk5ZhRU3qz3OfZM+L07aCuYcU/QjyI2Rd9EYa
Cl/+gbPOjc8ElqUXf7I05AbiqxT6FYaxUK7lzTqAWCZHW6lrrjtTSGWxWqmHDtiwLnFB/0kwaCmT
IkwsEnS11UEgpj+VwB615mqs+AEL8sAswa5CVf46belKfyBCO/4x8MZ3CQJ3ituk7IdLMlySv7TD
QtGc/kCMM7mNwjrZPwbTqextnYOtcue1/XiXp1I8NfAd3XHMO7NGPSrrSqKphed100Ori0kEZGSA
YumEEUvT9Q8v6f21dpTJH5/zCH9rj1YY9I4Jl5cvGwYa6NAXY9xvE6NMAqxa+HYKaLF7vhXLH4uE
yzOQaYPnJh77lLHMQ1sL3UGKn1RYIO27gBd4EOsAVMgTpbri4kJJSHl6U4Y/1mpaOCcdaRq3Qs9l
UjaxtVdoqQAXSdRFZ9e6sOwQvBrQ3KbeYYrF9euCUMdPBtcj+agEZoGbs32hzwFSRYGreFQFBLWU
s7u6NtL2Na2GcV3jJ0T6n34yVCZjgecq2BcR0DajGwa31xSUxpWTPzZZTt/HYMYEyIzxDZsVA9Zb
3WvxMpbAg6cu/v5xGJQ+AYXC+v6ORV2aHM3gU3lwy6PhV16GQFWmCYQxcdsDeezflQoMMXMJHpAi
kuRWqqGK4wZRd96sctOaxWf3
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
