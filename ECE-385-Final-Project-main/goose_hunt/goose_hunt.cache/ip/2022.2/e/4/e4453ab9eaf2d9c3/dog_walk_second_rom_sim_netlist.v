// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:46:47 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dog_walk_second_rom_sim_netlist.v
// Design      : dog_walk_second_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_walk_second_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
6OcY9RLC13AYH6TY5mcMDa172xu8Svzw53+E3uwEzqasM0Y/zNkYOUkDIJ+ARP+6HUlq8SY5sejV
5lTDTih9eOQII97xVzmkAIkqVV8DLiuPmlHRM8YZ/+ZeI2roCneqm9ycmyMf3Stjq6KJWUVa40ZB
ZHeXLGXr3Pz6W7PySPkZ5jM8l2J6QZUI5Nqpqf2u6+wv/QqiY0uuEaY9OLQy4g5YjfmLSL1o8gJj
WLr6RwWpglIUAtvUp1u5sJPwCfvoQl9Q4+eVjoKvVxov3iFE4BKw9DptFX6SusWQ6cS1tcPMmjXZ
l7ut62fk6VKruzmvjZ36sSl5fg9au7/odG1dwfAJFIup1NmCBOBhXuFJBC1nM2f7nhVJYcNTIlC4
pQu/FDljy+UO8AjZAWUGaLTMCbQTYdicyBiBMsfQYoIJnhPZPED7dgjQZsJY76Si5n4ZFOBcJ9pP
YBt5xG14wjOPPbWhPJQKDbwf+YzfWs1eb0YdIwrGZwwZ2jM3uCLXoxUvCmo0nf/DfV2hKA3b+IL+
0KKn/Hx4tcPvclI0agojQRT4J1BmRDZsaoa1q5FSn5u8BaW1jp27HJPKgj4R+WnWCJF6qujTzPY9
rhWB1ssYg5dWh67JUY5Dgeu6z1mfNeSWSicNQ8M3SE1Hlz5VbNPWp7/KVINWpyReOLhSPOSJt2/n
qVA/wgDIzRADsP76+OOIf8iPK3mxO9INleAe6DsNRx1pEVtnsR17Zawx9Q7p/WvJ+zohaytmFgZm
vQ1lYS+5WSuG/ByPlW2kXRw+o6QHVZdSgtEKP0MCxT5si33fT1osgbNxZ/306jsjRGQgHnzVbYzU
X6wtTRhZpwkt+2J/xfe8M39srR5xrNDemQcVJI4nOrFL5m0RE1XdQVnS4Rz2PBO0cpSN+jctf8lP
qvcKdw1fURJnj98EoDNj8G3Qx1rel8s/06VlOOiOsXZypJTps4Hxr2ApU9R8J8xGI5hWIsOm/VhX
gKDO1rsS2QQ0sXcthxu1e682X46GoBeeMaB9EC6RQx2KS5+lQHMz3DiY85yOZtOrhcOSrb0ajrWi
ycS8iDXGodvj/eO+/Fb0vbButW0rvHmGzrInh/xMLAZaeov9aJf59Wa8slhshrB/m0mb4VM2DNk5
xRbOIN11+fn+HK30wUYllhh83+J1la2U9L9wdHFkksne+N4KWF3A35tAtTQhmffyPRIq5h1DcyR1
tVwlGPHHwGPq+sXYZf1WXINKgW8RFN3euoNBwF7o3iAuCDMT9dotq6spnLDaNfFzvMXRqBqyfeFA
HdZPyfk8p7t98yyUOxpxonAiAjqEdAARyKDOuSy2EwpTLLebiMffL9BZkxdwi+BPDNgzKglWkrpb
jPqMhcS5z0f7nVVq3WO9XZpqVzjrE6QAWn7ZwTKtfhJgN25mhwqSkuUtfgx/NwWObzvytfj9sBnH
lEC75N9scf55PdPBl+/nTR5QQjLVAI9Iu9D5EhRXy25GXHHBZns/E1qngPU58Iz8NLSP1axmB+BK
8RxB+5zLbN3I+X8OIdkhJCaYA0JtzNrEVVJv9QoASM/DTtUHOtxwYOAbPV5pHSLxUchrEMcEQWDc
HbwQH2LQaQYNjDTIezZq/nMQAAuDELzT00SxNSwsS0Whjfx2XFeGJDlOBHf4PuBOztjmcMNn750A
IMPOXZVZ5qhrSqS0lWPV9/IQiobdwYiVCSsqZbZUNTaDolDtzPi/jvnJH9/VO5RaVvhyqeMFE55r
ygQqmVZVakiEhsfAlqYJYHVUrCcFGhwYWvOLUNaufOaxwOmthJgMOTYADxWMzs1np1dvTaZ6917d
x1bsyImbzYsdpiYpzag79Uxtpj+NBRyp+l0RP2nYtlrFM88a/kJtyw4yx7Uzjx878tquIVUTSFaY
lW86AjY3xO+Kvua+Vaqu7Pa4ZMtEyV27Z4RVhLSc1lJGatd0EqzIrwnkOvG6YCSIup9da6i0QaTZ
jS4fhC5WmM19MBuiEZ9psR2VlospM2bcRXFr8o77J9+z0eeIFgVLS9yfhYK5OexclKH9nvlleNo9
pmM0Ffs7HTOxqbnpqucPx7k4mPkMku5tQ2lBjlPfIzqdpUdlP7YKvAVpmLiEBygvZ6qiOLrsmWEC
bdw/uuXZwJE8V/qOjbiYWn15TJbMmvCPzRj0OjpAT9mKo+1mWu7Gb7+gKcSbYybjYjhBEUkreVI5
zcfIVradZwnaJW9gL59B/3Re7tAhlD2SIc6HiloEpwh+/RCdb8PEqbzkWLfe9tIeILTiHm5tkD2x
k4tolhACXM2ryamrZDL8Qyu7HhtjkC4sdB6S+iFjQ9Vj4hDhJkxUdMZdCR4+NxIRMGRz6R20qHR4
JLd/yFjDN3/+gUXzQc1pRAVAssOFtFfNKfyier8AjsVwmO2nqK5K2jjqFIfqJIcxQjkjp/RnYuEA
xFegJS4C9rUsryHuAjbHoiMziUlMgyVnVMRQ0uPnhw7v2Pt6ThEqrF/H79YC3YkSDafMzxJ+Bxpp
0zW/0FlWtGTmPHcTi5Rb4bKC7VwnmGZnMwBVkx0J872sDSiJLzGN15EXXfrwPZUzQoFzYJoqdcgW
GCy7dLvAou/cz0vaHcMGWtCyvDfo2YxRoZoARAQczSR4jp3MweMVXmKCF1BOsJRtngFkhlfrs8OK
Bwv2qrTWvTb/+jr98KVGnEZW14CPOvnGx2mTs8jDpA1hO3ya4ibqkRvDjN+lOqdBZJBwXVN7zZpK
CmWJ9LZnhJ1j7Vdk2MbBkDRyZn489rKgxrYKXZh5fp0bzSKdN/7dueoYkR0dP7Ucs+mIH7YlJ2ut
JTQpZQPuwPG5CyokW3psPRS195IoE4MTxDUgLMQpjkoQ3uEDxZt6D6r2uI3E0HjAN6pk4VvPahrt
8MTRIkSpErKxD/CiFXgeeznUt71IfH040QXLDMIQoK1+y5CwRY5Md4wDcx2qYq7ogLpWlaln8ZE+
Rydk7aQy2Hj9GbkueE7j8+57u3IWgOHB9HKFzQ4bQW/XuWVtA4ni1ilPwtfsgmziZ0hBP7xn8P8B
Je4PdebnLNlg0LxkQlEk5SQVVy9xqgXoA7HE2rLytJd1CE3Xn9u3bBRCbg/CrWWQbh+vJPHxM8gq
Q4e0KZkzeJ3yy46wc2zcvvz8+9Bvjp9ZNBRJKsqLwOjlj+oCLHdWtZSYHJNTSgTRAfzwEO25XD0U
ySqsHWPVSzO63Y07Lni1foivadNKttleOuyUMDrxmQ3/HWlZJxQoWWySxGb4Jyx6ehLWW/ex1Aax
HWMqRQG9Kp4V5MSa4Gcl93sOTaPn67H7ATkyp7DEjAG/bF0nIWW4hNbdbiSyNq1eRf2jjB5d1ERK
wcE++3g2f0DG/yTnt0DxQZ0viRy2lw+OpWOcXeMJ/e7HUSfcrSdG7mtMPajhTDPYcd0S23nKQeSz
eJSRhrTsFLX4tybqH3vIxw2MYkuQIOI+snY0lu4LPpl9pppGWJegDspY88aDslgsZ6AbVQ9PH8Mz
C71LJzwxc5rRUIEap3zZmkrtHqpi1boWy21nCwjPIWNmcrP0OZBjTFvKS8aqc/Eks6/OkyGRv+ao
rOlND13EvagdTZVeVi5OGCQXBwcxfaewvV2c6AIRYru7tTbmvUwT58tHwj+M1xDQatkhT06B/gA/
fYt0mUYDGrDGuaGTOFwkLv3Y4WiABiQaNBYfH/A7fZ1L3SXCqoNZ/lSHt23pq2HkzOSFV2k5Yq51
1ljoFF6oY+JJDMkEEd9F9DmvovKjkWjwFo5xOcqd0RwwnBJpWzpYBS1rSa9PI8u4I858zRdFdejW
7c+eHKCpXAaOYOZe9SFCNhdlCt/FNQJZskqMtvl0kWrDRfYYamNN2u5fdirJc7v0Rn57ej+Mfy4P
W/8bOn2XagwasOfh4dAKbnqzcEzy9bt41ge2QpEyXPQoSyJVSKQGCj9aWqlCYD1awbDxfE9Cnv2d
iTZFpA0ubC7zdICyAQDU1+pY4UON8LmCgKA+/2fEWVe4Nd99oC3HcV2SVsdNl250LifCr/ufI3dJ
aPyB4HhYN0jvlJcLSTMaZF0vu4YNjwuQqDDBgn69oOG9WpWkaAi0gXba+EH6hJhAduUFP4/Udo6G
zibBESsYcWapo3YJ/2MUSW/t3hkhM5b6v0cnzKQFEPlWMJ7IZr0KKphIGR7YFfkhBxdFqanuBGIR
d6SQLh03Z+qXbcaMgO/wS4xQVMaNTcljfX3R4GPlBqLQFWvhJjEvIYt2Ue3sknEcTQbWMZLbktPi
8EmN2MOWjRpHmhEQskDFiLL5knf1Hz0Rl5ptI7+ddaPSpwYswjjwrrg0CDZHo5l7xbt8WhQAD+yC
pSKrgTCROCOOgkBkyrxt2ZDDNsTAGnxMjRQisZV24lgBVaYT3DWSLfuP9BBtydTBaQMR6ucYqiDl
J2Ujmkn6ly9MaVdFM2WP1gOMMbNKTJhptS2M6XKH2FB9UZkyUO0eW7XEdGhDMZzc+QwDBuGgz14u
WpgmxcD0e46EuipqF2YxRZ8vTA1ZDRK55RnpPJsF3QTwC+C3WSG40RtLerOAWVUnp0Q+KHKk1ezn
4dQcNaqk/1wJKxhwmga1FtLChYrq+7L3hdY6/skGjBc0XF2UZs/spLDGcbxisoGxZJy+HI8qevNc
1OQbdXbAi1LLXS1HG1f3uJhpNfEhHeg5Q6t1ztoMVofw/mVdqwOZdcji2TazXAF9DvRhgnQQ3o5s
D90wIL1UxPB1gF9bJ06ZI/RTs4f95hmNRfqf/BmMpwHWLzio2IBFdB+R95SLmLQ01rT1K70LCyLm
VsCa57BEsRrHEmd0JpExdjUvCQ/RIR0jWgHXDikAupkAahOK8wHwPJOdBaMJeU3ZxVFW0PYJRUQJ
MwcYgFIivW+d/KoN3C5y2G/jZea5y17iY2+FzXbU+/rYpRn32rsAOEIz4VlJakya4Bk6Sd8XzX4g
rGDmjWm2PjyfRg+sEELYO2j98w4oS1/A94eMj+XwumyLPyvTjh2vVM8PShzG/fzMBB0yfALB3Z5G
xq3bOYT0FyEQYeMkjM7jD+0bJgKxXhhVSR68UGgCXVObH8HRveHR2TJyj6c/8DlVK96qqeIEK0oz
hV/HLuO/S1/k46oc+cWoHd4gx8+8Z9UlhYcLTMgXk3kDMYt9OJhf2z9exMZuTyyyLsDor7ylFoA6
izmAob31pUPgHIP1zR6X5CbgU2lZwA1L7kqfGeIMqqzcJSzgL6BZcIStTxdKn1k+mW0zgJCOUork
8CluuXjpmTG0z81bUL28GErvJA3OA1aBtE+KdQ/gkPLcCwoUODsZP9cvksJV/UZrIF2EGR26ThCu
PQaf1wzlt7FIFraEWfGDNMd2yL6TnSGcu3doXxqPx2qUk9q80cbgP5ku8IgkGIyJPst2akn1Z529
fGUK7iBGrEANqKIW6zALF2SJkYDGkykjYbKS1+mcAvgN+ctb9bVHkN2diEyIhQFLxEvjg1lKJ1hh
G/UzGwrpApGjUHRCxgz8p7Cr2aCtTXF75JrD+JnNbHfiOdCjVx+dhutCdFTKoRCIaRXoVTFLPzcS
K95lf52r8c/RQHA3biaWe/f0jg1KZHHVRaerpNTFNB2Yxoocvz+AJPZIEoF8N9EsJOns+JAMlXe2
Q8zUE2ienz3oF069NiiFbHd+mVk15T6yjRIGJpD8tPuv26PqlkqCu0kn4GEKvDLRNhy2epZnoozT
xaHn2YOw7HU9wOsPhguMifCds4anFI5r/IfJYgXJJ2HhRvqNHTkuPp60M9AVVbVvWjtHJqqYlPOd
gUgnqJ6Qtpg3VDSAep0Q04m9V6ADppkk2RaaLGMAXlPV/MrHbhS1QzbdNuyZ7MBmbPxFWwF//HuN
P8B+ISMhsddRvX7AWuU9NtTWoCQD92wn6l2566/zgBDBdmqVtnqoeGmT5LLcJGfQBiI3Ig/kPmNq
/nRFyRO3hb7aoh/wxHE1pUZevh7FCRHnJYrwDv1wZUeWrMloWvMThKBZFdQGuhJfX5hpF+OTU5/r
Bw7NP7TJFJ18aegN9G8fT/p6KM0XRXwQcZwS9FUrwabQr3dGN11hCKJbX4+z9OsmCH8uuHOpNdOq
mlmZaX5z5Ob/y0rkPXOoEmNJA4nb1c4V/AG+CRCw2I/vTrhna5XRcmGBN5pH45i2NqXKiBaC9sme
Oj+nGsk+pLLf49OrRBN6wUNxmwaD+wpYYANoOYRC1T2AfEp1bIMMTfLjFQ3PxSvpjbInmTU+dfiy
NsY6czyCgW1BXDdpCDM70ZuGz2/ryB3/UeXrj7+qCM38aM74wyfFAQpZ+wI4BlXXm9p39WkfR8+d
vz/tkIz/kXHxr53QAlGsOiUxYhHVgCsvVWrXz6/BehgafYLmAVD5m7e2P34Z8yFtImg723Nv+R/y
5Zy2BtZePwclq+/M5R1flCxbS7b9uNNvAiboRDQwQQzwOPo/DEdPEP51F+sF6LHU5fbEHS5w3bE9
heMAuyshkiqcqAsyfmkZDz/5nRq20xAGUBvAWMuC/cVM8VZ6mKHplrfkygpr//gfDmcfSXa07SUo
8d7I870Pjdzuf++r3K2I6QeHL4cqxoRE+KBPj05UBmausV5bX0T7pgJ2y/13zzrgdNoLKPgZjOVQ
PGNSWVWrz8i3C2xcO2uBrYmV7jVxt6B6j72pJo/qasLJvrSsxXX6XRJqLexbqxRAouyD5fdW+LsI
EyFbhgs7kDh4Nb6bOnbW9AOqGQFfYmSXNthSV9qHsoJ6e7Pn8Ha1T6REPnKWNIWTFsuKZgaXGq0L
uXhBtJXEN7k6XqEYRlfkSG5f8VbQTQIaefBuU9k7tNUf5CaG+H9hYjn4VesNk+Ql+oGLP5qEBAur
cKzCJQHwU6HaX7YSOwAlHlmxN5JiNk6hGYPQsCKS/NQHxtRU5K6m7HZbZtAXdYdIxZBDPfg6N1Mc
5/GrJax7eRglzSLcGlFqFceAhTcgfbO4IIxqQ4ejBo4jAheI6rhE5Ki6zm1o3ECe66qMeSXbSULp
N149MMqBzH1nNq88bkoIsoSe3RMd/JcZidIfnctwP0PeSV7f1CvPmAuwEpHI2j4diQUzwZsr6ACt
okiMfRBnCwiOPNf+OpszLuByXkWgCurh0G6TcaaWxqXaiITAsGWnsu0Aa1jWil1GhzWKtBn5dCeC
C177uY+DJP66hTcCECvcWEMnzQIjXcXmpbviD4Fsohg2DxpwjS0hsfnfHN/8kaAP/7QKomjwTIQG
XWuzXp7T+iXNoU0ZAJmSPXtlCwIe/DDtRDcIjTRXN42+bPtWkTnsCWSWpvYJeVm2kgpB0HA97CLG
zNYw9A0YcjCDK9aLigyJR3wnTTUjeHd7zI5iNEwC7NSgtVgwpoR1haM4uEBvoEQ9M5n4jw3AnsPT
UQS4pm8AXR6vBbf510Rn/Tz9+UCLXj+6HFVtlnIXf3/Cwv0yX1bGg9jJ6NgP9N9xS+GN1uvXzVMB
nXoedLPM0svKF3i/qYnz5cylUUv63WXSKaCukJkccZAk2POmYN0M02z/Iq9cYJ1HHHQ1Zeg9XpD9
OitdWLV90xCU85P5eQ3vmVy3iDhrgS49p0Mw50wF3F9LLd9qF1HjPlJdgJbIsKGLvMI5hD1flwdW
6XeMElligRMQBBWTcsMOfuINTHev6LuQ/SsIxPg/Qe7I8Hg3tfmb0EDc6/CuaofBhfH4EoQ7PR/f
O+WmvSCSA5zvvVFW7HRKiySF8cd+5dPNQzqnuOLtT8HMTYlJwm108IkWyXx2RwExY19fRyJH7ACn
l3fjfFglTmhJlrK75j34NBZk/gFMfPcMsAQsDtd+Q8iAfBZzad0yLsrPmKgZuDu5K8NcLbroC01D
0SPN1Q+R1ClU8FXAWVUhIWgW3BQJxcPqvOXKfkanOoKYBWATYrdFT6BrmAOkVZ+dX5Dq1EzkdT23
mPkeEUGb2HQMX250h06g+TC3MrHAW3zrL7zwtPdQ3SROi9C4xGFljcayHRfzVpWpj3evcMDBrcx2
Jd8qo+BFICGw/YZMO7c9oji8QdeamFCmhHwm6ke1Ui9Bbs+LFLkh6dAjkdFrAq0CVvLgVARellCr
sh6CQ8S+z9bNMp/rVb3hbGuhX5tmkAg4LDGipJcipjWvhVqgqYHsOHm8uTJ2nKZNL22B9D9Tx3im
jpU3trOITgU/BYpsDSdAvdlUcLYLTnF3A/PDLaA+CZNC/bOE7kYwGtGY9gvcv1a2rV+pWR0Yaz6P
H04P6SU8iauRavoKFd+xcIg4AjzB3+LXhofWAEajn6eqShKYLpHGEOGJfxjxqGx04Z/fAtu3PYEC
9DIPZ2vSFDs/CG6YI2LR0zVAbgHbmGYMheVq4Eh3Cc/XNc30o1LXK474+K914LoVFPE7geHVLLvn
NZ236hsUjkiaV1x69yecUsGTT6WhrOGKvHLbXJ040C1wloapa3zSBxN2BVZK4TkNeQDl+SSKUcOZ
VqVbi+tkYLwMRGd3t7qhm74vOKoeFVhfKEVMBBClnwkUMKpBp0nL14PYsL5CcNpduggrQxpr/Fsj
zgvnljB/q2F32aj1kmBTNtCVxnYmB2hlxAtHiIbGp6s2KTTfH43brCOMDwcplRpSINwJdIcn8Qxx
GYQKrDNkORCx9f2CoFcbknkQc8YtSsoVZBGeQiWdD9vJLLO/RVlHCfuMg8hHyv8tcKkI3M+cAq/v
IcudWJ9C2Ey2kJFrrOpRk3pb/Ro1/B60pYid3JWTZDEPVZjLxIlnJW6gA9PpQe7mmdDuzopIlpUM
Xi0gwj52CXDatwAX83PdeGKnpKUyOZI7KOql9aOy+a0HGQsptB7/Nnsq5Xwx/1iXOANHToZGV79x
hFFrp71ry2k36EvA9aM7+KrXHkan6QGnJ3f3S/TXfmb4oBS88FM463Di8J7YVchQ6S2kQkrQrI3y
E2c07oPVD8oRDrKT769HkCMYcfhNmi6CbJUUZEvPQGb0ilVyrpcE8DtskYl00H6BDE7zV+1HmL18
MmBkVqK5XeIPtexEzDWC45DH0jmpcJnSXDzZ2EMHajPOhQAJsf2vhTA8vKSfKYwMxpYDMxQeT8AC
Qp0yqFcPi5e94vaS5x66tYwWbDZ2LBHEsBTyENuTzPYcV42rmlx0wbaGNRnIAEyggCPfWubQpMf/
mBDa8f9omMdhTD27Nmue5LkkRD+m6PG3jNP3bv1b061zJI6yRrCihRLZf8/ya5YubED9pi4FDlGT
TH1si8Ll+9tvQp4VO+RmitGWYlUp+3Uqd3ILmDBpBkYVFqCqZJ6RgQs2XcWDUeMxXSI52mSr/eMi
dkMmtzX8RLCmNlhgVguVYU1KAlGV+X378R6z7/WMKbXr+X414uC+rYajOrAY7opAPGq0TyRbtXzo
0v965wo7wf2QpxP6YoUCX4uJ8Gcygcp6WsaUqSfxLTtUwuNYRkpGuPdhFW0oVppjVJASAgHWhxAu
ib7kkT8ZL2bnaD34StG6ic7BA5cNGRW4gvdaxt4V2x9CCtb4P3KgDqB7cYx60QNflKlgXLXT27+r
hR1fOOgrjSGo49z7MSE0yid+JOHsR3+djrgA+SNm+aO58YgAEmPCKHgTb6YKRoUUhkF8vG0/9ZCL
K2sKuc5GzJXtoHeggovDzpQWOpxmGyIGY7i5HaDoZVaOIFWTt3O6228muMY4lFQVir7l5BUo5g4D
M3ez6Ba5E+Ub6e+uyPsSXM95jmCJa02YVCY3prrqOX7tU8vWBt3U7qJCmb56bHQ/FBCIhlZYaG0y
mV6MqW+mdbv2ZQYS0PwdtK9KsKSJIGfPn0loNNx7cLUz9f6s9JK1Iatd06xrF5SQZe+seMHzSvme
i9pOOTxJ4Agj21TqyExwoxGShpLu27cVEIAHrfOv8V066Qpbz3Bq44HQ5uopRc4qDgDjbZSk9zdZ
0uHQktYbhd9OBasko3UFxkD9QXeQBFXpjeALDqqAkkhhydo1tUsNiSdugyUVSnv22vzLie+AdNFP
CrvcMIZ6gBACwcBmxhYRBaiQ/f+aqJ3tXjWPDeS1t9/uqFhaVEyY/r3PrjGXGwIuQVjNvMwPxeQr
Y4qrq6fmvYLXYkyxB+2mSGyLLbrbxcdFSsCbD0xAoA9FQBKt77lVunAF/zBje2viSSo72bR4vsPM
chCQxvbx1aj4W9BcpYL6jgERWCJDDGnSuGUZQdeNIanSEpeb/tkPTrvNzdgUZfcKND71dT5Qy3o3
lar+qL+hvYcXGeifPGNrc5eCwuefJxQvELYWuVkwryaZjULyLC5yGiM3a2kt+vak16gz5tu1s0in
nmgLU5nPdGjYWIvpZOlNW1OSirab1h19zPAS1gWD8FpWjOHOa3Nhr0uDyR2JYTL3EBRqlad0sr9E
Ca4z8S0e/vnHmC5196X1dZh3lnV9wLBqnVvaYcaQ+/wVyhabKOEYvj2/Itzr6lOzbX1TvNmT0WeB
U0eYQCmLaodaiug/sDkAzt7cA92zu9WkUTetYIYVnq7U69el5MkeP+C2Pv+LuP8+BJTbC/RhEdsf
IJmlTzcj3KCee/1arnMiKsDxGRRieqBt/KZ4lVqm9ZODOinGy2/rEwbr9ENfdsfjQw/V0IAVv3kO
IiqjrXreG0aPJNLBchVF3TNmkuZurS2+rdT2qkvE8+Rq9T7R1XnLyuDhLfCuVIaWKquRwLGcc0E9
ytVhVKTLM8LQ+wNGiCs1INpprKA2UDp87J3tZUH0fRdpTdmV0M6TSXSyTemZrBU/Wa1tfy33XFU3
Yfh+gMvmI0lWDglad/iF//lnb5MI5aQmnAmXN4vO4LKZXaOqu2P1ggUIYUimRe47y/F2C2DMF98A
QsoDnkFj6ibEIUelDzNPFxo7eZIu5sMK7QqFuze3MPCVfcVrCB1b0OKjNR1gbBv27hHhLjOlL4Rh
eona+WnXD0g8PROeAoQ7UtZV4efBqRGrFNr3h+GpE1ZHQQ1jtntNrizOb5IwNSpRTTYqcbIXa059
kuelfQjPb3vv4m8G3W0yZ8V/nlj9HdEm3JLjnCTjT/VvIo3+oioz2dsmM0EFzzBNxe2AJuPRzE+7
55m6KXBaM0s8gW+xA1oLX1Vq9IKd+mrbP0ViPCxgdGASVRUqvLb+ui4QZOxtHTVd1f9bt+kb9yeq
BzjPO6RrCh0jYAHHb5s9DS5XmWDpWBiZxEwgqOD82VhuGBBoYC2yh3n11lKMHvFR6JkPHB5nrrGR
ueEHLav2teAAYTg5GYUarsi84NxWao00dbIswDny5Mxacn6SammjRykX/rtrIskX1eCniUnGLBO3
hq9UzLtZuJOP+iSl1JBST0AH9eQASkNTVw4zsE3I0AUFLvbTxFIsqG1zI4AFYdBDWB57i8rvJE1x
gVAXwYQT42R/+c2k4S6HLTX7vJTTreP/BLmSBtLqYBzsp6BWrbrYtHT/M+YmRK9gLlhLKT7Db9PK
VV1o4irEevrCdlEc4M49AsQm+hMz73j59Bx/q2FsKtN1MOQs7PruIZAJsRw4uNwy63my3fmAI4+o
jyLfxV/z7zBjEiV4YHUDODu88JuqMgNi91TPOw2l7nZAIV65m4Mgt4Bfktj8u8ao6TF5aB9F/SBm
mJRVAEQo14xGMFFGpRoByV8ZLUth70+07IXtNd31cnArnGUixZSpQv3bGxQXzPnPUMtQYQgwmoE3
8DXVobCvvaqbnFazFPQJheK/k234FeEIc2Qr+qb2wquREALQpOFRuUG3pVmQIw2G2Yq9iXsVJxYo
rWn+ZgTpyT1ISq4PezvatS/+8OKT3FSaUAKWW3TpouUwM5rF3vh+aD0MsBopRAJlgR8ELil+qTDu
o+KSpKKMQLDwmvZnJ47n6y3habmpDgm2D8XKdcnTWHQdEMf5k+RpaH4UCP0y0lAUZlWSPgZkr2yN
z+/I8b8P1ccpOvn+9nDqkXeh5TBphH+XsLic6oP321+2pzA1xrMjs0XCnzhZ4C49KJnJYa/Fg2+z
sG8jXju6kb9EbdoCvjqd5xSHBKF3ByZDZXr+K7eBeb3pU9krHVxbvkBgXji1U7Wxhk/4iFNZRFTz
QRbeFMUUNcRW9z/EAgbBcoQUGGjotC8r5pg9mhHuvAtUcuRaCYWA+HlaCB4goZH1YB1FaAnSyRcB
i1uqB+lxY5IEKWngqJyionuev0Q/tH/rfFPQJOHDbnKf0dfvuDyisGs2JDd4dR/qwKZEUv/yFBVM
8OmCj0jakZ6JXw+O9jLmMAxfG3GJFOqt83dI6ZQEydE4wlRKoqQrgMqIIUkys050OYVSjk3enchZ
cXC+j9sVOd4cd3sgCaVwzvy1az7oucnTCRdruej0IVSMH1+pxytZ0gfWlDyNEnZA5IBacOEzCQRZ
x/2/b5nDt5gYNE4MRInRIDELVjH/mnSB+9pM3H6bZaXJj3H9W5CrDxbrcWmAoVZmxT+LvnSA/CHV
T38tbMdyNxIpHAkMWDcJZvAxa7qcNZx5tECnn8qU3WO1GuFXxEuISeIGyG/t3mtaOatpSzOs2fhd
2KZADD4LAv1sFQNdksdWWznHsH95lzYFtof/zat0dcNEb8CAFRrFZQOSGf8dmLbtgGZMCPfH/VCc
IugvU2HnnW1GCEB0+UjgyqJZyCU+8oHGRkTNdbsYsh1q7kVPqPHoLZAPTiZbB4i+zeRRvzmJ+hXq
lvjQa+7FJETcwe4x0AYtLK686MRq/FsPEhp43N/R4wNfR1Q72rKegQ5hNF++tREPtKqyu0h1JhwI
dRXH97APHMAuqKuXdw4pra4Lj+KFHZgohxgu0xekRs218BZg4bJ1gdOE90/cUGz/1inccmcVNy9O
tsoGx2/F5haSTyn7p4frqvoHxIe172nHljtuTqHEt7wDCYE3pxQkXPLQ1ilDQvAkct9BucGKIHkz
HQ9N5FqaMbMKa0OwMPvD1G641QxBb+24+n24QmWiBVqiPL05Vlbznxfvob68MLj7MRPC/mJVUoTy
w49A9MYdcGq8+FGj8Qm+pi1FTdClDZkh35su11vsbVrvnI7ucGP5pDH++eoFkWIEj3JrnTWvLp1L
ojO+iRLrNtTqk0KsPNB9Qa2+YOvK2ArdLD1u/PQadi4zqa/9QY76JIhzC22Cnm5XWMk5vDOZoO4p
n0sgX4Qkc9gzWOF70V9n14xuMjTWKfinkKvFaXuFRmpR/WSG7H7QNw7+8fE9FrMnVKHPhbU29SRv
36v8DYNXyb0qUCcTJAgUFnk4Azo4I6n1UqEibpJ4aUSlyO0TnHgol1b296udFgt1korxH8T7htWq
ocECYvFu2E4f4ySoNwmz3Ht1eb3B4u6MWemkgwsOcwX6AZRp/2yF6difB5m5WL8GEJXlQOEXg1qu
nPDY3oLLUmed+xj+pQNU6AtKaQClCucoIXCDfAdqnuGS9m2LyrY/M8zNE29/q2xAcall8zTPEde6
F9rAywEww+xigrGYD6FHqEqF4PxA0TM2ODDUko7oKpIHfYtczi0B9XtBErzvp1RAKaKoFY5668Ws
P47jwikVRZnblWZzyj8hU8Gq2qSQm7ZF3cglvHyzCEKLN6spsf1XH5U/0y7fYGJhxi5TB04NmKnB
daB5sO1t443sD1C2y6LViX+afE4BAIU1FmXCdpwSNOLnDLBhcrLOD3Cr29xjJqGGZVTxE5awbWar
lqsby5kZTpuEpraMWx58kUMPsNqr8cqZ+rkQp2RtzaJ9ydI/8/+djc3tMoKmb4UAsMq8igH2fRVJ
alqXS5BociqR4LE4fTyx25t7Gm/3jDIbod6nnvHkNO/y86crmTvdDRgQjZcCD5KxhO8t5dA1LJmB
27M9IB+mpm6tX46LFXrEIWfNuyFWz799dKNlrkzSuHa19dHJLBxZ+de5Ag/KGQrbQE4nYtKZBTnB
f5VgDnXTSXLAtd7pAjRzYicKJyqz6znP/ATYZxu6V7DAMJLbe5uaikh1i00xFxtF5SD+aqs0Tb6I
A8ja5obPrUDIjBSZNg72fcek/meGAb/ChnXwDILZMnWpGwCwdd8GlY0r54CwCDJpLC2mT46SCiuw
TAkQREN1kxLXarUBp0Jkjv5xc2vAl6X+GQjPdlsAm1Hx1ZucHFciMp9wVBJlyL07aDX3J5jviYwt
/Hi/w1DszRo8vpIKbaiS/RTESQIOjjlCgZM06vX4RSbFfCkNFMBi8d+dCXaOoWWy4UILug//k31s
PVm8bK+OrM+ZE4NutbOb/EUaVCIR8DGvEy5qcpT6d4DWp3efmgjOTbJwdToPGUX/2IKxFjEd/pRC
pxRGjwtTSaxMMttAjvMYOrY6juFVIuloTuBjcMFdM0iioYjJzDheXvfD7xZQ3l+Nucs9ivOQr1v7
ZnPujIEmboRVHD8cl+GwrkDRNa5BufHJ11CQAaRqbAWNGQhZgV6hPsfJMe884dQTIpCNEb4SKIhk
qbpFNj3U2YPKoLCVIT54cwmeybZoEN+Zn5lKr18xV//MNsYZxfvnE8eSkQfw6ldZeAcQlCUubZXR
1CExaMb5kvjIMayuNmtEOCRUqiM/9BUC0GUn2udOLp1WPie3FGRMoSwGNcDSmpUJN/9rPyYk7pWn
WO7/DWToMKrZ73Xjp8OBteedjDhv/+5Gx+l+XLN/E5L6i7/VD1kzyug9TDc+Bq5J6nBao1QASQBX
23QqQqVrRK7tr1/lPMXWoxBEMTaCddPh5g41k6GvEfouopbbYACecjhoBBgbs3Nkm604pgU4YO1U
uffGPjqY/7sQh1fttR9IraoPIo5uwy8kNGRmD3vE0LS1HmdXoYz7z36ah+ymn+TdvrJRIWddBB1E
swFOC3Y7N6PN243pTaUqUzOpcH5HurAa/boBVTFg8gsBRZDgwt+cK9DLn8N7Y1R0Vr4DuCN9dM7s
mc83m2RnrV03zlvSo0YWfZdBgPm/F+nZxj0GZMpY1M+Tr0EqsEVxD1ZgJjDjx8DgahUdxyLyRBNl
zMdZqkgSdoHf6KjkTHKBNoe5+1HkRGikWAROhSFT5JH2u3NsekFadhsaXLiz9zBRHsrmC+/ljrEb
FzjMxYrQx8ASoXdx2XqoHLgEAfC84D4AhsyGrfU7zD0Hq03MHc9qYIBb1itperx7hGGaQebKUUdx
kBMJm2D7zgiwZ44w7qWDAffvmJ9dT0joB269aXLtgk6Hi/CHT6TZurnQXB85cctJ913bCI1JM39E
ap1qnubkeiOgOHnlnH6N1o2C2/ThXjbETxUgCWp4k8s9rbGePUEVFUdMhX9B7zJ3aHuojGDQn8Bw
Jkd/S478/NTuNI8HY98go29Ka1R2rHkP+OhBTDq0FXm6z91WG7parQCkcVEJERe0aX6PEvLD1BEq
4G6NW9LQ6N7cHBOMijdcBxietPJMW6SBPvUPGsklqPS/dS5p5lsiq1IFZO2uiL2uFn/vMu5XEjvJ
2uDq+CZ/Qz55reaUM2I66H0uz6C2ZApe7R8yJynJBngrJ1r/ZHTHZIk0DBx00jlVp4PROyQ2eSeL
BdWWsxvpLtIpjy1DWKdpA6HkZMDOqJ2+MPeigoMg+lGRaSS+2WwBWTT0ssXau/IpGS25aeF79kR0
EQgIxn+fT7OF+gJ4dHNRUK0/gasURYwEwuT743RxW1XYsoZnWRNJnrOLkALHnrdrUKQy9AbYcyWI
AqBpY0OxmP2LOyfEua7qJBMWAoQ4e9Z0nPDfMrFkMv2bI92RpUOvVecOwbyZIIb+rxQLSWdT3aP6
2hwRvVOlYquuHBXc6cJFQHNPK5DONuAzU4vdOyygTAzuoWaL2rpDGEwaI3v7rzAf5TPI+gfKMOzI
uzXcrdAGeEbciEbAaOmJh8MEsgBM3wV/Xh1rlzC8MjH6T8z2BBnDrQn8PXxv2mSh5UMI4/H/0P6u
9c/ZKrCEAemce/ct2KoX+erZV6c2VyVw3G8kpUsjZBDdb0Z5LAdposvegUIPDI/IkMJ0NXf7Z9FO
nLmZKAXfBUeU0WFX+6y39RWc3RVo+tVOrbJV7P9IbYmEhJSjhEMfgQHh2sQB7x+Fyhrz+KzWNbFG
BXHP3eSs61udD+7FxnlncuM5EC9czcbOgYTRbZi7VyuK6IubQXtyZu/bor634QK9NG+2SC3A4e/N
ZmnZbE5xtXfLN8x533x+ZpqnFI846y5VTN15PwKRd2Jn2th/7vy0HbuSh/TVHZeCY+EFkX0HoP7/
iaG7geV19Y2pZBG7/FB4BpzDSgezJyRY3HbvEAUhnutB7ZcPjR1gAkMJM8LYqt0fPOCR+T8iORu0
M77QLHx5ZLFRLlwoSE0l3KXKrTZ77Zw3J74+6TVumGuq/VzxnNwTnrd75rDc/ApWS870e5OhIhPZ
lgmdUaOPoqNthQg1kwnDYe4AU+yc9iFafqeKXRzs4l7+a5g4Yvms1+2EXrwxP8YrfRemo/avIWwK
jmCZ4veCYqgq7We9X75w3kZVRVDonE+VPcS8yzp/9GAzfTH0i7eOD0cNu1GodU7hoJHWjfBw06gF
1rgAXV1E1B/AUA+AHRVtIh6URipFKr5PCON8qY6hk964ze1yZhtQT6hjxkPO6Yd5hTvLg1VsgqvM
hpEM3FPF34DVcMhOiouNVBMgNrpyIhR4jJAZxPGTD4jJ0mBlgPJ7aKKIfnC4Cz/aJlcTifEZO3uS
GPLeMVeXcLTSIiQUcms1bjkyE3iLTrvqWf6mX6a/fLu2vz9onhw24yhcj7XSnsZMpsjixc6h+GO1
3/I4bv+yVSOXxk8PU59zJDgrj0B7eU5UFyAdnY+o9cwBWxQBZAwX5U1y5EzDSmcPi3KgV7pnzaUl
5Z8H7RoXj9EPYGe3ChOmWferdl1IdV9e9480A91ddrLXl9rap90suXVmq1fwbYHV4B5JVplHHxfL
zlXaY5edxM/W7rHE7Q5IQPxNjlSYskRUiwpi+xn4dQhMSj4Ps9NQgkzZge7sAOXoqXKPEIlVvgc5
WLyrL1jEwgX/kqoXC46v2mvy1tvAGFX6A5dd0AKOT+2aIgjhki7ckqi0/olLs/K/Vyikp1Xt2N3n
4K5kd8+eRRpemyjhCvsEzz2IU3NGzb4TssP4C8YCThsKUQr9/qdEErwzfUqUe+AUUvNVgfVbgkuj
eFSv9PDb7mXq/iOO8k9X6BgYmOj4QD0qLcwcYQklhXBKm/qDPa+66ujV3FZsypZkARkeM8+Owxaz
/iTI4c9dgsamibQoMKxafbn2F6Y803obagDLntgS/7HPlcQN2XHgq3NFcwKZgTPzNHt5bCND0jUo
Y9azFKzryBIq8YT4HHfGjBjxs2NVRZVoxN/JTQDOPwxrEtAtbYWtEyKXM94svsBSCJQqMfgCev8G
CxJyyh4m5J32hOaU1C2udF+qnxgfvNKrlkGlDctbwa7Ydog4UHrfqVjfpiT6bdvhzTLPkHUF2asI
InJ/SsgpoCb16bxzmTEBrGV4+3HCbTqijOdIKruuu+9cdv1pl9gDflcLDzuKNt9FysJpctLYW5T6
NjFJbRTGTvrkF5EIegJalEt8J88QRF7662pEkbaz8B6kWBH8IQePHXwWqdWET0tTub3xqslYPltk
6GYnFLdHosnRieqemuvEeu5J7xRdjQIUOaA6vqu8eloRzmHue6Lg2sb73jFLEDXEMg0oiLAxJfND
7GrWIl6zfuaNXzkOunouYQUM6jLGGN7ROfYSMMgMjNBZSNG7yCP0UY/5Z24OmxsJG5LDIHO/m5Sd
UIO6S/UKhA+arE/p8xb4uDY45iAFIIk+p8ryDBdlNWDBfq2LYo+OIKMzVj9NeD+pQUwlUj5XYU22
GuQowmnGsx0rxXNup9PPwMU3OFMYfgcyzs2VE4L75qSlWqKAFYk97LqeXJQIhYA0OxDR73Ae9rp9
hIicL8mfbZ7LKBkPVNwqi6jsRM38fqG1RO7n3Ms8I8d9oc5934+/OiBMpcBNqktDKAlR0NCOTakU
68t0dxlD0XXKebt4rWy3p70DcNA6js5OpBlsP45bpcdGl7cCoFDt1UUdldlx4tzq/8+eQDcrUScc
WYZ/qMvHoFLgdz4SFuHZ5uKi91QAgJUdbc2pU5Fzvsgz7A7d6NH72fvw6YZQvHkePHi3I/p1HEww
7PP7GRP9ZI/piZxAK2rct9U+er5IpEWs9HdqlzD8pCP4ViQtw85GXn9AEME5d2vhWhdldyku1JXA
0DuJSehLDzGxNfNif0a/IOYHnVvObdQZfB9+6qlvvQk3nS87yKXJP3XlZAC26zIAqWHP5OQZu5HM
Z/IiSk1qHCI79hY9QK0yUZ+OltPyhM/jEeXTdS1VPQ13e+3h3gaF5TJh3ALQH7OVDDl/EWhLtxUC
ZSo0/uRSaM6UDAI6mypqaRNWQqxpgOneeAUMirDYQSCd5fGJM9z93lBPb+AfqrN4ZhR/6E9SmHPX
T9N5i+Wy8IwxfMqTAgEYjV5iRyQfba0c9ChdtWW+qYkvDz8ytVbUFIFdllR033kERVd/Q0FoFB0j
g0qjPWfPIKBlUK4JMhtmY6U0q4SLBmLusY11tx7ra/sRqArmB4Mg0dLww3/zs+Ksd/UXF8uZEKnE
AFwpEVeJORbdKdUrUHOjTJ0OYu9PZHyIzvw5HVeISbQpuQxumIPDuwhvoiX+l+MARif1MEwcQIiq
MhMmQggue4ZNk+FwihKgUl8AzPMuMbRhtnNfqi+xVH+giltOX+F64sZKshTNYm4h3B3QVA65CiU+
W+mV48dulHT6nDkTExZfPRv735B4iIQMwFoURFZLGYrzXklpIDoL59jYrxtEk5phq6sPcwy4j1bK
aZ/yYUpYToenO5aVcs1TAx8IxvZf6y590AWt/Yo5L2zOlsLz/H83I82GnjbtGK0siN4bmiV/zaM/
WF7f5WCecJOaxlDSPNf8CU5CXiOPyMmLiyEAuyCxGDh5DVRJWSvlmaoDCYWudbSYUKEmaHBz47f6
Xh+kGznDoJ4lkBuuDVViGjx75GFcQJ+eGHGwWgLbKUBkEUqBWeNXEWtwqcVSbg7puNoXPorkOh4H
S2k//KKwKb4n+Delf47UW70xKOOKbYKBvoAqjdJvjsuqyzo3ysEJIQh2UvRCgP6RNNkHsjuvS5Hp
B3Js+c2Ih/jpkjfKxBULK9BpmLiUpOwNXaxjxJzTISFs+B+QtvScuZ5ACn9klON9Oav3BRjNlvbZ
d1fRml9oPEkl7DAWiUclixd1m2ALisOgx2aDqCaAKXYP6QPJvITZMMx6wurfiiZF2Ja+N7bqkIG2
OH7Tvp22qXfphOBUtX1hK+8apNCo1GiofjiGEavkJ+rVIJmV9rop/+q2rVHsSG14jntKCz+B90q/
glKWLR6iChRMo3l9BzcBCX1OvqXUYoRZ8pFYl/51S5qCaHZ01GgRdsfWJC/14JfhqyA/RaGNNaj5
2/j4t9aZZPTAO3pwyaCdFYLlNih0E2tSihCMFi4BBDJbfjSXg5NWEvCaX7242kVXnreMfduvkwjK
vRxT1noQNFbM6WLCEZaiDtwxo09MmTt0Ehs4kYBzJ+UqTeXJU2Gocz4o7FlU+ZXuJuenjgdFHIse
bcYyfqh9daZXZYTt2iY62w4GEj9+k3Ii1tj5K6wYrwF554r0LID0QBFHu2UBNFRl3tG3DbNkWWYl
Y67RgOLB6W4OvL6rwBW252TmDideDYg2F8xdXR3KYWih9AiVG/7RoxARJ7tX4yYgoaXMf6TwGkFa
8f0lmZoowIW3HcOygdJQdN2LlYCf5eZxGAgS1q0HTDvcy/QtfTvuAfUA2dy2sEKMIGZtCuIKNoXW
uYac5cfW/ktMhv8iWNljwz3Qe523psXDpJt1ia5ss5S3oozJQn+aGMeKGqKJepqafIZTUuK+ZsjS
OG109XrZ2+bqU+ap1PubmljiWX+iHBw6Y2ObE6NotdXlRqZ/GZY7/BYgRBhPXRpDdg0CAHxoKKkR
bGZZgQyjN66JYi0GU+KXNFXu62vEgYf81hUMpkfoKMVqgcgyL3ZFnTHYKOEvPwEW48J9fpOVjhIG
NW2ID5L5/tbgtiw/2Rn5OcGFULvOJTcHjzJBCQyL4w3q4FepVTvcX1LYtnMTKdpJl1tjSKGsJYBt
PyFSgvTYjCG2Q5avkB7kQIvUFeYnrmN60m9TYJlwCisfd3S9bZy3eCQ9MbGJzhNeUKkmYmtO/enN
tTFGcSHzOSZNvHNlsqoODOoiYiYsQDV71bV3CAIZXb5TJntersO1yQ6TNSFacswjo/A7SIwITVfM
0wTf4eVO4LjWyPJS0yH6VC96BBydgTVlprwQcyoeHyb8FC8DL5zxwkDzHjKISm8JckzeKUt7vNfk
VVlGHGUXFbL1il+Peu5K0sAsLRmsmXONw8/TWaLz6r7BLIPeBPGv2t0MZlOWCiTBCJUTRSoBxHa5
ovdHI3g6fSDYQSEjBFZ/jYhtMK9FBQGwWdCTr9uvjh0HjY0W7Xjr7V+c1izSfyyReoYI+WYd/xSc
VKcpdCrpi6xHxcMhShiu41MPZSFs5R6E6MaOeBsODaSZuX8SiDZwKyrFXQp56hyGjhCQogFX3iX/
8gutVNnNadeYOeGrdp6Bi1L5KJjIvk/2z5UAixLjcQl3+Fu0/3LrcSV2vPF+G3bkTdiuQmttQpQE
2JnIxEfwiCKyj7IQtTEWDAnYa5U1xooRMKJbFs56VTp4wqQqPLYyl/uM7wq0xltH0Ug2POMK29ol
eKTadIIOo5kDf/7i0ZfcG2RXnxjMfcpvFnU2n9Q3hOgI7YiutmVzinDEkSHsEN0aTC4wmL58UFa4
akYJN7L+X4d/tXbAzgZ/H3B+Otqg/wlyzneoOskIAWTs/VvKz5B9f4iaZ35D2sGg5vn561HqAvab
+8l16Yv+74vrUjLCe5OXb28DXawj1xY9EERiQoPs4NWoqHuLGE10teb0JfHB3eJQf99izvmz23Ij
YUKjzCcl9twNVROuNJvQJ62ns/RAVQdYbOQaXaOU59vLqblRwiW3yGuXdqvly1rOKDfFn+eXVojr
8wj3uU53sXvHm6LCUyHGPxwBb8kuCIYDrwLxWhF3CygWqmjzWOry8qnZz3C1wiYWbO1NDDlyOwnT
36bP7rdyQkIVMzEtdK9Ij60SdCK+IAcTjIhCWvsiVIyKfQ2U2V3WMXPhfBjLpz1T6JqQIC4hejN8
QmcB2Ju5PriTCUuBNq7rzXu1fbxSQUReePmzkxY73x2GSRhXv2+hA7vPB/v7y8tE6htfm+fC2TN9
7jTkvjCootEug8J+CVOZs5KsTl2XJl9SG9t68dLbLkS3BLxXL475qA12LPmp1Zg6K+Jx/ta/IQ97
JwTjYymxi9Gy5AUR4zem30VKq56D26ZMe/AiJF76nQWaOpHdFU76B5t9XWvWRglk+zD5trGgr/ks
nBslbSNW7OG5fmhitvkhHvoXwt4MPeH8IOpHpBXWSfF0BYjbyETKkhykgQOhhuBNEqfQHZHyuLHJ
Yp7CoaGQ0wXmsRpCeYbV3+4jK3/FDJEz9uZKeqacMYKai9e7rgBRfsi05+rB3UWoQonyKEoq0cUb
pMalcSyC+0BfZjKhYSgI7z7KRE+cMSc2Ds9+VZgpE+mQ/lR5nUQLh2Vr3LFcryHWVLXqzz15Gx6X
4SwVgbsbUzS90yu2Kyu2Do0tu7T9/PkXKxBxJQKCWf5JQN4coASwjYoUOHWqYaTRIbwQT3ihRRl0
jixs+avTRwqwCcyCTmjA9er7pKUje1crT25LF/4rQjyzCd54YS+CaTsG8kE7ywOxUk42N+XZX04e
ddp/IFE7Rrm5hNNeeyfR45F8Qjn4DUY+vBHPmban7frLS8VaE0F5K4DO02ipFTgfHeFS3+R48Mci
uDrVLjBB2AxCoKIJD/M+WeN0hMO+FxQFo9iLDUM2D+q4OJyCzOv2gpDXdckGSAyaTWqdnw6NnH/V
VJlNSmQd/c+YjHxJH6tZBHZ8Co7m45mx6jXRx6148CCxPcwJATRm+yKc7ZRRW/EQD36MlQIER9Xv
/EKFMHzRNE7zfcjXsSJpuF1aE5wVxJIiCKvV9fRFia1pV3jrnNuMs+XpT+kayNFJXnfRWxap2vO0
aQmXZOoC+zxXW24JxpPLPWLmZywc8GS6bDbG3a+BBhzhH/RHWSG3wmrnV+CUlCB6VwTBRNJLJ5CU
sOeQ1u6UKa1MFHX9XniUY2D73LByd8PjqS/m3dBWRtHcrBm41tUSsgE5PQQyuhhLNQkXTW2cu4sU
xWu/iIzwE1FQnfEWrNKMsE32W9Z2nnIoLDpGe9TPo79igw59NVQe6CL3z6hrtnTWZYXco6UQQLVj
xvmWfBdJS1ZjUSee0l6xSRR2ASLnFBz3NtmKv1i/5aDdcBwi1Yri0UMFqJeSBzBFDOTaMwCP6X08
Klf9mjW64b8WM98JQPgb0/lAsNJWpL0Wt7CLaiAJwlQfjZNBDtk+BJoOaMZi/vcY479Q/byvToVa
T0M9fAyDw/sjSg8L9DWCkGnEWOMVutZAFY9nlMm4JsNCwcg0cgLGx8X/bQRXxGLfoGF5qGy5tFT2
lfPJTzITL5wvJZvpu8bhggm/77SwgRbLmD86OKRJ7jk9pr9FzdxKSQhiGgDpkpMzdjpoisnneKvg
jiLy3C7viRlR/F8fIf72ZzCqkrQg4ECJO4ZlXXgkAiMYfDGK2RzHB7WGeiri5OKCKAYxKVPzE4Bd
8N8o+KX7UIiz7c+AMrUWm+PWLS3Ys9MGASFRfsqoRVIgQWCPekcgv1imVAPX28zDtRQxziE7fxC2
KdymmJnMHbw/zvfTM3C8sRIGMqczW8/Hq0a2U3UIP3ftrV4m7/Aq5gL2DXW59efJu2QXABkVsfov
XlGkOHp/gXOZIpGnPQv+zU5BrLyEhz3d83jC5ZXwnYuUMcVHTGB3dqDRoCOh7Y32EVwyGez8lV8l
z9qZK37XzSjzPtUy5dg51xs3V1GCk2M6T6Iw3/5CaozH3r3b7m5IOnS7knfhEtOc3LgFSVdcLtPj
O0I7q5bu5eJcML/AYJ7QYg350dbSIZS9kE/Cyvf96x6m5IpC6GO0RKvi22FDRt/c/i+V2816Z81Q
gQou+ihG2K0ewXX7WOgatBrIPzEFpB5t7D+aq0hrxXjjch4tCNNibPC9ag4YKutmxW1ZLOqUQ2Au
/mcP2Jn1weejQUFZx3TahFELkvNjasYIPYL4CASHeb0MeJ6Sm+a8Ju1EtE8niOvSuhD3zu3m5RHt
qp+z2rlsS1tJd05fcGlqZHg8k7AUSJ7mq58bK3o/OF5eAHwBQ9B3hIypRG7vwRE0ItxtmQhwmStT
QtEYAkA/NlTvlnB+AF25xt7OsfjnC/dhje7Yyn4xR9aWIM7MNsgtOz2L3L0eWJCYSt7PnegSx0At
f2z2tt2FL4iSPxqM4AScl/BVHe3usV5R5HKwd33S9EntloE6goJvCdjdv+4YXq7MFO6WsgJdjM73
GmlmwOsd37LHlfRIPZAU9DEGFJczwIkWHDq4IQM848vDSIwzurESDKC7Zo0lCHiCDckbxv6IXkc6
aE5Jl1wjKsWtl9xlVqVS/dtVG4uwyxjRNh+WQc8prjfzdGuUpwj5hw0IN3T6ZX4VJ4uNSQhv7kdl
YFiU44YFsfgiHzBgRk3xbmzQtLpDM5w7SFzdxvY0vi5HAhS1GiOqCYZ/bNu0JzpVxl1cquc16ItS
iBN5IFgmFAXvXBg5vkksMhydNKQm9JNErT8y8HbdrTo4zr0kagoVJFjVwiiSaG9dpyzBogU348zr
l3/EEt89G7M0908TNSjZF8zggfAahKl2HaRg3YCzrk4oH952x3PZgUcYrmc1VAPUphFf5NV9/ENG
cqO0LyGKMewwoHBHQFI2cm0AVxtQi/tDEGsCQYU8EU4jbC0Upx1CV0e5pheDRoOSRti3e4123Wbv
Xik88eUDCvXZnglZd/XG+MmCaLe8zbw/ucKtPjeXkHuLaidnx87WdWWFra8jmEzbC/xHttQ+MbxA
neCBOvj43SPEoVGsyUUIz0TGLTVSEXSghTP8Vmptz/phP/9LwMbmfECcm6Byf7sedyS2Umpot7c8
Y9AcoEy4ZfAlAbUriAmW5vXvJMRHxTuV/8iKDQnlmMVTgQSQk70zs2XX+3xb+U39spoiobh3BRzn
3t+Vu/B0sNXuiBgI/ijuyCOZ0UfdvDxRnfZKc5JR62Ob7Eqjq/lFQPL9wSIyrCpESNuV+KRhwAQX
OgfL8R9kMPhcbN0Xw3tWqIbWlHY0c8aOxqxZp4TE6LMaA8uNmffRSnlvF7jfakAgNUxR4PR08oY6
cMzl4fWRxb+ehgbCfEbCFSs39jeNGGilt51t33UErAqoO+VuzBo4OfTmGXPWjqseoCXOs7eFpm9H
D7QYsATRilS7ZYaDPQY0oeliffWT+yTzyZOkq1lZsssRSdyJMvsdPxOBsievbIc8z4St0EcxQ4W0
rdS4/jUb/SnXQq3+vjbpkZw/1mpu/8FjECgq+VrBm9uxndJrr8ddL4yXDgN1RBJTE4EhZ0ccrb3F
mNtllsnsC3PsJrxzqnWbffZ/04IhHpYPY0tDX8yE2+12xDDdgo8SnIhXu1QVQkKbip1YSkG6sqJ4
C4aK6wICHFbRE6dw669qyM+nrxxxvsMUAUkD61J/l3JmrUU+XgVQmBCYENq+xowmb4fZpMXrcg5S
6XpJgTKxIeVfxcuFUxhuvBV/codNCiDigGHKB5maDIY8UG8+ZeuzAEP5mWfofnRo6liVUVuu21zD
nTX/EsQDlSYiQb55FQ/gq5KDG+CndBRMmHnyXwQkfNg9IfNohfEvFB2piUAAcyBMhWoPmKEjGU6o
8sfyRNQ9N3sJQoQuRrgHkY3d49BURNrJf7Ej+/yb4CgT+gEKxyy1304rib03gtSN2yHEy3S56gQn
ydBedKfutyu7nXEytHQUDHMwGEMtIvqL51eBrQMdZHx08v1e0z/B/awz22P1EC0LRFSt8Yqooy9Q
e1OcbOSKfSPUDIHLsMl8NKUjXRmJD+UiLtGYSYkOsPvU94jqNphfTU2Kkk9pXlkK4QYEQzzcovh8
yqNyE8T7PRgj6u5IwdmfXuMkLPcgTHfe499JCLs/qn+rwJIxJIt+P1pYwj3IX07zA3vR1zdtZMn+
Dh5HuUFRt39o5lM/Q38EE2GUEQDfY6ViBMYDL+MgNQYURHJywmZC9pwInb0zF2d9GbPUU/C6hCmM
DuDs2E/5Sr9Chl1+NKoM1ceLsCnRu1HUEal5Gn+og3WZce6vpD9YuG42LlBBPCf88CXOkXQEzITt
r9TdcMsg9VRqmnbcqg7Q1Ilodc4+GUu7MGJ2W6QBZGvKJr2DJ0F1fifLnV0xPbkP9F5VOMv12d05
XHM2S8SEi5K2Dwr7LVeMFK7f+pwF9TV055NoeEgzhaAceq2jzwgWxj4i6vExBLy5j5n00zU0fdkV
88DUwOkjet4rWb2/jrBshEwHM2BthKtrM3c4wjKBMAsM9jQdK2PJ0OQ2zwLpf7kCNyIGgrBPy0XG
ak1xQ0LoiemulZfcBB6MKDrd659aiNiL4PE68A2e6iXZMiTFI5cM5sRgjT6VDPehaZ+cZu68ACrk
toQscybUR8sX8YUYTcKKh/XTtoBk2Gns8GwXJ2xTYnTI6uhXU8oDYOUfEFZG4goKG8B13oclrqOf
Q+6l727Ytf9HASfoBPUfNvr0pWsCQ50pURqVC1Cxqb2wjBcwZCMGuyrsF6YYcqrqxrawHCCeVbPc
0tqiI0THT5A/SHqVr7C68xjd0Hb9tyGDxiCHduK5h+5L43JGLqDiA3tfYInWEGkpbip5S0/Xo75R
87oGF4BfTb8DiF4EHBx/8+IViiRiEv2kosrbSAWXhDtuM8zDSZQkc+ORWGqbiJwSsxymlffoVqzE
Su4N159YCUU/bsj7JAnSmOlLzhcLoudp5fExv0K73JMEhrP2BAzW8oSHCe+Y1tufBO4Qe3qvmyaK
lsgW+jIOmeh7s9mIvONp3j3ERw+8/A+QwV+OL7VL2Qlxkgj1S0dwnPZH4Sib8uWDJ7Th7zwsVNtM
Uyo0tWM7APuecW98zj6ic5azAL/Ngno46taTFMJ0CURUPplYiqERUwVDSFzYRhsYf/e70ie2wH3r
CagSPIJKCdcRFL1UHHOgXayb4iCzK+h8NEIQ1XPqz4/pFA0UmNYJXOZkOS+ajL8KDHAwVyqRZLGH
FUY4CkwboAzGSkqDh1glzW9sADcL0Mu0WZx/LrmckYnZYIbgpRxKWUMzTd49/l/d/NgQwtdp2niy
lbX+1/1MiD2G19fMACj1tYi46K+debZ+mbFN2qxvtJWVTJ13EMHEUQHuWCm8O/c5nXtGc9ChKuh/
mjHflw7WEjZmJzaK2NEpo/2/1nbysnGIPLUN+ZxWwyqqE+i13biqTLtLnjyASY/Ifa/0WxFn4VeT
o2pqOJcbeYz2mbrHCknQ+ZpttsTgWeJ1Lch4Q6MxMWDkWyIK0lRtIkYEtIArerC2k/zeSHqiAxIR
a12Wt2hAJCrnOKFD6X3t7lClaBzomkvPeOpjiiLNDXbk/+Aq793pmayBdDliVpJB3PA54NPe8MfZ
JSP9QqVu777RGGqfQnpviYMbrCiIhaWlWYiABGZEsG7RjcXzaaSWcxgVVJkAK5KMSioX+Tt3qf/j
hN8FDzIBLMBib7S2NsZK6hM3QqjbEum4SWFLEg4wz9jAk9J/1o9Ki0VFbHT2CnaTAu1bKCzOCJss
JACog+SYwfnP4NEvbo/531+GpFBMkk+MSQI5GRfsdSC1Woe+tsKq29IrOd0VmgpPiDgqbYJbaCoX
SlucZsYGjl0JP+8zXpyjCfiKYePRZDX3J2mdSsD2RQAAMwDhYU19Dx2dslWvGmE6aL6iRqUVv7mL
wkJkFeyMZMj/vAfYdc58xqvaqvNTf50X6fyLX21vrsOifaHp3W8PYiZ+cpPw82mU9afZdzxuR/aF
u0ibmxTD590H8IRFppTiQnN33pMcBsSIel4DkyBYg7xNGenU52ZNC9EctGEx+et1K4tGD8Vkqa86
zS5BYZXsm6YhAzqtfhyeqmutWL88Qz+s47jFa9t4kq6TZnLfgUnaMMQGyr1RstNG+Y7v00+y+wme
1cSklOSuk0CvUUYtqk3xK12rOTtD2rUjDXGv9hCP+1J2hMsXNLMxOmvU6yNeeq9LZRYB03x3Ira+
Xv3HnO5ThBT40otJ7v++KiT5Nfcb63nR/ljpoEdF1S4+y8QGEvG+K8eAnoCRNCiLs976V7qmDPS6
eIv0nMrB0qyJvZM6tkSQQqVW/o/WfjJfT2kfY+03FnBrX0I9hxP4Urq4Gdgabm1Eq9Cw42Vk/iTI
7zTO/2itFRmcVSQ1EdkQd44cpdgjhyfXTsHz9YgfFcV46QDKwanMuAKJFHpkYmGnE2q5znXtLNLv
xQL0wjStF+i0nKGAcFB3Ay9RygImqmBvs+3/pHeya8WiE2U6sWvEyWsIIZs/Udu4B8JHcUm6yLVH
L2ONQvk+OHAv+MVFFctQhjMVxkEuIWW58j79HylXAd3cbSba/8aspCKkFXjbh/ZJFW3d9ZsSev16
zIUGFh630e6cza01sJJ0aZYL0qji5o+R1T5QT8TD39cGvHDNRX6uDDsYXWiYsv4kcut2rsesgvgV
rNGJu2zIy0U+jIRCXlcW1A8HdWjZaHs4SLmiWKaQsKkBiSaFtxeuxAhxpthpncijbX+aF/nsLcFO
fU5xjQckZpwGLnPgVGpFHDAD37dXNWe0sNLntHcG/k8awmEt9AyhlJ6AndpPDngqA/MIxrU5vWoL
AJk5ScAViu3ce6q+kS4sVu0Nu+nBe+LTeSnALEhvA5ZE+G4qiwZiCeDSL95G+Qa3VcfaHzIB++yH
znPal3Hs4HsGSY4/87+j9mJYN1DzGsIad2U/jURDWvKDrNaJyqG942s20xNb70+Aoc67HDPU4Rwz
Wqcbfd00Xf1jgSbg7vJNOXZPjlIzy+Q+Fq3pGOpK5dRzwIvlnB1u9VF+1qWFl3T7Wm7iwBXrC0T1
C2yx8qFRxMqWJ4RVE8yxxUYSeXh2G4MXY18xbEwEoa1fxClAilDhrWH/x9oYmYzZsSmAnBchZ5qu
d/0hZ4g+I8AhgziiqmX171RRluaLQf8wpJg33/jNwlQ1YF+3lEvjkwvVSivwzX/306cCBh26yMia
9WpURs00fm/GmgMCLNwDb/wCTQMiy/tUto64flB9fVV5aMnLjVhv6P86jUJCb8w6DIBQx3+Cv+Ic
z8DGeWZpCVV5ofSu0TFHBR/rOn4iLpcVRGTtuMQ4ko327b668Q5Uqo3fHDj3k9yhOfE0/XWd3HNl
Omd5UfapDNXHV50DWs4zaFYADAlceuLhbnHrsRXSj9AZKakEf43CnmlbwVO90AghKVpKoKZpakUU
0tVZKwv+j/sg6VvP5vSfkDJXCSQqJhrzHKazQB+uD6Qvw2OkD3FkOIqd/1wYCvXwi2vvmJTfV3Jw
nlq4WHPW0KrRXi63oOgY+bMUet281DHzlT/I4jsPggII1aox8RtIeQ/LQBwssOFfLEeUdFsEz2B3
AXqWudo5NA8YcnsLUMBOd25oeYMwJh6VTW4wF2/hhjuctrEXd3gQ7szAsyyICgWa1pgg5DPXN2n/
3IZEKl1TftTG6myydLt30LzY72GDXg8H/Bz238832IaE09Znmk0XpY2/ox/Cfnvjbx8vXgoF4NY4
hwg6muwr7JBSoa3h7A7hgy7VcHctJ4iqgSTxVyAUhJxUX4wN6m6SCKyU8uPwrPVQQhjE0MfdZ05P
3XafgERCjInxjqk6eaQzUFrDO4EunNFNScrZdHTLk+DK6zr5P5vFXJlelk1jxstRUivts/QDAQf4
R4RdISCJugWziSv0HrDgAnzOvxYKO3JQYCemaErYwCBncYi2yPvymIzZXXoqPqicmBkkJHjvdeSU
ixuQ+KhtLJZu1TZdgIHDozdC2OpCay7VNaeQv5VyX8Mv4dV18/BrpMH4cKK55tzINBOanbtWDULK
L0l5Dc9dphTVQ+61NtdgdA2ySZTlbrEgwTqm1f0nGJ+4BejGBiBLibOAhhLAJfz8SLcPhmiV4S5Q
XLT5Y7WWJ26ucOz097u/08g1OGUfbfTOQcK1N8KFumMX05GXZjhF+SQziEV5Zoqyhk4kP51cc1Gb
kbuPqjJccCRRO5QT9qSVLY4qsS1BaGn8YpQ9X/fnQsgEFfO/pzb5bEx2gcUScE+L+dKdUbp6z3jb
wZNCRrEssaI7epLW7m78DQKDQme7SYOlfiFJEXWkV+ynB1DFj5/vVG8n6JmF3hNlwSecMc264Djq
vrEA/gSmIzJdjWm8MfB0a/0M7PHSVg9KpSowIQUnJGhVtTXrJkPU/I/cG2U4VBl/wpII6bqaCS/q
f1rOfDoawE3UFokOX4nbA7tKbXCd/WVomplRplRijgxV5AWgd36B8K/225VYuHWI773kejjSzkkw
OkfHdGLcrgLRrRjSwBjBf1n2gPqjHoeR/CG0aPor8KyQKkt1gZaa1x9EeYCDctg8tIxSsZoJ8rQE
HEPYsJYApOytiBGvWrcQI0CQXHpNkpKEcJ/2K+7uuz8PNKau5n0mXMWVWuMz0LtchgrOFbCELO92
J+xBTkHheH8vU4lyuRhGs0UL5cASm3K4kME6I7PJxnZRph2msACFhLcUnZg4wZWXLTG6SEp2FT58
c8OUgHE/Dd7WmpkW41FHSRYthbQ+BMkaBdIT1OGxCdNYDazIQi6GTUnTw1GhJlUNLDoOBPaCkZF/
YRh+bjWsUWoEtgvl7NLVK31UmhTcy40sUzrKJx4nh3IazhpeNHj2yGcGSeyKcl/6lb4UWZy6pEE5
/kyNEgmkTP4p7/iACcQdQTems98yErCxBj4QaFxayT8K8GrhX567cfrs90xF/XRKG+XwpRgGR799
WPtG2I27Kgj6tDCuAFzG+w67MP6v18R/SWeRZkEtidU5WnxoEErWNuoXpj9B0ECaCI1siPoiIVlW
9s5wqUo8p3DG7E4lDBWCB1aDhmp1ECDSnn5O8o+V4BsOj1xteRKOvT93Vsw7GiSrbAWT3EndrmEd
330elsbww4aGQ/V2VanoIHIBXW8IIMO8721/EHwaDl8LSFvBhlWLHnJnkG2DAUPuSk2ZCDIT8nfs
o4MOIA1TD5ti9+Usag7sDylhz/Ra240/3LBOCRSM59Ug2CkGy4d5oPHgrg1Q1W0adXIuPsMGBs4M
fH7hT/hKnTTr15LnZNTaa6jAJkYxt8zDyoW9IDf2zMwXeOl5tTNyavixblaP9Ve9seQbWFabtgV5
+myGf3rxZdoyQubPuY8A7ffCq9sDYU3+87dpGayCCtP3pC6mBPM2ejHzmxVPhMNa+7VY7gKcPoUl
P9Y/3FmTx8RUQyd5AO+4AEBkYxalCYgLz4o+kgWm8OmdIicqo4V37v5uFiFPKQdcKpmrO5TgU8Ax
jMhpOmHnmeLQ4Tqu7MK3VqDuo3UHs+7VUCFpY46iKs818f59xNECygDp4mssfKxqYFPZ8xQxUEIN
FqtaxXYzdh+WypVqOeJK+3Kl9ec7twH7zKZyAJKDFY8TeIFpJWXJUT6qa/S54eYWl2hS+rzXtTWe
MAOfC7TMDAUoM/hdlu87zGM28Ef1dS21y72jXlTAIKKNFj2N3EDuym7nQEj4ki/2nrlna8Eyt2GS
qKvbTeanJIg9NqNV1n1Y7A12VwBRNUD5OFWoqd3r802nH1lK9PUcaNEQux82bmqU5yzDx2+/ILbo
WV2xOWKpHvzly9y/n5gFLGpZG2ybHVDcqwNJDR5fh2gxJDjHAfF0l68I7wYKlAHaRbTzn+m9276d
hol5AcGj4axByCvD3DrIUhRY693JtmgJ05YJT7UwoV0HStNuuGKq53UfTTVJcXBmBGj+FgyN0icS
szkwxxuIv7ZCzJJ5QA6EeZU7+kqp5LxW/dioCVYIZxFdBUUpHOhpYdYknptkRpChTZo7C9uWUI1+
3oF9774tFdpbYHsL+hwO2IQUXAK/RlAdKROMb2p9gAtRpF4cQlWNWymWefH9gs7UgkVBaAoTS4Xa
Amgd/pArjjGN7wr6Gf5eH3Tsyvjj434FxS+A+0ONKdhBeW50+dmS9vX5lxef66WPnpvRJPEU7DOs
VIKT/ky8freQir+2dXMYtLzqf7CqqlejIzI0cvrtMhFpFh6LKnYf909n14nTgtQIYquQU91O9WuS
d4e7EzXSN+NJC1aScn+tRaAXEo/zsSqs0Pm+I7iYoCpIGHPNJD2M2L5i2/7NdB1ingX5Xfsp2xjX
UCKNJXaPFPqff0u0TquMgi7cEGcPl+f0d1m3ZUhmWDNq8SYfkpGeZG3e1N+pf9HC0ldZfpQ9pNrm
8t7oleNnXmxfJ3EwyKjNSjOuoG+w4MYOfVvdy6xYKxDja+Le7OqmLTdad7NnaDYWmdxKvSDtzbAD
rsqnUx5f6IMAXXkkNmjqQMeIYeTdFWbqWrCAAcMjweUUyU4gIpDCH/409qqtov7tLzF3MzihSmWh
d3BQATpjBNB+dvp0bzU8w3ZR/QMYM6WBEjXg0qL1d9Uj9HOuvkE97PHPD6+CLnUVdXyhOlzzIIfW
TxdbEEqhNHr4EzjO0RPCaYdm5Sg/a3Buz05a8Uf9w/k0qGQtQ6UU6AZAA2dlEDDbVLCnTHkS48xc
+xkV6dmG+0UZs9HC9PG3GY2NSDXgJqMOxRXZwRs3kWSqn1hX98w19c7dmygqB/cjntdwuOLPY9z0
Kv6lb/fkW4k6pFUDQdB4WC3edFLqxxX0wzU3GaWx2XiCyhlt9crb2ODDrdBvbLG570J/xtisH6z4
56J9jc+z3WFL/Cwsi/TXS3lJKYvB7aUhoM88lA58X0aEO41SgfuxaUEz8+0gMLGcl2JescYslhD8
liUEnOJWu9WAuDtoc+pLCezcTpyjaCFf1onesUvFYUgSsIA+FJzZbLpqgcrK81VpFuwFjtKQBEUD
uDSEICmlzZ8b5OkUIIZzaLo6kSTCymWEq74T1zBSyyz2MhZu6q1VKtLorxY4r9MIqj43AET2RZQV
pTsbW3yMQYs6b+ekPCU9qQcaq4MBJjY3THwpQ72c2+zxryTBJs2z6gYNPeyi7wQQoampaI61jUp5
TeD9rCbnOORywlSK9zu7JpRcTUCvHRVoQYGTseVMcPcjPMYo4/dcMxlO8IREjo4iW32JKAb10Doy
NeUGxDSCTkALSXeRhIV++AEyDnC4ABMIczya3OQYlKi1heaG4sYcUUIbnsxeM4R4Vx+6XKRtDcKB
LEcBnlC3l2/agt1gvK1MM1LF6NemJy5uBQVCRI1XTcbRnPzzhqFj51d9yOenSxlQFnQD6C+e2C9v
rE/+392btw/ZGj52xJutcS17t55ipFLljO3TrIZDaCUl+OjIPOTEUKEZyDrkABccLdjFfUSGZ7at
z1N9KRA8LaMV1kHq4B8h9PvuiLrMGUi85oGsxL+SdVsBE2GMOTUY7+LfgBQmhvsU2lzKam/X35AK
WzyyxNW7OMRFRwDyUTihoi8TCKW/tanQnUfwFb/WGqFNlHWfgkcgaYCMHI4udbZx9H1fRl9AUoNZ
7cKc9UK7NYwbtoj71eqfw3HihPfPW/4GomR0RUr1fzeVf6HUexrjYsT9dciB6Mtgkt7R+w1z0Qhy
hrw4ejtHbugPLf6nh7vfUkLt+KscJzsek1JYiyjtIudsZsJN37GmPXTik0iqfmKBKaYlNnDWIOxx
9l13N0SY171gkXqcSV86azo0poDBnQXwZpaIdPxATKJp4pjrrRnTTCe7K6U3LgPS6go2mnaFnLHq
IptwgnJZZ9xbKmYdk4CbCfGtK2lEiCmBL/iqH+0Jd839h7tXKvzt2alU6u/KdxZN3TgEwaBwog6P
vY/qjzpSu7yaDVWAxMEITWV9Inz6pe/uTJidJvdcor6q3R10iNh9m7IyB1YaqPXcr4RQFU6j4uX+
4TUKpDg8eX009Bylkm6Y+Hn3IfwVc7jHgWwvawfKvbssSZRApUzrEv97xnLcB3Bwls0Jxq1ousIu
gLUJ1lXiYy+hGw8/UWPQWtkj8Q9KAEkGTQIIYtF5T2kpNTmt4XeR6XFooK1n+eKkzOg2glQ6sixm
CP0MKRzrAKRAykTRBca/0sSbAan+Ql5bGqIkF5Scrn+tX0r5zXHQ6VvxDbZw3XiO62bopQfUQGZp
1dgYP3kHnQI5whs/r1xUet3VAuz7HpRJMHgLhmkuHbiYHsJQtbiomTHJV36+zXHslpAb6nuX47SU
IAKKDozCJ8EGq/TfPdRAlAsdNq7nfjoDTPP+vUwOhSMZs0rW4qhlhvpkJxtqpha3IY4ASFOTtm1T
Rqn6zlFb542CLbfR19hePbc1Kw1V5EsUrHx0QbBPtQzk8KHjBcr0Wv0+wAgtmVW7KJXQlAgBPUqo
hCeJhGWM66SfJ7bvMt4j61djTFl1pHZ5At5uxuah9VNZqNUSqdoUuLEneQKWyjGgARar8dcPEReE
pybUsXQUhjW8cauxr+yeUjQpS9irfHKFNeMeNzsoraM2yQ1WWVhoh04IUrAH65vMKTRfSPTZvg6G
/5mRhpYbWM2kGCrDfMU7YlD4Unbd78Xzey38XIwG9YvYMFl+bvX/7a+kJa1Oyr8J/hiB/6o1DUhE
SFs1jGkqQxiYPfxduXAgpY33l+rVPVGnxmaTgkQOIUa+lOi2ZFuasCVK+rYlapG+XJBprvuMLvnf
J6KjiW02imWPTnU083xGkeuXrKsbXbmWilC3HnpVl86K7/8uBID7QfCorx2Ibmqz8X0pb00BAzkb
TRuiqIvSpO0IHdPIDCjmbpmgAW4Nw4bzZbEzbY5baFt1EDVtRXu8TkGFg4U1J4MWTPDywCVy3jXe
ChN4q/CQrWSxnLsYbevb9j3DHy+P25QvlLzfSAVvIP6ePq3iyCGg28JowBEABiHGK4T49q9TU5G5
HGMA8cjnutNGLcCyD9+lul5bb8GyUAYkCstSsK1JU4yY509mxvTZZuYymeWZS/4YMpb2Mq9bJzkU
iUE6Kp6ejGxSU3F1SY05j++tcOq1hC7Quh6lhiLYOvdHRBXomI/zTjdhlxH8mGm0f7gQRVU0/p62
6wXZ0ORb5GvqPrnBlrugzBJY3AKL7Hu9NkyjdpJx799wOV245tFWO5HSJg73VOtDcmqNaaBG85Iw
lYlG/aA796qr1m1pxMzXVXi3nwaDlGU0KPNCLnbcsJmXhquTb6JkhrNGBNcDmwDXr/fpjByPeu8f
nOaeRq8Y1lnf0dXJ+BrW6KU5T31wxxpem4LRW2Yr0KyQfsYecGmRzAqb/oSPyLziJgxndK6SYrA2
GXFExHtEBXiT2ojxEf6TlNVOhH2qa4RdlDIuvhJrpMbsThEmsMBdc7CFNCgSCzIEtwIUWF9Jl61x
StRoowFKbltFngSR9YSHDXoHtMwyPcxOnW2XyU4o0WL6AmctH1OGzEgHp/1aerKZuLvxTWODuZFC
tHEfTvJOoyrwovoW1afJIl7Tp9xbmD2otp5A1zcd9vx8aRVa1Kxgp7oafZL/CjNd21xwZVUGAIHs
sa3w+zmJjY2A5SSE/+DNQGyXov73ab+P27MqkKJtaBKcUmWGHHxqoL6OFdfDrc0niQSlumSww0JN
1hvCscyftlIDKZdXVfI4Usl5b6Bv0OjN4UUqzNfyIHKecqgWGcbmA2NoHGdDrRzas/tgl2+wOXUL
j3IZuXsYjLCkkHVXoTnpY9zOHk3mDTrHz6zJO0q6p6xQ8JwMzg+uYl29tsxSdz8rdlDLBD2hh1di
aA4KuDs95w8hfnrIrGBwfmyBh78yjXhSFjKvKnx3QNOjzWamiGt4oVvBzsHzxY8SFlfCvbIz+Rrr
ye8jaXzeFH3Lv+kclLZkmOfB8KLcxVbJJBgHtSq5CAgcqr3++pgZNE4qPj/UbBisGX/IJi/lBO0H
yH0cQOJGN6K6oWEov9n5KIOd/MJPf//fGQW3ab5rlQ4KWpwiyw4wIxoDdEcv9GQAY1Dg8f3vItBz
WbTS2uX3clt9Ea9bx3DYt4X1XfUJVYtihfTbhp1Ldyz2TbPRpM+eN+sNlXZH3+Zg7KfI7Fx4Jjmq
7eDmBqDJLDexLz56NRFI39DyjfufFnjocDP1UQaeLw5BGPC7IXGEVcdJ7RdKKQzRSNQYPIYvbgwx
17WrgoRihN32fJXOTKKogAFH1rjdo3MPymCess4P8tWitV/PBEtq1B4LQhIONTRvePWcwa387tAY
11KFCxrn6GF2tPrk9jQa3cwrFX0hlAa+ixX9UGBjOFInbZfd58sYeSPUpNMnGHDCO1bZ00eU2CoE
I0rpcFYYe5Fj+L9fiCV2OHkY1dlm+RyY2EgdTaG2oNrt8CeOsJifM+tqi0WtBjap8WbndEQEjmpF
9SSWYYPvv6uAjqEnQ+QQ9o/nex0Rh0FWVlQ9Z/3nW+z3qdOqctSHxQ1A4gd7zQRMMjlj3KI23Pwi
rOKEISUSLd1XIzx+9lOYC3TkaWMrwN2t6tAZQdvLwIOza1FzuXt29W4eLTGdg/tlcu4VbOEVCT1V
TFeAui1V4FGMBH174S6VeXXt6TUTYZhtsNYrDPbSxZ6gnxQAcevPfgi4iO23p6SfxVaA+nIcFoD7
wj/mw6vph1+co0NgEwom9l7rX3vGim5S4nuEqWVRJMLVIu5+hTb2td0rU8CviEY0D/ASYkfrL/zy
SNf3KkVMK9N7DBojKpOmZdF+qc6QRFJQ5ubXXnJzTPAvIwEZBs60OGA2D5r0/RBYC/XKtegJpR1f
ZT16x8DYHAcVzIxEIql2dGsrviuyfkx1yCAHqw6VCd4uL1YSS4kuF1qPOntwcwuPOWv2FHPfBxhA
DhFe4df126kSky532KkK+eeFJ208VSN/xLrhTvAyenSTaGu9vG1Z1Uc+c6CXVUy3adidk7omzoH8
cyUTDgSOPqhLwzjPFbGGNACiez3/ib++ZLNRK0hmqyTLcjo/+gZLNVbZn1XHr7h+q4dtqPqWpB5h
MRcHd8slWFgj6F+oZ7L/6nukpB4USeRr00DEWq2v7rUyER3olGE/Qf798u5uEjFJPdnjySeKLGl1
yhSflLtXiyo7ZCbPM7YSAa9oOyIcZIYPXK839oBbOZQfJ+qTfeK+vUoqvFDAmEsN6Udt0AsIb7Jf
aVu1kf6o2NncWOMX3xmFbVGFR17728MkPZtWk1g5Ac9/FMW5rNK1BwtmHN8fctFXj3wXh7ZzJ23A
pFP3PpphBRe/9TWCeiBYwkxhuJduZ/C7DaKJ1y0DMraN4wU67EDlBfB9xJChLV5P+KDheBnyztIR
h3EV8ycuxHnhBs5g3Lx7NjLtXJ0WSkVMsrqaBsrOGgjD4u8LBlvUcek5QmORMPQGmBEN+hnWeyml
jgnoaiC3xC15BuW9Q2TRR3EtfJ1O9yrY12BeitWdn3DpCA4hRwO/NnW5lzjcWytVPdFPThF3DwoD
/NpbFFLipOxzVCntwZGeASS7+g7PS/WhCvKqwMWiapGMT5flSAM4On0uIDwe0uh2niwFTZWHr8AC
PO6kS90GgN2/Mg1C9nf8xip7kSRVYz3fsAXXXbeRo1OvB1PaEcQhq3PgBQHf1WInRORzyzOwdip8
ym0Bq9bs+YNHBGcsruNM/ayt8LuvMHqz/nX8TUj4UJrxUTmcMFCXteWYzi0QDWfLJj7K3a+RtLiq
/H37Z3oQ+zyFr5m0/znRSpEMlH+YHh5+oF2Ypi1zLaoPTImtISRh+3ntN3FdTKAZUR/Cksm3b0uH
2lLGUq48Be4bufASgYGySnx7m7TXNiNGbORovPvaHZamn2CeD0Xetn5QwYBWev6jiPpIQtvPXUdE
L/iNY7Y8Jb/Vfqybt9byPpqx36Ydgl8N9ZSFfa3VEHaYeUmudF68gFCoAlq96XYb6TSQAZifTo+O
wBn6U+Gt7ia3uB+M6oAKOAxFJwKGHbJgiKwQhXbbx1PUK3u//bBes/kLV2GyNNpTFZDdFfUf3ABF
DTk5HHEAhY659K0R9NexZM0D1l7VnvoOb6ok2XTBuRjeL4UCXvMp/YinwWZY4FBXWKSy2vF6SSVI
ZNW1JdynhgV9aRgXiY0esI8bbH8Mn94p3OW9Xoc2BZGHO7WX2oQDsXvcwx0CwwJkyCOBGsOv1uyp
pi2cfUUanLKOXDWlLbov9u29uZ4DJm8u+fB/W9qUIQV5dzPf/Eiv/kckBtNT2ltX1FZMUWJATNNX
YFPemJWYe/y2Hln0zqffqPo8zoSGtTkjd0KXlKWCdJ0n+yC+wtgkEmEU1njuA2ouA0dgY9YvlBjb
GwVOlGYmIzWTJaBtH6f/jEHaSMNr+WryWgH27+1Donb3FNJkQKtwAVKA2s0MvKAW8mA+vuLcVCHG
qRi81nHUbhP5Z+Tg7gGc0OTgCtqpWlyj0T8km08bey2Bt8tpcqyM3vHtpBo9Y2ZDi6c8UmZPQjRj
K9Wq3rIiDQfAjS8rFLOyTh4ql/SxppDyEHJ619n9MD0ipecv24oiGSj34/2q+aIBmlYUOAaGm3Ua
g4lfkhwtMZSVRIKIoqKTz99SB++bh0sYgRuLEaDJ6Z2aCEfbYS2BsprDzzaDjnH2B9rS+6TXoodb
+hFYLgRwx4G3eXzJLaPACf6RmPYHmBA0vT3QpZO4SvaHUa17YgjI+q4wbTh0PFPb2HBoeSI2UMbk
6q47vokxSEo/KPF21QNYknOt/InQOO+Ti5S1ELg8XR5orlr9fnpoqpxAhjpyXs6OJ7qJ1HvqKh+P
nslME8gQvrgt+E/f1CBuobxl5XyJF5dLuUcdzEMKBjcpuyMR7xq5luTH4mQBPzz4utflChLJtToQ
IMndBk4HuVtxHw3aK2zZN1hJuxYUWQfrYEF8DMYdrbwFjbgynL9msQld2T00q62jAvVPCLd/bHox
ZvJuGboDfuyVEWlZbhCzmDf1be2sq18DBeb7aYpj2jshYfcQfgLSapeXVasoHwrr5/1U+/WrLbsg
OncowVUSKGW5IYZBaq5eJy5K9KGlNSV5erj2u6YmOkJHj3Wc+9u29mjB1Ze2u+yifrV4BkJ3Cv55
vFLPCAQEmH32xYgm2sYVGsk5ZsHz3ATMdIFm+/RGU8av+tUZV/9D7nYhtDNIaScrNz7XRRboriFH
K+Fi6yK5Vcp/MvaaZokmWlTVNy+EyNgub/arsTyV5hBKMWZBuQ5BsUw66l2yHLPG/LdMUjBpXVDS
ov9RUkdr4O15KCke9qcmHXZ3agtV+2oy3gzj8O2m8wxzgmmOA964sS+gjkNklZFTe1p6CHh+Y14E
NtNlMyxHoS0oFofv0L4G5ACJt+HFRtf0RhT5SOjsjcGIf35wed3Gbu/wV6Wcf4jnd1uLMK6uUuyN
pPP6+dqxaM8BarHT09dHV1nDDboLwB+7jSOf9WnoxeYEKcvEV6Sbkg40fFdnTjbbOVkGL9yQDQj3
TGnDUb9QK7w+GzBSoPgaPvu0MOTjd1rXRU51mHOiLBPQ9fvwUAUEPTJoGBM3DQBvoX3lVhlT9mf8
SuK1Afb4Dwz09BD+btO/lS9mnm0U2MZ8dIiM1KqwVt/vqImIDW6KzFbOcFC+l7vu9OEnDkclgSw2
2iGhTZfM3amVFi55XHuZtUAVIQ7fSheDx3sKTY8+EhRAdJoPq3PX9vL1/yOiZspWxTwcWyBvoh73
tZTwsoLs1z8r7MynXeMAArNpW5/UtWxrdvBeJqCRe1d/jfzizTdn3hBLLC5BgrAKzFyBHHv0/2ty
kEokK1MR45L+oMfhHyjIdHhTR6tVR5FoZaRZDml4jEpQWg/xDH+2b0+SM7HgA7VZJchoxm3xOcLY
b88UriuJSs9nBRIJyKSR3YF9Gy6sO7Ei6sF6zYUbwr6B1/6yUnTGUCbg2APAGTgTzElpxwjFVGhv
p7gG03KmSh6pghyo6gza/ueY2RY1UwrYEHOmCegBBx/nZs3ko6WoO7/SCT8NQFftOL+Js27MsP1Z
7ou6TOD+z7oXISdPdg1OUp8UputHZyFUH1aQOKgp2wjr4wSQ9Ww+O37J8B3D1hD6ddNgaClmshgy
VftOoUJI3Yg8NkHhvz+I2bnwJSv2cAevA/B+ifnIx/xdp6yQW5WXS+kKX9seK1NthvxAglPBMrRq
ZSliWef8KxW6tn6glDsJpK0DmPBtaZJInCfy06axbtA8zpwTxBX7lwQDcud7TQf4hrkZeUOqorxQ
Wz+Qq9Qdc/MtQuv7V6EuCSrs39SuGJ0EuDyuxoPuVS994BHR7Uz3bDBh6GSJ5EjeY/f0oJVhHyZI
y0sWpYg83zEd4xjE1mYMjfz6OfK2A0vVBPZH4zm6MNROwh/8/lTxmjWcubBLJryPVQvI04HbkV1q
GkMdcB9yW/El8bxLRTHySiplrwsQKh1FrptagbUR11CDa14KVnG2zx2sQOITx7rTFabI+p2lHie/
A/5xweIahK2DqvJSU89dZfnVmIOqgVhwWwszs+MrjSWoPJI0YnDf2Nl6nIW/mIFn4HwQqIyzI2U6
J+o0itRJ2/YRUZ1T47d2+AhTfwGPydCKlTAaugzccdSxzXkMyB3ZBoNmibCt2BYRoYVYno3WcDbZ
Lcu43dVWQ6Y/Qrq3edlG1ioLtPjk+01dV9fNJn640SaOBSPqT49M0oqqACA/6OKXsGTgSrKFUP+F
TuNoB+T4BvHyjGyBtyCz23gHTx6OH2c2rHS90SQxowTcDb7XI1ODI/QCHVdmIJ+cKs/JR3stiwRu
1fw2T2mdJrBg4yfDPclDPaSlWi9XEFpvyYCCWtGKN5T6gusfHSiMWihVQGEYQeBU5QkN0ICzjK1C
Q+rucxZ12HZinaFfVb4scrlCQJ9bYVjq1ayjIjdi1ipIClzYybnMllCM0jWG093LmcsGXo72P0k4
Xw45qd6lp3KEdwaqXI5TOaCF5uqY5ntRWbvzQDnC/o9RFdi2yoAfNdI6yuM59ZxWa0sQTfVyO5vo
7qAMpc7S5ANLv+h3Nipq65ah4ipBoaVKaRpaXikVKMmNtY7VnX85y4EBKqAIcXBW1ZNKbMkkin2w
0wv8HVe26dvktkKyKnUM5GbHIudNSgtkEvvP48xuh0cejooB8KkSD5V3lUSaTXpNWA3EAxeYcP60
YT+/VYQpMTtnq23fKEm6BNAiB+9z1rlTeIgK2d0tXWK0kkH+nXk2qLR0ih3VmTIgf/JsRJEkWYN4
olHtagZLzglNOMn2JlJ9H0WKNAkE2OYZpKddqy8NCww4wdSaE92wBhlEj9hgYx4gW+uGUhRkK+Dz
/lJi3FT4ho4AJtaalUJZNANZoCajx3agblHe4J5jLzZ/f06BRVVZq850Iyl7aaolHCNXYDoUZgpe
oZ/J+l5eV5BZiHPXtTuiH7w1+545ZQFh3sOjEhsjyWhMEvy9QnStdgHiiW1v7M9dTC/6rVl8DG4D
LRNaR0oBCR5fN0f+d7nJrMzJqhy4JWlhZwN2zhlalzmDfKx7DQmRQzEgu59HUZJs8vrKQVCYUjDu
OROuKSGrqoEtv2RrxGG/le+yyBjUvRGnAl9SSS4YIm+D9Ug/LLZiOdI8QM0vBftNYNWrqh0lW/vN
EEwRrq9Bli6HHrEb5kLM/h5MNdtZvXt+eDgYd/ek7vb6NLOoR6HQ3MtwmWsAPSZkCpPKaFClW1l6
+eVVBmrS0UJPckfAOcmFkib5sh2WyPAjVkVXw3xGVbn377WkwP9Wf2aaXJEmaEZMu4XPbYd7HZCi
Dk2LiFs359jmEJEo4JzQZztYWRwvS77U1bg/6AOSIH3bXuuxSsY0QP2qeAs0iipfCJXSBUqD3ME0
q1rSuUnRIyzbbg5p3OXqEgDQexnkmKV8MWQ9M7vYBQoqz7wqXN2m4r4a13Gr/EG4Ctk9P6hnAMCf
nCeSao7QcdEUNGjdpFoTvKAHIAJHLCKL86pYKJ2RxwwlgVmoXSOFTV0KnKqUnO/63rUB76QXpDjO
KjktMPz+5aiQsnwxLUZdlnSDo4osV5ER9kLY6k+cfiwz9OACnx6MjWkQOv7B3T/qBt2KbnfE1StU
RAA0aiSlZ/MDiaDGYgFnnJWu+QcS1CSXTCr0/CrhmrI8jw3oeBe2UABI8VggYsT+LxQxwa4xGQTb
d00Y24PEVersHOgYglMLhbr6IBSb3CiMmdmy/UPpJLXLuBRQEFhVVBzrB3VDUUs5hHrgHgo0XwR+
8ZHQOYNCxNSMpBucEuab8g2Jqb+SjfUtfnRljmIb/+chWW+uklEhJqzzKnIW4hp2zllB6puc2a4G
xHkaBaRUOv0FLmwBvqNVti7/wus8w99r3BdpD0WCe96qDo8kYbLI+MoYhc6A7LeI5V1f+WB39ZgO
tidMBwkLsUBD4luZhP4dtNbNvkmcA6xmIeq7NpAhDbQdN+28QVC653tjLOJldsVYQYDWEgCuKQjx
bEZ2rolYFe3SLK9wHav/SOp3Zy1n9zLg/79qdkv7DlEWnOiwaeyg4PDcmXHvcfCyC90kwUq4x5Z0
6/Rb0mrc1HtMtFHM7ommxhY4ng5t8zaLLjSHa3BcCyWTMIFCF7UYVFxLAv8Hwz9XMuCkD8MhJ0kA
KsO6R/yIl0dsMI18lMQ3YFuAsjcpBdRi/ETS+PGx93LyVD2qbfSEWcKxIjkM/W7gKpJD+IoyqBvh
OGDlrnkizF2blRRuq+UY7QJrqEfYGZ31GQLWFg/1nTGpqFfeU7aSbb97EoZUiTgDm8tIXHDHZxI3
eaHcQeaGyXczxA6RueZFxWoWKifJf49CuOgTB6OtYv13PvyfeslR0oc1LBBJGnPve0yTrHiPrUGO
pfqRHKd01BKrfnOoUWAsdz8recqyp2H3wmvruNbr81vIVxWICj5iXHSOFifV/3r24Ifvxp88PUXS
B7HIjAo09hOtPLrHuwid2ubfRqVOPxdASa/Jk8K2DloMXXO+5B3nZrAJ7kxAxPW5rSBl3sVnrwwm
sTfL4h7AWdE7AMBxSQbhZzmbm5E4eeECRZqB6MPi1ZWFQ4r7fB7xu+vgKfBMZ4lQtFCuKT0SzzF8
O087y9mGcWCSBHh1oJYJRJ6kImYIz5YPbnYNJiH5v3RF8W7eFVnz0RqBX/iWcZe/Zi5zIJZnXPS0
ZLIBn7iba8cs/8G/8P51DJ97RO761CLHB47QVWONPI71Q+N4Kc4+r6NLYlD5G08JOmWC4QgGoKQ7
DiVFsRa0eQJ+7DjlFudLqD/zK7dMXdJ94/M/FYiPv9f/goxrh1gdj+F0vEinvoRlTyDHCuhDLgAw
e3FOHSfFG1uwuDe1qM0PLEzVYQtb+qLtJ5v4nJ+X84nfiCxrymBauSqsWVafa0hgDBHv3kbD8Aat
u5ubEBW9Q6lbte8WW3r+od8yY1jAKPm9BrID0wTBaYMDkjL6wbnYWhbeJggct8UJiJCDZ1O/a6h+
rtmGD5sfyh6CZ9X0So/m7jWiSWBYX8WdkVCgLaLM5D2aV1Zcu0C1vzGkxAJVHxYypYuO9UJUPHOC
fs8osqyL37PfrLyRA4rNVdx0FNEHXZQMxltmme/cbYLBn7GEH6LKyTgKbLoIErt592Q5xjOfC/RM
vaas00CiLRa2U2vxP7XWNfpamAqeHBvO+CY4yGOBZXeIaDKIGAdvZp56vxr3cL+pR/gAMDwVA0ya
e3hWiu5ZML3WZ1duHkG6bB4LGVzMzzPD2OdEqaCATqFHcsxLDqfxEr0efhmcH7WalI8IAq4TH1XK
2SpyaR+tG+FiRleR37xKecVIp8TsMtauVHD0kjKdxjSRMMOPC7XBwAOU4h2D0ThTB+Rcur/FQUXZ
IQL/5hhS8OptL464j2UQ4oMt4aihNccHPA9Sk86R9voqnpSZ5BcZaWW8hs+LtAL91RfX1YAKnBfO
16yNbZAJYuMgJzkyYF9BzypRMwut516i2a7NohofHSsGPTUDjXUAAix4qO+wLz9GMF7htqIMr36y
Yh36DSYQMJDaPXH4D4CgLHUsRr8WOi3MnO6LS9vSAQBOd7uIfQoL46W8YfZKsB0xNl1m8uTp/vDJ
YHaTRlMdCLXZ56a1TCahz8vTskVgwTeWRjAPLaCaJCMyT+Za2uOH2adXbsguZu/aPb7piAZcBp8z
w5/pdyjYapFPC1k6FQeTNrO46kslVH9su0APpH3uUJyl9PtULRKK5uXnGJXHcLe0O/LZhptKM2Hx
kRrdHC9T3UqLTSNYCFNSudC5yR0RXhppN7UpRS4Z3pAWTt3HQXU5u8QKqmoUkbPBeD7ohAVyd51K
MiAMEJWIEnhGubdKv2PuBBd/lME3hSB3A4dTEpXc+x1xzYTICgUrxDK4EcvyeXdzJjQDej6VagJo
4Tg4t37fytPOHazLkG534Rer5y0PRnYMoHW9SH+CHWzfU95yD8uVIbyrq3gRVTh+p/ApGCIjqjDT
sHy3SIIrZt/wlcwfuEBFv03N16VGtQFwjy4x1HK0Hnz9cmu0Hb7RksY2hhoaeo21//AYSIJrfp1b
fdd0PFyqScV/PTqFIq1CXX7GzJTwH2p7kbGg+SJqILccodIBwnJx0KwT3XP17tJiWkqx3ojOVHVl
BwOegaXMEedxdqdy/O4kKJZqkNDqG66wNAtyom5+Fk+d4O3p4RUGIFxbCrRH9dkJJZ60VOvoboIR
1mVOBj03PXYxu+zn88Zt9hQwg5vRTwoGlA2YQkd8tyM5ndrq8sdZHkHzIz9yMyt5/ONZNM/NXo7Q
GqBg5W9pn0WOI3r+pwdqQmrYA+nm4fJeNxrfJBJmFiAOkYXVQiiUxZ9c+998Wwu1Qex2VRbQ/dt7
Aj+ffdv8pGypFQL/E1WDWkQ/slfJIISxR8EyPBHuV0IHXCxG/1OGPn2COv6XBfsXpHvpaDhASt4d
35OQ0McZ5ocftjwRM/jM9YOBpCAmmhcMPlEPiV9+oCECMqBYeIWuxIgtbvWKC4HqIfnTqicuesEG
7jnuwo/GDPpJ14kb1icYGcTLRSvG3ugAia3nvvcJof3nE9DpkB9yvr30/wpiSWe2OLsLO8spSpXg
txYdsOMutb18YriHbhpjnZWjhAsmaLf+351tfbPBjebVENmdHtFV+uc2yppWS1Vvt4d9YPKZylIa
qcATT/TvPYhwMZJtoGHq38Sv8ZFp+sSxPML/7ukxmkbjRPfnT6kBCRZyAdP5Y5C8W6lY0tGCu2TV
R/fjD7JAR1wm2iRlNUhJYSQmpdXLn+IFcDExieDCAPzzdxve/v5yfsTEX+qbnlWgWV2n0SVE9YqL
cTxNtrdsjDO22DrZeTLZxdkS+PPbUTa9w66FFY5K60sMTXMF/QGaKuZtCluUzpahNXGOO1lcUysS
xsZvidh7jEg62V2rbzQ+dp0BUs0K9lsbZEr4P9C6UyV8Tp/IIUrgHsZsgezxdylDacG1ritPNDEW
iON48LSQl4ANV5UESt5dtYeGvzd8xui7RNPngfghiyvzLhdGdOtKOsWm8VsWs+m34N9IkU4jZa5G
m+1uYYR9cOrrSRnvGuH09Rx58MutfaIyFA9qIMcnQXlvGaBQCCCeWxJItyOWckJwKPqZsN7ebfyZ
5rRi4vEkA9jfzxhRJOmmAzTpPviBJ0sGRNFQ4mgyMPJJsa1HiMesHnQUrc5e+4tr3JOwhDKVEZJi
bFUeDKvWn7N53gayhxHucXqfMQHgp4/eesCSAkemgN1Y/SRnt5ak/rmUMU1uNNXSP+fU3s/0BAsu
7/NUreadZXW479HVCYwDEdr4OjuQjQjKWRjfF/c4f5DoJs3lMdUljL5VnC5rx3/UW3Z4lYtEegSf
1e5StHCvZ6+u70RRBLYt7IZ0xrtnPcHiwrFoQdKHY0RAWTauLzM3taR8OT6JHkzynzANfNSWWI0Y
7cSo6y3oVxHLLlE7gcfZkt/2kHGn7agHHohUG/kQgE519CklhFBk2L+allbZOCaCuQjdgOjvWkkE
ZO4aMjvTa5QVcw67057lXHz26/s+7JuJWdP5pscn3wZKbmuxe24T+/W0BIQ+OMGwFjZAJmKASVSQ
OiYrTNj27rr9xRJR80a99D8975cbJ7zWRvY28SYxM1+YY8JNg+ymrAKEAQvmDigtttD8zU0hreBO
qrRUiENVebVPwj49rGZzLb69h8zvc7wQ4caS1/oRRIODIa8XNJ2Rba8mm7VMwkEF+8q8rFK/gNq0
mWLr1lE954YghnVl59nKk9ZdPpCqYK6mPryaNjN1cUG8+wdFzYwkOA4J1WErJRLJVGGElSWTJYvY
2r1c+6EhpH3OeX6Msab5zT1Zr+lq2yWbn8gPffwn/u9NVye4yPO/IdmgKPpr/b9ww+CbUMUKGzzw
FV5i21QyrMILrcXuYaSLZPk5HE3RbR/RtUQtsPUToy0EO3nCJK441BEFAT0kKMFg5Ej2feHSn3uT
qviTuBw6SDFAEEGL1fqz+klu6GkH2iFH9vVlncuDcTl4DaitGwTqnrgx2ZsIWYI62uAlmM/Mg+9z
/vbPmob9l43wqxbJUmo1P2G1ISb8JtQRMc7q8nq6R9JCNTow/kmOBlCiVOSbrvraTm6hSFaOn5R+
Wn6i3+mH4cOvVbRjuVsnj2Kgnk83RaqRxYw4Z48cdb76tXjKUDI0wsN6Drx5LseRk73QkmEnQvLI
TsPHdWvAedJ5AWaCBUIisIUdsxXN8xUoZ3ofc184pVYSdy543B5P+g/djxxHvOHs0tfjpZItO9Ol
FHAnRr1JbVGDBEXLM8RZJrWbIrJ+wuaFGEnzXAlPg5wEJd6dd9yL24dmhmXmYERM7ZARAqGgpZRl
HlPdE2csGJrjDEvpkVmeAHkXGDzgy7zczsQWtAwcTsc0WCruVS6FXA/Cf1ZMLe+042MAZCksms4Y
LNiM5vDPMwGqAy9auKfvgENe5E+Cyj++WBnJBiFxb99+ECuC7+NZfQO5h/GuG7ndMbO/QiI++O12
izjT58FHcuonZH7TKnLE0gxuB3L3BqZw8xU6z1K7VahY8bbUJThwxDkOQdTLpApFaEbnVEVo5eQt
yGJOPJwbPPxLONsL4YC+fUwEPkhcw7RAnWeB8WmZtXl/eZqQiVi+XK4zEuoMG/sBIAaVtZ+Xg1Uz
Tkmwgmvae81k4fI4r6oDSHGNZ4byHhQErUA52IASGC+DeV45Ym4mdf+3FR9Cxs/a8nWIIxchu906
1opTLMhfqR/OxZGV9fEhAJrH3bEBXVCRLIl83XQSiL6NqJybYwBdNnHfLgLbnFAkmR5Wd0xd6ITl
57FfRTxvDYinJJWSx4+T3/Bw0AqDOe9y0kGXRwWttyzFDnIlzq0AKkFl8aIdzjsCws9PzJ3utHTV
YJ6gJxj1ReTvTjnytArY2yYI/82c8NEN3x8rTu5No4ovHsHspzun0bIR04WbvspXxXpRU1jfgLIy
Wtdydo+CkYocuAKtm2FdCu3qML74xkTK0yKmSbaPOInlpgNzzyYpyj18A+Y8nmBmDcAX1LR70RF5
dBnvVpjOI3RvSa2zIBGO+MXW2BFhIya1U1+lX9V/1h6ubCWyKE6/uc+u7rB90MWW9fhB4oTHY2KS
98u1zhU54cONAdbOj6WSJmQeWV39rNpasCEUD4ybLDb2kqGMWebihQ4uCLKwFywW3/wl2j/Xw32c
8WvSZoAOcFp78gwCv/7Qgb3ePAc3D6vaffa/w0wBW+kWX169o9xSwJo2XgSgfzEkATx33Y9sAjEn
Qx4xxIMOYihXt4D2f26Ox0rzf5H5VKnCL3H8euQLYd6yTVxk7adKIba3NK6g6apHIuw+fxrYEzA/
DooggdB7CRqAJuYh7aeoTVSCB83b2r9Q/U2Dn0WoF5HlZeoABpkQ6f6rFtkk2oDm3f/9b5OXs8Gq
6NTa29LYBE3LAGmyNQEE2H1cqcBmfMdTrqVx8Ge277vdAURhBEt8sOEOXUX16QyxNt6ouEYeBh12
5LZo+xbz8hcllsb4ITheJdXJwCRHFKt9Q9m7XW9tola4wCU6GIdIaE2SNMBofhtyYAzObgjKFMb1
Qikq0vqmEBQ4qs7PZoU98Fj7ub0LhQU4P6KazTHGRoNJVxhlcC/atb1DHpbRg6azI5wnYxZpt+zI
fLSZzD3D9vAm7aFv5R8tbrHaxBapF5TV0iE6HghEjq1M/gEvB+S8ybnwbE9PvRkG2CsmKhpDh7Ej
ng/K6Wo3v9HWEsBw/8rUQvu2M85CMHsJsHwR543QKlBpWQXuI/IGWKWc9i0F+2RFYoKXyC3jSsFx
4af08EL6BDNkbP+7D2P9rGvJ/0gkH7FCVvJ+kw1q/dMpZ8jEGxeh/1owLPo0b0VJJ1pK/JJomwpZ
lay+VcVu4FO0kIWDhMkMEImKEOE1saj5iwah7zm59yWy5zJW4Kc8rNQ9gxVWknqCAiVwJNvx72A4
nFqcc2VA5zWiL5w4ztHK0Wx0Z4Nnl7v7UJyKdZPq2higHqypD+87psNpNI0BobYKyGcmGBgV+a7L
uEY3XRSVyBTOuJwTWj7YDrV0dt4FZevgEIJu9kAAoDe9ClTbYPfFn52u845bDEjg+1HedZEyZpVh
Y7WSViSS362BluwtaXvIagjIWYK6kHOpuW8af79ao0GCcViba5zzPnLI24KfooNPBk6UwUry/Mxr
9rZpZ6OAM2hafvtAmjkmX/Ik58qUdT35UdxKvG/dZfvSu1YlLaRdpgT3N6Ro0G3Ft7p17GsNU1PK
JgPbhkuHtY5UjvSjWkIUz2q3qOmivoPoBw7jKkeyRJdCXsdAVIS1aVRmZPEeDaIl7VQJkUdSITmJ
r74ZwBU6u2J1fwpSJMOjZGPOnqnBLTbsmit/Qm4fja+J1m7fJEDpVNe28uc/lBv87jj7zUCo81PT
e8D0EUAJ3yxmcxSjyNsF3RbeJerIJJAlpb5f8YxPOnDv9+T6nJkN28tgq/GBNRyqoXRbAK6iRh+k
jxqyOnuufL54LXtHqttdOWyvSN1NQkx4Frazk656wElgs/LELWdcMpw6AiFXfZ/68WVgoo2qxbu7
5dl8lvexrxYD+cJbQ5yQSpO1ARaMGM7isMDLPn0FcPX7iLa2DvEGn/lXmE9EjPOrd9LMzcJLXNET
/NZ3uIlieGTAozjvj/xdgAnrFOIr5ugWBER5PpbKGde6UJGIuZLMiuLqZNs4RSq/15AIsFzXGSeu
wAwIf2+zBZD5LFz+QRySRPrvY6SCblDf+6lOIcHahPmshrGCil4zoUg4IeNmOU5rnQhJCo/OwT1h
XyT2/tV3RTNPZPANoZbR9eqFXiD96XGfE4iQJV8UWxNjLQWtxVB544R9GpxpzMzWCanvsZVNnJm7
hDyS9PSZfK568uKqcGRmtc6YA6FxQmk0BeQOF6L/7txltdh5ZSbb7/RdEjA9mO8t+cj2X6ofCF3D
ABmvEzzZ6CUPIWW83tqKlooc2PF4x4uofKnhr5URqVmqAr6vCQAoZ2J3Eh1eb9xl4s97PkCjKpAL
jR7vS/4mvc/NKez1L5vvx5hYq1VC6HtvBb5U28jI6U4CHcQfUf6prDtZhU2ViF//DxV/zxqofMqf
XztMQWFfqpJlrRRVrqXuQwjoiUQXIOa6EzQ+8jNQswwXU3HmIknAL2xvaTsGmSmB563Ze1wlSbwY
qr/JdI/uhf+zWL06DC3Qm0S7Ww9VD9izWXazaKbUy3XTF9/UvozSpyJ9JXaDGrV17TLD4DNDiZsI
gpE2jryB8E9GhVSD28FlgKzEGATV+Cuuhj5/UKonOXLrtFeCLTfc67K4qDIdpKSXZdELoBp7wrfd
ZAfmXntCyAo3XhgcNC7xFnU9J2Ij7xX44Y8igxdu4x3SpAWj+5y2Rzi1rfWOVhhn+KJa1LJzFJA7
OkKp8pREk6gVqK7Yika82BjY0sWYDGvHhLN4mOmjyh2SseIn6rqFR0jXeTjoIjcMK17TQzKh2ezf
lnA0QEuUNm4Qq3ZA6ory+FDBE9tgcwndXoccS35RZcnIjwuD6mUfn48LwW9gnVxhDlTflwGlAZgt
u1bhrZiBYl6rajBdHRatWX9KQlpG1AEdLzlNmCIod/5PQxkhnMkduTpR2A9KMvsKNiYSeM5AzkJC
NUL1Z0i0Ujz5JV4qLFrvFU7rt+2fAN/yIQLpnvpVG5oJXVh6AG1t9SU7jqDKh5UiGKGV+PGIH3+V
kryeidyzwxfS6XJVhxSMPLRvQNqNOVeol0dpccLnohMaB80MAuNok+8xHlNsKaNHBgfBpYx/x2j0
nFmLk2WVK+nQEHa8bSBnXU0le2aDU0IxmPHLhWEEDd4+r6GDe+t11NHb0caWcvjS03q5MyGuLkdt
Uhkgq/18UuzLWh4/X3bFvaY2hFq29NAPRJbLJiEGjbwp8hC8NU1cyXxrjyiMZvrgJYs3g3v1Z0F9
GNrrM2yb6gPSR9sAm6lFlsU2iYUlRZWLsrk7km+tK/7vKIomGgLfTQICDeIeo5hSNEL/TG1IxoN8
MJriHUGZwFD2JfXqflUEgM5+ghjXwFqBGQYr2Bmu3S8yRNC2gcQX4+o9S9jZu2ZaMTH/4cEZ47TE
2WDCB1KTfiYQ3WBJKmzg8I8d3pg9a1kv5IhCWz6trFuaRcEivXM4egc8ZSW8eR8/+3uAHWjUu7tG
Qhr0EnG06sxt1n6ji+zhBC8fkFUGVGJKOlRGY/eKLj5VxRWu2ZXbJlCjf5CWixVsPTo850f3iCEE
mglNvbqS4apvaYO/FHFyrR9+rlHowAcD//bW36M+IdCZJUF04jugHzYnLk7Y3vimw6u5xPBWwsLu
PJeHLpcT7IqYpceifICtKKm30942fZN5GfktiH7ciowUrveU+M7SJmWS3hZby/8YAwPkKhcTEUO6
v7yDyTey33iOpyLUpROKOdWNhVQcms0kg0LkWfEAx6DgpumGJ+QuCS5BlL9W876j8hoyGVivIze+
5YdCBKtu6jWgCczDQZbTFbiohFpS4iBWlQAgECpQsEVO+La5eku31yTGrefk4np4915SyB6/YJLt
xTLz3H5kb08C+kCNLuZBZTiiBptl66U10WB5DoiCa3ibWaeoaKGRjSNUtZ/Z+iaJfBrMuHB+pmsS
Ce3jKt04GxwAq2gfluWu3phlqTIxbox+fIbErQbi+1vJm7ayj06ufllcyaVdANXvZYeERhUh2MWV
lxrRZp936F0kcwOBi/MZ0mJys4gilt09rSh3G9r/71PYoPORCnGRh1WGfk0i+SVROIBz+JH7re3d
yrts2xsDTwgim0No8+02s0mIfcbEyX28YFrEO/9lw4TTvfDWVgWsQNnw3Yf7w8O+BGr3EyDeVdym
C9jTS1onHZGRlIUKZPjhvItp4rgv6PhdG3tYnCJKnLte+h9GM5mJW9FF/ifIF8utSsLo0nmr4GD4
afDRC5n5mzcRCn1YOywxak5oEJq+8CQYa7TrkgZ0bnHAd9Z6GAbe1pTpNrzkhI/EamOoXGh/DImV
Ib/S4+e35e2x9jXUqpxB0c0u8mWsXXuSksso67BpjSRantXqlfnocIwPYa7B3vRFT/bmlVqJ39Q6
iYN3Zn5+o4g5nn0BLdwNWmyADCQSbY+kipfas7aUhwF2SPszL7F8uz4AibQQPQaKSWTxg/e2W0ng
6iY3xuDcWagecNf4nYJ39xrTQqOVtMnBzcNFolVZuQAsp+yfmmd+Jy0YiQbQ2xBYRA97jnNXnjNc
QPp/sX3Jy4FxmoWga+gQigMX+N721lfmD19XsGjp1UlyFlCPJwaGlIqc8CCX4kIpbwh0Y9YyVOUV
tVmFw/ow6pGZ8/3gjpLlpMI3kZSfmrEvJtBSSPA2qZBNNkR0lKI7SYx5J9mHUclKKg2SpiA3wmOy
beZRt52+TV99mtsPmUdWS4jvfLs4MjVgcskTfjKCeadmKkCuYA2pj0zQRjFb+dkfDlxbxQpcsyj6
MOBsrpqaew8PwPKCUT8bo7JssoyqubQIJCcjnHitelfaI/BlIAMSmAOxMliHVPetCe+1AbR7/pUa
WDUrvdZCEp8yc3awAeyvWPtTah+nN5r9QchvrWXIQAvnU1BxdsB6rnYPEFyw4LhnHj9fJ2FXfh4N
RgXOnVp+9/QvaaSGt278jRkkkA9iasEv7CGO1Pqkgm2uVqg3eLpHBzqWLAmbOBPR+ddXbk/A9xoT
Sam+jf+z2JEv6aZC1+qgVZ5qfW+RQYLOeD6S//cNlZE0HNIJo/ZYthNIC0H1TLjETP3aFpza94Jr
a+WsxmAlWvfhVX1vp8QO4SgF7OA5cjCQVifANw/LgJy2krv7uzlBUgUA7mrBGMWzoPSbykjNkxSe
3AcJ00TQjvF95BYvevLINTnIizKgfVKcx8isK3wXtmYHSiktzm35WLL47779pZAOJz8MgNTJOJsp
/7NVgnu4dP9Zc3GeXO8/UnLN7G/xEiU8VW2+ZcoquMuUAf+NyDZ27NrinHcUWXE71Hk8Tdude0TI
zirJCt1KgVqjpviveHgvOfJnTJN44S6rV3sfoezHCjy1uIcDs9f+sz0Vj6TsoLEY0jn8Y1jl2tJB
LVLOpvyjYseVV5h/3zcz/Uw9lX7/3hhzQkfXukOXXauldDdlnuVnUn/YKV6yIA2VN1enK/dSZhg0
SFh+7BMqXVo8rkRCYxIQbR/l4GhpPDhQCGUjLhycTV5DQ50tlGoqYKZYk5BED2p/+P/vbcefXu82
bLTwmSTVXZYPEjNh9gmx0unJuyd+cElo1qA5CCQ71QbnFqdogygpggdXgjkhNPPprA/HPoc53OHM
tZPkwscmkuDGVuJoe2GsQgM5VtvnPdkxcMgP591sWwjfTvqTcIjUqNjUFuOqSZAAds+D/dS53Pkj
LBLSFt+Jvo0vzGBYWRc2KXK2U9Xb+a+7Q+9mpE40RGwSWAfIcAfp7HJ8GEvlkxcp+KIEdCkie5NP
Iq2ylDgCgVOOVbEWDlofcDtUTp66BLnKlQ1Adr+vToSiBBazMa4DAOU14+8HYw8R1gP87PJ7sUta
V9M1tyFEtooBKZ3Mpo70teLoDn3UD/yj8keMn3AjYlQ+hvL24ghw0d1KbqY8lp2CXgl3UZXZr1g9
JwclwcKhq0ltIIsqJIkbOZXbNsNyAz8D9p6U6BX9dy0gGHcPHOpQGoqA3/UIgtjaK2roNA95g33c
kdxrTxj2pf6cKEvZO2JMwqMLxmwpyp/Mm7ewF86GaSTweCOxqqujD9dEDiJJHxLvFIknovfnZa2w
9RAZ5e6sYr6uxphwaS3EzzxJQ0z7NcwUxoh/Ejb4O0U5W4QfKf1cRsx+Gi2vCswS2R6jBZAQRyKx
Xgm/SaPApX4/Jp81jnTvN9qAzpKqugWeX5MzntcnYA629xpwe/6rLlwPXpBnRGWAQBNfGyZCyWrA
U5Dm/stMV0Ce3G7W+ZD/Qez7xTS8DmKqIhfODPcVn8dnBA/3cFgBEQZBvmFVMu3GVV99BjeZ5GlI
+L1LxKkUTvvEGpBemyTrnDPN9fCFgW4Mcyh4AWQRdxgL7U5KROdLsBvWyMl6TbVRu3BPxv4FVROQ
NE88NDx7k/JAe9wVbfq1F1x4RIVyDYFIbVQdo7p1dHVmUzzcKV5v6QzrH6O91O6II8UW5Kk2G4Bw
dBix56iiCN+ihc9q9qJ1CpayIWLxsWvyjJXrXUW0GwBUgQtvQOqd+Vw40XY0tCdK+HRlilNcAXcm
eEbEg4bB5Ji7ZcZC7JtBNnB51Y8IDMx7NZn1SwmZzT+h0QCOueGayPhaEs4WGwjM0QRMASiqT2cX
tX+85TaFFcJBXaxfMeIrp3eRlQkv7Lu6p3uaOTXknmWGeSor6ooeDeEHdIHIP05E1h0687d7aVM7
CniHaPp1lxLcg3fC/SZ0IB/M4KhNwbvJow5ws82DTyXOeS3RkQmypWd73qLsVlMDS8ilNcHw2SLa
b2lK4/ABbpwqjO9BQJa7TccElKMSVrIRGjewkqvpIMR6q+gaWt3xI0orLhDEo6hdVXnaIxk9+Frx
M7LK6iunoxPYtNZkVMTkcOyCrjAm0+SJq95wI1q1I8hUh5IUQkMRP9oeGj3FzWrsTTp6AaXmhWca
hTUtNMQHgP3ZlrjmZJAH7Tx2JQAqtp/8rXo5Q7X/D7RBwMfLDbflhTd09CZ7g27iqTX2e8yMyYl7
QibzMl8mk98kkyGjPqKMYh7aAFQvpyFGS23WRx8UvWAK5dcnaLKoLXHvDy1ZZKbLCk73CXfg7KMq
onWII28qFAksYptDrw8ThkmJBW/1+UOPOMnTaf5fC53tpKM5SCijRIRo1hx7S3Q2Qmmkw6gIJwHy
C94yLyj87urF9n7mptkfF3XRXEku7h/IXAxeAcGh2h5f29iGCjVlpYqmFj7jhbH7liOwR1dH2xSN
rJkiQYDXHxIRPAJCCWJ+7r1e836vJ7PP7iTvzfytzuo394Q1H3gupGRyN5Fh7D4v6nO9vHc0d/tr
isbfHXNgSs37SCY14GxvAQLYytAJRKDtyGNcHfEvvhCGL05g78+TJGlJPcTHtyIMIXVh3hgTk1ra
NMXLwWMcYhbmaQnAW6PsvGb7IpLXJyxK+/+nfDKgek92cUklpgLEL462eqLcF9UML43uQlvq3iF4
cHpG8TFj79uf4ST0Hkqz7psdELMTgptUm0+gPOWZ1RC0fRQErOwTLry9MxCSETi7OAMecnYBu5oo
192fKu4m/LUpDe1JrxbUsDPe2GD3Y5ybPrX7LA5Tnx3n9Msz9/uTI4TIJKNBdSDcvTy9klP26nzU
v/vMKv7Go/F0/KCoYSrpjpk12l31oURu605e3qGZg7HkZ16yuSfQluLr+a2WJr+jz3GjWtqAij4x
ebYBSl8otpwEe2fTcTv432GRV31iYPXrh1kHuwbkibbGUDk3uMjtn6wGaUU+KWCF8RjZ1TCBTE9b
Jhy0drziDro64XtQtLcvOYDOMsLbdAnL9Ot09Rs6UZUoSJEJ0J3JL4prngqJyTjuZdjoYCoSE/Cl
Mc+Ga19x8l7QsFXx1a89sFjQ5m2CXrdicSBSKZStzwmSBeNkcQjUVd9UxhC7c8EGtsKtDOiaIjhr
NvnWFGdzMRMwe8y4gzAlFe9fEyC/p4o4+A6TuQ0RjkYo1LsJv75wN5FHV3YA6+sUJUTw/iKhlMrj
LFYkY0DYDWU0myOi8uOgHXMCQC8M9tf91Vca/YM2/vMr+kMscSKU43EwptzvPEYhKYhC1i94tmJw
MqpuRMYs+hLc6dWC2YrXKi/NzbLoccdql2k8/pV/P23EtO34O0qgupzjb1xNwT0D/bHSVeJnWHg5
OWfFl7QqjAC6NsfXKoORuVgpu1ssM2hKM1RQ9y3Q2V2N6LQOLWaoP0EbYh17Jytmuw87plPrd44D
VlbC6Ikro0w=
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
