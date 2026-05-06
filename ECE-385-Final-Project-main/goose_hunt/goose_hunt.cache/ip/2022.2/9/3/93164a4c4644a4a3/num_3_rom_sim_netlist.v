// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:22:38 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_3_rom_sim_netlist.v
// Design      : num_3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "num_3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_3_rom.mif" *) 
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
YCp+eTmBqoIs
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
