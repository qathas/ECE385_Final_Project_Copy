// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 29 18:29:02 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dog_standing_rom -prefix
//               dog_standing_rom_ dog_standing_rom_sim_netlist.v
// Design      : dog_standing_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_standing_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dog_standing_rom
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
  dog_standing_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40064)
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
