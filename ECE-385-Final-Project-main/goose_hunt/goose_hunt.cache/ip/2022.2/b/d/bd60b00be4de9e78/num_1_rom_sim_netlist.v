// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:18:04 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_1_rom_sim_netlist.v
// Design      : num_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "num_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_1_rom.mif" *) 
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
SMGhsc/0APFd83TgaJuDavUYD8yspyvMK+vWy8zTqM246Qtl93JTjGI4ICzpR3VgwkCK9roSHv2O
InTF/zmv/nIHRZKqNzwcIWoTm7gutWvrUdU9qywypAnv5sdwyyM0fKirW9uCdUfmOD8iwqznW19F
3uTddPyKw9i7PIBx9SnnYWl6aiRo67YOYGUDd/BK9T8R8O/ed/t2b5v+ioYOSCQ1qWsG3Q5P4zfn
vm2VPU9BBBDV5X3WIvzTsnK0hLyr7Mlz/FhuFtQThN56TxLxMvpBOK8YNdJrO48GeclgbHJQ+hZS
vn5mkVp6ryjdA9T5pO+hJVMRqPMPQkKFahtMMjQaRjooGIyQKdGWXoTUIFyTYR0cj9AonTpTiXEs
zbwst4iDkTn6Kw9t7oyJIBOlExoWIAFHAs5Wc8wUWnsTvqGbdtyOaj5QwVRWu8I/ozchA7b94HFG
Vb+iLEyG+NV9nDE7gsJAkf59WWexSSTVJSfIvTfD6G9RPGpwyFk0LdYj8xNjvjNH6snsZU/IXbI6
aH85a0oDjPoVPyrp9Df3XcQnwRwe1GCCcCP0yvDPKAo3TB+FNHnb4gSno+/jM0VrZt2pzF3CIIx4
6TGo2RYxi1oGGIcBxgi4PsfCqPozSsC2f1lSuEMkbu+7J1cCise0/4MurzSwZeymUJ43q4YtvM+H
pyjWbHVwjrABpnagniwpeN91geM3XKdcPyP9RDEx/7ka/tGlwcEb65FJv7erX3FU1oPnL27KimFS
b55ZrM4iyEEr7UPKhPwZnvpbV7YolO94i9ougNirWvzZISNyZSiGmFQ6F5yOEcj0onyaTg+QCTjP
9uhpXXSUm26HU0vKXXh/igLBx3cXTWzx+Kbe/j4yjOa4BaxZCbhUxNcMoi1nrF6NgbUj4Jih0rZR
vp63AvBzi48onJIjBEhE2rQbxFRYlfQ9AZuLYBx8rER3MhCCJj33au0o4DlY1xSrRs7ZsalPk0/h
YhEayyRHP2G8SruWPahzfPElwhhVu9kVLZTKsIDz2NSmBjHQqA5hSUJAVn4in69/S9vEK8dpsBWX
ESHEluGPXZ8CGOU+89oOkIlHbq2NOmhesHvhfxfQeUPQ9z8L8DpbYoGXantSx/6EL8t10twZJrHK
yT5o3j0+thxfTogjYkHG0N29gyo/nKfF01n05gi/BKKOwz6cTljPCMUBGaAZLLMinO6EXTqigbl5
8rgia+nZSloA3CEssh3CbzmZrouXQYjvoVbpkFkLLuRS2oO1YNwUBhAQeBA5y+GQHW0IHFbjA9jZ
PA5zKFQBoqRK/Sk8gK90qqvxby4S2pmDBtIlgPF6/J0CWByaP4vzBLI6leXgSqpSqXsoLVTKEkHz
EJGSVHq8HvnwIsj2PCp4rpUSd1qbHyG3Tfg00FJQ8p4hvxUQmfL6CnSsRaynDde23kxHQkxgpBAz
DryqdDo5bdrKViZIdVtL+BbfQNBF3M4iCvmt0meuGmdIHKkvVJrYHJaXe9muOhFxh80jDMk7bOkG
LVmNQhrgc+ChgnyZx5h/qEQqP5XEnpDbcjY0xgJlYjZ/CYsfdDhDB29DHsP105uGAzN2aEDngigW
anZvmiVqqfT+7LjDFUNoZtY/b/0LTS2kF+idoPXJF1WObr2p0+cjxqw65cAXxVdqqvd91F7FINMo
dUtoD6C4cto7LmgNJq0ZUB5YAbP1v41gBLMIEitvIZBdfY9x0bCPmiAVyFEfdY/YSrVKV2j6uqXk
PnKVkdGI56J0FFQAwVTDUMNIzSZVcHOfuPII8nB/Qgh4c9TomW5wMKQMTGuC5Ie6oCzrBj1Xy7ye
xVNAM9+o+Y4jDFjsPcriVD2zvQkm1atouZ84KAtvPAAMqyTtm44qbmxY8g+a+SWb9kV20YfASXD5
7qOC/i5oaySTEJMwTeSBvP6BFUypUlrBg7aedy2fK8n9KN2GIeYkAJd0cY3L0+vTiiVOiN0qb+rF
gn7fHBmD/rCJi3N3Z+q8z34vRL+V/RXt1PJoipl390b51gPG0wFILMTnkf+N0Iu2vn8Ckb0K+oLK
AdJzZWCK/bESeOz9Z1jSOlQKwdqqoHd9ZS9yarOcjtQG1v0QebucDGnpzoqIFg/Iax/4f07TIEzc
vY0pOWQlkYVLj1pVuV4I9djhS/3JTozFhFikXwHj7HAzsWKVTNjBJh/O5wLpakMPBeISvXP1RTD6
oBTOzQiheVyH98ghoZeA2DQpgb0ijsTBpHkQc9Ipqc83+IkXkRt1O5AJ2lcWTGLwh8tItam4ZlBd
U1l5qNP6n0m7LO6YYIpYVuIlhje3lZwWyX/NIe6d3zEhWsK5aJ9J3jE0bEy+JIBM5quxpDNIC3IY
mVzRxIIsU+FunJjGsrO/bkfnvXhJj+poNbFJECLIKkUo646pK3P415cas6CpX1HEP1pJna0NaYoM
0qCdx1UemL2cwdV6eo/7C+6HX2pPbiYYeyJI36DNbdpgupCLDsX9ReWOJ+pRlwQ2/nTUuL+iMJFM
DNXJvSMeaF7b2KyJgS/0innUi8UtkMVknVTByWQ9H1YpQNFc+e9f9fXkZtgSSAqocfG2UmR2fXa0
kz2DBeM7xqvr4CEGvAH/dCUX7BjCzZ9Ot/FaC8sOZBeblrRFD+7Pm3jaaXUurYPD8+omoAbdeS2y
L6f7dEIjuwocrIShWJXnvwZqG3FYxzh5UrDeDRy4EZOBTUobFK72HoJ4u4minczTNmpNO13aBng1
W1fqVeOzKnJpiqdpXsudGTcdkys8uK5f2mN6KPVwqHEoaRK5CdOL+X9R0Ls0+FzVxGQimJkimFPv
BFDNCtoJft3LCN9QzkJREhIpeHJvlC3/hxGw9RN2Mkd3ABygxCxIwk0yxR75CL4SbNhcO5tOj4u2
9ZpEx65ZmF3VUEWKp8BmO3T0PieiGL7w5qTiORjmW9frOjkx2RjM9bwwfIHTHfxNg9pO6FTWN4a6
Q9yeFcG6MUxNU2sl8MyGbDC4kDh+DFiUuWQDZU/WzMewh+vFcSzy0TOcphY4DDjZ1uL4WYIOL07p
wCEHvyjq5JQqYU4TLyp+38QlE3MAcYEe/eQ1T2Md/v3uE+W7cTVfclS+hjlAh3nK8/HCN89nflg0
vQeD3V59oeq1XhCHnV3qDs8fmwZ1IaE3hZo6eRf5SjfwMle8aVnqq53KbH/Uqd+tfVusCJWm+zFC
FDx/kqtdlKVMYP/D0DLNw6hDFxFqsvLMlSp0bf7TX6jzgZwh17MZuWdlycXzUvXSrbPcMFUHXB35
hwlfz4Hwna07JuYs/OABlreKUc41dHjCidwyh/VrhJoguUnPfopsvabbGgEntm8ijC+MJupZotmV
KwaYo1rR9SJgGLaqNvD+hHhTABz68yGqOgrzkB6qnLnwKSKHCy7CbVg1f6cP0vAJYdTkaeubR8bj
Mk42w0RINt8vsya3NGhCrL8WthFaOYcu36bVJdQ/jq6+rdV8oWNBmYku2wuq5+yDlvmkoSlQAKhE
h50WPq0uTKogi8GsBwQvn4Z1LEnfYihyztpMoamavbO6pc1UNuT9nT/ySw8+4WOmW+SEMiSnyLiF
2AuF/v5pymyhX1C11jfNOaD7NiftIhenl8ZQePRwiv6gNA6Qim6iwkIjPPtvrV7C/abPTCevKML/
HZcIpcdQdm9cTlk9+iqe+4mnm6iZqEdiHh83DJEx+Y5vc2ObppnKr+vN2gMFGvb5CpLHqc18+d+0
5mV/jCh/KYSMqZ+9DG8Uv73K1/uOnfzcXErvIjgewRZ/yhn+kfY68QqqPTwufIuq6+r23lrAQNTb
Xzv+BS12+qqUGIOfGaPhtTp0zwQr04DpW/QeCJPK+dZeywhOmiTZa6rCHZXgaI3ZF2Pp4eL+yTkb
4H4mlUUDTYqDl7EmmK70L0UkgT8ZBKA1CpQHyMWQmrLqrbsynPvnfEF61buO7B7T7C/bbZdUd+Ki
6gLoUUsgH7CCoE3rioD9Tto6RDUkXtbTQBvZFaqkPyoCv5fjchiJFhsnnmTFLmIA8EDB1GqmEfwI
OLYGEkzmsgr66Hk6EOqnZNXMvghM2XVipHJQq+c+R8wIQ/bhzYVphdpPZj0PV0Mbftwr7DP+h7FV
S6pKWmB3Vcz/xWPR3jUVjgm2FMKRMp7VcUMRblrSfW5NM+xiKaLhimr/iOgnJXeJ59geA41PuTS8
8QPT6YtXBvFk3EevO87g5Drmyx02+W2Tt1jT7H8odjhbnr+bllzcHjBE4RP3kgLvf/jOn8U0831m
YcQdCi6Ad0IEBOPLYlgSrGhB2u1GyxPLcQyOx5SgLlHx9ccCopICZKEhWf+zs73CqNsedbzlxNFr
CmT5zS2SBgd7DvZpIdxo6abgGnESm/8L8Q2CrFVP57VR3aZ7L0rBFyixETeQWK7RPQ9kchu9KwK/
O/tKu1Rhf8Wq4YHdrA4wKPM0U5dUF5KDbbqQt8HWrFtT52vds8JB59jI+zefkO9fzZnos1mfiYJF
zSlxEUmXxgPLWtfUhSq2nw7feiHWOeE82fz1BR585RvsZNbk4p8rGP+wJIzwdR/j/n/fYEMr/Jsf
u13UU0oPwZdK3EQyetjxM1olwDAKLlJRdwgPBmi9SDwFnaTVnxof8NlwoXEXL09HAkYUybXCFkop
qqxQbpLc034fDoPa0pSF9mo+U7iNwD6eWj1Pznt2I6IG6ppOrjfbEKQp6EoaMaxh8yn31Ku7E0nr
daAy15qAzWad0K3C07WVoa1d/M6D5Hh25vxnbpD1SufES9w/E1u+TH9VkpfsulZOFNmHEXcGM7b3
8UAiQsF6mVQCGjqpjQ3KWeVOwSWonGEAYV4IYO8MzY37ZoHcyhKWT5/d/qW2vkOpbh8KojjTYCWX
q1S2b2M3R/F8u4oyqt8taTC1qXM7oOV6VzIaD4mDGZgEPu6jaXB20IVrT1AnbOwjEIF7IlZfVlwz
q8lI1UayXzpHyWEZuyjbGRCqhMmD6j0KIXt33Z9DXtX5A0j9jEswYHmnWggg7kuGr8RV6wUaaqW7
D/3p8StvFudrH3dyPEt2e0JF2w8hyVKMeoQ/OIopEFnV4hDsbWo+jbnpd4oKvmujGZhuEXjMuc8+
3MzFcwWn0gL8VwTwy6UF+TUrqqhgO2QPZGtEVknjSWynNoYG1fQn48Lo6do30IAVFVOMc7/RxIiE
MWYakD3tdFGBa442dyWLwqFoSN+7huoOGpj7lFCCUIpj+gGd5dguzCg61lNoB/iqxvDthhYpv5HK
j1Q8MZopxG6eq279iOjpioPwXmfTuB8VT33SJDQmJGnV2xhaGAAO1EQQ6ECn176opCVGnKkmzwYv
0uyikFpHkxobzzuVw4QT/BD2iwKtyXPPX+vbG5Q7K2ea25jMoemv1tMreOUpbS7BOWmgJKCmxlbX
gb44gujs6IEMX06m1gLMgGIPNTG48gK3iK7/YJPm/m4AfzFXqh3FPpYNEj/Ak0mMyVPQTqU8HYTd
03H52Enhyeoi8sYQGPWMpTXfjKPQlr+DRBfqk1XnarlAFpPwm0yKeRSH3JUYtx1ax0ttSqivkWyp
50gXVfWDHhP1fjLPK6tfXcWZyO8CHBnUaqOIq8fLRrVaSmUW4a6w8Yc+TFlxmukg5l7rpBKv7In3
22xUYCg0tdsDJ2AhVoj4kAcvM7ECrry3jymDmeH+StEjPOGhaeVW8u0qkR8a1kk7riLH33GjGOKh
5o507HC3vgQfdmjRl7MwweV9Bvpmj4MfyPl653CsdDA188CDJFMWyAi6Vb9EPQ2UEX2lhUfxzHnw
ETsUu6NBhXXmQ6qnZVZvSTCNS8TivgR4zZqvM5Z3FZQbhYuZLsRuzxBTIKkxp58rWc2oWfZ+F+1V
VSBg1DiQN/idieB8tiu1RWDuJPtSEBkzjoFI0JcMShUFADIezhr6tad7a9HRPTYM8Bay/2gmvOXj
f3NpDWXg1qFNqG5bR6qqZaBngUm6Sl4jikMRBNv9nEKbDEK1xAm5hNUBFlQJ6i9gzW5fTGSSZIpL
Rd9H5SVxmxdx2FRJheEGMhnrY0XRRvC2pA8NzZjwVoYKhW5cPrg2P4d95s6iGmscfukDFhN13Jw6
hCwHYdamp+0sKin53+8JLtfO4aZEztx/0vRk/bZV2de2uj0Hxt+myTg9zG9MSYIWzW61NDw6zSLb
X+ihZ/SkEVf5OEsBiHqMjot89FNYVy4dHDDAEjl5eHN+ofFvMsRd6f9JLLaJBStYZVsP12TvttKp
hBFIDDunI9b4lVsO0RQbiTM7TXNCI5SR9pIK5TLWvd1mC/3ssw0AyEeXee85VGQdXqlEhkS7qRE0
baq4XHG9LH7Ku1uD64nPKlr+ukhcERxhDmnsGUNsTTf5VjZp4Om71aRuPE4Ks7Uqsp8cMYtshp1L
DXwltwLzyFgNZDbIpd5TatUkbgDaPdZfYfqQq5ID4S5ZX0gVxa38z5WT55N5t6fQrU/D3bfvsP14
wf2/6x1cNymjlXCKzRhJk/2QyEGyFvPAA/kFuU3InlF+N+9Ts/OWOufP1wJhNx8MuXG+hkNcGa84
WCvV6VGOatve4A06DeShNifIqOGoTEs542Hh/xL/lk7k027dIBmoqZKfTUFsDrQKHeVTAib9xfs2
tHe2kEPj+IV03cW5iaS+He4MFK08j+CkkgXR1rn4Kto7w/c6SYRc3qNe9fvmKteVEO7M+b0sKelQ
wH2Mkbx2E1W6pWAln9YtHiEcWKT5i4bokIev5lfz96psYI8VV6k3Kz2lLZm69fkTFqRDKONpNHLr
9i5yLY/239emKbn+bun2ROklZMJdx4GRPPsazvnn8BTRTCPXzJg8hIu+WtbKtYGdyAKkUn6GjETP
z5nbzbIj+fWNDDiJAqP3qTjxeWdxUsvWZZSnFEE9lykrrTShaptEENGYTB0pi/juwQoCl+BIj7fP
Wo2ZUsoQXcg7+hzl6QWuZgx+xlUjE2ZMaNpjKE8ttXoOojstPZOgfd1A/KIqKstIkqMnCLxSdYt2
oHsVMJEC+O5PjhtyPSOmgZU6X5rKRShZ6P+uDo85C4S4BPo2F+8MzN8lavqOg1MfH5dsy4XYg2y7
hj1tEt61FXofyItvfUGmXyoygo9I4AvoiNPwzeq5eIUjqF7xy6Ynza9nRp5G3rgr6+o1H8jEPhkx
bLa7mESd12y0XuLBYXzx7FAtAEb8klW+z92U49Rfs+sveS2t5TLYwR012pP/YLmIU28FbY8HDBiC
MmubTaVfwWGb3VErFiapHwP0B0/4a5+VUwa0GOY/WwQxn/7jRAwyKNw7GqFjBHbwOcGuvsKYcBmw
gaYWzKsDnXkY0fpesBRGeshvLDMqSwZGjRH1U57Rylw9/PUg/6kcEmBAWoIOmGjgPaPlXdpQTX61
XFUIO4IHKxeVy821JqtE/+PpEe/HE3WU5g5tZsnpXglcSDvM+Y6bjcCkk6PYUaNWKBdlzpoUKi4f
bui3SJszHiq+H5BRmhX8TKuwXctLv7PhpgWCKIjk/SW6tJ4TFlG/sPs0+Stx2wIlPwE3j0MWcDze
ya3fz511piU1Nn9ZK+pB/zyawiavghUs8fbjPuptLtkYUbatmali8yxKXk7OM3vFejxcIN6wLnOj
hC5GPmMWWlKaJDni3YrXLWg21Iu2c9Mtxy1no9JVVc057sJHUbtEo56eIUWQ3D5AN5yHUfGNyWHG
VJw6LzGGnZxeGJCP5pjUrD5QVL1CbLjVrKSraMIaY8MbBHUpO5pQ/Y6crpSzyX7jDz2aNxHLexJe
bAzxKE6/Qd+273r7/lTGYJ0+O65OyfSCxEM543Dy7M7Xa1MPOQDhq2a0O1EkhaCurzEQ9VyDbz1u
2Vf3PSDONtIIr3amzbWSNeudbspuyW86jZM7hVNUGoWHpv0yjYbi954DScAAMqG6PANTWDEQ4dNC
Oin/TwJLfDx6cwsRpurMbG6NxUuC5u16bOYABBCk4XtgQHnhwhAod4yK49p/IUSvlSHN6whJBqsP
cZ6JqTdg1aaDlCv3B0F8bCors07rT9ZdPf1iYDci2WfDo8zI7Fr5BhcbbcCR/YJ+AEYHahz5Jmcq
bp6GdULboxB4wnIlMeY4mwxkEgzxHcyglbFiVYpYis0OTLV4AgrSAGZRlu5YJU0aFZRhzf3Ed6cB
3gAUtSRUVKqIi4XEiePkai3acmeHpGpI67BlNdWNAm0zueYdqEEJUlpe3V+oYUFNSgWsL9preNxt
LRVqqdbfQOdPhlMKtgu5jL1AIe9j3MVzSzfUfGILoOwBHtZh/TQDnaEG4dxcFRYLdhWyWhq0gIQk
WmqcQte/htOzCQtjsVrWciyMIk+hw+DX4hnEdIrJo7Av6yDITbGegovIRWxJ/2zGhc5BNtZ9ljuh
eYHgoiomj1A2Ll0g7OXsOFdDZjSws9XaJVWv0Or12bdnivX7Mbr1yYQX5OUIIZKvexJQl1jB8Ehw
FpBHuc0KTpuofaKl+qXZsSbUPU//uG2MP8RlesFpo/RyTQE3NjSlTWFCareiaK/L3ILCY2LIs68v
d4Ox7aPb+I0iscUNk6TSFYZqmyI5vSsL/77ama8nPtKjaad+BCKG8ChZCMOQYyX4oUs+imyzy9DY
iFT/c7LNCgdqlUwjxPiHr9bT4VjBQtbyJ4wascUiHUGv02yNDU4F7QdadamK6JcrB90d82lqYPWK
thx6MqblV5FA5Fup7JtylG04S/zGI6xOK2HtXjPLwy3kCg3oxsmJs53grcgmaK5S5NtdTxX9XmJ/
jlWowjLmGLEnNFCjODhuqEtyNgyIUNc+JJp9ywhwqESr4qAL0XqFbf6U+PSvf6Ty0g93whCSPd7F
79ksLUvtDN0CDX5n7Sd5IZnvtOa7nWHKvWnZJp4DDD2wvT7iub4SunqwMtZBBvEXpMgIbMz664I5
EK79H6PHeIE0J6Z7zoSMSc+4XLLUVEbYEaKAbZVAy7kiS+AePVLxtunNdjYC6BmV5empz8JqhUVK
DQS+eWL1x6VNyPQa2U1DiJEyx6ytmrsyNR/JPKC1qztUEwkS7DaaJYagFe+M9lcJcuIg64abHqpL
E+ISuJprZZgHhEAuDsyiwlRKaKWe0u7uOGe5oMoiVNP2T8R2RAsFHJfqXzDGo6YWVcpf6b9fWJtI
arnR9iYu4RuuQBkH4hxSE0ca+hHAVL8H2KT/q7VpdUsSd4sMkcFrrBwH6IwolySiKxSlc70IZZbt
F9gw90TMRuHZCXGr+xw1ewITj2QixUq3wjexEgADJ7wyeIsJM/3sr4EiwXf+ZxqK2QUQDgb585Hl
dspbZpGVjX4ozfvVVmWgL3e654Eo1N3H5Vf6pBCHdWP1lXPcUHwUeTELR2zikO22bX+4XNiotX3y
NX/DuduQt48ctxL8f7wYeqxA469sem7v5Lar/B6jtr4p/VWKE2zLHR6/6Tm+oRSiklZR+ZG5DWjk
B51ogvIMPNwaXu2eoPkv3HA+PzGRznlb1vfCGu0xLIPIJC82o/7YKnRPTsNwcRefvo1nj38I0AeH
yR9/Vet1b5AWO2A8fhSyczzns96DoBgk7mLbvegbp0VHxqznRh5SRXrwpKxSzOo9Y0Q9J6kJJlaw
a0NweOuK1moQ3FYxn0n9MCtX138TkSZ+CHSqq6nmyAJ2o4u/oq/hIPpknsXBuMTHHKkbbla9xRES
4f+VwpvB9dFF1mBT/k8bzQAXNTe2UEG1vZz0xMx370uwvO01Zye2sQ7mhWeoKKozk96Sc8FaE9Z6
AsE1YfRotKAPUlWo3MZstfhGCjoPvy8ahWIpxlhCnzUv3mAYsrP5DYFvGqjQkcDPWZcCmi/sF+zc
iI00HrIzU3dTdBudQSZZAFij7GvDfDl+D6GLvvJgs+apnA3l/I9Xqh8LBU7Ea0WadpALvxm9o1WI
fZjDrnx1xe4YIe2Q4nv/6SbgCuLsYPdXj3XyHLQPVW3PuzVLIcXpGplG0lGiezo1mE8R6Ym/ZjAX
Uudxxt9fYGE/hd8Ce22M1QiUb2Z4t5iY95va+3209lc/oDwPToOx8zJ5HMBVrMHfcCrzkYC4kgA9
oNL4zmfnllPKAgSW+ij8MbNr7++oEY96D3zJEvevRIDyJC84hGjYa9l+CVzP9i6yTYqFOpAKAcqG
4XsruiDY/ASAXeEEcwnTSpYqJ2e8mbYmnqbYTRbdnaHRaiwn5FQ1B77YarS3e1atAlnUq6OBRbGE
Tlke1gEzrnATBnWJfAbEzM69lIlNnoxGtzwXDekXb3gDTLmcDx1DtToO+zJCBMuYkJsl3a7WqrcP
0j9KOb+dM/rScJf++dQz+/iZfrn/M9f28CR/jT+cZlH2CwyzziEUEazWT5RomZUkeNfODGGjnlQ4
/eiyi2/h7UwgPm6lwS4azx7ID2OKPlsovLWS6B4abxMTTaWTO4pP+hX48V1oi7jF4VOAhxPEWauc
6JT0OiTHquvmzm8eEt9k3wtXvWfix426dnz8wA9zN9FFT9UyUx7ZBgcwnOxuLt1pxbzRl5xZZRYY
m7x0vdyhDq+PnNEyzNZZQus9ejJaFNriqoPsAMr7FXq/QRJ+pMBBX9q8s/5eGA+FfHzjmbDs8LcF
rJLXhV8o8fwffPuqvakR6QuRVi9SFRXFGsuqQij04QUg3wX/dYtdeKvs5ChaECfZHt8PTelGKha9
OapVgUOXYY2IevC+lxewAUHzkUPS6F5qGNnKYJcoojn8rsgscSlV9LphL5QVKeGuIhu9WoAIwMMZ
Z5+URd+pwFE0EBSJTxLi5ipiKmYHIwOuWhHAe68ffCzzI/pYzhjs+VFT2c0DNc7FICnFfwRab/Ss
imuDQAOlZIMXrxm7L0r+mn4s2cHOr3+ju9SnnMtiiy0kiJE1wQNDH8LVqPHIARg6gJOtnoEk9bNn
gXAeL40vMBGsT6+1fLBlggTnmqMGhPEEreamBzXUaWLNmtohpFTKcbw232IQja2ksSV7HVL64JOI
8Rk41jABy/6TJ7ceRJpO8IX5GmgbgW+HeLRL0S5JUt6xvQji5j2qFjo5gwaKLvnBv00S0yX+5HYj
FpM6y2UNg33AYQ+wdjik6f0kFcP+UGuD/8sZnhAXe3EatwZWDN1y5/WLeaZslUix+G+JGKHlEQcF
ni3eqdAX+lIe4VBz2r3QYAchgqodF/XtzZ3YQGtaP+9OhLwWbx8HRFo4o8cZ1N24GpHfHnYdSlPB
Nx4Lvi9yO2RlistXBw8WN5SeP/i5sdm43LibpO557tfVSSEda6zZvBZOsA08XOf6U+jbYBgwBFgt
RzZ3lW4q69dgDZDR10PDaIykajSjg6K10EE8y91l2sczLfeBwE4Mvq5jw79eDz77Tg9oBJAzo87J
GU8kQEkBDQ5bAzi4FnuSFAMmTnptuwliWD2YpP6SwT7p1pLlES5fITd/FZzDqDZFRWkxn1Hi8z7l
gxmBHiOdz9whUnrpEIPd1DbDNc7qAajp5kpquOb4UZ4JGqXUewTNWJbtkGmyAW+W0RLominfCyH0
4zdZAuJJc2Gfl5qEr3K6XACvMaGBZ4/4ttp0ByxK/W2U+Sq9VK+BWzAmsCoZxnNli/9rRWlB3ZU/
Q7TuRJE7K2ta0dscQexUW077XIzERkc6Iy7Oe4KSVUT/iTemkhMldQhKIvr6MPMKOb7wc8wnHKA6
OGZO1NevegC+nrEN5p961i13nlK8CAR3QmiLUvU22+9vsiULcXzb9O4OR4Eo1Xk6u73i4pAE7Ar1
noYSLa2T13zcAnqp790XP5DNhZ8ugSi3sjc14+gNQ4fI04zv8RhMwd97Xw0KXC3YMjEUYYQ0LB47
eOLn6uWjo8xvFmtWLQXPFSt3trfCPZnZqRLKfFsml9MO/rPMhZxNEtVS67TSx9za3X29MlgraeSX
hcyku8MBICryFq9u1eqW/bB5WA7P6haDW/UzHtZ8Zr73NBOtKhJsqEh1YVZXb3a7z4xKfe9YhN+q
kRHQtrge3qAer9eOLo16cl6nVgxCwVkjgWxevJP/+OdC+2Oo363oE12o5H14RqXo/NryY7TAgVQa
KrmeH/t2ZfPz5hzzCGM5czUw9hTd4FrpDw0mc8y67UqzKFkpAF7pDp5KovcVXtdIuAAUJ1jyQNLd
RXlXRbUmTLu4eMEKmMa+/SAYb7PB0i4ASS97k5QQksiT52IHuErFXWYTxdA1ONw4UcVOI2SsmJ9T
HeCkmVaa+JdCKx02OfCaWNrs9uFqr2uqtnOrOeh4WB6dNAGv+4bb7vuAmnJbq0i/gjKQcPwf4eeR
g9iXkuzgNHM/l/XwleYyRVjGvU1lkEJkaEj4JLR50AWaQA079CsLaNck+D0b8gCmxiaCEkuE0t9F
Suo1b+ugRRjKr9sxRNbH++77vY9bB+iZ7vmX0um6tH86pUU2LYc7Kc/CPMAxolTw6mXOYxHaVzd3
FH5w5Hjwc4aiErtMOw9A3wWeB5siyR8MwGJE8G2K/8Kw93wxZR3Y1N4+MPXOxt3uMk6rDsXhgh0k
eGtn/lrjkAEnjIfmmWBgD130y7S1G4Jp6QOdp8obxTKXHTnSUIwHyiR4bJSMGbR9cilXyvUNZtjB
vD+nB6mKmhXecY+fhcxFdF3az7z7x50r2ewuGLEl1f2H7LoU667mRqau2/Bs0gaGmsMU5opseyaa
hL29bseeNTpjupnRoB0WKvS6ezdZPQzM/U06gBueWkgDjy7SZ3RnHNySQ9HR/Pohm6JDhIJOIFWy
/gpmiK3nP3y9ukrYft9LvNgWxrERqPajdld4leNpNYrCqnYB4yEbxxgbpJtXhpCuUtlscGYAyR+6
y0J7nHcRbgFcntfCHLgqJbvgaO/oUZPMX+pJ00AqH9muK1XD0Odh8mlfu66AyqZ5uc5LWS6nHC23
kx6nW8gZmDPFTY1RpKSmpfBhjBjO0wdkm0D+G+It1/FVOcunFukrys/hq/Mqdf1mlD5rEdE8pu3d
gLeu345veIMc7SBBtidd4YwNiVXy2TXdWEHCA29S5K80BHARmo6bgO3G9eDcQfrXZO05Ij/kd6zm
5tYGFdDpD1vNiuWbRBcbeQBNp9L6Oii6KcvvJSknc5Q33ZmjvscJs8GafOZVCLQDMCVjU6KlbJYd
kxVxb3OknNHCadAKJRF2XqW6IRj9NFHGZ05lagJgAtFso/o53b9UZejuWfIxFAx5i9z3U5icwYIZ
GLs2BIuNtZK5TiKsPf9ySbtUDmgo5Ih73gT+68VgVvwgjfpXsyffMZBnskN0YXZCehWy3HCiVIgM
jN5eHPTNTLN0RIcucbb+chO/xHniWDE96GsIkrB7smoe/fGVAffmk31FfcBMKH0twRbitomhi0se
7WIiG1junQ7YwoPpoI6yH2VuNH6hlhPRdPuspQFKoR6CyqbU03qUkuJkYUBKY4HyAYipdzqvoA0K
vU9dysEn8IYTUIS1jUSlN+RQe6wR7I1Wd/00J3gdfxH2LbtgbBveKuvumnNHIDfYRi7jBg8V+7T6
ZE6O3RhO+FmWks3Laf2CGbYW22oFLqxansACpEX4MJeoSgvgjH7QBhp1WQluYlTfRGbxn3VxCAPx
Ljp5wY+258idRr2vDKV3p8DdR8OlqP3psfjGdTfIVhMrzTMojPRNsqkRReB4Vo60QUlESZ/IyL8E
D18GICK7OnpmLn33qhAR4dHbBvLjOhVXcowOf6XRsbGQw7uUnHVIgoU3mQ8jha85B2ch3cRzoJgQ
5Quz8tSr9nohoRQEwa1r9WW4vg1QsQFaTBYCglOIB7yD6iD3tllLynLmlYOe+XOVOeYsKrfz8w2R
mHTAseos79GfyzPzAAK2xlPMJXT0W1Y2SRbRHrRAIVXvHk7mMXx7vgq2MhFSF+o/1Q25TooTgug+
hOUTBXX8HQcSvEUcncy8p0e2GZRBzVo2Hs/Lj4WvMUQh7L+BpG/RAyELVgV4FLX5WAFGScb04DyP
zPWvV+g93hZit6g6x5wP400O2nTkfBJhnEb+cqgbGm1qyTNwZ2LGPiM3AUq/aC/ZE5fOINtuepa4
tf8FNiZ8Jko17uOeFF9jDgHOpa73uTsQI4Gvn2FhXhDfpDpT9vvq4pPyNRagt9U6WhfJsZ+nkHTX
n66hUmkbj419HTYFX9QhqgJUu/Tf/XWCByPwOSoCwyBAqdM6kFw6A54J/Sw7oj53MR/8gsBHrBWM
DvxAYCWlepeqe7xImO1v/4T1x2s6jCAnANruzWJHak/2GNz53hsPGNshP4AEtcBe01ILT3uyq2mR
sw9l+Epw88fo+OPBUHNWpacA64HpJldyOcacTqU4Vm4BbdlPmef6GHLHPR8W6lOYHtAk/F8Es0kp
fGfPokinwDE5/2hrasdVQLHMjbF1+IGdUXYWhSZ9R2CVDsliCqv4ILnPPxaZk03ALKwLUmqswJKL
yZVUqAKjsEJXcRe8GqplSmymmNVL+b9hk10LRPmj4WGxlaxlnrbNowPG13rcmYbW/P2T8lCi/xXn
qNP2xUgF71vB52/dMFyHzMkxiR6PJ3s++3dXvqjRBT82H/DqY4dyBUQTPf5MimPJY8egbi42JYx2
z46TAFSE61Gm+eE+Mqlovq1Da9wL2ay3xQ5aXuFmqGE/xI0Nx3PxsvTZtJb300Sg3paivzMMlCZ+
kNTuIHus/yLwemurZOnfawdEpQOiEtPsA5DM0RqUCmZNRd4LYFMVvB6UtQOvwkzetFJgniQJzlxT
AcfFRrn3pEm/rBuUxse4YpY2htTM/UGe6kjVJmXv8DFG+DC9yuuHGdEs9U0h8xT0SH62BJzs0C9m
CL/53TGdYV1mAbAfBpFG6At6uLnsvUcQj3CwHIxSHQXe55k6mY1NAGM+A8eYEbE1aZKnwkyBDSZP
oXtFrVnFvNvyKRl40P35F6R29mmhAQlIIa6jIY5bmNs/bpqsMnumWgNir2gQAdAfDiUCU99TptNH
u+UCm/WPtTzU+RCcV6pmZz/u5i681cgMOJPB4hxzvsF746xwQcRtcT9BfGvT6TiVqrBimHQ/Xr09
7sSvKfWoCxtXyRn8hr6nS6UIoFE2QQ5Ugf71bV52I2UAJNO6G6MQlI8QXxjlLOK9oe8sVGOyYqE4
ZC0UQ2RdRgfuLeAG8TSjzhpnjq4zYAhiTQijhrR8kb3EpfpKTTxYqN3E1+3fyjSysGpVFIeTjKtQ
t0nhXLfIvBGATiHyllEkVKd0e50P5zIaO4Ode20IC4WZAuQ/O8ZYppNpeKplUNbkFB5XTP6CRMHK
K0XkpnteZfgCpeQ5ebIoy5N4PL4Dqgk32vkrwDQudfcWEgBysez6S6IVzOjUlSIpiGnLO3sh47Sg
GBip/3ArMBngi6P+JRpTx5Gw1s4nzPHjYWBFhJ4qHHa+6YOwrKVpFpNUYmkDzuOVzObuAxirgDHJ
MIpxdifmRk93H7rL1SH5puzuiihd/iKrCoYtOSiSzLkciqQOEMbI2qMFMVix/XxG3yn0nZMYR5OZ
NHBg29IMNAALiUF0AWrHmHo2k3IYvKd5yTKgl5LzRM4s7vWaeX8Jrlga6PRWDaFC1eZSNu7p/VgJ
XahRvorV1AtY0wRw/tu+HPul7nbZRF+5fbgHUGWx9b6VltcIlKdAC4X+3dPKMigV+WWPSYKW2Gap
tQp5q/A8UhD2NcWpIIhbXErsKdnxkStgC7ZqQEdbi34HcXYCoVWsVeAYvSVHvD/iEksZeH0LGvEm
F1/HlmsM48lKa9WEJzcdsJ4UQby6nqzAE+RUB4sbtvm/oWxFs7kl3MelNTub00kXpcujpBIx0vmb
tU7p3i0qlItq4U/fUnu43osx1hclRK5zshsSXWRJf/hR33igGiP6bz3Fb7NtaxyDPTLlWBBAzWXw
4vMiJJP+HzAExhhfeuobILuJzzRy5R0iOJhjoKjEmySl3ytloMxMhNAcVCKhD5FCv2ocCa3LL+2l
sO/kzM0lNkid6qcn8IfZMFcVKSCuVqB7UXoGkcgHYWWhlxtI0Us2WCX8MBPH9kH9SODYGXbUj/Jj
H0f54QdRamK6+k87ja9zKIjfFCtnKsG7MR1N0YoRM1EOPD2mgUAn4dXIBfWUvaIf81W12lU0Mx6o
zj0c78Dr3s+np/FRk5PXCsPcLz+mg0uKBoo37jufOdnWnNtLfiowSw/NZcQ3YQkisol1lDYQ5TbP
gQBUGcF10yT1dILO2TwRvggcxbxYhEkIFHFTcSffyOK7vwIQNxIOtLXB1Wq1vfLXNcloijnqBMPa
Fm+Zqbw+MmTHQBhItMPHncz9umgXdp8oFUSztYbSbWIPC4oXjfF8ul6yQ/ByLx6YuU91PEtI03kv
+g3R79x64WKK24GKUpWE4pabjau0HMsCW4hSTrA0mhatU2nnRfjf310k2grl8oSkUA9swmClCKIb
Jh0mHFfwb2xZ+djuSs74pP05uuLp5EBPvsJ7xd8Khaj5uDVw0vFTnylNNQDkobQ9t6ZG7AEoDVs0
sFNxRw7BDeC0gNILkhl+jv0lq74dOTIIDDXBiyM1nD/p7Z4kuToEYL+SrGwdgJfFpVIhCgI/gzxx
aiV24FLEJEWneUjWoWVOvGr8auxzcISQl5Eb6bKgtJ0c8lRFMdgxCAltualrGxj7SpPSOzHa5IIZ
YEmLHwEEVz9II6qwgsvhqIlrPCEMgjezqD16mvqrqGj7FDs9EHyeU1s5qWlcq3QnjxldtmTX6yhL
sCD3vehBOT60lPo2bNr6clJUXjgO4ObYFy7vFMHOCM/Wd5lp7KpjwYLjEl8NneW3y8RRpxT25fQs
ZqpBILDO+6I6cq8ZuhRUY5MBsG5EwyWrwUloyr+y0+gwWm4AiLNf4nKET1KDdts166LJMCS5OLHp
I75DY4TFKcdx2PZSUOOGgb3rqb8rscv3zOabQVjdUcp8t+N3U699/lxhUfeun+2mPXOMspAEXln+
+nDJnKooAIaeMvKdC/QMcxXDd3KmcaZieK4ElMTlaqhYkkGrOtXgRNbwhMFoOIfS4L7Gcot5Yc+Y
9irKGh7MCQk9fUrxjh/TjyKPli7mv9PeMmaeQiByDnFCx6NvfkierW/3+0P3yA0LnTe1a+0H9iBM
JdinhqasnVebBM85qao9xfP9pSwZzNYNSNNjQ4BC7FNMBCSokWvB9mqP3/JIeGO1i7Gg+E1Lx8+q
q1nGXTXG3Ork7dN9rH09wYJRC2m2vpK/bxa2WgLvgn9U1k4vKE+CwviqYfMMO//XtuxFgjdTCLHI
Hpzs/uKGma4wrkus1GCWSf0x5/WYKhHMpDkPojqH65wkvR34jTEX74tSqu7rJng1IN10S/UoWbhu
LyvTEsppbS4bbdiZlas3XT0pAHFrrM8DDsuZT2TAOg0y2LtBcmScT2BZNQwC1HodbMgPfIMEwuFl
vAWvjNWeVX6DPpic0ivhRb++MXs8b/sl6sjAUsfhLvznAtQcyzv1gIjxacRozKYt/DkHoh4yPufQ
t/qwO56Ph+PxBBfPy90F/rYr57B7BeENQjJ+ccqou6anDnsYzCi0G04IjVP5mIA4FUggDCCZZcvP
lTqNtw8Fo1PgEyg5d08d+QX4uBzV8aEiaNJQemDmnTo5QBJ+Dm8eQZR2bKr3ovtjCzlRct3/+1xH
T8RHcYDM9FuiUePkpXHMpzZ981TDxDLH7nyaKInkXEwOEIF9GyWMfJqxedKSm940/fDdVBz0zDA8
ajNUAyrQ0i9hyZhAWzfNQyAK2/2yox9IOPWCsLjGneC49Hg88Jei9qpL5NrziMY3sXvieQhSIuCr
EXQfHRmIng+GBwSZuwfjaNT17g8Hzl5o8qJQgWhAVdSvm8JJtAZY484BorYqowF5aVpDjBlhOCD7
TSDgtN9G9G3WK/JIjaQ6vd7JIrtNJe1qFtse1v0kUHqu1QHgELidpj1SzrLl7NO0r/n74BPh6lJJ
aZAuTI7mhiSbPoME4ujURbKN4o46Q9L1qIo2f2XU1nNYacN3WMgXnZEINkeyodog5tjpePDhKftd
Ywi+nGpQFobD/5K8U+WfswrpX7tqGT5KxlCKZENrv24VW6WL4uCkp9zMXozWZoPXPbf4gQmbRuCe
GcL9vl9RKwPYObPfFDfmSdT3c3ar6tYX7NuRKPyQa9ZF0DbZ1CBgcI/AYFGKjvVcTpe7kWx1A8t+
uIdsFT9wH8UWBMr/QzWc0oo6je6n365nCrTEPpvlANaIvcjzXfCRqYUWp9+qML1i0zKdxHzCGqN+
hUv1mqeTgvket1ZhiX9YY+pQ69DWrHpK0jiNxPRvC2YWNIlb8Jb2Xc5tNn8hW409flgpaji0RRlj
TVr2yl84t5pE5XZ33DaRD9/4ybPIVVomLlXn/1iuBqXz8zcfX94yftTX79hVn9ko1pZ6agZJrXx+
nNqp2dTaHjnW2gxbEWAq4fEHpaAGEe4Wf2mr3A/jKHoxyDKp17XzQKdn5gXMfs5dsxYP4ZwSABQk
L30uJJuEZyeZfW35uCdWZNf2yhMa9VGPtsBq5s0dh+vRo8rTnOtcDN7t4RKiYnP5BpjawPHSc+fG
kLOyd/+UmGiPxEbRMBr/nb4akgtBKvkLEUi+jDn0SDvHJ0A9Bte1KdxuCy00P7WUz508nnbI6l3y
HudheAw8fLznHc/zNS8FXL0NUiTUtJymDTrz0erMBJ2sELmf97sBiQ7EnC9EjP2I+EjxltJQGj7t
j2yFaZfXWxv2omzc2h3H0JkXpr4j+p4psLa96JusnyAjMcXsNozeGTNe27jAgXRBmJKDhpBdvcnS
DteRZqL2UFHHAon3MpolBy5wWAGsCzKCl+JppiKzUlrtEho7m4pouC5UGMc1NHb6nUKEMhz7WdDP
i9h8IylfD81in3PPfJcaT5Sr1LsdvnVtVNx/YZIOKPjzrhOAhEMCfav9LI/Cme949L3JpswIvwbt
YiUzZOvgkf98exyLsVhCOCrRuAHS4Bj5iK/e83E7syAU2LJtbpDlaGfbvwPiEcW8a3gngqB3DI16
vxyGbJLRuQ7xw1FqZCb/vcbhr+njnk7S40LfdOtC9e6QDQzw6yDPOu0msrveKwV4lOWIOOYBp+xd
gsCJpi82UPRR7yfSgvDFAGR04xGO0Cb+XounfqR1uhvZwUhMRVJRfJjFWH1zbiVnebCIlvd+sZRI
3H0FF1d3cI/HtHE5QNAWTpz8XKjz7ImaVfWqqnY2D2oDqHCbUMmCuYlxdy3hyEBNz+fISxFBcQc1
s70AHaIoLtMtsRC6C5S1YA1VvhjJpsVVXEEQcIq4g9Y/F9Bq/o7NbXMCaSRauYllVSJDPAwSzoyf
3etgo1t1ycec+JE01U/w8d6U/C5799FoLRK7T6L0N5iGgr5KkMN6vw4hNwoWJkjYEcgSPp1BI584
3IItrf/vnboPVdru88dpdMW1Chj3kXg28FabtbQ2CNAFqZGDaSZTAWYxKu573PKz8ZIeUnywL4Pq
NK/CZwgZzU+VPqhe3s9y5TiW7+Zf6nPpp9NOew/KG9msEyiVhypGvxUf79gJp5hJK9w7QVmO7/ki
xgU5F+6Ix6YZzSbI4C4ptBUnU1qxy2iC7GCLgdGNdgp7QexfH2FlxuFhZOj5SAJYHpLS3PxL3YkK
uRj5g7nw3fVSUDku/0OwF9D+zQtbEK3uubGzIUVBHx05r6Vkd6VjhjbMRXHfyoh0SZASdr4T9Eqc
486Nc4aW1cTsahdNbk03aye49og8NcX1VG9xzFpdn7lxvqmkuYx1fhYoi9qwNu0w+08qXzXUuIwr
lvVPtAYySokpC3WvghnCjXko8fnZAHR1FPfQUtWHJoQ1emjO66T5UT09UNxzM7FoYXENHOCn9bMg
riVRRHqYC/XqHel4F0YdtuqHOyyhxxciRD/TKab69vgDov0dHISZW8oFIvu1rR27Q2QLzqUo83Xq
NH+5TwXT92LvvvL+qwSMUpN8+zXM6WVSyceb5KO/oaosOqmWhDi5SE5ejGbZ6mRbJbKCMbx6+N4K
46BC1WxTDReI1VGoFJNCJlikR1Apryp5L/kySDCW+Utf6T7QwNoaUEyWnXhsIwv+SLmgF8yXTHuV
D5HGIokLrWsb+peCaK+F3GJztqhGfR/KUEecb+ABricNC7wj95PKAvakBwLzFZfdZia9Sv5NLdlE
2QiUujhYPXFriyUfFW9x/hUEQjc/VZkuuq8buocp8MxlxE4eDzF4XxRgGvEcJq8vGW+RrskBmxWU
RxPZuaxXGJ8ttbKl0Wolwzd1Dmu5wzOKOMUC58H9q76LotCIvNFgYSjbDTccCqvJcrZaIc8tXxg+
2cTi0CWFv53RO4jXlPzIBbb52G3YhLlYLARRd4G1sQsLryWkvQzsDlHfEdH5+gMel2iuMX9lsCVt
vCdqTR6pOhWDmm1AtJ0xMHhX0FAKBqpN3yMYkPXXIc9Aa/pVk4HJvJIntfQ5PNdwzfqLUuOKQg5R
VDcrB+aH18R2PDmMGr3UuIhhh+JVdF0sk5ABvCv7zyUuTyEJYOJ8wDv9Q9WpJyZFvA81Rm1atEwd
ZbnqUIaKINWSyq9kGe5sYdtvsc6FVD2HC3lUzuXvAUO/uR6E0RBIi1bcs7w/DgTUpIG+ARTHDeIr
P2f+6TrmYtR8vXSIkUb1Ciar4iwHJzefy5bDhYos6SUJulmd6TzxvPQef3sKqH19thfG4h6Ox+wS
hRxTzMRT1ph9aW/ey8+iTibQlIHumlXPw1GuPY9DD5CmDG1QU4df/oyMrPe1OJwkeAXqw01J2KO5
mceJQfIzwsIJc9KS8DeQSdQx4zXw460SUgvXl4QIEIq2albRxcCC57J5ErEubEpzbwYCOdMfcIX/
+Y7Tt04wXKLLI4srJ1se1BCN0DZxPc1LwPzh26xNzdw1g7GYe9IwRJ5wZeg0mPg4MrOTePPfSsTY
VafRDrFKnRTcIHy2Pdow+RtmOebECL4YozY8JXgZvmG2SYHYUlpEIuUKtmo87fAEhQSnhgWHs+Mm
Kvigeak62lscOBmxPIR8OzHGLeURvD+D77vrX9gPafd18BTdro8MiGqXeKotsFHPw1/C0qJiaGfR
OESfj9sXsidj2uFnCvU3VwLeuch/t4VCcQ+9Mu1nRZr2aFpT5ewtO4JF+3UCepnBtCU6uzs3kQ+0
YIn31gTEyXJKFzbo02T6IGP8r5iy3eSdrGBcY0BvwEbA58XxkvaVJa2Ke3JAvxX9x3aaBI+Yv1rJ
OawZceyQL/I61SIyXmP3WmzKGobVTp0Gq3WYJaXHTNx69kdwnsk+ePrxi4lIDmi2MrpkNY7WvJJu
c/iBLUq0Aj6aeQVYYG8VK2mpI/nVgZjX582icAfEfL7U19OIxjDy5oCw65vAb1XQ411dDFJu5xPP
u1LgaXAL9eVncx6uZ7dLu1PZ0gKVWbQ8swHWGcFRGFnQMDCCIPrzAYVZIs2qxFU4PahcevVVfuzU
+M/YWdhkMCOikA+d9IoJ7DIgtpd0bBJu+JDJZlKaErIEa2Q0WL3xMIVnQP8zMez5i2XZ4GwYHzPc
4EUxumXMzT5lht1KpR0HJ8ykVRKmS/YXXhf3ITgATBTouZ+wCuzpMv5kpWhz4C48V7It3mHAv1zp
I2/G30mJGJS/DjeLuVTh32s1LdKpSjKZWoz5IHWY2/72WMLdcebqoYxxbCo05q0IOkgbn2sD1ZVo
a60NMA55ExtLj9+uBnzr+7yhTqKl7uXe+jIqr6bcRQOSFKrrBpPyYgx7SKFL2zL85pkzpdmB6vKE
ZiIEgE3HsTdtSLpTXY9i3iSB/9SksKl0zE4ybN4qIiiZz6hEYdFEIxLOn+5iYfiVrX1GzOKV68+N
wzVGCi7+1l5INu0VpFnZZ8nyOpf2M9Ne1Cy1YHckk1JERe1vGtdULNOpode0csZeZ+FR6E8Mw967
bxPIZJBDp/95VyuWy3sYkNXN6kTi5oTOVbx7bLVeRamXwWT5WkpGRxQuqMFlrOdXztYXRjjvrH70
O3Q2rBLufuD0cFMJk13gnqu4a2P5hpoEeLwSI8jU8iqL+dQ2UNuIDMZXfLW8fDuXcvklYgTprCQC
zK3QVG3/vLV/laXeQSOY3WpbxoyTqyvO9xrdWzwcWMK/2xQKE5Bgtoglbl26fwyVx1/m2bxnvqFd
9+Yr1NdATMYyc8nl6I7rSAZg6PEhLPfr+H+IeSc/WLwDPGgSsZ778sTutaoMLGbYvFuMJuOE3wGO
kcFgCMpfhSbvlCPR0KJpXRym/l8245ukuBHTu+NkVwKnnxKOjY3Tqu3xwt/CtsiQMmxHi1RHQuc3
8PTDlwz4NhqngA6Ih500ZkzOHG5+M/5M0i3VUJxbLk4N4Q0BCLaFXeFKJ6mok41dZwpKob8nwj9j
enf5zLai1YTGicB/EHJ6pRpnnxRnj77Bye6/ov2P6AbPEAPAbzV+IMfo8DykO34mLsX3ipXDKf5H
j6D+lAF2Qt8KPxB3T684A2Ux9zUlgkjDSYX23IV0ExSZTFjgD8JB5hk+aUwZmZhCuuitHTZiXnJB
9adiHb2NKY9xboFq7PVrB9aa+7ka89in15Qi75NYbh2BcZEXRKMrOkTKFqw9zXIEoLN2B+Ji9R3e
2FgYm2ICt0wr7kgS7gwQpfP4paH6LlRwyiMytLgB7aNswVwGlYOE661IbyLxWnzjZ9xLB5IcJ702
A77ytxzZ21cquQTAl3eT31daBKyVEm8y9Q4Ash4vAsYTk2M55qnSPv4IwZH2xrdjKI36sS5s+oZi
orDPGDxi2TqJXxEx4UxhS3uMWSduhXeOcoE2cQK2X1wmR3ud4mW9ZUnuiMBfA7eKBDTOZZHDnwon
+28UtxmyA4gXHcfwFhmRjlBDhsCi5s5mBgxvfypsU6r8o6dKZkMLWWlTUT1b6QscMFSRrZCQGSr+
EjaAWt1PyJkrrLAn/7xLPRn8jM8bmKBCRFAzBj7wioFqCeBajJ8vIrKPSBGqXvECHSlLie8XWJae
GZeNy2XZ8oHUckmkzArgyUbAQF8cXGcleFX3ybyTH/amS3q+Vlse6sWaIAe3hAEPQlfI0O0eX84z
1RQGu1IBlepsqcXd+MqB7NrZnrKEcV1P8T8v0jVIOdzHboLALGroKT3M/ZiaCFgxwAJyoyH37AFa
hFaGA7u9We8P2OHcQjsJQi1ATIAVOxDiC9yRxoDE3dmqaqHgMEHuCOqLTm3VV59z1lvzOjf/greL
c5zvTnQs+GtK9LyxVO7TpGL9A9sxt6zPOVSM7LdKnspFFLcAtfglB4+9D71RbZB6zsZ1m/cXQNi5
qTxqVFhlKzVpF5pcZ2QGSQ5zGl6FXI6VwoRl7NVfh3M2zIgV8Mi6NaRX3RN6o8sjDL5SJ8l958YZ
JMELzymzUMnLBxu5QVbKeQpYXPKrk/365gDDKI+Hl5I94iIjiAg01SjPnpOBkHJsSShcwZnJ/iM2
/ITokO9OF/tlXqAfXO9NPK8El2gfxY3LqYhE4PgrA4cGdHgL7IGbtmOF7NWOss4YdTBRH+CDwCVm
/tx7X2U8F2jPIvBqN2a7p1sxNErvjeYEXf0yHcaEfX8xZyPOOXSLABVIbjbfTlT3I0W02qaQyYn/
odhczfXXQB4naun6S6PbBwexRy5Ze5jCmehKLK9SQwq1EsJnOKBan4btlfP+cT+dZH8Vg1mc+16w
N05CF4gr1CaRpjxfhUrm6lot0aeZVBiOXx0dKNs362qkoxqNuqaGdR5bEJh1nfM4U6FJkjoqwMiI
9GjiSw2bLW4Ld4Y39aUkfXHqeSxNmWothTVXHGPOAiq07J1RfhYRZSY/GfE45ntLluryoGD4AKpH
PH2E/XCcLeyIAoKrsxhG7fyEtjGVT5547xRzB0koYI2HVnMM/D5Q3e5KMPK383xynSW4FkXi6aTt
ZjXrTA314/97NE1CVBezlPWkRlP9JE6WyA+2MRSgToHBCQtrrlmpkcQYsWxVVbL0BnGZkpYSw18z
Y5tsripxFY9mqPhVXbBBvSurjk+/gZgljNXVDhgyzfLDT4Xkw5zEB41H+fGsU7GuHia2fluWBi9B
+BbTD+LgKudwcUlM+e5E3JehLs5zT8TpVeNn4Mxjl0LPd1ibr7cUU4Hcptn3MXTaIKasaNOaJuoj
glRGjtJNpBoToEHUdmPP7/1JqgJx9G9Op47tWIOEDnNb6FBa3NkCFqeXYy92YFBmuv806yHA+7P9
jMG9yWWOpGtlTksKrWJkUmBCb655EcfEKJpYyM+bVPWxQwvn06vZAZnHa9ptRZfKVHQk0jlfidO8
SL3uAdFOpTeQgL1rOHupjivG22vl/gqVEMklB0fSirqgtreH9Wi04YXX7gp7P9PSuEgpgFOeDvBu
dhDt8E96Tz/1x57z2EYFVTIiOWDcTsfJXlOtVCQ1j/XE0rgoGeKCCYAStBEJ3WOO8k9QrwwUau1Z
hkRRutmIHhhDxln/tTV0f8ac9cDqAMXStP1E+2CBAboqQ+4/dLvR8m0ZKz+t4SEpI0C8ecLt9+ND
zjDSVCyJti2HNdFElrwbx1DvYSDHk3YhAqot/q7b625JwGhxvbSnTi1pLclT/Xf4fPnaDk0uqkxt
epV4M22cEl3MYMbDTAzKUlKAYKwztQEiIMfdUZe8yt8Mk29HetqHewnlc0UXR+QuTmgiYM9S0UVG
IuaFzK904pjFmOnwR47ZaK476YZseWjVTPFbEZAiBCmAWteQpkeRLNOMMLpcbuFbH84t9zFUIwLI
QWqNl3g5H6I2ujeC7gX/one8SI7HXU8uihp1Opi94MMIIGmCfYrDH2lawjSShvCOT/ctqW1w6HWY
H1VrZLInLxnqew9DFhWfGXLjBeBiOCcZcygbEjekUR7sX9Od1Nl1YjwmOVYYuTQwsIZ+0qCNTxOZ
k1NFNcpfCt8LBMce9C8KrS6qkhRkDb1RuAm0cQdW1wO0fn76Wcn0JTmfkAor9bC4YUnLEt0PKhyF
vkBnH1bESS7FNdL/KkYC7h4EQ9qz8vrBTJBv4wZxCpdbCkalihGuVDEl89Zdyze0RjISSMFTskTB
lCPRtASN01tY1pvlFTWVEg2J3zQP7CQu7LMkJ0KhfboYfBkNRDdKMko35C/05SUqaT1RGtJx/Rv3
O/Yfr+qLXQOWDUzfreaceNfMzbpxv73Q2qeQ6X8oS1WFDyT4auOfDvYmZ7/XlcoBNQwdYAyYxCd6
vEfxLfbw6zP1RDy6Zg3G2ox3FdBWYeaMuWszMO8OYzj/YBZs2dYacVJgIRYpTZXEfx6J54nWWeRw
b+Ue2GhJaBUEu9Zaa9xxO5P0+NMKRU3emOGrn1QGl+CHOsF4abnSKF2df97ZbiGz1UD27TqR/SnT
NzkpOJJbAZgWrpzFmt7j7TjA7vGEyBJq5RocIELseTYRS1FVmiFXXHmyqavySG0pKcRKwavABp0S
FWJl+z8K28m5hpuzFmWWa3wca+vsmm256+M02UeK/QCyD3F/KVz/Wr7+7+xii/GzSjFoIceYqQRH
lQKVb7KmLpZoxEvYsYLtK4ES8dpZVUobZJeAGffDRQ+ulAOa7LlQ/gKZcxG+oen7f8zCFPemVQwt
QxzADysYOLrHqcEZVBByo1C2Z32hzcVcW/tJTmIzGxx+fauBIAgrHVbKhFxUHFMVOUcyL3AO0Pbn
gDCsG6WtPWdiDoPnTXGYvRldRBMT2XXPgL9fibopcx9P7SKc739zbOEmkWJc8yaLbVlEI08OzLm0
Kt65rYNFEcq/T4SKEgcCnPyMeiIWUOUh12OPQ+9OHwK7R8BeGurfd26YflPCXcGQTpatMmfvGDIV
ONHt/SWW5d/aHN5MGBchTkgot2XrGI98fP2/ni1yJxGQKilZmBsrq5+ejVTDcAIfbOSSmVUknVGo
4T4sqd4XLFCNLuPYc8EgAAzdrCchksNRGMEdlFbFsnDstbG5hSWfgA4YnsHFaAKpQO7EuLbPiKjC
uCWSTQECMZelR9xp1RWNHgnpqePScAlKxjO2HKdiyeCfSCTT+LAW91tAnie5KN0lFJLS6aMqXk9T
MkW3HLcO/5H0V4Bfz27wtXk7/7cWhJAW1A1bpANJVwvupZs5kMQcoKEkwYn2V0NbZDYpBvR9ngHL
3Ta9XJ0uEI7YDSIl6bKjpHLiuTxJa3j9jGJe1kyyEV5/6vmDjm5M0Oni4gVGeIUwlogxU/panwkd
RiqqHmR22N1QdflwQTvTQrxVr+VrgDAFtofe78j06fLhdaztFCJ0aAu61sES9+Hc/mpGyfEKB65B
OlKr/H8m5WjqmpuJoIskFifyajBKehgH84kCgu+jSMxD+DceJsm+GwaASo5GN75AYZGIAjCTFIpH
D02k3vlnqqEmXJFghbARvNBeS2Ps8NhE1BLWCZ4dHnCXkrPaMfzFJ3FlZNK7Ad2PCJierly9oX+X
+1pkSLMgsqwkPdcjAkMBslkzLoXGpnYbOldKcmEszPFXmlQ9a0uNS2Aa6Ro51ZcUXkJMKjtNeRgt
MCYjsSJJuxNehBdCk2y4WMaI/AqJhICDqV3hWW5nk2yFyc5h9J7Pd2a6wrmTzAE9tyO3tU9xR7og
O6y89kNAWzO8ZlcYW1/7ZS0AJx+Hj4fraWsa7nAxvJgygg8weJazsAL0hwNiuciO8J52ZsrJPO+m
4O0LAuXQCFDQKcLMkcltK1/rR5gI4uhY5+T0+dbHEVbk3miMtv3/sTqod89Jy6V27cVqC+EldRSG
qeIzuODrgJ1gRtGE1DMHxlrVzbAgHOc/IHw3DA0QIVJeWpLFq9i8EayUGBJNSP7YQyOaQnpR3AKv
33odrgfGuIYW
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
