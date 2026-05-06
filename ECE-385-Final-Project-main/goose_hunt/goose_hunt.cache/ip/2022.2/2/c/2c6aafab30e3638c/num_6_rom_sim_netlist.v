// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:29:15 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_6_rom_sim_netlist.v
// Design      : num_6_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_6_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
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
  (* C_INIT_FILE = "num_6_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_6_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "80" *) 
  (* C_READ_DEPTH_B = "80" *) 
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
  (* C_WRITE_DEPTH_A = "80" *) 
  (* C_WRITE_DEPTH_B = "80" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20016)
`pragma protect data_block
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
wH3oeyI+i60R
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
