// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:20 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ B_fc1_sim_netlist.v
// Design      : B_fc1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "B_fc1,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
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
ycHmSA==
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
