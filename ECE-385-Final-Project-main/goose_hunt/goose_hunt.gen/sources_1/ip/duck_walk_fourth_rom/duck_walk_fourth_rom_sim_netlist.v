// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:52:30 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top duck_walk_fourth_rom -prefix
//               duck_walk_fourth_rom_ duck_walk_fourth_rom_sim_netlist.v
// Design      : duck_walk_fourth_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "duck_walk_fourth_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module duck_walk_fourth_rom
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
  duck_walk_fourth_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40144)
`pragma protect data_block
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
jfBPZyvUrhF9WSfC14kfUw==
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
