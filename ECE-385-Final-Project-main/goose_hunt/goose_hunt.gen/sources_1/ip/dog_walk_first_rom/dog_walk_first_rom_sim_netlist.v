// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:44:36 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dog_walk_first_rom -prefix
//               dog_walk_first_rom_ dog_walk_first_rom_sim_netlist.v
// Design      : dog_walk_first_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_walk_first_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dog_walk_first_rom
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
  (* C_INIT_FILE = "dog_walk_first_rom.mem" *) 
  (* C_INIT_FILE_NAME = "dog_walk_first_rom.mif" *) 
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
  dog_walk_first_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40112)
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
