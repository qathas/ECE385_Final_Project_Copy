// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 29 18:42:24 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Goose_fly_away3 -prefix
//               Goose_fly_away3_ Goose_fly_away3_sim_netlist.v
// Design      : Goose_fly_away3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Goose_fly_away3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Goose_fly_away3
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1848 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "Goose_fly_away3.mem" *) 
  (* C_INIT_FILE_NAME = "Goose_fly_away3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3136" *) 
  (* C_READ_DEPTH_B = "3136" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "3136" *) 
  (* C_WRITE_DEPTH_B = "3136" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Goose_fly_away3_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17168)
`pragma protect data_block
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
OnJyxEfgwCKeXjM=
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
