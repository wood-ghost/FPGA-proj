// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:20 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ease/Desktop/01_JI/07_2022Fall/chips/FPGA-proj/CNN_minist/CNN_minist.srcs/sources_1/ip/W_fc2/W_fc2_sim_netlist.v
// Design      : W_fc2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "W_fc2,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module W_fc2
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
  W_fc2_blk_mem_gen_v8_4_2 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26320)
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
