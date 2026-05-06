// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:40:10 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dog_excited_rom_sim_netlist.v
// Design      : dog_excited_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_excited_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "dog_excited_rom.mem" *) 
  (* C_INIT_FILE_NAME = "dog_excited_rom.mif" *) 
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
