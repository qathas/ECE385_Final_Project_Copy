// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 21 17:27:29 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Goose_wing_mid_rom -prefix
//               Goose_wing_mid_rom_ Goose_wing_mid_rom_sim_netlist.v
// Design      : Goose_wing_mid_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Goose_wing_mid_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Goose_wing_mid_rom
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
  (* C_INIT_FILE = "Goose_wing_mid_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Goose_wing_mid_rom.mif" *) 
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
  Goose_wing_mid_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17200)
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
