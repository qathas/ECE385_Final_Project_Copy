// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:52:30 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ duck_walk_fourth_rom_sim_netlist.v
// Design      : duck_walk_fourth_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "duck_walk_fourth_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "duck_walk_fourth_rom.mem" *) 
  (* C_INIT_FILE_NAME = "duck_walk_fourth_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40592)
`pragma protect data_block
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
g/tVEpgNpuc=
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
