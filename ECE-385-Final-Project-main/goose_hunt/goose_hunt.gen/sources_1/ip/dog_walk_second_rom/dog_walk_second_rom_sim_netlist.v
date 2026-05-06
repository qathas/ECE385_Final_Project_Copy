// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:46:47 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dog_walk_second_rom -prefix
//               dog_walk_second_rom_ dog_walk_second_rom_sim_netlist.v
// Design      : dog_walk_second_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_walk_second_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dog_walk_second_rom
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
  (* C_INIT_FILE = "dog_walk_second_rom.mem" *) 
  (* C_INIT_FILE_NAME = "dog_walk_second_rom.mif" *) 
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
  dog_walk_second_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40128)
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
