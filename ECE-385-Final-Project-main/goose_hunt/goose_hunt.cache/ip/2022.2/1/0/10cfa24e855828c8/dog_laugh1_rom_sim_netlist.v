// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 29 18:20:21 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dog_laugh1_rom_sim_netlist.v
// Design      : dog_laugh1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_laugh1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.207442 mW" *) 
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
  (* C_INIT_FILE = "dog_laugh1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "dog_laugh1_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9350" *) 
  (* C_READ_DEPTH_B = "9350" *) 
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
  (* C_WRITE_DEPTH_A = "9350" *) 
  (* C_WRITE_DEPTH_B = "9350" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41312)
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
