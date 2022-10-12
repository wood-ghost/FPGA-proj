// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:22 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ease/Desktop/01_JI/07_2022Fall/chips/FPGA-proj/CNN_minist/CNN_minist.srcs/sources_1/ip/picture_784/picture_784_sim_netlist.v
// Design      : picture_784
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "picture_784,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module picture_784
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.3548 mW" *) 
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
  (* C_INIT_FILE = "picture_784.mem" *) 
  (* C_INIT_FILE_NAME = "picture_784.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "784" *) 
  (* C_READ_DEPTH_B = "784" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "784" *) 
  (* C_WRITE_DEPTH_B = "784" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  picture_784_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18288)
`pragma protect data_block
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
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
