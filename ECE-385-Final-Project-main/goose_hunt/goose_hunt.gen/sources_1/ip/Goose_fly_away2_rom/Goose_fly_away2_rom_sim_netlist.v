// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 29 18:40:25 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Goose_fly_away2_rom -prefix
//               Goose_fly_away2_rom_ Goose_fly_away2_rom_sim_netlist.v
// Design      : Goose_fly_away2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Goose_fly_away2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Goose_fly_away2_rom
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
  (* C_INIT_FILE = "Goose_fly_away2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Goose_fly_away2_rom.mif" *) 
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
  Goose_fly_away2_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17216)
`pragma protect data_block
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
0s8=
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
