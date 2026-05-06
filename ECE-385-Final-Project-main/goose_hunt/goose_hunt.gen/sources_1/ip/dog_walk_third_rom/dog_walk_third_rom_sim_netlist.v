// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:50:30 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dog_walk_third_rom -prefix
//               dog_walk_third_rom_ dog_walk_third_rom_sim_netlist.v
// Design      : dog_walk_third_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_walk_third_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dog_walk_third_rom
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
  (* C_INIT_FILE = "dog_walk_third_rom.mem" *) 
  (* C_INIT_FILE_NAME = "dog_walk_third_rom.mif" *) 
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
  dog_walk_third_rom_blk_mem_gen_v8_4_5 U0
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
