// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 29 18:17:00 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dog_standing_rom_sim_netlist.v
// Design      : dog_standing_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_standing_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "dog_standing_rom.mem" *) 
  (* C_INIT_FILE_NAME = "dog_standing_rom.mif" *) 
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
zRn1h0+bWtQ=
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
