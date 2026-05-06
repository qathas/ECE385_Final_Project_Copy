// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 29 18:42:24 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Goose_fly_away3_sim_netlist.v
// Design      : Goose_fly_away3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Goose_fly_away3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
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
