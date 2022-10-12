// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:19 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ W_fc2_sim_netlist.v
// Design      : W_fc2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "W_fc2,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.45635 mW" *) 
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
  (* C_INIT_FILE = "W_fc2.mem" *) 
  (* C_INIT_FILE_NAME = "W_fc2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2000" *) 
  (* C_READ_DEPTH_B = "2000" *) 
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
  (* C_WRITE_DEPTH_A = "2000" *) 
  (* C_WRITE_DEPTH_B = "2000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26432)
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
