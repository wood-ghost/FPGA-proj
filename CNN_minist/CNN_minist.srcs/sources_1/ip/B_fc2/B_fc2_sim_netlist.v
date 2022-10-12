// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:17 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ease/Desktop/01_JI/07_2022Fall/chips/FPGA-proj/CNN_minist/CNN_minist.srcs/sources_1/ip/B_fc2/B_fc2_sim_netlist.v
// Design      : B_fc2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "B_fc2,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module B_fc2
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_INIT_FILE = "B_fc2.mem" *) 
  (* C_INIT_FILE_NAME = "B_fc2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  B_fc2_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
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
PV5SNUiFarEFyfSVEWoPQ8YBIQ==
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
