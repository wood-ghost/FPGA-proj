// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:20 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ picture_784_sim_netlist.v
// Design      : picture_784
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "picture_784,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18320)
`pragma protect data_block
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
erdzewrTGfSN2DO8m33lOgTaLUSaKBY=
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
