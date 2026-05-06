// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 09:13:09 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dog_jump2_rom_sim_netlist.v
// Design      : dog_jump2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_jump2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
