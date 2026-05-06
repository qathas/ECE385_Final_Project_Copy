// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 23 20:04:05 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Goose_fall_rom -prefix
//               Goose_fall_rom_ Goose_fall_rom_sim_netlist.v
// Design      : Goose_fall_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Goose_fall_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Goose_fall_rom
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
  (* C_INIT_FILE = "Goose_fall_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Goose_fall_rom.mif" *) 
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
  Goose_fall_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17152)
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
