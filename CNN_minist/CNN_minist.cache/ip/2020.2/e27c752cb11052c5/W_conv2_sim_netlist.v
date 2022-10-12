// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:17 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ W_conv2_sim_netlist.v
// Design      : W_conv2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "W_conv2,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18304)
`pragma protect data_block
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
JF+/b6vWzw==
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
