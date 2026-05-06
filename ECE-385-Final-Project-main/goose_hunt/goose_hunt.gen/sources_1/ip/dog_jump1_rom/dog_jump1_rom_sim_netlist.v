// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 09:11:35 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dog_jump1_rom -prefix
//               dog_jump1_rom_ dog_jump1_rom_sim_netlist.v
// Design      : dog_jump1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_jump1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dog_jump1_rom
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
  (* C_INIT_FILE = "dog_jump1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "dog_jump1_rom.mif" *) 
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
  dog_jump1_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39984)
`pragma protect data_block
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
rz5sfMmhaA8+FGuRIHYVLNIjY0LLbT5clJC3
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
