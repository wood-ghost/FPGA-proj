// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:21 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ W_conv1_sim_netlist.v
// Design      : W_conv1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "W_conv1,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "W_conv1.mem" *) 
  (* C_INIT_FILE_NAME = "W_conv1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "150" *) 
  (* C_READ_DEPTH_B = "150" *) 
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
  (* C_WRITE_DEPTH_A = "150" *) 
  (* C_WRITE_DEPTH_B = "150" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19840)
`pragma protect data_block
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
VdFtcw==
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
