// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:34:31 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_10_rom_sim_netlist.v
// Design      : num_10_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_10_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "num_10_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_10_rom.mif" *) 
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
cghlZrD2Blo1
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
