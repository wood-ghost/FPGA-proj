// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:19 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ease/Desktop/01_JI/07_2022Fall/chips/FPGA-proj/CNN_minist/CNN_minist.srcs/sources_1/ip/B_conv1/B_conv1_sim_netlist.v
// Design      : B_conv1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "B_conv1,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module B_conv1
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [16:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
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
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.751199 mW" *) 
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
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "B_conv1.mem" *) 
  (* C_INIT_FILE_NAME = "B_conv1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6" *) 
  (* C_READ_DEPTH_B = "6" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "6" *) 
  (* C_WRITE_DEPTH_B = "6" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  B_conv1_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
l7yOn2rTdFucjbv7fBbL9oFCUjUJ+GvyBlmN9eLi8NNLmrPm4JXOGFLyATNFAZ1lQ5SGHL+EN2ET
vSx24KjZZQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
g2IT4oBLFISX/fs5BKWqzx7VubkPLz2c+2ggHlhpTmTILMocY39rMalQnGLMKDfiLiQGUuTjhBcN
valUcTJ0YRVVY+8vYrkeNvktYICMy5X+Nnq+pI8HOGmJZvzVuTmWDwwrMaiYG/FiJFaGA+45NHQJ
8mfd8p8xsBuOPzQvjXQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lq+xX1Gpog1WHcmP2VEmSffGPpwp2zNk+gk5bHrdlQiqzOBmy446uRd25V+Wh/+caL1MzehleEvo
QHbKZbVLJTmW06xF3FmqmEiGUiN1rl6gOqjgA7sxq7YK9XQE6l18zaEaZ/tQX6o/Wh/uA8aINayN
pYNllINMsHdxjWvs3tYIVJ/YNqQ1cRltcI/0bMSDRaXKWEjW+WrsMgZ6zfldtMRa1zYolkNL5HLN
1dXx/YPCHYXZYwHvXKwyuOLc4mR1RtI2bLpoUlhLijSb9d5VZVPZr5wpFeubiDX/O7My6X6RAG5g
OnydgbPZ9cGNUjE6Dw6GTRwcaThsJN6srq7VRA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G4V0VtE3tzCfFrxfycUkl/6mjzOQgq0v8RrLMr3Bx0VZiWieuTT1SilBeyURDhQTWdwUBTDioxJ/
KZjZkvFppAhI9qn7+1XDhIqL99Szu+Ek1350vbLOyFwgbn3XXEisORzlF1OSMuq8cLNwkgyYHIZW
TEBDv89wb48gnxowPoJxb00okXFBHGDWFcaQphdunAnuZjSwnpcMwYlYtYcEHlhMp4Vaoebp1CYz
I2hftUyJ/0GicLnJ5CMoZgdtTfFtoqFBwMA3IepsXvBm+tea7nZp/LJvMPxD5rVlnRq4ENZRDXnE
u60rPDuHSzEf8paJlhvHNaZVU7MPD2S219umiw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NEy+9SkjZGjT1kscfUr9UWWhM+myXt9/Mm924zQWejn3cDFWWMArLpsyvKeTPs0A52G9ZRDT7HOR
b+wUMdWngxlzu2yQG+u8wEb6pzTuiOhQ/IxnitCbLaNbb5oq+SXgYIAHrrENNL2OqjSGeJSC0/OH
qqJgoc2FoqAbELVtChfzs0EHMiPaWq4QCMOJmHnGXXNfm5zld3NZ/PfsazXOn8TcloJKJ2h9FsHp
v94McWgZRfwca9TIUZV2lauInSwdwZe4XVCa0VaHZxw6XpjaufMrjZLg/UI5mlxKgy8x57cu1u8m
W2His+bDfdwsiNZaVxeCD4nXeE1FAKNKrUBaHg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XPBIgsCHnqaLrf8Izi9Gn9tBE3ut8z6DcNX2j5cp3NFJPRiguva6hi9GMPcOF4BvzMr+0YGvsbEk
dqIe3vgBYS0ZXkxPW/z17M3UL0j24/ikfm5Di4TG+7eFmD25Kr5kl9FDKlD5xPeNvhFS0EjJ5C9f
6rFJfWQf1sn0i2l2tdY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vb5TE0c8GrQgn4IlAxw2QI8+5+vPIGJ5bGE9hRL1wRVZwB9+0CBsh1ZkZTYYprVd/wuPTxblL3nT
LxxJhqRcDRKgCZdVfuc67pB4O4tGNZavjP9W7QDcKkCYhsEDEO9sZI2zVH/k0UB32ChTzRmt3LMF
xxQP/EtggA6Kpu1cowiYsgPs1fhSpauMGgM1DGg3TQLlMrG40rEl1is3mJWW80kEWPqGVDjavH3X
Zb0nmjz8oe5WezdKK65NcwrTviznDA88n2UN4UFyFXxvxP7BTOOcI1L72sZkIBg83GqWX/d2akze
1cRgvLFaSIvqyCRTDgebckEo49COJnC4NUEQeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19408)
`pragma protect data_block
JuMAuwTlS/Pd595k1XsEuJguJMecM5vsh3cSwhva9Ll56D86B5FKe4nR1XfrDyQ6aTukc6jQ9phh
WxRE2KA6UpgYq8FWdZgeUyNHlUFAA3VIa/lZDWmUTgIHscTLk8w8Aj9tJRvMAxGYDnajas4vmVt+
JraZ/QqgmDUfksPoJsSZyHgPW0Se7RyM8nkiuobIGYgTKf03lMZyVlPtBu95Z4W/wowN6wZOZ20x
PzNirZ3UfIIRLJZPRrs4ZB8JcNJE7Ptq3UjmEN4yJtG51dgHXVxTHlRpeEn4AbeSxV3bDn+As9xb
JkV78OsKrQpyTGCX4ako1SDL0aOD0jypuT6d0u9xajOp+EN8iN9/AnnsoyQcjr26z1i6cUPZX202
gCinfCTzMAN79VbQbPqux9AhcpLgcaX385A5n+8vVx7nDWGxWEJl+5Op7UMQSHFy3DM/VfaLaBP7
2aYOZk55ekb9KfjE+RNmQYJYXnPu6mJGXMwTjwVaEzVdvJhN+IsaD5J6NtAHrLEgsGqVaxE+xZA2
s9hrGYFQzSWDLOD6SgMjPR4hbzsH01EX5cmVgE+NQp0+nJXzGYQodNBHDp0Hf1g4ZID5IJ1inwnj
DlXOTqYbqP+LN6RrW0x7Vw93tvBrM0tNgur3NwII8lrqAwuYt8djoRBS9JVSOnfLzK6AOG7xml1+
6h5FpfYiAp8PxWD1VYVwIIeylfZuti2sXrQYRrn+KfUCw709hyv8N4H++J76/DlBw4wP1CvRbm+o
mPe4/qLWeprqYKurr3OdS8aSQzwQ8uOBdQE+YGLu8Wov3rtizXH36sE4fnyRDPlvKcV6enkPevug
Q6UpNazcY2TzSCxi0D7FC9Lvrh1Nx3acPnP/s3STbVP8l6sOQnKTNJVbyDkIxmEHopK/3mRvFe8d
pte3FBkJ7TfXV/UWDnNaEyXYbfPF818om0e6/Kfe41xW7gIpgCLLHwXAeo6dvmhAzyoucPt26Soi
MTEbo5x7oCeg13KFvYLj0Pf/9KAjeW236NyXeAgDUGoWHrMafkVHM71NVjPEJHyLN7PMdYSdKjZa
E8Za0WS2XOjRvH0ID9YTu/RXG3GFBQy62+W7zunLjMnWViKdz+Hn9GSHL5RuMDgRGajePsRgs/Ih
KU+5pAT5L3OSkv9VuqGKFej8xEKY0urccw6cgNrzpJiaOZrsjGeqQFAoQ8KIRcPXfOONckndtDtQ
oQjA519281Idro9c/wltGdwALWRU6FidenUDAu6tZEHlmTsgRWjMfTD21+Z2Cp1efbUu1GKg6zKl
ZboLKFbTNweXDRzqydNtNAUvgeKvpBZvf9jlnu5NRjvsypO0dzuKossJ18YK46vcsj2/3P9kubXE
aF+eW3kRLwAv7Jw57wx3EOuLt9wSWZIZAADClzeFemNCvDcMoexmcVMZFr3rxX2lM+9GKREN2h/H
HEnUZrvN7ksV1BNClaL6DNAlyevi/N3Ef1YW1UPwM3sMXpT21Y3GPNeAM258jSb7oX7DfXGz0wfZ
H5uI/nGSbFO+3O2Gq4o1NbFLgWotSiKXsB10DGdL4xgKZJiRsAfIzsz0Vut5DLi/wygMFyyXLz0S
3mz3b/8WkEcqwYDmNOGWIt03LRK89370yd+LF8e6PtyzuQ5zncUSInFDvF7OuTr986YU7/bdgu/V
HHvVvRb8lgC0765qD3bxTtaOPzRi8QX+QapJJjPVjuUA5LXFHYDdXP/x/Cr5g8aq3o4ZMNTXUTk0
DzZQLWGAx65tzBScLUN8ptg2VRehyeNIKUGGjOsdZ8abSq+33jXqVn2IaVBZpDmEOspKHS7AgXCA
86aBTLIMrmWZCIke11FZu7JfZrlXpuOdFBh1yj0+58+ZaRSimdGNUNtQvJEWo0bOkRl1o1B0clvN
fUOgHCp9Hz01eu3mYypRUYZY0fUZtA6tFKULCLJG5rI0oNZCfj2Tx0Jl6F4Ts1HwlT3np0V83UsC
eJr+Lsut/pq2hWhGciJNOrVrHu/IRoM52ipI3Lo/fo7XWhZhHLO922od+O5dqc+NrG4nhG7pX1Sm
kQsgREN1/iwpS83hMQmYjqvXhhMyCo3Q25Zk3XqVqtxxEu2B1gsNQFsMMtXl5oGosEwp8aCEL/gB
YJdXx2XVAJR8k2t8gIfmnanlRm7hBHIyaMiood16sLxp6ENaTGLCQDhXSabCYnk1EdOsNz7o4M/c
JLwXbRCBf1Loax2NRm5SPlO8ZPSYsSF5KSd6rk5tL/kP94hDMnnVZjQU8ErD9ddsz8L+zFnkcI16
DyE/8fAqhyZtaWLJm58tFoL8Ha97jUdjIz8CaU+yG8HKfPUzrQrLLEbONwg2j9Ka6H/tyvX0bnf3
OrCIz/tfSCmSS8YRXYEiYEcKjpaiiJU7cBf2wksmh24wN2ZqOfuYWzkR2sdfXZaC4hCiZMwcGLUg
sj1OpIPIyzSOuvE24KxUNnGEtxh3Bc6Z+3/MxGx0NLtFTMXOMLzJDPzGUCryS6po0CIQ/1IWsFya
oAkJDBygJql+qyxuPfTqfMN1XW2Zq6D/he0+K9N7B9Ch/gPc64skxUlSdxhnsLETTJeNKPhyBhfM
PuTXJmx0mqKzMc++4F1+qn6wLAJpTd/b5FMmZkagiwEjcjg5N7KWrzfGD5fpIMENfY7dRwxdgXAb
d6J5CYSY16AW502xYA81iQT0JasTyot9AFL/YUgrfZWkf3s0SXSC8VGuGPzqb/s0Uo4c6VoJUbKz
meWbrrnrt1bem7hlwfLqlLtVEf21Y9BpsvaTssTkoLeymMxmUOH0QvEeLBOFvqCsD9bv2mw1r2J5
iLj1/WtBAzwNRywq/1RbdoYtf4nUOeCDzq6tS3rE7xiFVL0FHqKV+kt1lqoeLeTQAVsDNb4Y35mA
a9YhU9P5fdsLhYaJ+CKbafafQzKTHyG175nEEgUrecVhPCljParkVPwLDz1TLldi7RhZKwLgXsRA
ymQHioAkxBZl3LhFiylNgp0VQ3EaftdwGlWiNcs8/Xdo4MBAwTYam1wUVVJ3vtD8fo4zs9970DUN
TzCNSgKpdpgMIrTgZEMvHDacMTqs3ZDFpBPA4NM7Ea8JQ6frSfi0XznmXUDQoEmwUs52nL2bfy/S
fWGXEE9hSaLH4CXOx7r7Yuz0t/t9uZAz1PT9KBI/ZhU1Q96Lpx5KhWFe47qELsyFHoDazst19XvF
7qN0RJn2IoNw62PrBoKtpSV/DbipOcvj+NP+1bm1X9jbTnK35s+tUgRA9Li921I+NuhkDdF5UQm5
K72auzdedkKqWZvA6T1Ak6DABAjp0LMe0qSa9N23vI3ZOUt+eJiPqK5ufel4rHzwcw/k0pxVypmh
A8pXEPfR0j9hOGNcvAYO7eTyePdOmAOc4IMpTHQhm3PfighOARkPNYzLJPqU8vf/Vfi8AeNAD6iy
3a4XV02y2ehsClLdpcUZnvQrlq2H/Tl6e/ukFIywsCd7wHn1Ap9xKHHx2YHoWXBClk3lBRvFDBXm
FTleAsTNo4LFtAwaluwx3pe/s9OK3D4hYPrt6g2vRO2/nbiTrrxqBqQtSWMCflsXVBZCA3/yI1F4
svWVjKkLH1biR4RQSs3fKJwE5hAQ9ji1AFmd9QAqyZiQpX3aihPs1XlN1lWJC3TccdD9n0CBYAdf
OZoiNommwVhWm5vwpB4PWp7DRtyE1gd0Tj4EOYFAiRlBLOVw96kv0dfS4ws6bM0zZk1TIO4wBYML
dweKJ+Pdh3TZBp2iktZUdSY5NGldaVe0jGXOuH81KvQrifT8gUVO1g5451wMBOlXSeFWB1AtjBAG
w6Axsbz5tFCa/q6O4ldym6WxLRqlqPb8NueGTSh3jlMBbEr4Z/rbrDvUqBcTDVFlG5ua2QT9CZyK
QKZycvBrA2CI0qh4VAehZEClBbZAHtoyRYdGXviHAzke8X1MzfCyt35v8/plsZQFYMa3YxUjVW8/
YRwJ5kEF4c/88JfHWIhSVvtsR9q5Tfk4iXnT7LyhehmP1UoJLfVE6PlESu3lnknl8WtUk0xRTAm6
NAZd8qMJO+sni3JQoeg1jKXHhanfz2GBG1g9HR40d69FbBwHavDMlSX+ncOeaDeO6sEN/vXo3WuE
eVN93hvsHIZJ4qOQxbr6R5RlYflKKSZ8RBCjKiBsvtzEmIQ1q5Fh2foUjXurwQvub9GNP5g8+n/s
adu0IeaC4PY+EY55qOxzXi6nWAqeBrGFLw5atw5KvMYaQcHKxkFH2+8Vj1XHI05Cox1xzPx8WvRn
YLTdRjrODmyFhWU0PzV8ND3ADChMuj+HTr/mUZrcQmGLUx/Ot2YgTTaDoqVZ8l4tP65oaiavPAcI
JKk4iwOuksCNip/7eEYMRTZogT5flxhVFpD/GdtKsEhD3JvxYFaDk6bZf9TPmKOoJt6XsOnPQV0P
NtuM4+UUH6oxsjLOvoUXi4W7V/MDbCPqzu4impyqlB0F4MHAqZ1YgXLXaFBxkZwTKl34sueE85qH
2DlGGLkai8wtm03634pUHogngeWc8nDzQlv42dG5Xpn5SeEGfCO+5LF3LVD/RXiH/MjXxOAFv4YW
8zGRVMNgCHn2T1y5XoRH+yIWfi3yvTSl+rDAe1ovcTQxmR4J8K2Zg4ubEaWhHh/3X8Iwt2KtSLjz
wT9Efy1cdrmk1P7Bp8P5eUzVHkojUkKQJndphkl4tG5o54tUqZloyGZzjrxNpXZt5D7TgsoLhwF0
8CQzK7roZfBEvo+lE4LuLWc2nlpvp+BR8IrnsRDXrBguQG9TXja3q/Dg5VxrxDxqiyUv8mhLVs0/
W7/lDM0uMEdaokq0ZKtGk8Gf+lhGKrEMPcnoMU8hUHozSGqlyRhI4/uB1UiJ+3nbdAJ7zJT8/XNc
F5nbwhRcv0suXNdME6FrGioz6+Dq6n/su/vLbO775dFZp3x6HIkBKuxEd3lKziemBuOq1wrbk3K+
Yg4Uq7iIHFHB22Cy7GDXlUG+uQQ6L7/fDiv1FnetRva9A/9n7S4rG1FQekkXTVQjHLgDrUonr74P
/GRelonMEuh4g93Ov/AiRd1afaRike3SEClhjtxPCfiboNgJImBodXt3sEv//jaL5CZ4KAMxNHuW
ZKhP/ymuPcrS3HgRWDw4KKKGDIVAPlefkECyGfoINCT7sr4pmfaLtgDT++AhN14CiF1x7oz8ATai
3CUFaxi43WJLp+r5KpNCjP6WOkJDvvhQ9ujNLLsYa7OP0w5DK070F11cdK8YowQFdcV2jYu297w2
vGhJDRSWlrTxHZasieXCpVgiv2eQ2xpqMtWGKF6QI6uHUBdQdGvARY8T/WnfVSyJt9zTizi/HyyC
OqCoG+eWukM2A7db9WDeGw7Uqp00rjXcv5tTunUAb4DmUSby2k0wwSDbBEtK3d07txdXplqNB/sz
o/1MUzmaaar5YIJlGKs1ZW0AFAPrJ4aUXwKQf15DEeiCHEVnudBzvCvAmxG4fLRGSQVbb9HlTLfD
f/XHhCBrBDH83gZoTOgUwFqMHclnSlvQlm+QJjkWEGuwQQaHwoEnkPE3yR4mBPopAmDh/+WgotnB
4QsTGr9ChF/l4JJAqkdW3TI25zzggxePpyjnNWxzcojfAPznvd1oDmvHAJj2SBfNVahued/Zv0fl
h3VuImpbEqHM+zog9XpvwbncnRfT70AT+2UHHLVns0PF7IpABD+AfD0R2xxO2Z5XAPCxyLyFGYzj
s0HxkuTMLcruDTEJPcGDrZBWH46vzl+HoX5Xe9V8SZM6HwWGT3LFnMq6VRd2UK7FhnIKxrzirvWV
9NfjGwKv5Hm77BIPzFwXf2BU640LbCgsTcnYQeL8UOAvBHNYGLOrEuazhckjmuZmOrkUDmHzSCU1
0dk/PdzXxHBhxl0IaO9kNkGREJQubKS80j/GKcSJODHaTtjPqBAqOBKw9ukxIeAqaOkI/Xc8j5Tj
mnzU8cV3F3QCTsuNp5T9k7GSHcJu+EFZ3YI97D3JJuwXPj4DsMV8RzJQorjvb71B3GB9QWTPz4h5
MPsDuDzTb0FwVpDi4ZWgJIM2mydn91L9t/ObKEcjvfVk1gAYYPWCzdfFja+AnLW0+9GaMJ9uckcB
64unsSLSMihZOypyoajUbmQkF31QtpaXpncXVJ0gcFnvFCrx99buEJoEaKuugbyKftn0hl6/NeWJ
8mpLKeU2aTBZJTq7vItbrxqsXzHs/MQQSCuiNf6HKttnB4wBD+xRnMFZIN9/j+siisZu+NuFSJLb
sfYa+L6px58J92SHBDackf5QYZfCYzuswzmETl1zeK9FkQo2zgXfuYhHpz4vrBYMGoBPkWWoNFRx
2MRosut/v4hw1q0nroc7sBqCmay7gkCQBq4Y2rfo/9G3HZi2Nbiw7DYaUGTlUNfqS6W4oH3NlHnd
lu26cUmV1LCtyEJb5cmbaAzYlg2YrnxFr72auGjQPEwM8Y2pJU98QeraCse2O4FIru9K0Ww4llK7
lQzZmnG0i58geq+qDfZWhO+xQCh8OL0HvLCdCWvlXdc8UEntB6H3Ivb59LtGJ78m2gWINAzAoK5n
3P6GLCn8TU8AKhpHMyyqNQICPfbIoIqXU2VLKWzbI59MLGPT4IRQviiQq2+wLuwZ8j0Fkj3BRP1u
L2IbRfMwtX3+yN3u66PRGjkvzNX1iEWJNoQSQWPCwhU8O8YnKzemPD9wP8+RATSdF4RT9POACQnD
ke3A/j9zgceVqjK9wqY+F5EMeuzCpwKL/ObwyeTfTDg3+iISAoblj/gc65JNoAPPutfI0MhHepYd
HWSaxeBoOuFhiFaR8O7dQkKNue6YKqSK2bCLc4ySkeCpE9l1VpeirLKUgo86MPcCmLwEskhf4rmk
ud2pU9ILBy1LXY/gZ7eBnEJ6DKisAFWuGE/rUbGVYJsb+stdmZEHxAk3WAhNe3pK9oY4IvvxoGLi
RGLKCeGHYlD9uM7Ex6IlNiyqzrazwGmW2M5Vf0T+en3KKdS1USiSGekeaFKseAbQ3QKQ7h3VPlLG
EH+OFG14c4TR3Wwxe5Nct8ttm5fgEOz4l88kAUeF+mmYrPnkMvjeEsrYEJhmtaspPysstJcpLY10
26IB9mezoRG8lUArqO4UY1Xsh7Jc+159HgylIOanLLubcWht/QVV4ETnmAy0EBKNebFPUb6w33SY
CUo935/CEVPw1M5L4vcRKB8HhvbiMP74en2LWcc/MWLtA+LNABUMNYQb3gy25ZmPAeqyAdvZZe8V
TSqz8aLvlvd0imRvlhM951t5LJs981yFFzPRLlboMr+DgXs9qKtGKZEfSR1bE+qCOL1/nIBjO+zL
D/ZWVMM5DiTud0qFluMqy4bk0dyIjXvsvHy1i3dHjRf2bJ3Nh0wmDmX5gsDPnkYJ5GZnB25pUco/
xB842S8jyS0wEvEWYkVjL2eKc9gZpdHBCNcfH0KxFkQBWfu0RpZpOmtE5O2d8C5txKcqYcwbdrkl
k5IfY++GJ8ZnfvSdQ2DFpyUJ65jUdkzVozogHyBL4VtBXLg1rkNEPAdyLfyaoh4O3KKa+6GA9mhs
LDROf/l+bojVmwcALLnCLUOXUiHNp3X0rUXOMpf7PBkwP5bAvVE79vaGNwut0AU5s78GxUJXDU/e
MICFuetBplGF2o/yXFNuywnBsxJT99sTqCsC14ZztRIV6V/ycsPapy8PMjS3Lj2IKZcP7J1yyeDo
y8fAyXMsrR6Qc6RD8yxxCNxsX7tzRUuDr//ovAdFMzLidsYsBud0MnpWrXCT6/elTaBUF1OIUoPA
FYyjKTNn2/5XghRvn0PLPzQuYyEZMVHQEu/AaAEvxrxnmS3j0lS9jITc2IdDLG2q2ecqnAnHEfNi
77FXK9zs473+xLMZrKV3kuj33KwBdAPCViUHAesEPmP2lpOCenY0JUBos4TUg32qOoXCFH2scwKt
vEeIx5BMm34As6mcr0enZ6dK8QfeaJnmSRm3qktQKU2qf5NvkAqu9xNb5kgdF2I3rvfzJvOklgoN
ySj/aoNP0oTObG0Unzip6CXVQBT4NT0+33WptV5cDpauKRHYjGBJ7NUUXLIsvagv64Exwg2ePpiW
mAmePMhTYfCGgcFRY/NW5S6Q+Bwo3juvfdirv8xntONCC5oo2RKiCc7nvKMeBR1egBqVR8Z9Dofe
UWil7/qT6izHRnzb3O1kYVTl1iKWh/WtHXfIeaH0KE/8RZQocarQpIKRKN8XuyM7ODKGbJGvKeuP
mQHwkOfPoOSyGPqcL6LdZA/HKm0Y/N5iUZEU0U2i/dmxuMhDyMe96h7Vwejd1dRkRVcawZgfUT9l
Qsz/Tw0aUW9MKZXrB6Q9sTfJPJ+RczWdnaSPD2XNNfMhBPzXp+2mCYjr0M2ukbUPj4SJ6dqa1P/G
c0BCE27wv/VIMUA+Gh+lpYlTpGeYKWYG3IW2Uymu5Sb+f4ACUld3PIidUGt2cTPz00zP4RYWwoeh
lIJ4DUaPMnVJ0j2N2zk74nEOf3pDeehkkTt9xHZ0139308SLVWahZwIWExmY5bJRbbTltCErJnsU
7PcvuuPIIVvqbZ04fW1oApzqJ3EzNDBCdgBgcBWqjLuwihbaKBWZDfOAJpd4bgza9r9qbEtXWayf
vgvGoByFAumoiwQnR+CrykYaNt6uZEW0GvUdwYWi8WKvp+gWn9vSlsJiayetpIysKjDMQ7lra1gh
X+34genRTrM/trZjgUCVL2uhQ/0N/qbPdb18pJdR0Co0643Kp35yWD2SKrfw+pMobxOK92TgfAn0
8uoPmTwCXqNs18C1iWOEs2ajbHfFmtrMOE4kO1AnaiViluUz62rsUhJ7FDcieW37cIeG/i0Sz5Zs
/oYbSjSrszRZARvPg6cEP99ZKBtC+qcDQuYT2pW6NiX++7dSYGQG4NaZoX4JUUhsNrHsEqtm6wKz
hvreKt63HOD6oigvcj5JqExPMTPa6x7MS9NVzYAmGo/afPpfiMB6CVKHltJmMUl2+SsS81usjAy3
lK0669ztTP086WY5gOc1v2mWLtbF++FBgXut2SGU5P95bAsdwmxArMfou7V88DefJcQB23tQFlsM
pB5tmkyLTxTlUda73QHSuTNoWh7KiYTtj7I1isyqdRdMsHyiIgCvMCAeQV13Us4exeIA2X5pYUeH
hAP5MGGMYQ8GZSo62NrJMFvfVRJFi2C0EaI1BwYLTpLKRkW/vshXf1EAqzFe1cwu7HzacHxmS0pJ
Tk0FwMx9iVuinq6N30NUklZscYL4yf43PJK4BYgsDsDHcE9oF1qzQBqPC3WjuGQ3/bsdT7+iqfwL
hYYl+KyS5u2MGzVDIpikrWpmStBmxRY1WQxtpUstz0mCcU31rR1c8F78MuCedaDj+U+xRhM3zK9f
5mPOnIfWFse6gjtPk1hhFicKzkUmwdmxvsVj9+8aAOycghUSiD45ABdUNrvQl4mvb5NZ5XYraMAO
e4gc0+xesaN7+End9k04/wyKa3pzlvsxv9UXYBiE5kVyI+zboHVMXH8hg5nwn0KT8BOQyUo2aGGr
0aUKbEldXSdNsfRaWITN1ulzCVI6q0o5ltS1Z0FHzt/8Jiy9lSVqCJ716/ALszGMCqsn8L4dSUJU
FUl+nsoyRCwYA8cC8rbyihYyp+1a2+I80dVpxuYn2f3goaJJcq+eew/0dHQi72w8pknYeYfxeuJl
ndXKu43c+knpjXdXLx2Xm4ynYJz1Uv0E2JPZ4ZIRKWTqE+KwXCRMHmsG7507F19g0eqyNuCnXkhQ
s8QBpoMtMKew7n3EOSKspelUmpCtlibX5Gb4j6CydV7ZOELRxJQ34u77kFEmS4agPNSxztM5kDeY
cLfeOkf3wxlj9qkBX47nr+okRicx4Ag9r+wzeHBftno4MXpdsiotjMhdVpyiEY0Ei7AVt4Wshfy/
qTEpODXBf8cLR7BPT8v5xStcGHEyPgjp8a8GCT8uVjGMzbIgk5pVmOImgeBuEi6m0VPgl2a+iyB1
IKGKB1QrhuQUE6t7YrDpqIA0CuVbc6GLj4SkY1CygNrVotq79Vf7d053KcfGPurwzH/70UZAtNky
j9yyce4bHl1dF8Ljeq0TIt6XylyIsKLWu7377Lwyy2uejT/1tDDRSJQ7Kqj7OE9XqpZ7Le+glbAf
ZR4BCzKVGM+SUCNVzXZXx1bnUj+LFVoSKOE0qW6A9TyO4qUK/PHSOKYAfGgJq15QFCJWddSFO8fg
svPkx4EYI96e3jTNHLhAyFbTYopmlOgDiiYkIk3sP5Uki4YFvdE5wXB5kpFF+q6I3/OMqRdivh38
nv6YoGIbg4gpWnSSMZTQOspqMoWPkhvraZP8WAluouNJPe1GMc5pDIZkS4jw+iayNBLRFk/FKItS
Ve2Rlp4JKUhbMCSjkGB/jISVp1L/3wJxRSmF9/lBiCd/jz+VtOTNSQAimoXQ3x2wwck+lDEnD85I
lY69C5yw6pJy+DsCRsar+x20Mr8ycemdFUN8QE2FSWYnjfiBuqBfva/lJQ+ELDRIzeTfg6tJofTe
R4Xrrw4b3qXI5ge8gyfrM3+HTWbQUVjhXvc7J5TrnReK52Q3N87eSMUAmE4Tqu2wYhdVDPTk5SkD
gc/CkQ4Q3tnt6uRLgBS0zYwEl3hjukMaCZKVwSqMA5SBYyGjpO/il7qszJjksT7Vrjb1Xy4YNqiP
ZSoiMXFOQ1tHcbyO1FfKP20/8B82+Fd1LRJ7ZHFiJFLibAg5l10CaoPeMP8n4HiAsOLJU/8GIWEm
CNs12teF9vmOi3oZYZ36WCH3CvmfzhoGIPWrg58p0214Iz0FPVwMAhSjVYierfcSFIzXrwecIQMS
S4p2RQjVj6JUAAZgypeTEFKdB/KTjN6S4vgi82y6SjxBmybqT5zapSoSuO2hfAVqtQjN+AiCJ9C+
wT89KaxKmI9aJCNWAwoE3mZ8VxovWFy/xkhazuPKRU9Obk/1qAX0mGdftWnVsuxOr5fU3ceLYXth
BsiiEhyrg8axGcZpUVBF7ObevERXw0QrD2EVcEXmd45A3FZvaHULNgiNjkn+UBVZ7HdVQoz5L3/3
hZeVhS2GpG43PfN2bAUyIZsqh9vFpY5cxWqptzOc+tJOt7LxZbsLI/gDwflcL050t8Lsbg9GmCTS
jHkDtwvLaBzQ83Ca4Ot1ShB8zHRGMHhaT5RSvEje6sDYFur/8uLoR/f2V8BGSnHQ5kWyuAtA8htT
oiI1cYtiNM3YnP0tQ/HVFJWepmWPGxV/SpxcwAXKqfxoMB0D2GJY9gVGZMQ7Q9CIvReXxwSSH+8I
wfYAR+tjqkuCvpWSbFH8d1B7RuwetfVr1y8KYIiQLdvwUot4ZIYeKtoe2OKvSwwcUbm9xi7o3y8J
XVPVK3m6cF+e8pa1ueBgkzdchZ3m4RRYSVc3u0wC7DHHaBh9Nct42bxPZeLw0SCJQ6aACclN/ike
iJqxaix6ZGSpbbl8bu9JvMtNZd47lNWdCUh2On8y3oKG/v7d9GSzRdUSpMfNVtm38e1Paj8GABuU
IgYk3e7Mt2ILf3I5FBMor/bsMhLVEEdIgU0WRAiFC8Wg8OVxlLV+s9NXM9MSnkjv0Wjm3GKm2cTd
0yug9x52n50jJx+NAUpqAKMEMYj5qSIcth3jsJz88wMM8vKiHPaULIr5HEzscEhCcs5ugkbV7WPS
/IHn5vcJnK75WPNR95aQHNLIwE5QtVBqsplPZHLIgRNnpEEWqbX+ACxci3NA7UQQhPCgNo4SnsLI
m1jC/B0eLoZagyhgw4PgJsL8Mi1+AgxmvwoVVML2B5+VUb6mmTyvYUgCLmyFbZhPt2TBsWhGrgGg
pLekt1KZ/7eyyBP9kSbEEwCEU0sfky5BiaV8mK2sUxbx+IevYb/j7/zmsfyrqqMdk2mSB7pq/Xfr
nAsZVdL2CgMHwA6otBD13nJt99M83zjn/c0Awp1l47KUV55l1Goje2KSvNuhgIYmxDHQ/cJzkhkg
ie6ALGM3r8x7fmnPkGs9wngg+9Sz2CZKqvbGcT/+bDXkjdChP/jIeBFwaVNLeVPWuVJ9Nr2MSxJM
EzkgsJvap4aJtPNzYc72oxNvT+P590+Sao/a1sgpfF7sCuli0I+R+X2KLus42OdAHJoRYJwmvzIH
gjdIoBwurKMNg4n9mFd5LDB1BsVOJI6y7EpOOwT0iyc+5fpsFfUxKjQ47x73qp9dXfesGhNheKBw
81P+NjEnL5qFQoUe6lxXmRDXXRSfBXBB/gm6QHAcOUlUIR3xl9o/M5jvqmK8GAUW/iuBlmKUKXIL
t3EPE99s8tKb1Yi6+zxA5X/rmrR/sbtyJ4p1EAPY/VCoRqd9mhhaIu0oVyfWYGHEZjrGTkW67HiJ
kj1R//a5raN9VLSCGXDe/XaQelspy8AZKWW10/dx0lMoy3YOQRAYWGbHjwamLBnmNpIAC8iXXuy+
t9deKQBW42kfvmvYlGKEYw48RjRSQo+J2SbDpfr1IW9G2OPDj/Vgvmve6NF5NBddJL8a1lWl/kdz
TSiV49QnKp9is/gcHQq7ZQa9gWzf0jGNwrXaMULNj23QlY8BkooZ0lOUnXKWha+7xB6D5TNq34RY
bogniKvbywMGQjvzL0GQK64HF/ysYxav5yndVcWBsMRTfPVW6/DpNV+WSoGd5X/8b40qdTMCDjEK
JEF8LHaFRFsA0txnnx52UlKeYOD3Ydg9+yUioazdNCJdQu4Kl4iRZjqTp5/qoHO/eIOiqCB2W0wR
JJe2MLybIuvWPmCKAjVC8Op7ry7wdP83dOaPY4qfXbZuKXtbilGd5gCK1uda1oByQFvfO3KQXtDB
0VFOmfMYgCwQvOUi7iQB6L63SxC6sbF9yIwganT7V5kNUE4+LdvfMRdUuQWvixJywiy5xTVsVftv
N/fV6nAcOeV4AqRZ8l83ZnkcD/agErh70QfU+5azgxWMk3CmGjxPrbgckIm+bEAzt4+TxvSkjKbU
W2OVyFj8LwgPgNQwguiofzGGuX/7XMTPx06xTkTmb2AjCHJf0kyZ0MozxNfDhX/kayAFc+wVomcp
PvdD7FTduF7vfUtB9vaHXKMjFI1oGv3OXhg4UOuBjQ9bvhY/susjRSJZjzA9vrmUDpaTDonEd/Xb
H3mmAMBxIHuTIq/bW2NLpnjn4zEUqC57dUKgM9QafQyhsdCiMsAfqFAsX/bXcWUXVsXAJsxeLLk5
4b+1NRqilfxoycrCULiBryDJ6u87cxjJ5kYmUls079VYJwmQLuZ2rdNnB+BxpQhpj0Wzg0jWj9Vb
WBMeHwEe0HKYO6e31EUIe4WvFjjUGrNLc2dPR5ljy8i5EI0NDNM93Oyz2049u3x7+hbKy3XwAGND
XyN9ThsbF+QZ98NV+JpoHE7LYkokjf6EIGM1Cb9Z/vsmiSpvlRQuFT/Wj1Gfa4BlPMRWBDgpPCq1
yYj6bopOSCl/PxXoyQtUJr1bcIJI2A3fjUQyQmtndzLDnk/Dwv4qDy9VA27Qg8W3i0XkSk5hkfE4
7b1OS11M7nW6DtIHqqFrzMavS8SdE5rtxQPFjnO1QOsIqw7o7Guaii2J2jP/rMEJo6Wk4wS5jQDW
QZ2fp1IPs2WY/qsxFroKdjHSHuS4M5w981/9oTBDecIdqFVfmV4HOrtLQc9JIb0ivLb4OHOK+nnC
ZNgY6srPb0PTLmJsDRSG3zybMFPeRvizCmXGT5nDYEq4kVecuSG5AKjdb/ptAZBFc4gMgfMlaP0R
Pio7Tn2x6QD9qSsFAi8YUFY5twgRQYV//8R3zpHnBPob8LZAbUA60e8/4I8+UKfE4ZqeIM0GLQXz
ZH/OgzZda8BTVIPuvg15JYppmhmgsqPHuwOQ4BOjIhz8Ou59My4M7zmMA8HAmsq9cBe59wUQaa+n
2fKczQ95qhuUCEtCInoINTegxKexA69tLrVU4yIjST4NNGn20sD53YguZ7zSTtnEFjpDsEBl93lJ
DEef2QPtZ9y6n46OXfTgbqKi2A5OU8KOjyPSYbhJuetDVBQSA3vg6sxSREb7k8uzXPNZHlAj4QE8
NO/AzopUkbZErWRbgKejhFLp6bxOtrX4jdmNOA27uxBaQdSKCbszBShM/kVG47z5LNiF+ywPRZLL
bwmArWbLQ46PCC+c3mrLRGbw1ijiqItaPO2WGTktlINsshxY2EIImKYJPoCeqH4RwoS++Y7cEL8Y
mmwZ5FULQIzd5+t5Lbi966yYRal30j7PaFj4ImF43DhAXsH843YoDHuZ4AhBO/9X7GZYOUnMRLnn
FeBoS/rgbsQNldT1c9MddC9eaALIxa4iSMtBDOWOqL2Ibs/4NOreNz0/gAZSpOEz3c8CqB9WOqxs
yIMMNL3YN3P6jJJgZ9vw6wr8lxTjzTf/5rh1Z9mGpkvb24A2qBmA635rt+jdIRKRiZwfTa3Fg7vS
nHVX7sWrK16tVapAN0Na2R2ws8qPt5h/eUzY8cnbvZNqsGQq4l4SjXNR5sQvHzvSTyt3BzxKIidd
VgTGP0nJyDyETxPVzIRxTOngwi2ui6Q5LYfeWel1D4YwSd69NxRA2R7kz3AXsjUrXZ0F8trxRUzi
ZnSvyn7G/v/4t3NzezQRimG+CoPfNx/R4dL8LvcRTlgsAc8PwyhFqoey7pPI4TnXZh/aocfN/69T
jRiSgV4kRXj2sGsy0C2S8z83jEOvLpXXqMe0hEDwEd7em0ncd/SGXvBJYditna0Bd/sDaEMqEMjQ
tdjVIq9ErU3xuBi5CLX62su+lFvfR/9+Woa0Tn50xgY9IoMH5rueJ7GccpQ1EMN6mkmtJtBaazU4
/4MiwWtHnN4BlXmCdaDgov3lTelLZTO2Ea3++1s9DzSndFcjdn+nVTN39zi0Ny7uocyxFKrC6ycF
DHplHkg9IKFir5QUJiBH1hx2EgvsLINUV0Xigz1xTciie9lZ7ppo7Y0jqWjQdXTw2ak8euk7xZBD
RHNJS7WYepmlGQZ95uqGF/r2NG82wV4Wy4G84YMs4de61Hpkwv6Y/WNkuszki9fAJmb5RL9r/eEL
P/WtIiBf/QXwvItFl/++bwb9amgv3qi0UfVqR+ofbHt+f2eCp7Atl8gIKX0seOhNO0ciRwp211OA
HpXqtUQIpV1nZUgny6g74pzCvgwLSywhA3Xk+UKtcjqRLnloCld/rh+luMTpCL14je9nFTsTjXig
WRE2di7/nlmIOSj0PfJku+aNtzQU/GqnYt2j2wE2/IVqfhmgZkOsHraSJGnkb6oeFJwMpyTmNItE
2gSYFeS3NQ5Dqx/tpdL8JB/kosMKWs/Oqi7dNAgwNJQcdu8oO3kfiH63xdRK/rSahQ19hIVH4Z4P
YLjWlelpdzH5VFm9osBYMw+2P584fopJkOaNCqtDkdEnIgbBFdQRIdIRCFLRsEpfKkCabLlg4URf
8sXDPA3lE1syt0I0Mo0SJipPW6TwFjCqeQUF26k2Y27vRJpZjX2iIqFHBQwR/ZBvH5pcWeyNd7Dj
Ex3dEUvzGCFKJg3GkC5HZhZJhDWjStgzMycX9LNjpQpWWA58LUgWkwJAxaURpb0mFBbbtbl0fb0a
o5/Q0O1BnhIGDH4opGVr6oUkYG+7Ba5ZcJIPLwAYZ/OwnqbPh7qFTPzkDFxVOxBt07CwTMvQyTLL
AVNc6wFZg0TLrqNsq5L9ffga0iVn+TEp1xjgfjSs70kAsq4yAFS2endovTTglp+1PflZhJhtr4bi
WamQS1MxdaVdb8cPCchSbq5n3RI2eLJIrmA25Lk9LMYxY+UqgxpPGYLMfRz0wL/JPA5ROumjWt4g
pKokBPJaJpu0GVtpuHKsPhN7DpG8MhvXgcz+PtapXsyvA2CieusYi95iasTkBqeeZMeaXIjBJ0ry
kE4O7lZL2I94YuKaW9kNwCtxhzblugv3s0UiXO+2ymbeTkQfnngCFPcbZkr3Y2YYW0sPR/hup33N
ERvQdQ/VLk+NHRzdRKCdk9xXvMPubx67fCuOMjG4oREzhCYsUZWOwe5VUnirSmKAwO1a/z8BrDlu
KkbT8s3Fy9CsjSQkVB9SoqpbHJjzfmyh4E9vH3YxIEDFS4MENy4aN++mu8+G7epplYzLuXcujOgV
r2SrQXFVyDVJZTGdwkjfo3QxZ1wkFBfwwPGio9odL7s9aanJDNKFshlZc4TMpVQJvHCgjjS3ZF8K
KnUDI40gH18khH5Q7udhISamuY3jen6T/DAkDbIh5Bg5wEScPzz2G6ID4dHuvAUUlMX0fzwd3vO5
qHXRTYZlZgYjSNLS+5Sh6bK1PWXH/gasFK/G/hNluk7pq2SaQtFjLikmkpf35gq7aVVc3D2wQ+2B
cwFBGZjVL/hT54rx+WiSCpt/mrYoxIdox6T+ScHNsBL2cU/6nsK/MA1AHGBHolONgAyeIfKcIQzt
VNuhQA1U1JJidhKbPCKnoG5RCpVmfrHCgxJ7nSA2ivn0kCHZQumeCLHaUhN2doRg90fml5lfU39d
niUTVo2H4OE1Isme5uBmifTDwHHjwZt5IOhAPN4TYY9yc6CVUIignVrBz/g30uWoUaKUaSAV8JkV
d5AdVy9PrYaZtm2y9ldQx9x9FDlpXI8jlJBF4cdOPZuG1ImUBzZsbYfam1LkaAz1p5fAHKx/pbYt
NyV9hynvss9ohhlG5nOXYO0127oNUOVTQedhE3ie2Vt3po0+YJ/fdtt3/tQ9VH+6S/kE2dibRP9A
nCTJtJGEhsHyvkh0TSTYLmxWQksqkZ2GN/wMZqyujM9A7XjGJeY1vT6K7tarinZsoE0eQIyvPPaQ
BXVu/jq4wNBIMcizEc3LIpilUAhfpOO5tdQvzwA7wgcva4CxrZxMXcgLh5in9EDO7Jefz8E+e9vg
925rs/tK/a4yd9f7+808TD4/ohwr+8BrmZljb4TwaVHCn2Qcq32okuZLbu4a8olNGfBE9Qm5Gq0I
mo5YqHk8ct3X/93x/hQGVeB807QbVSodUgEM3NH+fhENSKpDvqdS/oeKi6W8a5oT86bKfKF0etzY
UTzwb8mjWzZIfrQkf8BI0nBeK9+rpVJcZ2QdinjjWrB0hq3enKFOMvLTuAUXhHIVwIah1oVToJU3
Aen7mpbvQ7VQy+alYgmD9RnJYqsMLBwaEmSlVIsO9pRIta/5eOkhB2cBMENDrgNNh8fdbijunm9X
sronpofJ73WhnbEe8HbXjV9UDAiWiFD0wzG2EifHGiAdukIRVooxlRsEuO8bsKd/jRrzoGkxjBOa
9olSrRkjFKFr8gYzDo1I054SiKwW1qXgEhHhfm9TMoZT7xRYbmDzugUl2BmSRxebDX2deog9PZmw
S8cAsL9bR3M58AL/QfqDZwZgGElWgk5rEn+uk654WW+5VNzRv3Vv+JGM5BO2xHopdxqKvl/kcgtB
xeDtcqSRL9F6nDZ9nSFzTeqR0Hur+YkN2HO/ycBLG6FkgTTk0VG1BfvK0nIINXjPL9/hacGQlVoP
vI2WxM1utBJLxmXQZARDc1w77JC7rhQ4FtxRdD+794ZOS1QU3IUMjDlFsHJdPysVmE/FodrQySW8
Ij+nglIfVYuM0ZwhLNzULUozxqPSL2gdiieZSiIMNDCcfBMD0tHOaZfkBipPX5BatTnTj8ZAGO6J
vsp4J6Lo1dzVV4FwsSa9aQdC0cHz7HDFZwnkVVb/JfKK38bZe7CVN2I1mgB0paDiwdCJBMMVQ8Aq
s+5ZLzudR4Cm5cfveTqJswhci46PxtVbXKV/diUOPt6pLSJ/ZJacXUOPEDg+U9cGwQS8EihIe8nv
5DEayGBPmIJukpdA+CIfEHttAVmBW00YlE4xCejrahfVDnoKkGACNyqY71eMERBmVfRjCY6kbme+
YE5JY3ly3aqnqeGmRbcTYLuaESagafE/x+kF/jqKnZKNi7Ar70doZ5zN5XZqssmVJPHTuEivatfC
Pe2A82kiWL6pB6x792+McHr99KQU7PuMFp2nA1hO/PBVfnfLUBWcCQQjhor/pD2c7y13gakKdW+6
g2BNlkTyvX8+4RNqB2RcRBryPalnqxOnGustjPrhFKl0c7eESrf7nLGUL4I3phv1R5QpBtHeBH/Z
zFlOJYRfUbR0kiDeFzBdP6zlTbm8AhcIb3hKQP0xNJLu7veJqmUU1ZnlhRZpJNbtQeLvxwEroTaW
+BSda5/8xvZP6pH3ZPB8wdtIVgBxGOTrGQAYvuBpGZDha9MTQlXVHNNunoePFJh7Qxu/ii9FXo0y
ng4gROiGdGUKhDVBvVlckfuVXb11yH+j9lzSxNM3A9XiYL9HREZ4T8yzHoIyWaQIOvc0Bmo7BKOI
hma25SpeRjIcC4m2qleKCUl1JlZQ5a0s6DqPcyocniMoOq88JqX80TrGmA2Arphr3wQr9rmLm0me
oaoeTTaG29yLdYx4WmQ/r7hP0aQ71NptStYBkRxhsdd+uh6RoPs9RqxJ+EnN4OAS0BBbYevtzH4k
0UpAq4+DdohUp/JjRFmcV1XzQpsdrsmocF370JTTv5ry1nhWJ80e0py4WRptphKUffJDfw7zKkTp
GhSrVT9QzB4nEFDFo6NGovBwGAXF+88CFuJxh35zLmUJWBcuMNMyAsw9n9diWgYRqNuecZitU10P
iyj6XovODT0b1/YDrgXUKbr6dDjg7L6/tcjlLHy2MrNu4YxT94ad3pudzcuMe0GHNHBQmehnvU0X
dLM4v2MSVPdYKpwn3vrgxfKmuYmHQ9yExJjFRUzp6c6NiqG66e0gsvYA13IUZFhm672bi2SxLOpj
VHM2NKAaVhPZLkY/hXRNQO3dV8D+v4T0cgE+k+vlccAgLq35fXMEll51TDFS86xmgFW9XnmJMr4k
PFOGnJf/u3hlcSmJYjEKdyPkDHBMw6qV8oxEHyNe2PxymVZOOJQdG4VNTSyeLn7Q3zpOPRmPNTdd
7IhT9fwtM3CATGcfytnzG/46Dxt9dKR+IshlVyeUCst1oyNBHsGoV7zhXWcstRj7cFh/OmEG6Xwg
qitBGARvD4HrYn94w1cLgUsjJUP6e3u3RwphOZ36Z6mMe1QjYNO+YSNSJcabA7ei+KgXgU/UneID
4Y2iKF8asrciMg0Vj2Mzi4wdJQV0WVtO5T8fq1uTLc/7DpSVNBTEXoXT9rpy3vJfQoDg3SJ5U2di
U+waeV5ysmxFSm+SOd+z7vNTjIdtU3IExX+stfwgCOz0VlBfGwZNodNZ9eLG95fCaU7wJKEzWgWX
F7XNMg/2k/KhpcZ1NSN9HrORB2oPcNfmLCAf7XjdrY4DM4hu7yTh4Pvh3Ox8UjK1gCwTzkR3S8cF
cm/5abbqo+BAPnTt9uGBVYYfhxEbwH4MW6GHdiv75h0Ft6Fbg0hsD6DaJrHNoqe+uCRscxvwCWAG
0H9W6ZWnWHis74oK7UWIltJbPy31dl8RRVC1nO4Nxj/dgyWClqnSvQ0KJBqbGwhjnTD2e9F6RB9y
pqqXb0DpErbgQeDYjG6iPuOCstxKcyMhOTCsiq3EYkIW/mauW6Q7BTg9vQWYOiMwnkbhYv2yriC8
NFWXT6+W+TF4UwTSDIgF3efkD8wWIvaF+QHtPvfaydDHYtaiSbyTDcIBps6aPoghs5u7409n2pMF
h/KHaBbGtbYOoQKJ3GOLts1YBC88jSUxIa2iAkjGa1Hsb2vIIjLzMCJE5GwYhlOB/cLOv4Hb+X6a
Bs1zITbXAJAwtLyfB//qB8tv9NMPIXUtsr+kLeABNIxtbj/HIA+cI7bj47yMssi/dDcdv01GGiZW
z+CMeOCci9QfYaORHiQW2+xNdgRKynB4Agu5+1qnTomkZmgAjJ11Fb8nn2W7o0hKC7tnzt3NcB+N
E/+7eNg8koaYGXL1K/WwYjBw6WBTyUEhRLUc/sOe7x5mGoX582aUls6/Z5Sse4RyOT80CG8ScSi0
B7a5XfrTwWQEQ19jTapYSk2VArveG725kds26h/oKRqT1jHGMuQJ0Dwsn2Uo2on+Mzl3r/xflu1n
UEYHboIm0nZm4Eya+V6pphcdfnVLBjZS91S00mzEnAVzBe4oM6xBfry+grrjC4ZfmJl0ckT6ed3F
8I9EP9PE7Ke+z7kWqZ9Xrl9gy7dkq4gvAp1V2COJdQYjN50TePNijJZMnpW5lw5VRkAqA/RL4Zfb
SiyUBE+wsfBhKcS+qa4yNzTpGCDoignfQ05Y1gVXfNn+B79eSUOO2B33hN0yd2M7WrTfoa5wBCqt
0+QmdoeArQr+gmrZnhF4S1VpbUQG+d6h4bEn5MeM1PBkR+ocoLwhN78IIiaQD7PCsxiHB6wDapiT
nC+Lby+quxtrlrgTgoWVZMji7PlZJsDuuAvA047H7pPYVUEc05LqaGZVHSdRLTrzHwek/5ZiUYJB
R3SokjSFtU+XCxAI1NxCwAZ+Zouj39JATOUnZ9foLfA5p4KUgDPMeYFZxdpxIQ5CjNPXiip5pHn9
VjvD6GCxFTT66X0Yq41esPAXgqFmCQUbZfpHiqbnSkA37h7pi1BlC54+vJm5CSfZp2fuR/O5QHsI
E6UIa0LJSyOXWjqB15MVON4yRcHN4enXQWv/wjZFGfg+BRxN27dWO7ZycSRSF83KHuAppdzd3o/d
48ZRuWqzPWI8vjW0+We1oVn+SVbHrIMtVKpaW5tT6QAmgv/tooFu6/DSFDvDUUouLliP5mRXXMPg
zG5nEVup0bG/C3iBzJKYGdkmo9EevjR8mRBmY2JF14pu6qwWU8+FQx5PsHKOLQqtE6zXxmI8rtR0
Lpuhs2iNyd4cS2Tv6vOMzxVnQwzPWN2ElRVssCIUKNZNvUoiX4lEoN6V2UfkLhOsYvWVg5W4Cptb
vQkYcQjgaddkxHKDuCjhdQJXbj3feyJEW5wfNH1Z2WWcbLfQkSjjbXxX1XzOlnI3X1nz7Hx490vt
zFMR6W0y7hMnugXtyOftyP+C4iybyHrRE8YXfXt99zfjrx06kEcgzku+Ncg5T67CJNhw6wWFfhXc
zJF/5pvFd26ju4f2sW5RuXGjv75CGcPuqpNt77JYl+TzNGfLgw2o8/jsgjbX8uEPCl0ptiVJ30P9
XbT23LAfh9Ere+XsTdFQHJKBNeOR9DO5GFond/qQV2RH5+XPePZ0egz+YgU+OnhJnTosflcx3R3a
2ZSkR81OkGavbDg9n8C85bmiBNf67de05ezjE2CdRAU/cuukrJmjIXHQkmLUcYxnunF2PtEMHI4K
QrnKlxwGBN/B49c//EY5kbFOWBa218OEwoi4hWtGSlhkengtdLHG+BFF7L13w1QZyok1HkYG5EtI
B1W2Lt7756WdoWx9KTG1eKytDzBEhvxtLG4HTSzNGySaBICQhfZBG0uGsrD7yEj8O5Oiws6Ep5mD
NV7qioi2AULi7NWgdgCPMGGdelsB7f9jHzGcA8y/ErvtqSZ3bNRhDM4Nev6K5vSYA+4Ly2pP3t0F
37exDn3hzObFilSs4VFbssJY0vMnfz+H3ft17wpMzI0ZrooSMuURF/FjvikvYlPuVARU+0GrjCrY
Zkr39JQc9/q27CqlGTrpyL4mLbZe/gaB1yaGiSXC7DxG/QYjz785RLI51EMNZWWNi1ZVWko6/JJU
Rj9F0KrXgLVohecSUtfgEG84FDwcBkwOEcAbeNCjo174yJqYOgfWvi6eTVJkBu7jf+GSpWtB2btl
wFH0uhwT4/RO3o9m+OXI/HcvqJ3ee49afT/YMnMaOalLwm6z8fWnsNF9RbioeVJU3SdhooLkKucN
IsiPPRIsTqj/S5wmaDrgRhqzxqTWabAXTg92k1Nt4woPyA3rPxc/y+k3mBU/nSXVaJvB1ty422r7
9k5ztqE1+Rs7t+789jzTlw6MrVfdR+JjeWJ1NbqFt4zQ6Yt/uggxwDKe1VFjprgzi+uDRk14Kgae
AqOwfh0wjWK7LQObkoDBgosDH3ooLUDJ2uam27nKuKHEQCrxVmZPmLyfNMfzvkc3p0wFR/JhNisY
j6eYxZqUGJWO3I33CEldyuEulUrdaSAtPqk00g/K9CKno1My30UXHV7SXBmcHR0DG/CGJvWHOBs9
CGV9O7uLu4fMhozP2PrbfVPYxVryg/oG/1OQI3GJwB26unWRDv2SOYZEorgY+S6zwXecGgml3aoo
yo9M/YVzfqHH0a86d9dip7K6srMp85gbA1iqZxHcMGKzc4G6Jtb0opEE7DwhsfLzH9t3XN86CKab
I37rVHyRBeHlOKV6+enwf27qalnQUBrJCAWDETB/unqNwiVbGtYjeMtxTzdH9AtNix/MoeEJLu6C
aWQBR+5HutvOOkXi6c/AOg7t8OusjqCUiExNvxVH5J5em+pqVJnzZvpIFNJyvKc2ewKnnZxE+tcq
zlY58eMdrF+90mvR7mA5+qAWbJAICev7cNfk+br8pPP5fBmsuicdyaC2oax8uqhZeLIoSQtBQ1gd
5CQuT2j1Tqbz3GEtvxalQ9d5zSEuNoYJjywxVLJHWknUk1JHkPocJSk9YbvXitGDDcuMMTk89rCr
JSafzRIT2G/Ii6/lOpv4cIV07ShCVmitdOLA3qh54SNgE10+PNfXTB88xITUnwSswdvsRKQYKHPz
YJHQOjJNQUKu68YgkKa0XDKzzpZmDscX4kfkOnzKvvw5WjZRWHSUnJYnSg5HzbuPOSy72PSzStco
j2dbt4XZ7gMP7V3WLriEZQfWr7dVrpj9EBQaIEUvIyvgkp5UeSk5teekQ8pfNW7as2yKAXXjRWLb
3lHKRx+qtPzlFGAQIfDJs9yUyfkoI0G0qh8Ntn3dI33Mrrur63J0QqLDjEWKHTZaCG51FHPU3wtw
TyZHcgI7tYz4iwEvJ4ilr+dKEgsJ5gQVHRDsi57ZP/dH0LWxW/9IdY7u1Wj47t9Ij4RdZRNtPs6i
u7rl+1Lacb8KiHG5d+/TDfr8J6wL8K8XwlKJsCImCYIiDJj1ndEH9QIG838FA9UfiOPXlIbrvclR
p4CFK4DIOs16X9Mx+FuxaGhcpM0riKDXjtdnw/2Wi8jTSDIxStw7501HsloMDOKkCxki/D3+Bh+D
QdnXNKwc4eFFrL5eBcFOVmjoUAO9wgYSyOWGUZt+TCFOaVcvVWuKzfH87UPJjqnKLhYc/y8fXNRc
bGxn8x2MdT5dmRUNQrNOBV73ytgZ4BhLXh0LXQEjirlBCA6DhcPnLW20uiqd8ZwKpn7Xwc06VomS
gxlWUaZ+vU6r6D+AmBDfZmZqb3f9Czhj4J+Fr3uKsg/6ZUOSCj/gdqvi/XsuYdIIfbXg9BWqGGoc
/vAeYPkEZMpSN0PyGQPzlDSobP4q15M+MICyZghVnFTs4BlS4kPiAAaicFlEQy36QvO+bWo6+cYd
sYXA+k5nZEy4PXdmPEGQabQf+z82tYMc9ESqEUZQW1J968rq8ZoE5H+zFgHsNiKcD7RRi4hchyhW
NiPYywP6Rkv05w+0DtJHTOQTGJcPa32q2lUCxN2S11Ao1CF62BLKtHmOSp07rYdwHQnw7aMwGmAa
ZLo5BFswAvH5BYlduAKu4duK6r5GE03mwXRN4CeA+xRESEIII3vV/YfjdIJ29LXbmTwAK647txJz
JBvn5vb7c/uH1eKNg7bOdvnLFm56SYpH4iwQd3r/U7yvBvE5OhaoxwJ84+SlOgegihW08feVhboH
2FCaF6rBlJV7PF+KAX2JrCttGBqzWYEsuMrlvIVtuY5LKVdZ6wZOBYaw006Pcfz2RcmeUwTzE4t4
fCUu0jezREYkXd7nSIQoc8MyOfD5Re3MX+qEtKSVtOa22s2cQ5LAv9thAaZGs4fZKuKJtHz7gvBA
p2yVYHctFrpgKcPAtgdXM4Y8W6kAIXER68Kre5gck/eJFG87b8Ao+OWzyFxjuxyhm/x5CdMp3+mV
4oWHhSxLoy6hqsx+nisM87HxoH/+7XNHHLqTH4vCk5gD53wDvLu/Gd0jmPmtYELBCVPovdH5ZqVP
5bsFGZPuxBkmGPOx31bdINM8G9H8D1Ub9vbdOFdpkjGHMLswmoauYblbqZ/qi68wj9YeaHK4y+B5
eBJ+xFqTrUwvKZRbMtVaH+Todd+5KXNHJIvU9sxRFkbnHv1WqOT3mP8PMIwLBHuxJnpHsfxOxAP+
yTALdtVtnoM1FvMiCd+xqwXteN+jcB8Q98MDzmhgdfdQ8c6Tbn7qL8PEn4dGUmTQ4pnixM5pW6NP
QMXAyBDqdi6ne7+7sgNulM4qwqH2OuU+VMWQbF2oSeA4scS4klBRZpIGUzWdnCJF5uxd+ZustfRk
MBIkUaVSthU325XjG4EK4Q30/fXJM3I6nSvRC6G48xgBsnw3E1/fpFcneeYSaghdjQIuO39InrgL
oeFJwN4tYwk2ATL5f5/pTyOAlppWtWQvKoglX5VG7O1NxOCltkLxOMcWpkWykdGOlhVstwAL3fiX
9FCOJ6TnpRYlWmH8VPWvbth5BuEPou9DoFrvkFXOrBvPNH0OlTRQJCEzeQNbUBtq0l+OtNc/Mn9f
i6ujkg8twWvUN51+jhpV2dyOmj7Xu8CaKdzRMtbhY8kRBT+ioFBcJhsuvQ/mZsndnaquP0GltQdn
Q/fsX+cTdKfzF3eKQwPhsdz4j5tFutilP2N3mg6g3vaxv+/Qou1S/nIk+nQrU5RlVU0WMICpfRLF
dTVpWYAsxh6Um+orvvwFdY/nWWPhNc/C66heqNP5OU0d6cnmArnNG+4Gkq3zLvIqiJELryMsH1/s
3aEA2pK37RNmDGN8p7ch+0vz2guLp9KmSaYKcCQsDArOu6zcO6kI+AVeMHSuykZsjEo03nDX4SW8
uK3AhH7/LeS7sHmAuwBL2zs7pLDt+otquobCol0GRvgfTN0uTzMJ5/E3LDJ/Fj0Fg+7GZHZAzBbP
0GpzJFYijiT17Pk4I1m0jwaIaObj5hL0iPvvafG5VcOwb4fESgNlgphpqKKn7HZ/qEGxo6NupOOk
Szz3pJUs1u+YMawn1VHObnXHflsm3GOZoiwB4EQ01p0QUUyDiANsKxO76ezlWIoKjiOf80IyGl8E
BlVCyBa9K+VQgnkkz8mNxqGhOkvTroyLSivku2D1YG/LGjry36xiYc2/AF15lM/auv64GU+znDPy
OZg88t4d1U7F/ahesqbjBNdHk8A37o9p3J/aF6c//92twXB9VdxazAFP3OmlTJh1+6SkLeSeiBbn
AF6DOgj4wkfd8EuKTTWwZkHT2tLQTjIeo4PvH5AO44rJNr+v64Nzl8OuwmIAZ0B5IpyWM6KprfOs
ZIHefz8fGH91xpBwg5rjzvh3UYdj5ZSj4MQ6Pav3sJ301l0JRc6vUFDAtGtJwQdi4NnZtgE1xB/X
H9NunGNQgk6hEt8qUuaBKdpVQ9clFdLtSY+ExXJAcVtgeJf8pLqogPBmUt/MmtvYaRgwzR39Fg+H
cYFoZNB0sxpuOtEqRMmsGoXPCHmrObkf8F5/1+6BYDTCH5s/ZFafmtU8agKunM9EodmoOy/Tb2ZA
PdnsR0G3Do5tuVWyUG79H47Np9PeQN3Q5zBRKew6NiyKspwcLxdgUUMJqEgeqH6DEEYcpO07q3Ds
ScJqWue1crUF9hg39WJD1A78FF7N57vmY0/TeK+pNGgyClnnVsO910+F+8yZ31N9QQLOiP926Y+e
4+gjEQVbrqvqdjbzTwJ3h8H7BoNPVKkXPXy5ZxzEKRB/DK603RKDW1Q5ml9emToi0sw5g0GdpBla
mpL2Z4LTSI1ZU+fCoC0X+4U9FFPscfP3KPdrobpZ0+8jPc267DqA1Nl/3JXNPlCnb1emM0YAX4bX
6E+FGOZYAKFI7oCx9Mbr0vPDMfjrN+1E4dpF5uGl2wM0VQj2up1xmYdgxIAdKsdvKZCewcc99hRN
fSMFkf7xIrGkfdFCp8Qwbn4sGcTouf70mV4+1yop/zl+e9jAXENmE8AUCOJqXG1DP0hgyDmVm+8i
uaeZhEUGfoaFkukdJZzKJsk3w9Hb9ffNSPtdEA==
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
