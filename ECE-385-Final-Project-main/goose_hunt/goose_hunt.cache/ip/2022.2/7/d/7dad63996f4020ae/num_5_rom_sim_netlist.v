// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:25:16 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_5_rom_sim_netlist.v
// Design      : num_5_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_5_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "num_5_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_5_rom.mif" *) 
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
MLkuxes5t3oC
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
