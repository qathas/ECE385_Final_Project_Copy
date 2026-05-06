// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:32:27 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_7_rom_sim_netlist.v
// Design      : num_7_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_7_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "num_7_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_7_rom.mif" *) 
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
qCR16Gw0t7Yf
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
