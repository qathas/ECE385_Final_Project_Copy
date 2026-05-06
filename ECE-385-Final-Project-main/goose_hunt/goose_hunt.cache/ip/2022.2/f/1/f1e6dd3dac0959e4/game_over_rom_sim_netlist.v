// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:18:27 2024
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
