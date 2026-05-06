// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 29 18:27:46 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dog_laugh1_rom -prefix
//               dog_laugh1_rom_ dog_laugh1_rom_sim_netlist.v
// Design      : dog_laugh1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_laugh1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dog_laugh1_rom
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "dog_laugh1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "dog_laugh1_rom.mif" *) 
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
  dog_laugh1_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40736)
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
