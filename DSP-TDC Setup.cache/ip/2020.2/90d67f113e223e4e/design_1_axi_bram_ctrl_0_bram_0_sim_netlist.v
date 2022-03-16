// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 14 15:57:53 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_1_axi_bram_ctrl_0_bram_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32720)
`pragma protect data_block
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
H/c=
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
