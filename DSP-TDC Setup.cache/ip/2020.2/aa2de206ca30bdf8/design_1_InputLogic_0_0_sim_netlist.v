// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:28:46 2022
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
0K7g+VVmjz9/3dy7nOOyJwyLcmApF0tZ2bcvx2Se6TkLrjQ+LO1Nozu340fa4Y1r+pclMO9MzJnV
6K/Z6DmLggFOdwleJlqxXDgO4XJ6ZqPnl6cMjLq3nggMxxPWftf77PUzUOLgkzgl/Es2wzzWPjla
MbPxwyIDUndvcu/cT5Btybvsq0q9hRYO34QsPKSIDgPd3SfKmN5dqXsp9aa2qhpe5+Suq2u5/wWD
0L82/TsEaVXUKNvV//cLQrG7qzCPGrH0P2ry5QQAFppVAihopT7QZQu1m4CmHXERuWGEqfhKc520
N1cy1LIk1FYx6HHzj7+bDSefsaMNN+VOpo9RAiogw1J1Nu9BwcacB8z5nGDxRPyoHxaf7k8aQ4nx
523NFt/QFkUZYujLcpTEa6e0jak2JMTqDZunvtxpfGc1pwunl7xwThGsGCBCRf8/7XS/TAiEwcAt
5SdXHoBVxEzTC0QkUQ4STIc0+efyhAH+1L5bglAJuygV03pN3tsuG5C6G4PcAA2Nph/GrGPu2Dcq
xfXwLBBzamFtcBmFyQpA8iL8RyyeiT9DALjbcnfd7/FENfLriRmaOEXQz05KThtghjz+rodn1ryD
FXbZdFYuls6PbVQxfuIzoyx/ltlOYhtE4uYdB5J9qnbB4511raNsE/8gjV+pTUHfyM8RRVexZazQ
WdMUbJjzMq1Yxf5yFwi5k1dcBvlp1ole5pTfvkJxqb02DhppbKUYwIj2id9+URhy1JG29l9bYEnW
z1ZN2nVPWBd5tpXgOKdeVqWePJmaJRDQdeWQmJqd0EouJ9TLFlo3Bqsn+C+dbkpJL/jETI5WCqxC
Q6A6tO6dhaYQ25rET+gvyoTiYqq2v6MQWqdLFeb3/67QnESvJesrZL4WX0bQedggW1K45W4IvRxv
4aT7GtcOKB/OjUQt6yU2aQvaZzVH/stN/ZSORQzp9D6im5ezjqOKzU4PxGRFLxRaHnhz3T0nQ7QF
l60kWoouOAYI3BbKUm8EAsgqnI1OR5eYbQRseu2vbZLrv+cKFXwk7oiMGuzWevTX7x0qOFFfXhe1
Lx/0o+ciuTH9IgfJTIn1036HHUO/6pW14AHt/00Ty8Fldge5AX3zRtSip5bw6f8C7COahMJKlxFt
cMQKR4JKQfBl6GAtHBcW8wPbAqYwsVw2iyEk9zmhkXQCrxO+NkmPdJ8VDU8r6Sg9auEKLhiFN3Q3
8OY0cMI29nr8R3NRp1jrrfafIF9FMVQVznnTnZetzaQR7sHKmUMSVMCpswfPISUu8IxfmNh0aRFI
iq04cym5o5I0fU0rJcNK2QcK9ey0kRH6oXIz7H1ZPqX/+ZhQ+87Ve+NQ5PEvBGdMpVOVsSmnVYJr
gucIL5VXCuX2Bd8ov7Dbv2lC9yTa09FoYlTVbq4MwzR87DbvdjWvEzTykm8PadL5a72LhRhLiYRH
Bt8XECkN79ONpVtxU4+07JtrCiHZxQUOrUIfKRxS4NxLU2xGrtU9XjEpfQaCa9X5uBV26FcbQ8PY
+vexBk1ggk5Z8OPe9hnm0TmZvvsEu9CAsHe1WgB0UTL20+JE1CJskUVfBxpwavOc7ONwqssNxAOb
4S1WNwoCNQl4yabMgGNWmXo2QEsHkTa+CnfPflZXOEsHmL5kfpMAynR4NqHfgNPGmwMOAtHdGlAt
X3OGv6oVUslEjxXJ4K3pDBccuFJBVLSWK+jIQzqgPAFm1+31IrvKiBGDTufqZ4hd/8+K0lmx3sdk
H7F/QUFFYxJi999h20TVjUB4JD8LzXb1bwp9nLQnOWtPwq6VoscK+A7Pb8fnyuROXCAAzFfFY7Ch
ape6X1mbjSUwCUv+DuFFBL67R+euFOvKqxcsxBFZNvgcEYM2RMc8fINM513kM2MfHMuqxzCFWKfI
Sps9FSKxcfYNnOy25ohD9lbEsmau4lhvQdxyEeX7CsSwSwjr3f9J2CrfXNSliZCMs83BrOH8t0Ii
7OYUQzlQrT5hs9QN1SPrOD/Z2XvHO94P2wKSo7biNmf7HKVME+R9CjnBZ1jP9XpAdAVNlb6ncCY4
43sGZYm4XqjEt/HFqHiFsiegxLMwynsa3fb4CL1TuiZQMAYeN84ACxDai5sZGS1s6esBj6appufG
jyhhEvwUHEL5JZO3/uCVr6C1h7Ct/RbGYUZaEKGhYt7tO2aajeLkr45uRImtD2Panl1LL6WjtDY4
VNHHR9CwBM+KfWBIHtWS0WkpsHZpHSP7Yxz5KEAL9PTU/yj+RtTJundqOHhql10XQhocY3MAaCiI
XKsGsdpz4OGLEY7c+Yg/B/T/w6cIWOkdZMQoWbcxMSYRzIqzu9MTSEcFVjBxmgLKSl4h2BKHnFap
EjHVWixqKAYCv8WXlzWU1wPtNy3lP9mAAiRaZGxQxO2sFRcDwEyr2Nf2A+BI48XHi0zGbbZ6Uct4
IwAtN8E+gIroJDYI5BVvSm5FTBA2rQs/oXMs5hso8enh4KAXs7C/sBIgK99ZskXcALo86DfZRC4p
Q/fkjvP5yxiPyWvcC3Z5sY/gSUygIVLxLW+8EJqfes2FvzG4aOm7B6MGSOTWCUHdV69hSTdZlPSM
TeMp93VEt5Rqwi+CbEhCRRJ3UlfahqNkMidNRGShSOVAWGAkClMU5uEDhQQV7jMboiiL6xOZay/A
b+igYOcCGLFAhd2PPwuu6TicfWe7OOpPsEpm088eM5e/M3UEZXzpMcHhEzTCL9dZ+ZXigmUTr8rd
SmJbJTHaJfUXnxafZ4ucyq0zujIOOoPtvFbbfBLYu7wNl0OY95W7RkYbRqa5ws7p3hSBqzUvKj18
hyYjF4s9h/mugWdpAE8azUzEL4sUT2ADsVz2KTormcpwj1s62l/YUI1y76veiHsSP/Mm3r2WIf3+
eQPwrzirDFBi9uKMoVgrMpPH0+k23Y7y/a8tWGmaw+5ilLoSm2b8tAL88pKPOImoCjsvREH2jYxD
yCBFzqSOsv+wOcVf4lwGEj7Y5ur83TLxNJGHC+CULvJK/VbORFA4RCuFnAWzxA8yDN4fPYPA5/TR
m7/xup1kyaYrZWi/t4kvkzEfiaCMVsy+BV1oeWEnM+FyZdMf09xfF+NGq058ta78TVkHKPSUFr+E
aG6F7SOkTcgRdr3OSIaZetOTEAozN6i7kjooHqlfFhxUtnv51/hpdfbSTqBhbL7xrveRhHnJi1Za
nCBEvOoWYlFVOnBOgC+KiM2vc7IxNq/QMlTO9r+JXiwwVtPbXmSAUX56sA4XU/hbibXN+b5vvugb
f7FEtSPmdpS7cucRTaL73KEAGCt7+fZeo1lRRi9SDgB8vh/Y9GC8ph1Kq4mtyc3O2DI0ObDSDqje
zQBAaMMVTesy91xbCgfICcWphvSHTPUnp96tSMmnC2x9tEkkRuayt69CxKDm2L7vDxqYfd1QH+IG
TYpwoTsZSjgL54JcnJKPgM9UXrjftVApCNlS1qT+QkSX6Thqq1F/S/wj9O0RZpyh6buXFmeFDmOq
uKMhYgdBMdVDdN2n/jiW9O42Fk1YxXclQ2FEvCdpVTavo1pYiVWGAoIgvETg9qIuDHQKLvA6pIlb
h35Lzk8vWSgleYfmSRKuzIiZi9TEeLFYrdMqJA+1jK1ppkX4z8Us2GF7/eVrxCd/mTdLRUUA0qSL
DDh9hU8NOUe98APy8jjnfSVhyOUebUKTYjqrrvCjGpC/6v6iNFVahmHJWEQ+gP3ahF0y5iYuDJHY
tAgMiXCvLKh7KO6EaS64GMhc6BDTvAI4Ky6gAsSXePGjXijiQjA7seDDgukRuQMcbrHrZ15pl62G
+TwzxPh93bVgFHjjhSJPiHl7msrMBu20gMckT2fWcQ0G872y/uTERPhlWFNIcu7dlfx+2B18IhC0
KPice2CJRfY9mDccwoMA60v3UbPmcwGjCbQzt+04EnMbkS58vBiyYk1WxPl+Jx49vsseVfSIMV+y
+m4V4jAgeejncwdzUJntbtosvM975809tyznKfbaOiYCVAyFCP3H1JgosDTktftZmZkrBOrSCkfZ
r6v4
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
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
mHL27TqOjRNjuAXk6tY6J/ADWVTvKUvQNw==
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
boYc//N/mjabybWvfnXiPIDWTScf/+o/R4GW/Q1wUBleKq+VnRBRegSOElFUz+H0PuTMWNZJhtUn
JqxVvPx2tB48UjsjseJnR+HZNobquE4LyleUT9OvgJiwxqOkTTkBxjUvsyTHNZClCMOoXBX+D3XV
eo+uk4eYZ7xYfIhjkhL93w5qU9nOJauLdWNjq0LoKFSkwJ9wiFw5qnqI5+UjnZLl9BNZ8nxirA5U
tRYNc5TOFjoLxIq/4llgRLf+flA40eoDLZ+wyG345gcoA9M19xbJBL8hiRRMQp4ZLG6NXx1fOHaA
3ye0UFhNGrYsKfAP02fjz73x6TCLkTmWPQd/vUe5+RqtTbg6g9BQK703dOCnkjyJpRyNbBVTrUCf
sCjGfWJK9pfyEGQSCCBPrfRvfYTMMTl+VszEFpPsuJEVW0MQv5qZZUfOSnkV8/yfZlYju8/wDaTd
zOyEQZ+7Mm0c51QOYG3l9rCgm2153V8e191jlnGdlwurX58UUoloUsXqrR6xQH4/GIq3H/kdSWBL
rwp2Ya9cCxE0f4+I+8EJTvoKLBhYRZ8+bCEktZzDAIW+0zHQjRgyKuhtnoXqAd+EE3asHl0xz4t+
qq0DQcNLJxoxaDUTSjeXTFZ5RdlX4EDs3uN+tvUmReCEuXmNQCvz85bAvmdbcbqK0i8Eor+V6e0o
hWXcWjJEOLtOg1W4DXciwcZ78w3jrUVqlZVloF3soVxIl9RcMnJ2XS0B8wQRHBOix4DDO58AGuwb
Cb/QQ8YTL04Pz6e5x98dcLiKYNuQ4YyL9zNBn+B1hoTY+lxBbkAE7lVLGyUYvYbXOzUODSOKqKVA
2ufpEfln8qUP0Kjv+crrGQLsqOvVJZHawavYsuWbQOsOZTp1fax4hrOijk8ZfcCyFVEk+c34sPWJ
JqhhXOlDhlAFw9BneToKXIv60C3G7LxK5KS3E/nbfvjgPCbNbalRnyJ44HzODMpEFZByaQnYsQ4L
3jB0370rgk0FGnmPEwBBi+8WtUO9JB8F7p71xsGJsTZzlV2iAVIUBCst/tXj331tg+oWAsd8TjhS
pfLA04AjQfnb1ByMeHv8SuJU
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
