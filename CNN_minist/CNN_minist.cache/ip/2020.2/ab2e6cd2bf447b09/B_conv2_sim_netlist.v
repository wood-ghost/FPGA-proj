// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:22 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ B_conv2_sim_netlist.v
// Design      : B_conv2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "B_conv2,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19568)
`pragma protect data_block
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
qwVu+rPmHo4+Ksvpjm2j0us=
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
