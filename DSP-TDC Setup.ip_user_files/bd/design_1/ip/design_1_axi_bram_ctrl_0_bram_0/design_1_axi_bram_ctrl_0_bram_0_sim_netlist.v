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
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
mjvW4g==
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
