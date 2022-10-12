// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:17 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ B_conv1_sim_netlist.v
// Design      : B_conv1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "B_conv1,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19488)
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
