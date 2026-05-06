// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 09:13:09 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dog_jump2_rom -prefix
//               dog_jump2_rom_ dog_jump2_rom_sim_netlist.v
// Design      : dog_jump2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_jump2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dog_jump2_rom
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
  (* C_INIT_FILE = "dog_jump2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "dog_jump2_rom.mif" *) 
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
  dog_jump2_rom_blk_mem_gen_v8_4_5 U0
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
XnawmSVMeRoxcmJBdaX6yQEl6otWUIPRcmDR
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
