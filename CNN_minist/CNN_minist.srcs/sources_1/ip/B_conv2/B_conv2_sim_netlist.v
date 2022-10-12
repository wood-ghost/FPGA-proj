// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:22 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ease/Desktop/01_JI/07_2022Fall/chips/FPGA-proj/CNN_minist/CNN_minist.srcs/sources_1/ip/B_conv2/B_conv2_sim_netlist.v
// Design      : B_conv2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "B_conv2,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module B_conv2
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
  (* C_INIT_FILE = "B_conv2.mem" *) 
  (* C_INIT_FILE_NAME = "B_conv2.mif" *) 
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
  B_conv2_blk_mem_gen_v8_4_2 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19472)
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
