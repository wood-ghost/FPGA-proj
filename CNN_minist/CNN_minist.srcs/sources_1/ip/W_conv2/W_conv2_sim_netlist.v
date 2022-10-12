// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:19 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ease/Desktop/01_JI/07_2022Fall/chips/FPGA-proj/CNN_minist/CNN_minist.srcs/sources_1/ip/W_conv2/W_conv2_sim_netlist.v
// Design      : W_conv2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "W_conv2,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module W_conv2
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.375599 mW" *) 
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
  (* C_INIT_FILE = "W_conv2.mem" *) 
  (* C_INIT_FILE_NAME = "W_conv2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "540" *) 
  (* C_READ_DEPTH_B = "540" *) 
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
  (* C_WRITE_DEPTH_A = "540" *) 
  (* C_WRITE_DEPTH_B = "540" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  W_conv2_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18208)
`pragma protect data_block
M8TCNMPk20p52/UHFiJIIT1HiS5vBG8cJJwKb4XBxUoeH2o8V11euLtjyni76e9DbFscSiFBcEQA
49N9BPRxsyiUZqmLsE9IHNFSwSUobz0ALjmqO+OlWG8zHJWvRz4BAUPX1TdPx7Xl5nz7lfl/rxdY
INAL1BWFJb9HZvBKvnUs9jooJq+PHZKud+YKZm4IZ39FDWJ4DzSWrYgA1yaDEQeTgsdWEfgd//n1
tslYkVi7wiyhHNcyqiiAa0dISyV1WBU3NBE5HVQ08CGsYTaac6KQOR5Pk5TKhCWcNxNPoRC7PJuU
w+dp+/TC7qnIiX1/5q54UXC2wCcEdXwuxYHC5dqW0hvpNlO3zv2FY0jyPZcAwsPJ3mX3f6vYFKn/
B5JafDHFNdVSjetdPUUxnwzip/Vg8LJu2kTi5rUvrJEEaltg+pR0nBkLRzGSlvwU/TmMXsxy+WKv
jucfVvBELL7uV42zgyJC6FKOc8o4/Sflz4UdQRWSWt0aK/d4tXLtdze5W+jCJjRdwoOv4/obmQd0
xA6d+HMZAD6VvL7yvTwwYklbCx4HPQPXmgAKX3Pi5es1/PkLAxufzcRXu7pGUrVVBZlsCIFkaYwB
dnw1nGMg5fauscuwJfSrdWlT5ROKhUepy8vkUagMV6B0EHRpF3Xp0BoxAxsIxKt2Tiu1DhagGoSw
nuPJV6bC1SAu1gc37XnmZAzPrh52m584RFB3ws3R3SyG5FaiFemOU5coLE6UZbFZn8hnMrfAqTLY
mH8kJQYM+tlQ10r2F8nrLoqqNNqomFBjXUjqDbX/5zcC837vHBJPxnrmyDi22foI202/N2DmqPub
H/cM79hZTwLX+Ok2s49+3AR7NT+ryRrI+z+w4SsvqQdSTiw5oV2fJFVepHXOH/Lo9SaMUk0aTvBX
csCvrcmQ8DwJCE4v6CYJJbT7shyHI/EROU6ZqFwZsjX3HxZtS+XaMfcO9UvtiKISkvVCmAl2uJFJ
Y1KEP0OEb9bpDUDIz5wUbEHIXETOigoChMO4A9Lay5XTjdPltcoAUQJn1dFtZC2qQIo4roavH4qy
GcJuSUwb/a4nOV+82+XRGqVUPPklSmKcEOqHjD0yQZ+avZFTrguzQDiiMOBEflMnQK/pi8swYlfR
dQqjv4FMLqsHuEhH9IUp+VYrYP4X3iSNUfEZPDR4amclG4WPjk7cqv+phq8dN0j1BYb+9eFxSMI6
zAjjUXT3QagNBUlV0VwirsgOF98PDyXhvGov8emUmthazXzPeIP+FU9W/8mbQGqlcOiuwTDzQNe9
37TZfUmL/26Ny34KFTxPD8i+EsLGnzXRlT7jXvzL8lRQVpSShNkDh59PIeVRK0M8OXWFivV9Oee9
VMkpM96ET4G5UZGriA2fjtSwoGoMJdE1/e3cZeGPZ/djJf+RvtRXBjvDa/+Q+eum1F3s8mec6+JY
lPMSrH8x7gByuzFNmVvigdivF/i+txI9Sly9mvjyghjo9mAMf0OlWEasf6NZ957aJ/iievJxTsyE
ULkI06hnVaQmUNHYrD4FmSHTuNciGiW3i52gpXlLnkHukm2ONn7z/E1ARHd1FADOGMhNEkBv2cfP
+DCUNR4ppefxRua1wkvTu5mUpn/7jusAVHtPz1Cv7qfxxvyr940Iz/QdNGaijIiiReQ9WtI4Asi3
4BVxaFyHuPcDMdysijt8VAasQSvzd7JvrJT6qeB6vBDOWhGwmHZwJ8hb4lg7qvFeFNpCJMI9LsWz
uMB+tncCgXpzZvsm+XnvnZmsRJ8Xw2lvzUusrdnB1acBW/fsH//NvD98CU8h5n1ODvQaFaZiPOTU
SHEkeY/+VYR1QOOmMbg8tjoDy8laee6XTWBnNgFiUHtZhiwIoxhvVtrgtUcbcN4P5WZMYY+gY43s
LGVwvwZGPlj2FxCgTXEq5JlKsA2mNiOJXeBv8WsgfBgIKhlsbpYwh/LRxnGXtSCG5DT2HbziLb0l
3sK2uF3cYpeE/fjrP4WScY0Yp6ozVIQGgvPRNmdWBao1Ec0NNntwF1v7YkxP69c8jCLChCBAukFO
h5+itYLVOVcZLeTYLchbI95Y36aVMfERiE7JV+qhyZLhuo9DCukDiqpbVZMnrLWH4rpVOitjZXES
qosgYGzQZ0XPMCYYq3BaRcbLBRXiGc4XAJ5AVvJAOECR2E447jwetZQl27dZh+6nTw0fMZ3ppJE0
InBhMorg7L3+kbwyKNMkB7d4+irOIGhs3EMkYgmvLgZOmV5ARyZS6cjJK4adBfV1amsUUKjLW8CF
FvxqAMZO683T/3n/6DixVH28MaL2u66Sx+6efwNS1akOfWcqao5jhOeMOS4a1XRKLNlxWDqB1EEj
64H/91JhKhPHqXsGFapCfE6mrsKtkYNZFNYrqKD2INGjx1t1uPHLLq5HtUWFr/X5p2n4H6RPLnRr
1oIRJG9Y9xQhJzLC+31jGh1HnyDPg7URLXIykcas1c+mnTRgfcxnB+9uHbNJEBFQ6Ps518jgipwL
UxW9nnznB8GirPF7abXf+fMrGIZZNef4a+YNIsuERSXM+OIdUHEq/Kjg/+Gc+Y9Jguy68dhOuTUt
91nQMJId/mwlid+iGWCQ9Q2tt0x818Tmh1+XwqicKtAJfyztxtDZdpgByiFIfw0j9k44XHQ78FBQ
9Cv1XDMroSjMVQ4eldVINf0IVjeTzNqWL04f6i5bZgvNe5mheuB07Q1JGDFDgctpaqGnpzemL7Ve
CZwoxtKB89l2t21DlWzbJeX08uMTl8wCeCG2oPfcgMj2+WwN6YNasdK/1OADGqCYhjvLSCDQ0N5i
nfQEyAJ8yXfSh86XYQi6nvr/x/BUghq2JS6EP/X2Fr3ggjeeBkwwnaEsrca0zYgYxwY8JFziexw2
XbTQRdS3zlV0fTUZ8XhqCdw3o/nqxEa7CDyu2POKr0KigkuiuPyaIWN9pKg7GoM/+Ji+W3uK32M2
WXHRQ5exdvNR4YVjlTcVrZf4UKj2H+W2JeByd7Nfo4tlXespLiwzuvdbadc6OL39X+up+8EpUc4o
ZZSHaSOlLXbKhTKneo53hLtzYwSVt2+K6GNJzuF8+nsLhaLsjV+zU1vavj30JYNODyaok6G1REUL
vBSyU9AwrqWkKJmNcrbaTIzsh1I/ZJ3F8AP3srzT/kTnICeL+3KvyRZEPuNVB/FIdfJyOyqgqKY2
9WzkITpDkP31MmcoT7mACttPIYBw4pEzMsC8y3WpvDv2Rb1Ur3qE9tOJ0HpgOpPte/lD/ZQLG+7u
9s9cC7+qdTiU7setn0LbMkzNK0k/bJQlHdUlpAjMh7VmF8ng1SLiohMeW/t7TiwE7lqlzk7WpJVy
Q6vOlbABsNwZQ9uJ0fq8bvjfCNDYtZjvuIh+xa3KSJGV86J0Djxxc324P62nSg/Q8vUXdqaBKkYY
YsLSVIN0qMFXAEOvsbqOJmnT3paOot7TKk1XMUEDT+ALe33AiAXCa1Wl8ugCoDmM7ns/KwYgcHAa
B5Kg4GujNgcGfICNza29+LFVdGh2HfRaXE4fAwJPHBoUQRgcl6GoqGUp4w2lX2/nu3zREGcb3lGw
5SNa+aab5m/DjUFs1fIOgR1nYli23H8MKf+fFM0dkw8Zwnh4pzWguhq822szk++fmlX/ZWw94/Ak
iiwTAi7VnFicbYb7xksTs9AYFhhhxmNhe5i+GPy3oNDNauk2Ek/obQ0FFaP6/tQTI0ROm5edQxUV
I+AGaldNHrzSsuAMWmfvctDHJ/FooLiZ3S/VBKCaLAXGM+psP8gXQSlKwoyoVscg8mEXblOQwaaY
T0LblnkgUHTb+9tkp2ugk1h5FjBRu+o9+u1tyF+D4mfT3V+2PVOCZwKaDAJqgJhEA6zC6e4eXK2d
nT1TCeqIVCt/YJsF1Ebv0Bs3K6xDLeeCw/jbGtJZb2M9LCmySZU+Hd/cSGktde1qXjeib7ws1wcw
U6qfCC3PLNx7rCWD0tL1YwiuSokxXTnl1Kf/tAZRKUF7Nx1L71EfHoLUFY2mulbeZYA6qh+q65cA
l9DfzXZvkHSbERe0/5eAy4CbqlwmGJNrp0mSPBumb5QVqiQBxZbWdpz25ZvcTl+3fz3IoqQEohNR
7hbKZ99b3eupRTpSd77nx9NHreSPaVCTksJ+500JRD2ipCeZE038NUwkz5dIyGasKG8t14zldDmV
wk+8O/Ldxyp1OatrAl7rRimfVRtm5F8IO8VbgiNvU2tELrteQPJAXr49GRCxeG/B6XE/Y7waWfBy
9hCuaRWSm5POlEstHdDEShBTFcv9uL+FsqnTwGZhAx1fqctPcaOrRYJWN4gO60bAk1nPPOs4Q6mo
whtIodArnsL4TLEVeZiBKSlf7b/ox98UF/eq1yQ9dukbYUVVT9qTRq+4Vu7Gm3KJD1KmgTDAxHiB
QCwdBzyS8JdPx74Y9XbdMdAKuu7hDDzIjyBQzfDmiN+JVyKMiobOI4mUTHvrK/kOc0yH1KnzY6gT
clxD61SigoXEUrRSqu15lFB42K7qMsB27n5CUM3Rnc+vTwHxts9JMdw/cFSCzaR+YqlJX6db6PYA
ab7LhVWZBaf/563NPvoCXlzh6gLMaYuJ19bak5HbhEA2bzb3RYEaCq20bkxP88n8U1ubmaMfuB/G
vndtGQZ1R5TAsrD3a08yRVthJy/ms4vRnBGCIt45GBQKZyGlSa+IvRM+hETjj4S3X3IFWzYo9NHV
Ee6JYQTE5654ZkyXyWUK12BKxvHWd7w9G2N2s5pWa1xq/+jIS8MNKOxA3K1NIdQl3o/aUcU1pK/F
nsrFsOko/hrL/bMVlep/K94Kc3NZQfRBYE8XZauDVKl6nAUElB3dvyrcp/cop5Yxpvn+l4KasRIr
Lfs9FuecqO1lm/2hgAUmYbkWS6sWF5/Uzj/UbNigjZSMd2X2AufPsDH9qaFw4zmauoNVdoYz7qBg
syRi16gXrHB4ZFWa5HltZAMg0tOOfQxbKOxgnbV+VxfodB1t36GeCmSibYQV9Xw1v3AlV+rLJgYg
qumXFyBs+u/60omh7VaYyPcXV5CotXkdQDxR3YwpemHx/lrDY1udX2sEaNBonPMCsTHhkFSP+3bT
qCqYfOFZOElUcDbo2kq9TBfv6Ot/h9BFKhUaptNtV1cCTEr3myBx6O3perm1PQA05Z8Md6lLkue1
hBnmKNNLi+6Tzcig6qVu8Yi9t7CiKiVxmIvn9mOtTZYT7lW5ap7sJ1lKTp+NWbuXp6xWpYYsQo1m
G1Mu5KKut72rqZWrbfnriR12FbpaUkJA44n6rdNQPknuWwh2YaUtS4VhCIJR3tMX28wPJc82SQZC
LT7bHaQAYcGV5sh63P2a0RYR8+4n6H6gSkWcQuIgqcy1J5FeVm5QSqCcgpWTejPut4QBdorCA/1O
xrAgsjI2+gl36KvtEq87Bld5ZL473AubzLvNcPu43e2jALUtDaQ3EVr/rSqgWhBoEcFmusVjupHt
/gzfW+v1pSFVb71OomTR2gRr1JYUG7BB7kBlxpureJsSAsgF71n4OFo8dqU9prYG4eBK0KKHttP+
fHRPzMnVVAq0U2NJkBcj/DgeOWgOuQYMrtQSfxUPFhecSYLpzeNHnykTZ5SxGRmIe/cYsmRmPaHN
m0ibcphLi+n2d662lK5fM0ja3u8e7DV6n5JlNDBTDc9hluuNxk91AYljo7xx9nLC+fVZjcDA+T25
kqZnHOUwkgdMPZHDaqTTln6g8pCxqr37cRObL86EG74APJ2MimtTuQoLEDzLh1pFuTPv7jadwc5C
qMBMYeUE7dAHCy/dyTZUAK9mReR39X4JIaiqg+pWgX/3U+1b5UA44tYAnX6Y4al6spkmq1vsMKY5
gn1RnWodjDRwFPWbRBcC4cIukWOJNpPQ8S13baL4mDGIHU7f5PF2aK7VkhtcClmWm6EbukE57VIR
R+pBJxD3yZrXUhkaH71WeitI/KvzD4m17wProYWjrMB731kgpggW9ifHTpzrqR7dYczzSY4dgO4T
CX2oPz+U+gfIegsm62rw/x0hgSU9PFmv4CHQ0U+uuXacoLJ+LKl6uvl0NU02WlKpSNoAH8mdeiv/
6W+dURIBcdSkZkgLzWMMcIGi5nl33MowDrJSUC+yD7gWYVXzuI+Nk2TnIUNP/lekTbePaiWHwuNg
MgjKjTXyR42sarX/fpcLwVZ744NyuAaU2F56anlpKkhyik2dWoNx6Be8BXb1AadoThdcDitVTKLC
4iQXsq6B68imAiXRyuljhM9u21EQDAIBFdAg9qaaqi6HpgCjPrDlcbZmSfJdEu9+9sj0b4VE0mjI
I/Ve+Rg4ANyfq0Q8IiQvT7CXjW0h106zQJ9+IdSwbYS/dOiWAW674ddaZT8qeGJ31vFX/pKYMzVq
9sIAdUmBep8c/vpV1nepvRN+nNHc/GByOVcRyk+p2wodegf2FCKQ5ZQV8+InpnCSp6+PYzULFBeM
whKNEx3FLcz+KFlT9oWCsNZIOMt0AY1yz6nf6xVCI9R5VxpGU0NVElUfkwe6Ac6DjAuODYinkXN4
1M4M84SfJ5BkgZZ3FeP83nRn87VKL7gm3s+zKDC2RYXqheGRJUmH5HxaJaM1rVXRwnKczRlQaERs
t3/g3xmduyKuVZwl7bEe8lFQQ/MaLzuBVsQ9beJU/yADFJWvcM6WNZDFbglnS2FkxNcZymxyt3jl
kb0trkAc0FdF8VP49+rTuSg5gOYp867OLWt/CWuEsfrfkAB44hr9BIVso3ZpZEe5Q6xy0iqEFRvt
UASTXaYtUygiZIhyfH1VXktrFEt1wG+iin0LgrGPd8CCduREthK5vUiFJgrMOzyeuye/FB3xr1HJ
76dPzvDkAnCAG+l+V5YAThEUYFvd3ryymBVA3LRo1F4YBx/fjrHrOVUVrnNSsfavnQMiQiZdM15Q
B6IZFmLRkoL9EWRnm5M6/sc/a9IAHKepC+zPWyuRQKEcvK53BoUQ0nqaFpdceRMfYnlaEvpc3ue0
GCTljdNAY6xXrpog1/dJehL7rJ9nbxVXz1int94VU2Qn1oX8IFg3TkWj+rHUYku+ponPXwpJNuIx
a/AbNm022CUp5BkPI3d1Zkcx96WiXVcITXgSgW2EXO0C6YaUMUf5G4EJOXU8MlAo2BBENKSDNGiN
2MGqD8WhmeWR1O0X5aZwpFifXCW2O/wJ6gZuyVGlHHxLjUFGYEb0UsjRekuir41YgMfnEAWcR5R8
jNoADCG2KlFh8STIy7CsMtDCLSbIr7+WRdr8+HfJQCkNZs+J9ApTIMKMR+C/tMG+sf5Y2QyZevnu
cqCK5NuvFcVXlbm9gu2n80evzc33TdNO+WCtgORDe1ynO/EI3zfodXWHlXRSyCUDv9Ep+cjl94Tm
+bkdW5K6VfpJD1/ndAE4stQkOzx0jWUZ7KB9tQvBXEyEINzDZ3yNwbUMR+yWxEXrEUFuh2cQWpA3
+AHFq5HD8Lg6jPtndRQ07UlCKPIy3Cp3DK9TCqpdOHMob7jWzx0A70kZg57PiteAthnZZ7kaTI4n
uxA+buGQ+nTixE7Bz6FYLl2KVmIZjbuM1gL/lg4zqguMsPDVZWO0T14gCrLNcGoaeuIDA3k9EIx/
K0FGYwhd6JTrzjSVtsph1oOAW1wFTfts8mRccPXN+c4ILnNnBfm3SAE3VgHCRGgkps1lyUMJ6Tfk
yJacrDK00ma+CQUr6FfL2wuW0pp+Q/JW1McXtZdbSEqGqweynpVc9krCVNvVw5vu/Yj6Fs6+oBD5
X8GOYMCL2R+eZIVT8NXbHPK5LMnCUEr7Y3Soe4RpBkHjGuR+0m7UGrjtVYSfP1gy2B/7izaRH6SF
00Jb9oAa5DDdL8uUBfjy9V41GyKLnyrwTShtFY1LQ3SsQJfRhbUV2ljCi3xaBvHnZUP5tz2CY7wA
KOeEoSTLGAX/9PYDiFzFu2WINWt+wbG6FTygJc1uq45/bkbVQh6TUDJWIZ3WYOUXDOON+LKu3hkP
aeolBys5Ft0qJdYJimKRhLi+jLUxhuB/6sAShhw5aLuW0pjcZfrqzkxYhscXU5xDXMaW01uyAIOq
+3soK+b7Rvlp7aIses78lEyKIqb0nF+GKglDBbOU2GILrspEeUXSCpB18zMQTqWue9aflxflradM
NLdrdtUJaT43ixL+vEwo9a+94TLjkAQhf2RNOI8ni9CbXbLxQDfTp6MKAUWjGWz41woBzrPjAH+h
toCIYqb8rRxXGov881l9Wkve+O+k3BqeBkcgTNEUTR2pHgZak6chQ/EY2Fph0fB2YYrFUnCOrtLQ
6a4A+o9uhKmVlVN4XEtDxIhsPtp8Hp67PuvHkDnSOanY14jpbTJ4D2bHtmOh1XYBQI5N/ajhlAfl
lwe7OWZx5r4MTctcyyAsmtsTVckuOhdZqMrVuANVPbvOiNwO/3avwyqbQBeDAevxykeCi4jhV2Ra
LMV1r08GV5UpZR7D2uHXj6xeqjFeChMP+St+qeLRMKHuBUZixXiIG9C8JB8doel+g0UCq8XGHVj2
umYf/Jb/5ovM78t3zFKkESt8B8bC1Rc22MbQrKsJ04Y7mjc2nUb54TePgJ2TsRBsOFCt//AykOUp
6W2zH8YaymO6m4yzgE4LL2BcfP4WsUWU7aHqkgFtzMyZYFPSWTx5RzdVOWxND3eumtQ6FaFVUBvv
7W4Y/gOEgA5w4uuvy5nONBvlYrck442JJcq9s+ZHtq82eJh9uHXQQZwli/QUusmRLL/aY3X0QRFw
byFwoCuTe1KayL8oVjiVbLZaU7VUvq15qJkh9XZOxv67hLvo6rCeoY8OFxI1ImtAQ79vodVkQuKe
KS7VWCVgF5GZk7UPIm+pbpXewAKUr/kFl5rTnOOJ3noS1sLWTV+A3vzChe/JR51lU+pNE0Sr56UQ
Pe9LrafNM0mQSJYp3Uzdn5jILa2oJvtAB69cTh0RZ+rwr1z0HV4ze29MHv8SjqsjltKmYV/C9Zj3
0xFeK4JxO+v3g1CuwFVJktERXOeIFuvd4bd5wnC0li6gy9YsETztYQo8eFfX3Z9Zjv1lNgI/sWh4
7uuGiXpnPpob+F6pFdPP3cQcf+dpEFNgnymhIAzjzRFlfxRH9abhbGIEFAgqSQAtZJvjrRb/DtNH
B/yD3o7FkBN3Yb4qmdpjNW9ZJpVZwBrNTM+97bfaSF9pyLr1YFAX+55LkekqjSH4hGJIvJbQApY9
fO91Tudh2sb6CQNB54PWPnbSZ1VAlvSI0c//57vOmuYUi8OC3p1czf95oGk4UyViKq2JrdTtqXNs
VczPM3LExFE6gJ7iIMygjPnln3kjva4P2Dn5MpBJ3iG+HvZyZL1oKS9NGO7lHSxqgCOAGnUFXXDp
8deE+UbBdOSRYK13xkdAx9kmXutpuX0o5Hf/o95kCmD+BoQ8mK2vxtWAR5hAbn5lB/Jf94HrWCiS
l5fE5ukW0YiwztFUwl0/Vh6fwBXmTsvBDDyjKcRsaBwcr1+x4VdPCnBoCkhADFFCvMUCx/NRe196
yEuL7O5P+pGDjMcImd+D6Bd7FchtOMp37azT1FaQ/hSBGh1iHM81NrBBokV9K4Yjus6UOUbClblw
fa4iG8z1ozDRQvZbM1FQf1aWMg4mz1FKC6NhRg0nBGyDfaNDh5hAjm0M8jMpRn3YEB9gmw5if/Ox
UPviXugT2ShjlWYHp3cfeBtbnAwfuuB21gahUArdw6xdlilglOq4komvJc+p/CkvF5VklN+YRneq
A7TkZoEmhVzjQJ4IY/lZjwtTwlZcHW14aCYZu4KeIZcZZ9iifIdidgiSnYCPQtig0fSpFoxy5ezm
N1CbcEC9N+M/dnH5g6JFVc4FNIWR6RO6RlsV63B8/e9qZpx8YWrYSMQnvBa9WWhCzpVcFAI/CNK5
ovk4A7D8eatwwRbUxjBnBmuMAbZjEGTSwagjNlYTQ5FHWXe/Ue+84DdTbbGxmcE0WCXuPGvw1++7
feB+thj7KTWIeV+wBGgEliNNan4MyNFSYMsNpfrzIJneaeirCKl9Xk7EaX3YvA0Xg1tJcT9KQaMj
UggGGvYsVPCvKTDGJqArusa7PTU5GbGE6vM6MtGGxJ/2Iktn4jRkHAJThHrwU4kqAG3Ydj9ZuAu+
t8h9ufZtPrrTQaMczILA4Pa7Jminx8V45YrY31WWaFazaEyPxIRtTr2vEq9DmUUwwDfxEEjgKMp5
NERWXdC6dqQ5rfC2VzrQWmEZ+XUoo2pA9l6N382PAaK2JVtLaqo1ulO/M6yTz8Jd1XB8t7tNB0ok
Pp1w5aqfkmhpF5lhatLRaGkOQsb+oE6mMteBFCFB01Di4xowNlb9zWDrMV0nJdAnsQLY6EzSrNES
WTwTEBC4WZUnUo20a/ttAiiNm/Q2QjSnqd4fmfQ56VFTelJi0nv7L927FrZ3SwBBly2YA7N7V95D
mZSGceYuLyRdgjrIvpvmKppNQ/7Y7JmZYqKQSiR88R1UQ0yB2qILRs+ID7MJqNMqCIAmFViVS0j0
OERsu3izPet2rHz5+BGgnxWNkXnSzCzOl7dL7xr9PumICha0IY0O/Z6NW0OOmtD2UNoy+PcmKGqF
Cm/kG6oykfH87sYBSOltppNA0Ktt0qr5IViQDwzhR+cTIrKvcoZ3JYQzVRZoFzfaJtT4TRFomsu9
Gtu5bcDYvqrpZXwFVC2OEti8kShuweuEEiJ13FJTNehp9yEpfkkiG6A0nBb3H6xD6bIDswdK0J28
ygpxQA8QR5z0rm8rwhZ0YfQt92VnCxWPR3Jo5beLUAdqVUx98Cl8/RGwITp4KTsS0bNCKuof1fcc
FOYJzo9KGvUN8wqz83vQJWn0EBlhjOKvIMVhIMamlABLytYURxu1Xhd7K76bH5hC7WGxzNudG6Ay
yG5M/9wkrmjq2BeMMq3vFa3TIHkzcRPy8QIDmtwS6KQpeU+Cg0TO6sEPa8LsjGSdS5LD84h7+zwV
IE85qVouDDxb/1ypgKAGMOeov2kVzhea6M5bhFEVm42J9mavcMca8JRSTFZHXzATnOon0ZgyWKX8
takZfJ3AIgcrKPV+1Uw3PzvCMdoll34Sa13uEtFegWrXu0sZDwfPUjDKwGR+sXE9iZi4v5IH9fye
m1XWLvboLYNrh1zphDDSteWOwx8RHgr+AaScy+lm8+bsivLuF3x7YI6NeZ9IR4rRoNBVSH6uUQsZ
NMVvFoqghGC+Uzi/yQ1WNi9/EdGL5ec5lSs0kbNpNA0Gmof45wY+ZdE3OwR/Q0L5JQNsfZ2tdwMD
fTnjGEChlO0QDd6AE0vHkfOsUFP1dmq8EUii+HPe77pGE0Z4sbmIfqO1sA2eAZESyeptHfaMNlfE
IQ/by0HIeIce2qhtIAXD1lGrjO+4+Rn7+yHwOHOX9kYgY0RA9qFSijn43oxCU4trwXUWj7WlnDOv
5GtACA7lQsHFM78/q0r/GCIdAIcQ3m8M/OxWW76ITS+v2xIG5oU+PTdOxZuydO3zz3cl4ucCfq9w
DW/7MmQiDlJgEyMPR4RSJE33edsdmHoYR6HiyDDJOlO8qJzMInAq8RBeC6IXEbpqHADL0p0+UCOO
aaLGGoAvtgv9xn5gLhC7vYH7u7eoP2QA0K/uk7n/c7BaRoyVVfProti2p4oSW8DyAyyFy41MPwlM
dzkTOJqOp4vOXY8ueGVlEEKkOC2HjSLImRLGVLccDwn7Kxekb12u2XJsD0l682L7fuaxGUEeGAo9
3wwMngtDciRQUsNz4xUvqBvrARZoWlLprhjEJ9v9YYuQ7qyZegfy/qST0fmDwdiBlE6IgyhwHG5L
PXeET69yiiaHr8zUeMmemKJAy2ZyLeFsLGP3wQ9gL08mSL6TNoTIJFhjOTpEJgPeVtvkw0Q+a0lS
W4CRsfZ/6LfFhhj2qD7UG8XSd1R/08u0dMxx9DAiz0lUmsltSZPlVTV6jIlJRKzZ963O2nQC9peP
ZE799dUO0HPwVM/7pif+B4d5F+/UQfn69FovWdCgfiQOnVkeICuCr8W6hIr4jgWFgXw/If9DDtp+
IzqFz4kk+Lf1rAm7qlqg1JV4fF1tS/SvDDojhPV1s2Nm6U6R0pIvLHA8IjTfkB0T0XxAIvrgo30i
h16flYGiwTnV7Vt9Aso5+RuHpE6OeCJxGKEtBKI9CkCu1FkNpfI0FXoTf1c5OjpbQElmCGx7hkok
tnjxkOTI6T6MBZ3359HcZ6KhInUbXNUJbg1McuxWF3mjTCK0GDNA2NujVRbbxZulgRr+q0iij0ZS
yu6Fx6LQFwz87b87x5G6koJQTcS/vcqSfSZSckp0CPS9umAj5+9jOVEz0xCkthkaTmwTIPB7X6Fp
Sr5CNezGKrXfSlraos5ecpfmRN92tll1Hm32/5l/Glse4+vvbXhV3aOOROAbaX+IJ9crwiybvs0u
4MNrfaSzda8MHUqICJOzgHW8kGfgLdfdLfAp7C87L7M2R8uoLYbV+mDCVLKucfMyhRJbaKqwie3P
rzrhlaMP1x1I3GeSqM407IkSBNN5yZo0Y5BbTafZ7SDVJaVS1zdTZ89t2QvMvZdZjE9mj6hfRrE5
V2GGsjOyvso7+EHsYNtWKQ1Lbej/icPbdPF3eORdiC5nwMmMLuR+PZNs8EeFEhQa1MDxwCFY9QfJ
LXWg1U7U/xwWVjyf/ltkg4GILfQncGke+hj+wYLGOxk6ltKxL6cTk93uMfhak5MhI3NntCohSgvY
7Ax46lnuN6whRpP/HcdaWi1NB/96wFYLOKmr2ra5u/Y7KyYCBjEwQDTh9GV3XVNXguTLBbCNSILI
rfl8Jd++nFhhjLRLbfKl1aE2N4V+9zYBtKp2Sv2Gxeo32FX+4AekejzXY80gJ2P46koa0XCgn7Dd
RwwG4xu5wwYo0scgzxvthXiq/OKhxzpSDqvAgLQV0nxPb6ggeBeuTyUA1xLcKAzWFIFkmThHeGmq
wkXRfxm3yfF6Sdar2/nMLmqO+Fxuod7hd4dOnLwLtGCKJ9GGQZGiqP7J8M6NURGvNJ3xViuyI42v
qBUmIrmqHJPhKh8q7nHQi0nehuCXSgwnqAl6gepX5bfubO/0BRx6YTQKOXY4tX39t2ajYI07Hut6
+S20M4O+dZ9chUlbYa7vn4OR6/uPWMjw2J87cHJSrWrki/z2SncXKNk/zB/Zzy/HwygPZ00b8lyO
W+KB/A+TPFOY5W7YF4gOEdVdy88xRV7vSnul1EneffARL8NszxPYkSSRVoO68lwBs/N8tbJTK7RR
UmTZpCoFptd9Cyc/xYWZLIEnY53MexnbHCCzI5UCamsc0+FAESith3gdtizXjqihUds7jW0ELDVm
YOwpJ2+1el+nQ75Vsjmk/T5AK7QLRA4nTGsZbgwg1hqv+kwvE3STZJ9bgKQoDk9iz42IJNXAaDJS
aDaR6x1lsEKi+Kd1CsBkwwn2lX+y6AyxOhJtuhOfrSZgzcfAebtDe3VVMNX48t/FNBs6pYjoX5Id
L/Pkk7/QdWBRiN7DYYJ/OA+qCKbVlx2QAbXrRp0GFKRaeNl/CjF+/u7SFEfFMmcRTWR6dSqhUxAA
hg4iQbmo8rCU6yxbi/VrjtjMhIXKVM41qpo7hmKrxDdaNAGkm1fNHyVulp07qPdBpV0ZpI3JpHZS
aVBlNv1b9zlcbSTUmm2PZ1nu+dcuY37Pqh8Pt98LyEgFyn2iiELszdS6GV3DHkNEDiHruTq9muY2
GwU402jsOsEWaUy6oMstdZDBE/Wz5fHD+ZQEN+9G3oxwBmoQUy6x2y7IUQVMzAxBeSwI7JhQP7l/
u/uvK9cjMQLok8731jujEdNxNfFYHFbUpcoipaV0mGN5acZWe3007Vh8OpsHgcTZbPPodJGqxPBE
2rzGsA8x96vxNdLhsR9gP7G5SkQBXv0Cqd5o+HTg0fhC0UKs/WV+yqP+vF9XbmzBBKbliQKcEmfK
FsToo1Z7yxOyum7y/kjPeBeug+In2iDon9egvskX4yQsviwRsskj35HQ2JYJLueJ1iNIpr/bTwyP
IJMvywJu9m5KbOOtYS41mYgTcbmUxQWqsw+OXJIOaKjA6S/PT/CTTFiBmrSgJBqiwcJK/TwKZ8y/
9IxWYdOPtnSylkmIArU+twcMmKTH+ZiK+z3w205MwzQwbjYmFq1O6h7kU6+YQLu/A4ngXFXBEqoU
AFR8WKMfoNHBn/LtbPeU0hY3leitHKNoozx+uA+xxHphVPlnyn2lNqqcsQSydRFhIfowbszRol2F
+xwo7TN08a/9qPKtseIhgqLMAhxSRuwCinNfNyiAa3SsdngAOz36N/nB7JtHPIEn8sX9mrtGjl53
8XDIOzgmjZCKPTrI8p2IKsVAQgjM8za+/X/FbVhE36QMjQkyDn9jCP/LSW/LvD0c19xlAnJytghM
AH5jgc/SdsRzL+epV0rJ3xZiWpJpwnfX5Y9txnZfpuSYj+bLscKnqCKNc8l0Lmbi4k30OrYJ+8YG
sQ+ys6I5aNSx2adQPu7o8VCcG2OxrCDXAdfU6rVf3M5Gav4BVwlUw5/OEyRSsdxXDY6h9y+YuIuA
tSFyTAOuFxYGOidoYCUDzQpO6RRtj8wwsyg1D+Glyc0bMmM8mFpX0xyocm3SyIpfFoQ/FTuZUk8E
i8O9l+yWTCjBxz1lEwZYpJ2yGS5FO+gMWT6DJmAEDD3pwkWympmKKlH7KHk1brjn/TbJSWADeZ8G
onhwpVasV7YUvL0i72+NvKc+CkABAAAyukn8ZOssU2l6pQQyWygTC0mvF6oCvh/y/SrCR5uPeGq1
+ywgOgUwgovgoiUSLLax17UNfLdQt2kuyVCbBwEXQTQt8y4yUqg3eMekc0qqkqu6pV6ArGH3qrT0
mP1evjjkY8Zjpp+uc2E3wWgiqIA86rNBu4tdH2hcPdZ0kTTD/TA6S4vOwIaHA8XqYof6kQWQCj2t
ESlmX/lRCRWjQ4oLpaEtSY746uZGLFeaW+imHtgmctPXxS3g5h0l6/doSawDPrfI5V1SjVU3BI6X
G/VyjudUv+7yGRsmMTylJE55+PP8g80dSh3Fwl5d6v7nfYiJpiSvkrqxXkZrG4TY6XMDiYJ21zzQ
mnTl1xz3g4Bp0Zy63O6Shtf1K/FiHZb4dCtZ4lKBlv3ZRfw0gOf8gDBbXQdy5pj58NimmGNBCPj1
Vknph13KFXweHB9fo6d+2CzzLZNujSn0SkrRR3z3PInTkdE/2cydeaw5HKpeESSBY6NwZJoAFQ+d
5CfSyn2ydnD3dJy1OjBBM01PW5OjvNU6JORlc6zy1FZSxVKXUFdBkgTtos9ja2pWaHYpJt9Qz+Ck
D1jcHjrVnPmfY6BIGU1OV8B29AmPL0jayzzUtQZ9rEg0JrTbDoExQ6SRBZKlbCoFnKI/BAq5Jdgy
Mdp1YI43DxSxf1Ai7SxVx6M6rPOpE4Id6Au8kHjv7QEO33w7rl9yxt3OUY66ntkuV0mac9GsPTc3
v+Qj3UngFqKQRsHhbklMAYotvQ5Ch0f2I2EtL1MdoWxkS4BD/Ey6OazPXdqf/3bY6ZcdSkKdQk8W
KX9SdTQjuLQfKoLef4ARyDpmvSfigGBbC0A0nPsTcZruyW2PhdNI/4BCSqGWBX9CgeK5aj1xYkjk
ip/lznzSkuSy1bKRGo2TWIGfbdzzpXpMQq5AJzHuVG7hgVbdeccKcdkwmhRycvgk9RZycKmrCl59
YFPJFzUe8UEeyV4Qk7jmk/oMWhAcrvJOF1PG0pdzO2eSrkE/H/gncYTGG0RyfscNLEL8w3cQjJuN
AdnMHpJiSl2i/R9+XVHx7vcQIrvtD0wG/oiFHJGUhZkY606FBOzGAJ3dTPXDo2Ca+zzFN6QWlkhd
g1p0/LEn+nelqvlTjbpeIiTskAqv1nrb2TdlIsDOkUmC5725cEOTdOIIfckkcAt7j+3IbXrW5oIX
Fjsoe1Qr4jTCHzpOtMGPZEz6YNk/CEmXVI7DhLz0AMVlRHaiN/5B7Km6sHhWhhpRj7godBavjjeN
Uq7YgXwLW9WmEPKbI568oEL5frd5x4hEtiOHDbBntF6ObqbkjJwhpfcwjz+N1hajnRZjmaEENc69
7k7hYiYpbidKKoyI/xKsXzn4Ivc0kw3gjd+sFu5O+j5LugU5aiVQWkZ+KAUD0uVdgy+jwK8ytYOC
DrTA+mQpJwL5k3M2HIDVxFcj12n+aB4/oO0+CW1p0sKMqvrlr+bDH2OX5GfITQKANDZiMNs+o/Al
X/eMG9lXbpJB/q9vdc1OdiKz7SYiPyvrkFbHaF3vspntZt0nJ4UXkXvxgxTD1jmo5/CXxVGRdUDe
RXSqAIEJ+75q1eNf3Bwt1FKzu1hi6r8E+otUjL5JaVKhIjoY3CK7RBvnv3/TT/lF2E21yH7JmX3H
mSmiPsCamgVsxdEgRgqZ+9UN8gEh17+hFrZeErS78y+ABZP4kHLbfDKGHzcCsu49iXzJqQOXDDoK
Zt38HXzHMLN84ODh642jEZp48NjjN1NZkK0gLitkpJcHxNpG41qnicAuMknUeVqT8RwonDt5GL7/
WlNIvExHeHbVy4I29ppYF2Cp07zPGEHk5y3VtfpP5ZkXCxWzinIA9Ypk2oN59aTxrAqRQnMr1Ja2
4e1bqQG3q9pXVvyy/XtrKDL11MRd5CmG0X30+mVlP7nvJKBXrtPxylzReiW6LRRrEtxtqeCVJq6B
fhrPOXz3eh/BMpqGYJ1IIu4SpGLxGFJ04Eo1jgDZDO43S8iuDKRtOIswGb09fIhK7l+P3bPurDqo
bZwxlV/2+5SeQdrDYfEZZ7kxroC9GiHVlAB4wH6thj+QsIvW/PFmor2BBt4BGNmm5J/EYi0tY1z0
UekTh2UPa/oV/pRqXOvkTh0TfYIzTuGPeCSsHG9zPI7yZSVhjlAfyNJ3Z3KDXOIG7TP9LShotJP2
84n09VCpC6r/ONUwRc5mWs3IhABFe4B4UTp46AuvouB/eeTl1Y0/Pja43Oe+byoYRZ6N2caT6iDQ
J5OWre/0tI9u/HYPNSdxZZYTRejcMsqyM4l7UQgjKeMIOQc3oM36o7XwJjy5DMgC94ZVgo9d7sZk
Iy18CRDC1S7rn3j0Yrl6llWjFklWaIwpgLiU1dv4XXqw9hcPulfqKg+GlDB3S3c6FDFcUPowjwh9
hLXvmxo9umpSpkNMPULREe5179dhle6Jani9/N2Tii2pom+8SqajnLgYf9rkCm3r9B9Gl9UUNwTP
edzg2GF5nCs923QVJfcW7J2qxJ+7qamk1nqIddaKjN5L2rRfRsn429dne4o26WJdart7k+99g2ex
S43PZ8/L9QHpNe1DjThTMik9iNjtINNGxmy4pLwXSzt7IQl6K81ohnyZpak194HsiYdOm9U/vr8S
+V/vNlh8lLmjr/qRJGdx2wYDLWi9WDDTWxCwvraw0OZGVGQKPUw+hSqweMC6Ttork9b2VRPjlC2R
m+599q1jTGdCKETFiRaqRxnq1ANvs0yI1jkQ+qBe+HgaZuI2Fgo6KkBch4wSLPQ6RCuLBOT/JuKm
xpq48nXfKndduzCA9+I1xcp9Pe7wZrgUs9ZQfPrSkmixxgEMescgZKOtvGZkG1X+0W9QmmcoAH4A
ijOzOuz7hH8Q7bMyjUBEdRS5Johk20w8H0yMCN9YsJjWy8CwkfogBegrxu5qfK/FY6dgAWodP8oc
H3M0FDifGc/P75diGRtZ+RoNwgOBipo5Ro5Tmg5ludRm5Mb50XKEY5SVTzQQbUuV3q1tSucc6Egz
93CnvEgDhw/s6ICh5KPwnPUZNvHRjrmh9bZIyR+Ed8qWBkTWqGhGY5wPIqhlFphVOg+VbyEX2Ng0
FUn4MPuAZDNH5Tn8VmKmgbExxVUnIDryjx1N0ofVSKAlgfmCS3Imq4Heox1sLW5Pbc+04sS7i6bU
axBbA1wSSDjtzVgoIPAk7J+au/3R0Cn9p7lVs/2/7kiAcsLKiT0Eze2CdWzCbf5o3CMoK9089BDN
pkqc+7mo5XuhERSoCMX09d+XFBe6hquJhh+7ZH8WSlgRoGTem4q7uYD/WE1v0oZZANLlf7vYKxeH
g4MB+9wCSqf2m8oyZoXuenawjVLcjnWqnK4wNDLFGYMz2IjHa4jQLmDS/j9ED6BRXva1zs8SL6CC
N6hz1ORkvdmk1DDLTIU8wyJvmD2OpDfbtnwOZrenWxWNKokrpVrTNnfp1cJhhhgRUnH9wSLuQvPw
r5D+NVBlGfF0m4jc5S/76/sMf7Cln2CZwoc2YFEeoDMoqunbYZm3CbdQpKdp+7cEybJuy8dpWkyr
0vX/ziFXQ7ZammOaFBQ3hC+eyOrrNtGcGTSoigB3OsluJG1kxzqYc8QGnT4OnO6EwjPZawhsdR3p
YQ06Kxp04vMxigYME0cj35I7vjLo8jbasggL6/aKOzMzw0YuPaJAWu5YnI5oBRJsvzffycczrJcX
C/xsuS6t9VbabKgRDlh6aQYFrV7mFOWmarbSpRtAsKOIjjzSt7mBy0FWMK3X1GL8sPvIr4/lpGvy
B71nXFsLs1CGrFZzxJk0TprBstjfA/TVz/xBjtOuOwpC/97eTvnjs7rYYvTsOC2zbDJy2GmhBUqG
oseJobJREtkf4/XyKwT7zOVcFibegA0sqhp7zpsBGnlL2msAG5KVFHaWzc5hmN480g5gs18xKOKn
lQISPxHM64/3UNEAdio7KASFrtVEQOB8MHVr3pFBGxYN49RVKytcwSTP09mcVoFGipQTFlRrKuT6
pDXoLJVYeM6AuQ3JyvH6epZekM7Cd+ZIlYFixdJnhsD1pPwCYVgEAC+EMMj56vDpdWgUm+p2d6aH
bRiBYytQAIG6oJe4RXMQG/uhhH5Ns9CC/4ozSTkTdwpB1IdD/ObBWUGITD9B/534niDh4Ak8JZmE
SFiYAGohcyABYe4etUSA3ZOCW9OidzYZnHtcTi4bkFa213JxbBNdrOuQVKMugoy/xaOBNlVnv5aw
khSRzYpaPw2Nf3HtcHdAnkxsXBo2Bur/h4tba+nv/i+pQi06b0aEWWd2K2Y0xJzsbs+iEnqHn20O
L7iqYTRFok5dMmpUOiT6QnjzYIB1J2z9dOIe8MSwK9S3UJ5hkl21hZUBetujVcrN6Ulzki4yAULX
cBJfuXnyrcyycBO3EM9hq7nEUisiVEOQp0R9YshktGwsC1/PeTNbDcqXdFco1AMwpJTgpyFdjfaL
8Mjb0zU051Gbo9Yoqy8IIclaK6eEbOA1oTj41ktxdMpaRoEkjZWqbgWGSAqPWRxgeVgEq1N1gQgN
bFnzVv5s++sn0E0wvJC+qbiX+56BpW9MeqcPkdKBOOArDzpnsEf7yjYCkETjqlMSpPgmeJIBOAHr
YTdJfmssH/jotjW4N3zJJof58ckDxKE45HocBBAB0M7/ePYQW0E92KC6nwhIxp1zFwjGt+UNQlQ7
A2JGenqRey3Qw5SkghuNdKhzy9DSJgq32zXxnVWVUh46KkxCgxpym2U4l392DSm14z8ZHYcds9ZX
qkai/LX5PWck6PgfJUQtljgFucF+1w+pub9yUlamjKzJrk/mVrkAulA1ASp7P2QioLIKUUz9yz5t
+cHkKMWJNpOodkl5kLzq+IDK9SoeR2L1GYEwK5Ui9mMMN43WdrcmqNJ6bfpghFGidgKxwDD1LwLR
YW5GptX8rMYa5oq5R3h1E+rW0Gg6EkkFvSuQqKPbhltHUHFnbOTdarVyOgaFmBUzINpR3/w5FvP7
H++DhiFyUYxihP6MLVXXXk8X7Pqdf0WsL/Nn5C2apLBeSXxk90pRlGlFliQGeiYbcvqpYcSDZBdF
0rSVcPtUv4R/+BlSHbR7B7elQrNNIvQgEZ1nQYj5gH9H0Na/y+c4tWuaIzw/U9jeejAqdvLA5iFZ
2JUzG0FAEBVvsSnQcZ7XuA3MTfPjJRbrbhxy+PYnsShZROtoNEIPxVnh62fgeVAhKcogwPABtSQJ
Vvdt2kKspbEi+NG4q8rV4jTpkjy8MYxZmgsUiVGGzEfPZ4TlvU7rs9gGXaE01+QC+Cvwflux0Mpw
YUgaDnPnc/IT7crusToEzfRdroxh374MRmEB6j04wOFG3cS41iG9mbptO/2lgHl32uyPzEmD+oAQ
xmDBVmXT9sIe01jEsHSBgY6OUtt5TGCTJ2C+0qTGZgm93PNHgmusrWNePcJu4adqqODHuCykk06C
siS5Vu1TyVWNudJm52JXSUEg1yW3FO0aklP4rhDDq25aeBKtpxa3SNGOHivoyQHtbns9NyWI5ZVK
WPLtgtH67ABj/nOxLxxdPq19AVQu7nizHDfg/TMRw4dUdtNTeDOAQXmko/EWKrJiBg7zSwo1LmG0
MxyJs3C+7jWTtwJnVjUNzVimMgL7HRM351QH4Cxk2F3mlIZRSsGk30blfh1/v8tHL8myF4It6J9g
sDErTfwOLlYswYEOd+FhroSIxJFP1PuoPJLhiZGo2fU/8SqCY8UVmW4bBvC+4qM1lXh1VFQsLA97
psnx9QsN45bYlj14p7pixZRQ5u0YTQ49zp0cPYxdEKba1Y1w5CG0FBJswQ2bkG45NVHU9eWGc17r
OP/EWLNlGCMAy4TnivkbNyUG7VTBGhnYnNj4lErc6xVEEXKE9jumlUrWX9/NeWWN/H87EchRBtcb
m8BIpoHPUjxNb+rG+mEsWY7UZUffpnhlPUQaG+k6xYhiVmtgrh0L9cO6NPKN5GGZK1My22tSpO2E
YbuVhzMnJjq1ilyFaePd7gs+9H1yXtFDGG+QthTyK5B1FKc4XqxosVvnPfLMK2SnaJyjoGlrg1p9
PDpzE6z+DPGOMcSPJ11T9nc4L43eiYVMNAV5WUVv8hoKZIeNcGSSeH7zvZGtXSGIYHuP484lt/3m
5cvQRor+fr992jNK3QIxcK0RaeB55BpdYu9b9MRkKiHymeem1c16eFDusEpmcm6+Nj4AlFTiUE79
0oQ8Jj+UMu0Zdx56NOZUfdfCzF0bwFspLsMwMeF9Ce3sZBdAKkBkI52zD0YAmsAXPU+lG5PPvUC3
LBxrx5uuOIe2OgSOmT2VLD4NyIhqa4yq82or9tNSSFMDB/7PLJsk3XgEgfWk9qbDFO5oTB3m95VZ
ZEkCYGUAzV6gUfodXR1jX0USC7A0iPwB0dUqhkMtEv3eQhG2/jllEVMzeVeCkgfem5XoXpevz/Mv
yABys7qx4+GTXAsey9kaMeG3neHyEWhAlW4u8DUEc6T0z/zpsQ5pIbszu3FAbA5mMaLjscqla8o9
zXMtMpkC4W0lox3HnVYLzx9ncw++BCc0B72JsVP7kCslib6G2lAJm4CRi86A0kseLR7NDT7S/uwZ
lGSw1HlCUo0d3oJAGi1KxYZp1+4lptbNLmfGUu4+o2xKvrUrnPsX/6jw/FkeG/NfiULkm1JarLQ9
0/o8IZ3eoUlkKBgCJ4P/ED/Pe5yxGTe9pjoJkzBzFZ1kdOHwWygx/jNf5DW4z72MdZ+yHnizHthU
e2/F9f8Ezcr5ngzIhdw1G/9Z5xmnuojk+FvOiHV/zCl4WEOOVNgr30u/8MhPdmOPBjlkaSGHHwu+
d51Q0M73nVKJwmwDTgxshV+7wtbfZKrXxWE3G37eArZg+MLIni8ER4gprQ2F/53ZVU+83hVTO0nW
zkdjxwEnhEnVKKtm6n0rqXStJY5n71HGBBL2OVVeJ0Lb9yBD55bj9h1Y7EGs0kUacV0uvtrziZGD
YTrwqq9i5s0O3M/EJjVz5/jaqHF4pTE/jHb8C1vGS0y87NZm80BuxCefcWDRGpeSe4XoNaR0B3q7
AR+R/TQ8gu/2bvlOW0fJcjtot82vURERciBpL+WYUSZTm9TY5WZht4F33nizHly8YJeI47mz3Qht
/qE3aDtrDvNs9oRPIFPm7ROyW0dtR5rdxjRqulkAsNtUZS4daI3LwxbMIOIS2qA8yQ8l5pib4k9U
zkaeLyD2yrvnf4Cb6lQG4fg9QsuZu2XaaurfSAxleZc2UMg606Rbd7R96pXPFeI3RidjW3fOfKM3
h4iHR6AbRBKOn+NcqPR7U8dFuTws4T0j69Y0QQKlf4RJJK20OqjCB1Egizeu4qtM5AaI8u/ao2gH
xwxoK+dzPFnyv8cc8V8TypQn8Ljo0nwWm387Mivoyu9mX6cvt78U5Wij1Cb40SwVM9uZMDlyq0pm
jlnUjv7VFCdevn/peSm88THvU2ov8k0ulXvIkncLJs28n827swyDg+9hg7mrRp8s2f1YbpeC90uS
ANkjCS4uSQ9795EiUuEtp2LITw1HYGE1unoHN0xBB3+51SoRN8KDJL4hlLDbO5m1qhdDrz/kVop4
pIlCUF8B+jwg9vL3y7+XkH0y3mQ71OuheG7qYmEPEZdtjTFi9G7ZwhXlFQTMj+qMSTCdkgBzWZdG
IKH1ziufRv0fRCp5AWwr8mLNJrzARbv5XdJ0sjyzhd46dm86k2B2HJDUVgrs7oMRlqWDBENs+757
AlxnVwUOpqzsStYL/93VSc9161yFskmwvDpUrNNg6mVCDVV+I0waPOrVUN9xpkF1dLziD7h9YcgA
nofJd3aJsp3fNWmJahBG7Owd4/Ih34yCNXvfzDK1fJaMxpREbQjOcaEN4FA+ad1DtpqUjuOqDIAX
1UQ3NpZEfznEo3VGDPr8vm7lO9SpXqDi28gmekZ4l1rGfxsa74Y7mLrVJGCx0tUgmpBvIkKOf+WW
Hm8GJAdM1dQlO2EXErwd+l/xKBvB6i6FIpSCtJ1eSgar6wJ4Phrj1FL/Udlgrg8jJwlYTI3yM/G8
veXTi4gXc02Y/i0Ttooc7zt6XgC309LJrAMJQrZtSwQCvSvPwad8CqVw803AQUDpMZ1dAEUD8EqK
yWsN/q1Fs+W6AlzmYoOofYbKi8yp1dHtwTvZ5W+bmuY6j30mMyQKvtEMXtWfsR6TxFe4ieG/t751
Bl9nB6OuOxRh4WAQ2lQVqJF9es5mn+qaGVTF7eAmpIBDYbowtPIzcVzQtm8keoTmFSNhBQc3PpuO
0Oqv/vV9l+6KW4Hd0snyygRdFG7bxmQQcblUnw/ve5U5ACXdL6d0auKXNRSiZK5o9kHVy1k3z6Gl
upN8GOXuXiCm5yq+R5Jd7fDfWmpwQh1b38Mlv0mHoQkrqBxsiC137Rom5IA9HKxwp9H6PgSqs/21
BCV/3/vbfedS4WJd2es2OXEHhhoqLo2HMzedclVa9pEpMRi48ADpnFGWHEcADDL/mTiye6F3fpHa
RhQyIgnxSIr/wwMo13u+6pGywzXP/EOA1iAU4MPmNOwewQIwDQuruLLWALVDCPupq2ctI6eYedZ5
oz6vvAkxZ5xiIj8iqa+TlQbagfeNZbAsWwTxL9i6y5tg//N/mR9KDWawxGguQtmatn04KZOpdeNY
hvlObSNZgtUHzhO2f6hosuvM69epUlIKigPP1HGnwtDHh4w77BQTK8ruQCIF9VYFIL3PpanIFZr4
Aa9qb9Bg73dpmLbJGhYmQpsWelypS8VSS7k31iTn+TBc2RXAkV0iUgtJQqAymrgBl+9gcg/pY0XJ
QX9BrU4ChHsloBSU8J0YPGYh9wWOq3TxdiD6VJmibUS34fu/5rl+Z7owrTkXt5ecFKT4Xgg2rdo/
EX/j1041CSZATDX5+GYIXXsAykMyP8XRWHkjMu4sgC3NnSGjT3M0rklqZpqp3tY6vMlNSq8hasVg
lSJFF8jHFCvJ8P0khZbTDWqF3hQNXxjSWooT1HgGIqYwuySW5cW6h95Hs5GDSXREFufOtyKgC9HA
bxaM+9ls4CGIXcVGBV6Q0BEHSFibw2LenNKresp9CP+sIIksOzUbYj84d7SmgTncC1gjsq/kocJB
zxeqZGDLAKjy9vK6zXiSE0hnYM/VFu7kRvO0UCfdJ6yXLEeui4HnXxsYK01zOfltr7xly+9DQO09
dSTvs8z4v5PsAENQGHspG9HndieXaXtwJc5/bjXbh0wvujwk/zJxJMLRw3pPmt3noSaC6dQkCnoh
X5LjvSIt8wXs84okQJ2obKupXMGoU2guZ0fFPEOiJn0TCnHIm0pSGKpzp1pqZqhRAVW7ygXQS78D
EcOcbxjS9smHdGmbcYtTz6i4s18Ry6g41dMMXRwJSPd8a2L0pUXwUUf32V2xjGClbJ0psgJAlI+y
ic2GCNFhvhD8V0qLlptJnwBns416GNvxsMP1ER2His9WAfMIpcPq0Hksmk/msnqOUilXQMfvg8ym
l5HL+hYzlexnhVr8/gVUNCP/hu7T6bl5+wSZ0gCStp+pvx2QwouMppm0gAzgNY9L+J2MvKgixrZf
VPwD4DefJXr9AtJjZByOfQ4pwXOjh0Vu2g==
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
