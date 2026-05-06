// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 21 17:25:32 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Goose_wing_up_rom -prefix
//               Goose_wing_up_rom_ Goose_wing_up_rom_sim_netlist.v
// Design      : Goose_wing_up_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Goose_wing_up_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Goose_wing_up_rom
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
  (* C_INIT_FILE = "Goose_wing_up_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Goose_wing_up_rom.mif" *) 
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
  Goose_wing_up_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17184)
`pragma protect data_block
4YZEF2SEv8uzZbAXwmurNh7RC3qzq0F3+8Mgx+6mS+419yI9OxWaWuqp2eezBJZcu2PpWP0UAh+c
6swv8VPY+E0NNigbM5TwFNkeFvdnrmzeYe/22xX6a/o57x/B61/JEcjAN/XVLj0BB/tDseo0f1Pe
ReKC0RJ7djZOhSIo7JnOGr4AqyqB4VCy3IweMb0Fc6iM0SHrX75tT0R4XXTjl7FMGMllBo9FZTBK
1UFOs3Ym8BuFoSMcW1o+y2rN9v7vMZuR/pA/cXktM+Odo8gZfuQxiGtY7bjZLqbdM0A4gY5dHAPk
kRW73H7VOr0p4QuRt7IB2g2ivMWC5VzHsfk5AbEhz4TFcDnaz4aswAaV3sy/bJaNGY6kLPJCTVM5
s17biaq3+i/T/yq7+5rsusiyb2hgh9V1nAIOGCeLI351dHGfMhnm6Jq8smhpHl7iUycieOZj37mx
ZF3QaMQwubcBMvnN9qp2aW5GB6ZhvJpRLm/uxybm3fJNkgfV3pDdAMahvNddpMC44yr5g91Gvm9d
0QVVPR18fRikw08QPac95J6o5KDv242KMdXc8HglXEW+prGqrkq2MXd/wBTIzudRrXgh3FDeKMwt
+SpCguSUdLSBuwdU/uayCI5YXw3D9AGMykgNjDBkKu9rz3BZcho2W+wit6En+ESW5zF4jR7/QnmZ
9Q4OPH6NMPPneQkU44M8bRn0Fsj7OxRlhUKdivtJLP4Zd4gIJ2kgLd/x3oo45EbLzoBD+QlP6BHJ
Lkp85tERmMNuxofU+U20d1GXceFzohX2Ei43/vqKuukyltFKbewWznPMei7VFLOF4jAlbaULGRLT
8rOGiE3NbhMBB+pmgofU4SpQNU4GaAwJWGJzNjz7yp7MIXRGNNyl0nc3hnjSer2VqdWqxnLl4E+K
TJKfcymOewHAXQ7kopjDm2FBiTK0GqN+dgI6pKyZRMFSzjhrc2w6zmLaoKeLV40icPW3U5FkzIXY
Z6zvB2PockOUFhpdhAO/heuNtdZ0MnTUk/3DZbFnFFIaFvLSY9TrjUOVBxobbSLCODV8prGRCnFD
sndzY66mIuCcoCIoGU79UfNmXAkE3y8tmA6qw5F7IN+e6cOZtNjIsbSMVRFTxukjnxB0Mgy2oHkK
aulhdeqKGcFjyK7S0pyg2f8FFiAVHLIF5430+rbRF+be/fCRh1kbb8QpM7FynsEDEfSbYlgg1rvU
ClMMyX2OkD06WUP/rNJ7I6u6rLfI2P1A557fi0p3egjD0AYVlyLKFiQbcuhjcmWBjfug5q4DkG7X
Zz8Poc0MFIKf//dXNPjVVHacETIFftqDz41A2E6j35qczfDgZM4+EsxA3RkL7ggg47cfdxFtsp6K
N9RFOMPDrkEhy47MlAqfq6GVqnYtfAfYPpOZup5uv/GQ6WFA2VZvriQgMV4OdmAsyCH5wg+G/B4o
BV0OnxoiZJ9e7huDNAR3eEE79QEIAxb1SKEXkFZDx41aDAJI0COAoFmVXXUyUWtplxOiiYFV4sgm
SgtQz6dxNL8tXiu82uQmB860zyw+7ytxaNTUlBiWB17plEFJor7VkWuhIec30tztKEXDyuopeBUb
let4K0cxEAwAAZKO87qbyHbFL5fhOSbfa2I5ybmBUmXx8ncBlAt2NNvSev5B4quesZDGzBJkVwbe
p3fpBo/3l06FXF0yQhctGIvs+EB3vFB3TQjxFDZoJR2h/CM63TQpEc9R7bfpGrvitHHcVuCvqqV0
6tZ7oAP8L4VLVLLvOSmwpBr7nk7sK7We2Sur+GuU6IB9waJ3CbbFO3mDD/jWqKosxjku0hj5vOrB
EpIkZkee+cJ2uo5eihmzh3Yx1U4OEVxyDnlpg1GcIIbqorii34McwcHJX1R6NVQjPPBq7xMlKORV
W/XFaI0omxDl4wkwO6AYJZfef3ixxxCYydq9R6+7Y46UDHoT1k6znzEvdYQhPqyspJIRLPIyViWP
VVwJt3DmMQbxLgGrklb+Dm/kHQZVikKYfNQSHKLAd0xQGwkXVgyFpHAjxCCKGnTeMYXXQQJm3QOe
eijyBtGGRKaox/PKj7k33OJSgTMJdDm8ZJGS3xA8u0MbfmxsfRUdBeDTSk1NxnaG6tUTXPcU999F
8vrcK9TAspVh5gwVTHDEQBMBF9vBti6lQIahgEyjz46KublqzmA5wE4h6THf/QHi7eg0a1vZA7HQ
PlYibxqwfwgHIpt/ItNA0EErWMdQtgb8UCBAAhK+jW4akn5lmA8iO8MTxoYOnS8piT4LFe4tnnfn
drueu8KsmWoQ2arY1Xu9OmM+XS0J9sYGxUW7e6FMTxa3AM6HuIP/sV/jqwlaNUlMsN7ngUUkx0qv
MpdgLEmnb4o39v9vAHCDO0jTG0C9WA7980XnZPEzF6tYLltQ6Q3JGPt/n/jISZNwhNk54caKFHOa
gqLC98Tm8oJ+KiirLTbO+Jtxb8o26THVV+G6jC9qBv8+Sm9yNKYY2J1+Cr5stYyWCH2UeaEXQNmk
OF4jS+aaoUQGCf6kqrlneO1N5l5h28DXAu+8ky/M5qlaFgSqMBjacFcJteMTYcPp7ayoi14FZD4w
doK8pQD4QLUOcrz/yBt4CxG93WkuTNBVwylBju0rR3jRI64sBaIquGe5eNXY6lANmtGNvvIpdXAY
Rbwi7akfIhTvo5XwE6os2wzncCEP3Pvm9EivI9qcifW2VdnZGUZbtmplpwMI358JLWX4UibbYJRR
/cIQEZgfBdPW4icCFYna/XLpR2qbOb5nJ8u5zDyaU4ZB7sczBFeClEt/5HBJ2e/8MoOxrzFt9PVg
UxJjBRyFe1a/w/cnXN3A2x8v+uZDdwpGGqsyEsheZ34Y66cYQHPX4HYYaaLAxjZAC5+pfxHQ7oyu
mN6u5kySSXvr0TRHz//GZRXOyEaW1wHtzOtyIq9LBiKpxDEqNlIbNGgra9S1qIv/TWQZpxWWqcVG
Y9liB5J79uvQGY6sfH0oJMrqGhGoe7MqwM24UQw092S4u2P9W2XG8f4m+Nl7RN0UFCgAe1iMA3Wo
FNckm8TTVMXQ3fUr1Op2+yXlrXC4IH7fEyVD6JfZoFSdO9LlnXksdcVhV9h8A5FDKlhpgdubMWBS
uoMmPv5yr75kLhIuqy3UCnsYS2O5grzBmqZTv6ChkFIVCiag57cepYp85HsoFuw8WFDEBSQFi8rj
H5W0Aay34hZiMrXTFgLWgIWhsTYC+/y+fzBJO+7waLaAZDSECXVKYU0Vkdj6Xm9x2rM06uQyIW1K
N6mLzjtsXa/+G91Lgc/C18AdwYJbddBFg9kjpy3GOOUs9lQ55sLtV59E6wgzgtXVBeIQbyD4nlGY
U0tExeHY7gEdOOV5V3sDwOosDHQ64x0uSrKBD5twoX9m7gHB3PijgcgxPPrShjdwa6Q6d3N16NdW
/jD5WvoGmu38RGKBOpYTmIBZA96A4qAW3+ujSSxSTCa8I3IuUN/YEgjGSz/qODN5Au6E1oQkz1K0
4gPUsZtDY7A1is1m+QDRveIolfbk+Ifv1Ik/y1e048BPVeAUFNVZ+AhkW/U05KG230CFpc/aJznI
TkDZo8c96jtg7mx0q6Rzxoq8F3B45HTFJTvbeRZPu2YgLKjdGE1+FPihtSuf+caz7Te0ltmDjdUk
NLMWiWfFx0aiA7TEhfEEZeqnC0X3ZVKYi/JvA+/ER6r1HnAFmJvNPUaI0cuvD42FUpcE4OSLq4lY
980vzLBiBpDTtW1Rf5fH8nDAAVvNtpJ7mS4h74JsBD5KISfB9iMCMhADT8UgXa3ZlH5FeJ/xhCn3
vqzsKqlYY49JzNaL/xi+MehBknfExGAq/GyDOyiju6MbwEEevHJeLXUd+md4Jrwt4sNtQIV0L3sU
n6qgtOJF3HuxSmPphc3QWPuOef8ZHZFJoRmetQ4ODiCr30cA5f7c+ZWkLeUS6XO1HjGqMc3+Dore
49H9nqtPoTpWPHnhc6dRGon3Ulk92u4MxDm9eT+mU6QcO1BQMBjDNQTqM8oLaaOjT2cvYO+ztMYR
PbL+KNSadfLpwhqPepkuJOoF/Rlohe9g5KWfpTi1Qy2kkCYlKBC8hfjdT78NEMcvTHHNXHRo7QfC
UyZPtPxmT6zH0sapi7TGAS884ZOGTpTvm5mAJ6eRPflkCmInpiXaa2X6CoGNl87AWQdjFBkYebIF
dP3MWOgbC8nOPcHHq7rV9tqNKHUINRvY5TOpfLGqS5LfY9c4Nw/6HyEFJjEmAfqstdaBMD/l0KQv
EJ1u0upO4SPyAXJ2vF6ld9s00NNEdbAUqauGriMiP0a6ZNbnxdoaC61ORWfdmLUbRwvSnqTZ/Qhy
W20+LCswvwDi+JbgOUVtC5B1UGjly0wwI1Yisu3proeSU2VdrhTtXIzZs6Oxqjn/O0Uc6shPOQuc
jSpLtvdhzj5KdPi7PJDuEWBKFaDwDUFcTvf39RjPiJ9T1ZGYprEqmRIRitQM931P4APks0Zk4cuF
Ca8RmLPd2qYCNJsX+DuBYzjIPocuzT6lni7tuPmrZj6Qwfsg8KASyiciRH7UfQt3etIqnJl1SgWY
mMvGkwRcw9AkfEcTnIV3QgMI5dYyIi67sfHMRiTlaBhoI4ptyXchnViBH5M+j2zEyxLiOm7sWCtq
qjMzM54uCV5FFI4U+GI+mRMxcrty/kBl93H8x/eyvQ6eLvTKw+62XTBFVXEnwvSs0GtM6vpTDCsy
q9EH4Ytp/ShQWA/Ta99keOSqq01OPf2R9mRun00tj6bMMjpiWnQV4gm/QmZT5IvchsC8pSGad3DM
nytEHSYF0IqihWOkFXE69WdH99LLA0Pg4cP7Wd6njpX6F6n1GkEsIRgVoNKz14NSLyrmjBHnK/iR
hF+y06WYulaIsHHodMMo/dwxoCnczUIihE9dqzdLDgOdr266rTxugaMT3UDoaFyHEm4+P74PHHkW
+jAS/gEgwGea8zLmRAUoqjjnTVedmqta+8cKj9nlHnDgvMjGqxz9QvF8CJGQVNI//RYLp93jdytb
HCtFdkwLXcRfLgbuVxR9Zmse4UISDvCH2YVNiUpwBNO+3VRpfkVE99v9DPSP1sszr7SbJtLXt5qy
GGoi/Qa9UMXmD0Fq+wsbBdQAoRWEeM0FXY+re+jEa2cvBOZoX6cySfJvQ0tIf4ywrbYoo2Ma3zFj
KshZYs6GTsMIgcpHH50PPMjwrf3DCkJyfhJTJO0ki6Dpu6jxIKq/pxADs0kBtGdu493jErKQj/Sa
VYXNzc/pnSZT2WXrslti94zbhSIB22qh8L0VKZobTsVodHEC1jsZJY8QwkAdnBgCO4QGK2xCUbFO
Bn+Ot5oJsCSNiEHa0Ei0sRMqoKjEtIxp6cMLAeNdZu6pqZhSApnTkqgZ7dIlFEDZCbHnQvN4O57f
j17/1rJSyYHu0AZqmCgY4LOGDfo2lmxpRdOvixjPvUxt1+F1AfknR3gl/iNqjUjnsot54MGt28J+
eAVGlYjGaN3Quox9t73UUKU4NLF7/6ryNSbygAXZ13bhLQnzSk3BQGkkxPxGeaAW+U+/1TgIbRHJ
XMZXatg8ey2zhUAPzzZJYZP6Tu0Pxg1A41PutjXc5hySkKB9kAgDLn02K+UKh2zIJmHloOoz4mY8
Ck7608XUfhit7GYprfFiuZA9mJx9XXyA1ARKCuV2350ZLvSep4Skub0Mch8Tjg8gD36JhWhhj9Ge
fttShY2tx3dhmxPLD0zynHJwn218WOknGlzKynO6qswBAxcK9B6UxuC/soYLl2IZrU6+pfKN59tT
3kqvxGMlLlyW51J1dJ7nyk2A1sLcmQLvymG4ZI0ZCYO3Z+kQM6Hi9yp8E7OyoA75TKAqTbVnBA0U
o7AdtyuKWIBRLTGkc6QLt+YZWDFIRE7X8qh0507yieF9h1yK9FgvHmw8C305iW7X+ngASqLKvKOo
oIXXF1RLfXV/7u94rAYAnqGxrGGtj6Jrb3Aynw6sFd7qFMyygRjFVpEglSIhd8q3fRSOxeRYeEXq
XSrPWI6/gtR7Of69hWwre73Hj8fF8o2iMeQKouln/H5aN40IwZcpWBPr84PUvgUMwPLocPc0PGCJ
I+2/93X9Qc3aVIvNfRlsUM5zoM8xt4ukfzRdlre7+pSw3g5qoWcb8k6klgniJ3rM08VPQrwfgkgf
jbE5RYrrsMwywrSlOHPUm/0vuczry/NmVElv7BY/+bh36K1JsRWWPeRnxiIMpWmSHig+FssjceLR
EwZ+zKaWRuf+O9SNjZ7lTGIh8c9wF68nMvv9NwaE+Dkm5OcxJ5AQdV2RC4GX9PgtCG1uEh5hrRoC
SuH+x0vLuYb7trt2OCSpm5WUFfSK3YESnJOyXDD1pTo4/eWSOsCIOY8JA2YxMu3sDBBucC5kFa2z
hbGlcLL/pQtKO5lwSoD/Eqzirt5Gpjk6WRkEzrXiWXE5FS1lj3LD6tP78vKBR429AlWJW5pJ/MTs
3AhcxanYoj5S7/PNLl8jgsXOfZ+yARkfN4uFCOXMjSgz38KpM4wxg2doRs0EnmNJLnGnxr3Ekt6Z
QWLowqFvQGfDLJ1sDsub1DC64NWnci5G4w332KNE29iiCHNO5qBMO+jZFqlJybm9Bh/6Gk8KxqWp
Z2yhaXZk0I2kiUmbqRenXcK7E4my2vIeP36GUt0YsCuT3mazlf/7r1cgPHkDwbfv19pUw68jI1tU
3MUUd/W3Q9GQf3KXDOKkqkCXRcXZuttbdYQ/MYZN+rsIUXlXcP7mZMm1y1L9VuO9eKcz/3RI7b1r
rP2XkQUgTkqjS8jBHmDcq0dXb69X5O/8ExzDAu7osZIbvVM0Uha3dynttzovpvmHBGp8MRzpAG5+
sNM+lOs0J6WYAzAyobCa88m+Gu6GSdzghrzx3iLESkwFsaUcsj7SZWyPVHBsmXDxtWyvYELN3yvW
X77w0008Gi46l2ov0d4YrGy4iqVAV4ebgTqf9hyHSdI+1/bntPgvU5xUqXATnPIUTqJ7R4IWkEPB
EHly/ufMvQAdZtFLbzkesjG79Bwwjc+2OvjtfVF5BBNNGAdGnI+ntp8ScTPee9XiYUVtZr5NdLKe
rWvCFEKzmgItevfpSILjsmPerkyR+qe/vMhewy1l3f3xPPKvggZBs+muzp7iKUN9xxmSaLflLQH5
DboOwrQRajJ9iiY9+XUDt2bXOS5M0YoOqIzhf7NzlxZtQdwNH0Fra6oeeo67j9IItTsQaj8VU4M3
lM8uo0mi0ZZzIDwb0KeUT3xZbEzp/q8brogWT7SBS/UqEb4j6SKwWpgZG6v0PAyJ98CEtsRqCcb0
uUXJlAmxQI8id7drSSM/aptp+41h4dhfQ1L7M176cexcr1QJGreHmnF8GG7qGxR3EzWBXR07zQho
rCPUu3JRb5F+51a26E5yJqKMxk7I01l1AXTkLvgJweeYo/8z/I7vRym2E8OmoxcZo/rWlvAFCGyO
m27uzG3WdhGev0pRUUizss3r/Rw+HdP+HpWksm0YTX3wIEvh6VqFgBtQjpsgIxUzlDZTaZsj0KxY
1T45eGUTVbiyAPC3l+3+jMXoJ8zDaGevHOqTdvQ2V1Lz+M4d99MamrCyaXufny5FyXAzWLovLApr
XFfb6OkCBFYpse/arxbW0WEE1afU2RI2Vy4diGtkQb0zJFg4FwZDP13H5K4jJjQRODXiJUoPckol
IhEMDDlKduwT1AtdKaXDirE0ggEYCvIuU8gD3wA4jhGG64AQ4f0PNEp+7/JITHC9UscnIVRpb7+b
s0TW2x5Bhpg8SQuNNgAiddXo84mJkXpGXojlRp21klmhMY3SakFs+VzD5yzmSUk0Zm6nW6pQNfXJ
kykhQ7PI7sGnD7nhfo092kLLOvS7BkGpyhs9S8ajlDq4i1PhJKihRC1tp4mXBd1FL3KfC8o57SlY
z9BB7hTOzphmIhkezaRCj36M2Pgm7Zt+NjWwSO/W/CrBPu09BB6CusPEAkKloEn55IF8nfOld0zi
LkcDTQ1UKEbhl22OEpVQIfl5HIygDL+2zm2mW8q4KXSaT1X6w43tuMAtbnpaAvK1J8V53ut8dgeT
pOTV9kDE7lEVkxQ0xYHcNPBb/Hj7b5n7516WkCzUTz1R5ly2oNwvjidjh8c79Zlz+WrA9suXErJD
0D0dCZ9UuYy8vpoBqUk4AKhPUjDGlklQDZaBLaXf0EWR9mxu17jwSVQK49yUjG6K7/CyZy8KdByU
xQPgopKBGQUexTtFHoSNyTkc8RHWQbFpfNT+Mc9qVJyghkVTSwfNLBT1C5UaKvq5EngyMGuuZKC8
IsPiPaZDhJFzlzlm4SuxUV+YrDk3FarTmDT7i0Mn3oMvLyrCkjjS4yxqXs2sKqelBSAl9+5n+Hab
DaaadogiM0yc6xOonIYT8YGsxp2KBjYxNXGbmUUCLN2dYOZmyyHEel/RfcTjv2B9Ie1HJdk3XC3a
WygKpj2KMgm8XVJj9ikQl0UH9ib47x9VAnuLyOuxerRwlkw3hPhNa3Fx8ztFBSKMtZjgT/kKudxH
7mKmatkoUG8Cg+j0raG36X9foJd8mgaWqKCmjsC9gEMRmz6udI4JTIdt8Z99fibXi27KSAWgDmhu
K5z/9u6eBT4/ytCUpOptSfM2WohpQiG/LWqNPoCb04X0jVtuidILWPbxCLocWAfGwccz6uNlh8gh
bgl+Jg5ZYbZ6g8zWfK9Vr1QOzoaUxI4U2UOZgyx8dQ6eetVRterK3U+uNQ35NlXL6uSeln+hkmNu
ywW4iCx0tHIeWC4ZLUhcKPYyZStwZ8rSN3zX3e3kDKI1mdtldpIcx7KWeVnGSFmjmF/1Dqpv2d6D
9+xMvZQaqnCFiE+6VcpRh/vOezsGuYB4cgvQAhMPNXX2WVWv7lTnM382xChHe+JIeSZ4xLdeh3tu
RlcIhBMwGRYwgmP58Jgciajxg5C7Lwe+WyFZAqBpr/M12NbqG/GcTMAg27owHlmR6GvIHQmJ5wpn
uhDORajraM4OSBow3N49yZcjZ9XMnsP//l+oF/FpPDF/D/hID7gRvlwH2av75KsjLuarBGCAS3ea
OKltxnVBh9Yl9+BTFHmVdk1Ts2MvSKcE5JU+C2BB8WrG/AL1/XDG9xDXEeNlilSrOg+Cgh8zEWk+
LvY1TDOt5b/Y2JnVYBPpejvCvvIRfCSi7gEzuKH/CDufe2xTvY6LY7M2pLFHucQnJDFEbesGx/Wp
rDeEFK2E2nxgPc1IjBwfb20gcyAt9bST7JVesiryggwzZgkZn0Ey65CyZwfdS17P3+5kzd/Y5b6V
5iNZkd9Fl4DylwQvwEq9UC9zcPMdj+3LkY5B/wTY0eL02/gclAuV3xIHoBSVzgR3XmoDmEobiNBC
8mOqZML+BeW811B5O+zfNGylBQM/cSbuMQMqEDFMfE+mDaju539iLJEvtnaMd8IQeogEPshvkhta
mB4agdAdqCyqPvJq+/ZuLJDCZrMOG/QfaV2iEUK9ReoDXhqSRbsLW/K/61R1ouJB+ZMxJirNooFz
OT1KtR6OEw5pzzvfaZSw0xZKMWqN7kIX5Pgjj3wopNKHIsWJTXmDcBdL0w3yT+TIdMwLKSoVm12h
CHpb1MwBC5YPaNVi4X6Fym7ViuYRApuUowxCvUdw0hvmhzbCug1uhZtdk21yFuVxi7vALkLJzZBK
cxAUOamiwNzZBYbEgy6CatWNc1NmUZ0oRPOS3OHD7uHNgLRVyituN/XYTZ9SMI95YiLXDK/egnQ3
ehnXX8wAXm13N+zxJWMmmqBhSTM2GCUpH/hbthxQJU680KSOYrDc9ne0hjPFubZ+9cd/Kh+Rj4Co
QR/A4+zu3W2a/pMlPlLE1TCa5wxSUtRyBxauPdDgL3/auqg7uHuxjiEx6KkuaOL76uKNjiMDgfy/
fzjG8SQkoFZP6vfqfYqlgfgbZ5ufiAgKXkC1XibpxGcgWumVg4rxTlbSn4nR9aI6OpImUoU6lFWl
GsYwIdBu9ffl1OFP4uFuDN8JP3+eyKJeIM8s/o5WSkcTVrGk7EqqfJqvDI6W7VWwcJ6Ak+Q2JbyN
NlXpehWxMsDi/S62PuhsgUCnYJ8/YOMrXoBSufwXFfwBV6YtCz5zI+MLJmG+NiQZSLrohWm9c1Aw
uSyJu09Lv5KFloihD7LptLc1jhzAB8ZsEC2JC214PpNTKMt5MgopdXBiyrRxkGuw4jeT6VbiMd0I
F5IEyVAadGTYraXdcng40SQySf81N9uvXUfXSvQvi9aIxswU0xXLg0i9DX9OcRWWW9UdktOgaHew
ybeEdlsJvozn0ISGpHkCLuvmaKwQIAT/03n7GgShajLtrO2y6xnCE5hRAl9yLzNDDgE7lAFJOaXX
fOqOzAM2Wt8l3qEVw7VF+qzwSVsK2Wi1tdXJXRx4nqawUOytD+VvsdMhL9HfUqCXj1Rx8iWaS9Rf
EgAXUteez4WdUN7OaxaNhNUf6mgCp80Gi98ClmZVqF+D/sIr1nTMBRGZMMjw+Haz0aXmLqIMpu3p
YEiA+n9EUWhRwWb3sdq3Q7Ox8KnUKQ2QQRj6UQrTwXfvxeinCF+Xkr8Hq/3zOVMfPg+daxWwUGqy
ueRFZ3Z8I7CyDmbU2Ho3s2iTiPchHtzOvyktW7f5b1ydm6zuTbRofFL6Ub8EEwbBhos9ZBjzXblB
E0NelotjTo+f7j09YzK7eRmPRaQnOOVxn9J7HQzJ3CXDevdMcmyAW8a9ZuZnh+m/18PGpCcaUVIs
W2eijIOCgQ64msglCWIIb1D0/627adK0xAwGCk+NJvXH15IFfxnm4Hwe8ifhyyCCq/AnnTcCorJ+
Zh9jikQvn55TZF+XHfTksAsF597rztVUmIOinLrhad3Gr+pFdi6g60BtFvva2FJa+lVSAUo2dWb9
2LrpImEK7q7wPGaFUrEIP+trdYaDqQoonrT9L3do6s5zJbla19odjCWAfJUCdzHdU5gwFjOQCOeB
g6eFuR5xXjHQm4UzxLcRcby9pKdDf/+I1pOsChYi1/HsshphYtQHXMmhMIwQIHnKTeZA6xQZw8+T
Nh5zz2Qt3RtJOM7OKE2hvL9aHwSrUEdPgWVMyzjKEzDAhrIAsHQ8AllRlM7m7gTvwDqd/0Z+YtcO
1kcu/IUGQFTxmdqeNM/ko30pZ8tpdN6cmt6Rln8qeKJOJtqNtX9djnCSjlLwU95os0LX3noEsyE3
q+35fXhtfZ56bIhrB+lbq6lcRFsZsSmyd6M5kO1Dp1JI66vf6Q15mlqqcQFGpjG6OrHbaEO++qzn
03AAG9y+sgZf8SZXR29sWIjUfzktKhU5VbYyfYce9WHxAU2K4elsqUjUDTFtHSb9gKw6FAOuu/pH
9xZVGoQTpxVLphc7U/EvsJa1Xl6QE+GbylQJmMjpYUBZGOIyAGJa3X7xwg2a2z8pow2lO+qMgVz4
4ZOK3+izOe2rcP3cAbrQP1yeIHRTcL+aESPuAIzRwCo8XFrZobaQcRDU4/LLb9TbgbHDpxTTNZYf
Fv8c01Clo9cicn159m+/q7Q+Cy44uYPjJmIb7kPZ+dcTQMBi8lJZh0YP+wd8KO/KQ1xdgCTrT+ip
dtZB4wWFXWFBEtYxOt7P9MvkD7ZVWG8pfG91rvT4ET9HNXnu/7uPVHcCrnP3t0K6iNZFvNDBYwYc
GHPt763XH2W34AK1TtVylrKr4NLL5TeDkzvoGpZLGq90iq4s51eJ6/mRfWmW7NgwfEJnUU/sEqua
5VFV4sfpFbq7wGaKqsb3scsZqekGuXZMEGQEbMN6/SnD08lZCcLPObi2s9ZnH4QZDFbFLnFPz0A4
H9JeuuJCPQv1AfM0QUpuN3rnx0Y1EWaYLgKzhRUCV0a/qF9gaQ0WrAT+fwzCjkTnSSrop/eqjIpH
EAEmtpKJK+IDkp93qRK/qgDT9faaiJi6PM6KGYbP4F6g0CNDHs4f6NVbdwnksmUoQp8Q1Wi7LzyE
osgXt2VO+8MZ0xwDgNPvH0hx6aoKua5vO5bwn7ESSgmscRjjulE5YIg59lDU/tCMyUbyDZgvWC1+
GjqyTDUOB55Ey0mCDiGBvID9G/jiz2SfbdASLeaqd0kKVppGCZ92QNVIdIC2F02CAI4cM3kXKcab
bfbDxbMSksaxUouIDI9CkB242/Jacn7BoFxEIHoZsg476Dk8hQbGYJacmPfAFX+oBBWBqiShMbUu
ulG/4bRxCDjcdXV4L0R6G1gPiD3ozhvSkZlwudYkIjz+NhUZkBjRDaiXFmONs5LLAH0fv1rFbw59
GeTu2fmFNlLH7wXfy0443iZFI9RsqyZTotKUbwiQrG4R58yBdAgCcEXrYXNnU+yVjdqSel9jX8R7
DoZc1BaigLFsdRFNFt9GI6BKPqi5dGomUENHHY1Cu23kp5ByMktYnhLRD4+RZQBBJMRTnftF+CQ9
Np9qSrG7KLR8XBOpY95eWqfjqQXlCklXTVJMFTNc1H6ZbQsQ2NU+OFQaC3EilxKZlaWQOfvrWjPL
OAarcIlLnuvG3XVDrfAD69k8q/woe9jAPxs1z3Oed5W5q3RgIC1g8HdZr77WhwfKpXZ/5ppSl1Mv
g35s+h++dZxstJU/4qCb3yaXGH9UNmCX1Npzgf0kOsKzWd5ueWTc8cCLLfX5zzcyTCCU87mg3rbV
PQ6PKqYK0+C3V6gFPoJPQB2bRs7u4gl+v6k6Y0yUzFflIWjI3nt53bpSdWBGWo2nfER1vXbeGjiw
9mkxsIwhvEVaTPfqXRY5jevIOK58OD5T1+c7Lo7QVTQntxZOkSbIGsYxbLUbj617i125NxXsnm95
6KhLyIVie25hVhjr0xiGULMRb/+F8WFd4Qs4BBLNRcOVUtF+9MBNUrFaibFyctyrb2SBf2fvmYq2
65ZWqyRC6BeZUe/zMBdB9FqP2Wvh4GfDC2qu0TAVq80l+iRiAXc1I5/pPFYYf6lzuitkO5q4kRU1
MdVyn0ztXqquyBGQfSVO+VYm4jtyf/s8lluwHcmnSXe4vi9tfwiwSu7hP2NPJ/dbR5FC1+q0eTUt
fAU/xlfoYYTzxDpx48Df1zDk44quH55E9MAQz7jOwGRmqYrjaVQltc9UkwaS2n30ikxqSFbcvrna
2jO9ac4pA5NsPvXDc/+FAiOaRDIDdLkJEoTNu8U+Fex0+1J/f+2m8014+OR4zqKUtS2p0i+iWC51
Eg8n5rMX6+G5AO0yVvYsmesgVt90cdTYK7YXGKOgoFPBJo6ewhu29ul6jVR3LI4Qe4tBNLcsnI4p
9YHCbp/zfCDojWQnj3/GFOKnv1auK+Dhb9P3U9Cj7zTJuDWA25GHGrf4Nces4e7VpO2q6E8cMq81
J/DdztEEXwHaNVuJJq0NmIDsIczch9PNbCkYA5mtEsAGyVYY5w5KezcXYIZsW8R4dYyzrJx6Zzsg
Oj5tGEO9Wq57DY7mRVKJY69JK78FbDpFxCrNUNA3Z1tVVhPljp1gB5bzjz6HTRg+Olnojbm/e5NB
mnIDQoYr1nzrBqJKow9RGn+5Ix3xATyzRmuRk7tFjIM1RkoU2BUsla8SLJrexWxwyMNACie+CXEe
FWylv06HrUUZvur8vXZW1FAqDiN4ji2520Ach0wyN/Krfks2BBkKviLEGpNgz5pzCO7CW6gFZPwX
3Ma87w1L5jQ5yJR9cltbKkM6IlfTj1JzdP/BprVa/k3c2c9ESJQjOsLLdav99s021n5TXlOyEN2t
k4TPknxmtcmK0WsuYAw9kivZqj78G7a8HIjaQrbIRj+yqMrFRFOOvXvQWgaF18zAw1yCS3EsIBqR
BBYD8Do92kCyqSv+/3rGrcBgY+rrePKbP6TGVoRN9cynykuWI/nCU6bFK1wIil2FgboF/PXDnA6i
4wJ6H3jlHZu6LrZw5klOyxwmx7XriaphITIwCqjcrw+g7Qp+gcckVmqPqiSzKE0I37XRxn6cm/NE
q2OiaMdqxPD2TKU6pRWFwnRZcA35bXQmkLdiCWrISZRpPDV+YUJFwxUFSFoXq2rC23ueE0Cq8cfk
duWl76sdetV1L+NR3Dmg1pct8xXudA9nzccg+Qc0+MNp/If4BxAYAmS7JYrHeAx5f5hLfgwRe8r+
RhTfWB/yTj5c9hE0LGmC2fRcDXraKdNERaCTh3fV2w8AnBZbsrMjFTKDqEpEC2hXvXq6EDCuWk5o
oDQAs8wBQvLAj4+hiqm5xW7WYDrf6986OpUN30sUSrU50yypK6oX0LeRaOOZIr1Ov/YfszTgi+Et
cRdm//tuEuS77jd85rAXejdMmJjCrIoRnRTJzKcL0ZDxOgDu2lHxX+NKxUEXCi3GWOcjzmOuEHMs
fuicEN+iH9YiG/duWlP5CCEArwTpw5JerI4hCigGJqrhmurViyrZaoxOZMMR8ewVNa5q48VrcBV8
K8PWHtcnFC0xWEFk5GoqzpuqpvjSWOzvlcby8ZZBRauXCoc93YBTHsYovUsB7cRqCRYNGjjVLTve
9bRx+Ct0x9Z3Dbb9RV6BJ7nA/CaGzGrM8CwkOUxvDYNJQVqx/ud2P+GldFy69YuyUgL+RZGV+l1u
wHT/lqaq3W9gI5c9XvuonqmwLgWYj9b7okggTP7LJmVSv5tRex+omblLPI4s9pod85W+eExyBSgX
eA863dSt14Mv89KsguCmMjie7+5wBQEg2oqiONyrpTvA1Tt8YtDPWfm1a35s+GEOUtihZjzd8bNd
c/DFHMKM9dkTJNnDLABlW5OZ+tWw8+2BS1W20afe2wmHrZcpjm/XEyGrBE+c0NMNq7ts2GxVe6t0
PrVel6287ymKZj8hsErUF6J1oA0TEZUsr0B2kXQsIs4oQrvZl9ghLE7xa4MsstdMSjUeaHi6FCS+
wTba6gtz9NjBizDG80KZ7ijbWYeQ5oKKZNPRemhN8mOr9y2kmeh3TkOmcBBn13Q29nhK9gUjCQye
NaORwUhNCivdI2YEn9r1+I6ZnJMKfGxl6LqE2CjY2zeTPfOfpk4E03G78zxGpsfbXI6VaNJEROxf
pA7K4ZgoOYvzIbFXUyyQ1bH+7zupVhT9eBk15hDndjognF7pmeErM/5L5DXrj+tUdxdepgNlbHai
ZiA1S6VMx7iiF+sttwWRkiu580FDmE4FHQL1mqEaEGn03Fe37fjrqPiy4VjkqAkhcX7ShFHXABBr
648gSv4kzAvzJRmug+/a90mUjOj75sSKiDvTTKAM0W8u/POsZHmOQpZQjvWCko9Xn/zeoFpXeHBg
0n4J9zUhJib6Ae+3X84QdKeIOhw7EucE81VenoAmsSqoTuPFwIqdpTVrdIiw+tbw9VzOEzOFlBnA
CoXM7CU2CPcCjDknFS4Hj5R7BICFz2gGMskPOHlIi+H3LEA1sLokcT9TXjuejtO56qEafmHYhg97
shetnDkmvA8Gc+2R4X60zdNHDj+3cjUIhYkZqYvrYaPa8jp+9qUB+o5saZRDe7Ph6Nh0ghBG9PvZ
6OF1cWMRQrd7ZJYbAD0/3CMj/KvMEleggRVzL2fN7sQnau96GuZGTo6QcEEcEYSA1W/NejQYqK/m
I2FZW1Q6ffXWzmpQLz47tgWLoiM9PqXIU1JtGVhdnxy3yB7sPhdFutetQSuYAWs0LV989+T9CfK7
LpPy2JbLRDgjQMJI8rL3KVFeeusEU9nCt2EwGyqgltEMEXym+pZug9riWR31KEQRxLNll5aOps72
qXp38uXezpdNMU1HkHeqvvkp4VgQdnC1RFsAJ6HzYkkG3d/PlXmyJ+x7tSlgSsj7wpBkZlhDrv9V
GbrCg5Xs8HpJYa7zI16eFNLK9gU2zpCEm442QMOvnBiqMY+4zDyz2exCCm6zDJg2yfiq/PZjwF1o
rk3hcx/tcYPdOTkxEkcUcZWIUik0iLbjKyMVKjoDH5wfTtYgAzeI1o4endEHvrzhB2N3JpmdFbM2
8JR7+FnvSc/EojO2Foz2WjLmDFYOBSufEE/zcMkwE64yxZkcontyT21ne/Tvxm7A/GW/cCHwb2ac
lrpGnK3G0k/oZaSCouVG7rzXBTxZGamUTwXl3cnyHFXvdKD62unseRujdoPHYLj1xeVmJF1mMCNt
x2/O5szDVfba/CCT3wrU+pXF7elB5RLA9P3MUycrvYlfLexB1vs3UZdML0gKY1ZCKBkSMNVsHnst
VByqaUm0gPIePFW0cGXSE1Mt63aAgS8NkX3hJGHm+mg6IxTyPDc17C9Vt6V8vah0V71mmmB2rQs7
RxiMCqyqfQahR7iEIpFrqKghUDmLJCZY3i/aHh5vpMH1Iz6CFVLpPk9WAdNpdjrqsEgEDFOU6BQX
kgNDfx0pjT1yFW4Ws9mX/lQxtcAAGxfawZpZUTnqauQBWpRsvL23VPG80BrMpwpPoB8vTUV2XqzX
GS3p5F56UIpuvE0Bagf7Vdktdoccz+fzDxShSY9VyPS/JWvakiYdbGXFCCG8A1O6Y4GWi2nJ4FEk
v5Js2L2Am4bWRLyzi2pUd+wHagc7+ERZzgcyvHxdMPzMyX9Mo4VGHo2WI2K3Qi7ik/Wx7H9mDTx7
3KfFeSI90R2FOq67/nrT6/3zktbQ3lm9sxpDKt3znxoac3FuubSEHri3XBpKNkNmsOB33qEdbVB9
ZEBUhsafdVSYV+SUp16Hu6euRdZ0IEHJq3Sgdxc6t2E4FMA7NWaBlJGFqDiSBWjW2Soc48Ew6LyA
Qk3oAndjOgH4hieRG6RM72Uv2rDnrOqFQZ5laNHcMbuYcfklSndDROh8BnaIJe33TBtdVuKAmMS4
2y135eKG1MK9O/cbPfUla5+fGeqj9wud4i2i/6kWFKZLPZnI6LLJV02f72e0qE2rzVTOg+R015IB
yrsWLHRNpia5aXXbRaKob8+/a0DWgpoTVR9XT1KQc/W4kI+J8U9b+5rrPn37rT3pAIg5rclLpWz+
pis+vRtHuHJhnz2hzm3T0Ko+Y17xVqDMwwSI35k1/ByALfRC5265L7DnOKtEE0VSAFB6m6CLaffj
n3iJUpvOynJan1DZ5ccRkRTIeUkYqqN9W6+DG7kDKH5I6URXo+BiFmOcVIdjyInDy6cjOV1Mvews
n8d3KQq97IRdxanJEO34Z0j2DFOOiYlE6wEbV/PyMHuGhkrUkQv5TA6ZcdkDJm+hcHQNtClpeQzT
TeWsyyGru93UEITgmNRTCyYJSCiFVBTorNn5kxHL/bvAPNNGfCf4I1R4YsU9K0EA7aFy/DSmMLsj
7PKVtgPIJHM0W7pPkVthQP5TQbr3JwEIM7ubxqUdJhWXQRxJvkLRTUFzSHC5JnagiL5WcBCxi/0Q
Y+S9Ta6gqkC64AFyjxi5T7QjnkyfaE7py0XKtuhMJbNOnpeR6E90vJ5tnVMhmUrS8VTbu3uBal3T
QLNkFErYJ+MBl34CrsXtoMNUldkSHkFIIatwhQEYGTr+bNtxdmrRTCbsRrLn9WzVbW06gdKB822N
bUZFOjGf68rkA/r4dSW3VATOktpu7fc29ZycUfvRlyHXS7c1Sv06avEih1WJBCmb1sIQ7ui/6Qiw
0Hmyg/t1W6NHMz+DOENY+pl4GAKVmqTVHSfQLzhZMPGMo2S8ubH7Ea5YpQUJ8uJVDHvo6YjWGFVS
TKApS/EYptA6l4fxQ67BNxTNLmRUQBRoaO8HrTkw9wvzI2thktmS4ciTeNZBHMLuyORWfFghHeBk
q0QCloJWH4ip7lTVFmu39EVcgSDSvtFtNAZPRq60Am9IGdQAU8qdPV26a/L0pTBq5Dtf4PlnO89F
/kmjwIbqkMH1lqd3vu8V8cHxJV3LIyAqqFty9vyY8JL5t7Zy5HybYpwQoo6DeRjWzvtvo4ajKhcn
KE5+brC6muYFv3PaVTrJtF9iRoXLCLNZGHkuN/Fze4l8Sa8Yf1MRhmVOGswQi9LoujpwgkA0N9fx
idARg8LvH/7W9Itlqh1IrOYWpu/dhczV8bzSHiI+5Aft0Fc3YJRgzRrttYJSO+6F1KDyXxdw9oQs
++a2Au5vkNK5MwpIB4bAAvwicSY3UTiJ5siecrgR2pbOtrVDb3JDVa9zt4KxgNf+ZAfq6N3wB3Vq
oo31nDfN6JbySRUjwxn5qfLvCCjvqoUKVYrJYkVJtgDyz4qbgj7rQr9NGo6yZfD8uxFhrcH1VsiB
gjiWWVv91R5s3EODMKOmaOo5Uuo+W5Agxu07/WEyAcvblhcDMc2ekXxixnyQZwYiGTHLmG64215f
aCeqWXninlzNljJHK7blM9uYU+bcewl9QyuHRilqIGfziwumgJCuq5efhYyjyqRHyA4aXbRYHQjC
pNzbze1ST0TDmBLd3dHfJpsptkQT3HfhKgI2whbuh6/7CB8ClQeIbobYPuBgiDYtjSk5kp3VZ/nA
Ds1dZgAMl6T7BIdCbUpBRniNMVLzZbYbiAleVwKLtZZxkF/iJInDnVdtfax6h8FjPSgimz1TvBS2
Inrjx6gXctOFmftH3jUKQcdCAV9KEU4YyLISTBE5lnpiYwOysjAJ/kS+cmdcR69I4D4MsBkqNRok
5QH1ppLsTMIrIRbFPkI43BKUwdOqDyGq0cca9Hxkb+m57XJb4fPCIxZLrHlVYvLluota8BdgIS52
6KJz7jWRZLhmLBRrkRonl6AVkBgu+dDiT3Nnz4y334oniVmiuCrdlQ0GNxY8CNYHcT/MS2/W+rVS
UlJ0dBayzSzX/UI6ETKvaZEm01sfKy3dgxquD06LM6n/OvlDcv+qPNT8QgCEaWG9k7SphKTkyqNv
bB/PvMBmG5zcReK5skvMfPiZyZ28xoNXkaTZMJCDCyRVSayWWJI2qkBH0ntah8KVFSxOguRV0+RS
ggSjrgRnk8O1KtZUunMIcuNuPmjV8aV7p5rWR+i2giPcPSEnO5HF1AVTgTO2GHupOLULokPkZYXa
Q/ffpIg+d5skJ50p8eyb8RFnjJXyCh4UjPuS4CRA/7SBLjxda0LPQomaKeoE04nHHusguQyyScoJ
89II+clfRaEmGwpWsqFLEpQWAKwluk/UxOf3Y2/EvTx37fWq/FyiPZ/Xfzrt+PLRsWPHFnGoSRxT
tOaM1o3Qcan77KENSNpB4vsjP2gJLLsLj3acEb1TBSlAa1nZaOTbyNjXAE+7qDHsrjyl2tYh4iNo
yGHays3+TfaCfFNEwjwYNx+R/PuPwXanNlJuidLrx24+KJNsg7+o1+NxkESyIvEX/u52gZ4PLqWc
GR50atZreVnCrSzrVaY4cjI8dw4bVI6+I+wjrkmQqrzGqaEva0Dg8nLQ6aORTCvY43tvbhTxRqWf
6sjAt9tcPt9sLdRE0oALSvRwpDoto9QZGnBlm2W2e9eN5aGS2E0AfB/uzzBMp6jrxoPgUVf4iN4a
vJ00KctfY34xUCIL7wdGYztKzzB3TsVkPIDwQtMAvRT+v79ZTPA+xFhzLdrwNMWBAvpUJ60bw6UV
Wk/eZ7Xu+nwDnsFhAnQ1799u71yZY4XAaqwrBHAYK5J73Pf9PGlco/zVJVpMBy0AOImlelnhC5V2
V5dbdcj3g1oi6alhCAJaLbVNK6eK3DeMEpIPT/QQVOcEwxZvHogAGoGFoYzm0Ax6EN89lF3H7baW
syha4l1LjEyHQDcGi6K8RjgS57LPnLy2lMQTlaHSKc0aDqhfxjSEsND2LjcuPjVQnL4d+ARq13P/
zd/dnVjBc8n1Mdakwx27Ri3rv34T9UGTI/Op4SurmSRqeQMI12xrBjhra7YNGK46Wn+tuR7Fiwqo
yfzg5tgdPN+o46lcInTv7JNb8xL2q7RWTZq586HwDU5eJkIm93tMx0KcKbES9Hm9j8bZ1kd3fmcx
zIj0As5nj1QJoHqOj7gDa+USKPMKCbwrElqciJS1qOrny1aiSCsheNqVl4ZrQi1+UMx5Go7n41zv
Bm5KyV2Nt9FMN+r8+4U7takX6MfNrcZTd586ubsX9DbJWHte3LrWQstg/X5aN+j077v2PrCClkWi
2yeYYPsWIZb151gRWkFnOzkpTPpz6CpFyyYXe6Awu66pkaD49ultxdnAiNo2IyavJ3GcKVQI1EJZ
D65Ypq0zjtws0yY/ornxIwirwhwC2nlB05E6i2CLMHu3dAkq4G1JwnOVp6A5B0KsQbuiU0TCiXNA
FbkKZwYpY2Y9kEoETQ0qT38fPZNRvsu1w6nT59jO9NC9UV4MOU2dfnQKlS6ON8uXWnk+KjNw8Brq
dyV00ksiszANdmKm25KqDMN9owN+l/mJafXUnIG+01teaiBU6tHbC6Xf2HCIWP33AcYoL68rtlrh
k5eL7SpuGSTT+QheW0/g4TgUQ97ZdbFPznlL+Qm5ceupIRL84TdpHh8XlLRktrklWQ9RMRY7TVCg
c7BEFRaQd9hSHIHWsF3b4z7jO1J6XR5QkwhNwszbO+thhKm6pWj7mTCJr+1RkZbO2ncNluPsE4sz
MtzgKDBqsrMH9/3qgKh9IsBPw+lufHlcfjTDE12orGSBHOihrh7ST6lU9DQspc+Q4Whx54iX4UCW
Uw1g0D9Yt9PmbLaK3MfE/Hr94hppPWAMrVFRuKL3DNheW4Myjfwr6Zc+vzG+GPB1DofmkAYZrNSe
1XfcCQUm02y3QhOY7FdQGZbtE0xgnHo1Z2jz0kyUZitlB8A+aGt7lCoWxbZvAdcuwWIZ/Y2olpWu
kWatVpat1PqioeVQ5EIYS2Rlh0AW7rNcHQf8bc+TLldpTwHK0Z8W1s6tjMSTYU/DFhd+Imu001/W
nxEeBAN9RADJFMLT9QxzytFfuiiLDjW5BVv3ifx9UdBihshXQzuN/7r4F5PY0J4nGBiERh37uZrd
DBKNj3QJvtwR+HgDRjvSGKnCoLeUK3taomojTip6qq5nnJdf2pPEUQq8Ci0bW58fHUl9uj5YWX7x
U8D0vGm/PyaRj6hZ7SWB0EjR6R8oCDx/l1Hl2MPj0Z2ZXAS/7VvUQb3BVROX5EY9O7bdC6UpIvAE
MoeGi1ojK+msM+88wTAyxWJMp++i4cy1PeIpvW1AVCHXqEI9m2wTsYrstScEdmektXAPhekkU1BD
83mkDSem1wiEGoyw1bcBc24dB8TX7xtD5tF85sKlRQ/s8DNrS1lEyXx4+JvrWRH5LpcwY9X9j8de
814UOSdcXJafdhFfpfMJ4egxSD5aW6qFgY/oyd2SGwFCunHhe2lRSmvF5OUHx7mcZPnqit0Ca8HJ
phBpIaORAuc2dG9wDfmJCU1ZR58IBj74TQMClFZ99EGJIFFdmiPbet014HrDfUwknmmi3l16SEAd
cUySmKo+EX0DPcKcATbJELi3RTxGX/5ARUOATutDoo7Ld1vY4blXao8VgYFGZ/XCH1C2MipsQX1P
XsCh/MU5Nu8uF+bULiQvnh/Oc7/+vIMEWqPd3fcqTQuYDplqI7PSBU95VBw1OAeFK2vBEZIKbDFa
QAQbKxpAmpkwtEmpPAProouphEC5dtMiPPga8Da5rzhv3gmPDZ7ylY5uG6u3oVa0Xc1quoiyZt/F
UlwYVNmlUvpfjh3H0L//BDH+XKSI39WxUqMWZ9FAaGgt/GafGewZH8x2orXGqg9zUqIrg4s4LgZn
yfd9coFVfoejVRb0wgxvfFZsSkZn44wkclHnfF4zNNB9ULrsEXYmPtvUKB/89vLyZmEb6bXx6W8H
0HbhPmCgGT0vJzw2nul7OA51GWg8ProWCBMB3ML34f8e6Fdf+/qUpOfF6v4uCR3lVFp6PHf0meQM
ZWvcG1vokpoAs0H0yyHI8vRIzlU/eyLWkN0b0zyDS9iptzV1mMiknrBZYAQCaOhIgHXIxmHJGPRp
R7khGtkqopFIDXvdUVUDgOFa3QXqeqqv/8lDN8/EZrl4COTeZN0GZSpUJ6vB99+PccgOYIgEd4dL
KyZse9u8CONC3d5oYQ2ANyB4s71CqfeQE/qRYqLfVoxBIxw/iDbs1iaMW/5r9tEzD7VMAfwBDF43
cMpdIsbLO/fkB18/SKHYwKMA2/jW4Y6EaRia82pXdwA72M3Ih9+MkTl2E4mexBMF+ghycdNxD61s
LaU0y6dUXHdBYI/Z4vqo3XO5+5LbmnzQFvtsLgR8Dxt3O1csWzwUbKUclD9uhgHadSd3V4Zan9Za
/qBzvEVM0NKk79iTG1V0j3+3zWTg9NGSAbDioYs0VaZv+pnmNFhiW1H5s0PZD/KdjjuC6+7q3oOc
zboJ+G82F34R2rXrIWQ82VsDl+/6ssCgoXhcsec4nXcWnQJgURHaSidGMw4HSXZ7HDzU24KVfkYh
tIBJYE0h8Vz6pcEtVjNuMXiJJBBDjcWquETBX0WcrBmhTzD7AozYEw63h7zZWCRTy9L1vZnO8JnT
DqDnTz987YQCzMIPKsajUbICRHU535peHJa76sWBs3970QcqM4sOw8w/Z2QaKQqwVEUmaeZTOx53
2Gt+33ulSsB8ULnPwjVNQK4QeCJ8UoMaSyjlLAIENCho8IIKYScMYO13Aae2RmeKxBmKRe/l/faM
xjm8siDQ1RI59WFB9LFk0xFvcE+3nei5c8N2F8IdSUQnLDXhM144C6Kt2Zyt8byW9eQSabUeJ/+j
gy7ZgyQVBx0zDA3sPFMAzKvl9REe09OgnKxqVVjjc/b2XxfrqjISvwWiguJFRXDSftxmMarHtWvD
tBepn3BLwqzgd+h+XWwc7iYCWlu8plO9LKMx+NcYmAnmTSDRgYR4se4IH9duy3f+Bva/gaoItz7Q
GYvAtu5jXUR7lsOJR29AzIovLKLNAF7BzfnEM41PdXTj4VjkYHEXG4HFx8lAm/2Dm28Plw+HHhmS
2NLXaFdiaYDAUzh068KMestClpRwQIvh9jNycIDFh1aDE/Uugt8StVA3lxSSIIhOZ56AJUgotJ88
dydQiwY5m/mIkNvRYBPS+Xrfg9axuLiWVvXymFJF67cZsmdZLu8vqzif709k38YaHBdfwD50OOcw
mRWRkZh4zw6Ee03gbhPVJNV7fwniapdSoF+u
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
