// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 29 18:29:02 2024
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
pKv6i+c5gRQ=
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
