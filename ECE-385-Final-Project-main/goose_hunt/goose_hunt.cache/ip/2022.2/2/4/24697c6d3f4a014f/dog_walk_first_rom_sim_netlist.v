// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:44:36 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dog_walk_first_rom_sim_netlist.v
// Design      : dog_walk_first_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_walk_first_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40592)
`pragma protect data_block
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
bWpvQQfbAw4=
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
