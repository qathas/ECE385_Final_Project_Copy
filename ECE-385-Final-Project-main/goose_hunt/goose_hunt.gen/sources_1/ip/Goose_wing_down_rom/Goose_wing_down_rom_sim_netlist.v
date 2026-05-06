// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 21 17:29:36 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Goose_wing_down_rom -prefix
//               Goose_wing_down_rom_ Goose_wing_down_rom_sim_netlist.v
// Design      : Goose_wing_down_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Goose_wing_down_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Goose_wing_down_rom
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
  (* C_INIT_FILE = "Goose_wing_down_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Goose_wing_down_rom.mif" *) 
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
  Goose_wing_down_rom_blk_mem_gen_v8_4_5 U0
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
8rg=
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
