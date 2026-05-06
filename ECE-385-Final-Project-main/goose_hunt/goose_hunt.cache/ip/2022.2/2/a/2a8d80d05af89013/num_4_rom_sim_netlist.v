// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:23:51 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_4_rom_sim_netlist.v
// Design      : num_4_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_4_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "num_4_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_4_rom.mif" *) 
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
ndwe8EdaIDAY
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
