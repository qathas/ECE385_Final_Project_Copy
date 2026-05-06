// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:18:27 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top game_over_rom -prefix
//               game_over_rom_ game_over_rom_sim_netlist.v
// Design      : game_over_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "game_over_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module game_over_rom
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
  game_over_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24928)
`pragma protect data_block
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
JCbA0lBe63ilaVAvFHM73m9vTQ==
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
