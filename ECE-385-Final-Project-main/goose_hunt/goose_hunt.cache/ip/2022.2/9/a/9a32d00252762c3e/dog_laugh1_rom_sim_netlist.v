// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 29 18:27:46 2024
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
