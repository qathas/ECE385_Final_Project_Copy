// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 09:11:35 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dog_jump1_rom_sim_netlist.v
// Design      : dog_jump1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_jump1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40576)
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
