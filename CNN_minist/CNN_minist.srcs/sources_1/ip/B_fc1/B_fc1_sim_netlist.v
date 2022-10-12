// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:21 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ease/Desktop/01_JI/07_2022Fall/chips/FPGA-proj/CNN_minist/CNN_minist.srcs/sources_1/ip/B_fc1/B_fc1_sim_netlist.v
// Design      : B_fc1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "B_fc1,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module B_fc1
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_INIT_FILE = "B_fc1.mem" *) 
  (* C_INIT_FILE_NAME = "B_fc1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "200" *) 
  (* C_READ_DEPTH_B = "200" *) 
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
  (* C_WRITE_DEPTH_A = "200" *) 
  (* C_WRITE_DEPTH_B = "200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  B_fc1_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
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
ueVYG/MK
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
