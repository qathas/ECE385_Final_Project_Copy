// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:50:30 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dog_walk_third_rom_sim_netlist.v
// Design      : dog_walk_third_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_walk_third_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
eBLvdh/xeNo=
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
