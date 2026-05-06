// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:41:55 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dog_sniff_rom_sim_netlist.v
// Design      : dog_sniff_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_sniff_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "dog_sniff_rom.mem" *) 
  (* C_INIT_FILE_NAME = "dog_sniff_rom.mif" *) 
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
