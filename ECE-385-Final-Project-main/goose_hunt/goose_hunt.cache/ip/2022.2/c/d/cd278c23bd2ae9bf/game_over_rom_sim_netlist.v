// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:12:48 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ game_over_rom_sim_netlist.v
// Design      : game_over_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "game_over_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.300549 mW" *) 
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
  (* C_INIT_FILE = "game_over_rom.mem" *) 
  (* C_INIT_FILE_NAME = "game_over_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4815" *) 
  (* C_READ_DEPTH_B = "4815" *) 
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
  (* C_WRITE_DEPTH_A = "4815" *) 
  (* C_WRITE_DEPTH_B = "4815" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25232)
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
