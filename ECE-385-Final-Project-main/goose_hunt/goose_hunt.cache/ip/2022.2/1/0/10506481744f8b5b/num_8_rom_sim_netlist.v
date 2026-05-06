// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:32:01 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_8_rom_sim_netlist.v
// Design      : num_8_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_8_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "num_8_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_8_rom.mif" *) 
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
G0unNKgHtsTB
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
