// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 14 15:57:53 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axi_bram_ctrl_0_bram_0 -prefix
//               design_1_axi_bram_ctrl_0_bram_0_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
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
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32608)
`pragma protect data_block
+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
CXTQTA==
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
