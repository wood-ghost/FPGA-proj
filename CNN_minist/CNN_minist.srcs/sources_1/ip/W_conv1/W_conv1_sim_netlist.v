// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 12 15:09:22 2022
// Host        : block running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ease/Desktop/01_JI/07_2022Fall/chips/FPGA-proj/CNN_minist/CNN_minist.srcs/sources_1/ip/W_conv1/W_conv1_sim_netlist.v
// Design      : W_conv1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "W_conv1,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module W_conv1
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
  W_conv1_blk_mem_gen_v8_4_2 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
