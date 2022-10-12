// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:14 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ B_fc2_sim_netlist.v
// Design      : B_fc2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "B_fc2,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
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
1dgxXTFYNFvklzs3snXg51A=
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
