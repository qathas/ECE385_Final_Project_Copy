// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 10:01:39 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_READ_DEPTH_A = "320" *) 
  (* C_READ_DEPTH_B = "320" *) 
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
  (* C_WRITE_DEPTH_A = "320" *) 
  (* C_WRITE_DEPTH_B = "320" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20160)
`pragma protect data_block
U1SU6ayDaxJOSEzDcBnZD/I6Ajbp0tBtm5yHypGIL49PvQGGQlYfIGuzI0Z6QhYqGm2525QvFuot
TNoZt7Q8QYRqcY02nfza8hUTg3vuyROecIPwshbqUUHuwqI2wJguB6MMJWAT7x6gMhk+r/2HQe92
pWQKKXMbtJtsYcrftJwjwO/CdTM8MEECL5TlTBXL0hoMK+TKjnCZkeL8+Oo+QCaJrod+Jbn7hm6n
o4a5+R/8UbwA/9wZN6vA4q4RKNvyCoUP4XPvl/MkafvEpfdcwUWx7F5ItqXMFuZJzxhJjU5Zr1OB
SarZ514W+KjITvk1KNKAEtXKAPsNq3S6d6rJ95gvi82FjOqm5PUkZTm0THnERdVk4T9tuFTBgazS
ZjmcTZ7w0+4AWeAlnz0y1xjycyl2wOXjedb2TH+T3Jb6nDJfacwCmt9TT9gE0rl6EF7QRN/t+6cn
v8BhIqP6oRPFjYtZ5K1ZTesYxAZuLnji+rsOE4HCAoW0imTB/Lg7Z9sMrYEevSZbTvo7SGXwG9ZR
51IusTnfiBt56D7jAtG2V2Qp+0L+IRVU9Ffv6e3+CXecpKNPlqEZJrKWRinaRgpr5HnkHxhfSPg4
tkX4Zp9Jz3D07T6L0s4lH8A5pqsXS+ZaRxh4kijq0qdYTcumDW7EjKcDBWgYvdnkHysBfMZNwOuj
AImsAdYhFjwwj38BRUWn99D8sxW6k93uHnS5kvr3pqQmXtVKb32a5+X6mo/aGmBCkmCTfY3mxiER
xObxZNjtoZKFxoaEl9M1MCs9brTd884mGVOZhZ+ZWTYnUjSRNlsMLdtgllmIVRGU9Ei9Fnc1kRXY
xj2Tv3IwsHH77bq7SCwVRb+YKfsUdEAIyjyG3tsgNer0FueDOh3DIcIWrG+qWU0dH/6Sh23DNlPk
Sj4fW5iReYDzthVuVWtn2d6uAM/Zl7rOVpZonnAuquhJS2/lmbstzJ5V80nmKvxhhC99z38NEC+P
jhIwn4ikWtemV4O+6oCN60e8b57cHaW85fh7uCXz3rJwlQXeIo5xNa+3uES0KwQmXQre4yRychu7
LOFGRUHJvxZM72E5LYa705splaeDHNmNR8shmw9Jslw51JDFN4HSg4yBhiyzwBP91LT5PRLdVGOL
26mmUK+wn8JDS3pCJSuJuvwPfcRYIzrqNqc3dmwXfRLWX9DMsvCyvTyfGTtpvAium8fZULk+Eyb1
VVCOXu98SuYQr46FL+b76wrQ2Vd21mCMb59wyO5dg8ZAbeD6smBfr0jbLD1dwJfmauYIMM45hbEo
+QDPVgq5UnB4giXoPmahKuP+1n9/G27lTgUHgs3yIdLeU7EW6KHysmBdheEeGxINToDFmRQxcjar
A03eqLv9I/1mstYYxN+Nlxp4mJfQNkKKjUyPS23cK28bcmztHaj+B67T4+EPKxg6wtBE2mDfU3Rq
OHyQkFetd5EH9SSvwYN+WDoQOgxWxRyPY5TmsGprP6+hbT0P1F3qdbfYeiSxOOSsq7afXYlbD2Y3
vI6+Cs0PR5N18rqhMEv6+VcOqBKPLFYzcFXGxhjtZ1nKasl1MaLYKjxDAgFTUvy8JD7FPqV8ITRW
9OsrQT3z3vFRlprCLjkXyTINLsYdkD5/3225MY76f5Lah5fvdm+DO+smD8aK/c8hvL9QysZ1Ljtd
//cgCZ41FkaSaN5PKvEKWDi6MMyew/ucgyQ6fbot6Z3nTHkF1cZoj467ml585DwvwOFjp/VH4QWB
ZACTW98a46SpmEC4TQjdcRXUJsKDR2z9YlaKBvBiRlqiZgMm9IWzhkpnXZeSEjakFL5tjardtrON
qokil+xCM8Rd7E5RALbvjoHoIv2miBKUYn/hfkWT7IXX3T62JFaQTQwVm5vlnFuVhFFVDY/Uxo+Y
M+VwYUqdvlEuiIGiICQNgoyqO79h9ZaUKk5tKOKFcd9odwK4uFqxT0qFBpJ/rCALuED4k1i0pbz6
lDPTK4TUsrWyQ9H7U7RrsVPwGFd32AF5QMLTOeXXScIIJpjxEdpSF04c1wxuujg3geb2AUCQURCD
RihIgZGH8ydLMFSSK+DecwId/4we6rGfhl2AADBEHlNr0nHF2knXbZaEDKjCf67VKiPeR5E9qumE
g9REZ8rgdUU7PfVPNjioz3ma+HiOln4NCdHcsKWObBaRKXAT6Ec14LS9law8dlBCNgX4M5sMAigd
9eKN/gMAfVAC3Q9LTnljMvNcTwK+15HdGTV8PyURVVZqkgPzM1lq0VyHXlvdLH5Ngth1Hhh1HsjG
BskhHdIRU4YfiX7n0ED/sC84apv+GaqjIqQrMA7zWa5sL6M5Q3VnrKtHGlwyxZt3BhqqC+om1g8a
ph59un7ZDT5GG6bihzExdwNKXUco0DJKlIJdwVHvT09OlV2Xlm4cuAU5Ude4w0mNduP+7v2Y1d2w
THkn44ZRF3es0r25Ld8Qw86pX1T9eCVoHgrtXCaTSHUuKo8qNr2t7II/J9Wv2WkOaPK2HfulyXPA
j2I9m075M5crjUURwaGPLCulYfTydR6KGGCqvTmwblADaY7wadjepIv3CPK2da22ugrmuiZVwdDH
xL3qvP9GSGNNKoKvAphj6yEUiXiKIDSLo7rAcg8bWFCB+f+KZZlx5EJTp4YUrZ/kTlwqtKT45tkQ
PxITYK3lmczqDfGPFE+zIg26x135HSQBYrkxgmpX10YPkjDbeeqZl8yb+lUlnkbYEyymmy+y2ZLC
jS+UfoNYiQa3ZEobGtVB86CASvepvipDZmMEcuH5r4qGaxd6PX203GukCqF6hhge3a76HhUSBElv
Ea7vhCod4/VAM8v2l1L0CQvYvJAkEiQkl1Zc2wIixw4SLek4hwKnKzpfc0ef8aL42/4GsxEL+yB0
X+5Yjqws4b2Xnc8kbaXMRS8f65dK4gTzcikEtctTYrDyCLRgXUZYyF4JTGdPgvEW7eE7b3gxWyEu
Pd12WF2Px8PAcVbkRQXVuR8oYzr4UB98JtiGt8gRjOaYioBf6LijPlnFtoUTqOXemG40ILhs5Rtb
kWFN2s9m+MdWnXZpDhRlGdF0ZA/kYc+Db2qbgezjErs22dAV8daeXBewpl6VvTTN7Zdv8FZ2llnI
2+BcppjF5rVSsh3AG9O3LR8LcSOOqkKjPAmtigd7O2DFvqIq1jpeOh3F1tvlSN3za8Oy6Ag+CKwb
UwWUQSEcSeXIHeUFMx47xhC0RW5h6fvzNvs43I+tDsaE4GWaFXa9liHzMGYKEBSEypXIB7DGJIMt
+HDe4amQLi9wOiEGSZj+z9VhwLtXAxdp4SusvIaiWEcJahsKJoqN5kT0F4CoKuIXBrOFYyv2UKWY
ugWXhjYllOpiOYA5hVQ4gAIWxfJhCPYMGVr6TbNoeytzyvfwN/I6ThR+THsBJMRQ8p41YlWnTJVS
RJof3DoKNWpgCQdlWI+DJWQgRibb+Y2CWK8oU5arzF3W8Fh/MGv9qFKFr4AE0w2lKGsnlNjd4nWm
OMUoWZZZc9sPq2EgE0S0QrMHQmyo+lR1LeWdh2RlYrL1wK/EnKlK6pGDeMjVTiRwklnSE4GJT02d
XeBo95F/tmmnTvTLaLVXnoPYfNhx7WKYeVBuTYVHKhpi3eosSQTzSAS4xPnLKH4HhDvzvmEkVF1q
6wtCEGVM5wmBuTu+DwIZ7mXYQXFsvffyD4WbigSNbSyIM28Mdrkjqo4eu7t1OSPl64odNaLB8I8D
n9GoeN06laP1nQ0V3zv8s9sL86fGjgmpzy8wBydDfwDqqL3uXkDOgFCZkUb22nhEvJPUF/J6p00m
6HWveJnghu+spLR0DW29WDb1f1AHMRJ3z1xw6gcLpZzmWmX753OE+ZY4fBVdjxeWPwRFQA7BVAF4
pjV4TXq6XXc0SzAoYgg4a7AK013hb0PaZhZPhQMYb+D1SVnZ0jYtWs1E2QkkSEp+FjviAZROdZQT
tUYP1JUNWIOmJ/hF4grVP4haQhlTAA4vn5GeoVdJsEMGTjL1vMbuNbLD704YYiTNI5ISZ8ddNNsN
p9N+E/JQTGi4s6RQM9W0YVKLBOuYLKIXpms3VWPNSqBId2sdT17UzKvZZznkmqLJD1DzZnMtopS0
aJRouPremZC5CnYc6GXEUyfEWcd+aWCrxnUadVEsusQZLBjwP1jrDw3D7oBVdGmH6KZMgocX1oh4
e7EnLLr5ProTalqqc4Q/XYqbP2dMa5WKqArJ9BYVRPpvb/7YZ0lJxCJeKxGmmvoUGr2l/SMealG8
0KSOFVXoysr/rHNiEbsgR5BA+02pcmIB6N8PlAsF0WG9Y1yaUlOVxl6PjP4zzLYZ7kOSFPFXk2BM
mKD+bc2pAEU+hBK3dUhLjswtVyJXhDITQXfdhYBdozkWMS4u1GITEMqlM5WtKdW9YqvHEBiBmqTW
cD8ipqjYU4Wvuv4f2HmvZhXlbYHWkLa1xS+wBltpZ7YgoC0ZkbM2/n6CgfcQKZnVvGChtXxKXs+R
OfgF6bL19kcaogj7F9uvqNDsrwkog3SzbAY2KwX3Hu8rYS7J16T6ATgPGB1yxs4pmqnY7KlLUwOh
b5lTsAsiNlok9o28sPdq8Svubz8UlDtiR2YIkh3h6GypUTIwNCr3on+s3R78+Kb0wqIFy+nkL4Yg
k0Rd2PQEsdcg9cvT8CZ/BjcfCPYrxhUVHgGrbJFOPtqIuAb7afDr2bbaNUcHdaQ1nLeWd7ELlx1e
b1U2cxr5f+f7CL69WMV6x2FORilMbhAMsXFwq847VPwjZZEsszSySo09SM2vkQlMcRjJsbKfQ0GN
6SVIKVYuTpB5cZJjZ2wJhdRYZ+Rl8ZIKfKVd9/2enoaxPznKF28jd2avXpgo1Ke/0gURZQLjC6FP
TKHJci5LrQjk7sFQHeqXzgpVfOu4hC6R6jyQ3MJOGXnKR6bi3lJwxBVBC7ookuyZ6DLhhs23qEEf
zvOcxag1VtAPfAYtMt8LwRXEVQD1XAGfng7raFC5ngkDINAdGm6zfdgYlJtXxrKXvRLXkZYSi/hk
CxooWzygcl95kFAjPnn1BcfxL0Hegm1buy3al7Zdo0j0UM39ql24L/NzxtMsFWVDchnbgYI7afnJ
f7zLhkyaimhO0ZACReajIW3dbzWyHaUcH6PStL9O3i/gxgdORmlKhZwY7x+3qut51vgz0odilZf5
J3Hi8ScgGf2Z4jwwbytrwUMuKb6gS5Piqhm8CNW17CcPyOcGRXMZdS1vFfAhRC0DWJl6xlbcpYaA
5UiXD67b7NrEcUqfbTnELjpY02It9IjKmif36keWrRPSxh7CV1gZVGWqy+CX8pg6mmyglP4w8/m2
8bYPblRQ1sRL+esCjyabCMmJXSYdwyLn3O8GkfNwz5Rbtol4UJ1IV/Rrs/AN5tc6OByjUGdnXyhh
LJl+De0kMjMEKQzr+RQfaBpfA8AOvAwXWh9UzOF4tLghKj/hu7BBn0jUvQLWc1bFoFUnIg6EuDEg
j6ggFWfTbOReoKGe5wzsenIru6gqEb3Q05OUlm6CJiGB/0v0w0Q6Cc7n3Pbl1ytE0heqbyWyiZ+j
OTUfmWcJD4FFt1XkFp2E1CR6oq6A/EevrBQyShCaw9zA8SHfVRhR8H6sHZSZyQXOyVA84DFi0kCr
7d2gq7xz4975fkE3ScRSZaDH/X3yD1kHsvnx+MoOTLp8jmNyx/jHpKi4GQoPcarlBkgDGyyMsD/A
yjCNnxonDi0gM7y1mn0e6YEzqgbBwMkSumNfQSiNmip8TXGqR9W0z8oyq8Aw8EzjW4pf1wvCq4d3
zv2oZn0OVX485dxQ8Z2s0NabUBCdEh7KAu4lJQK94IfSlSlffjpa8Q8z6CEg38kipifNehordl0B
ktkkS3qYzfhLQVojBGlhHZcGM1v9xlUK2RM0YSSlZoWId3/XM7gvdcoRJihJWGLaPQVSHJHsK7s5
JTgUJxa7Vlo3rf8IPTD1d9VzFL/KBgvJvCSl5e675nwiMlkNEyUZiD7oO5x0pDVcQSXL1jOBbYEB
MzSxM5lrrKiboYH8h5PeTewvodYUluhF+wnxYfa/Qvjw4sOxrMfTmm0ip4e69/bO7xCqHervJU9t
2VmWTMjSI18t6LlzNUkbZOxuNY10jIPZLBAIQgTaK5X3ohYWFa8AnY10fnuaHs5D5kuqFimg2o1m
IdKZFbsHVcoO86qSk0uA0KCb6rdy4uHBENyqb44XbF/F1tFvz29+mco1QyFbnqDF+Ly3RQwuqZm4
FO+nRs2+sPnP1iz2NqD66W0kVGyXIEViW5BVMQWZSH+R9LeyzlsBXP10c8vLSvraS26mYZUBK7v0
T0YzIkvjbI6dKwfDUEGIx4xi/bVLSmA8mpaR+TCqCrmGfMHJL2rzYyjmganNlADHZ3U5Gq0qRSej
42Z0bUwTySGb3ekShPQ7Yd0TPh1DgI2/B7Y+bGtdwe4ZsGtvgMsSQaud6O1H/P2jFJ/elxJ5uGgj
n8fcyZGMBplgagkXS580rPfkQkgg4u17oa5f86g8k8cFTl/g9xYzNRM58zQq8dwIJdEYoCcrIokA
lAMv2/qaIMi6MJRmNWnx77ulunKOKhIL8b+7T5jZ0mpoitrCIy9qT1/UbfT5+j8+GP5O1lxN5SvT
erao0so2+bLnoippD8TulBfSOf0Q9/OdVo6n+adSjEU8zNtIIZkhXH4isSvwWft0yhU+vXDSKc+B
Zv/uGiOGRWmof3SXUhsNZl+UpYSCBCes7UnJXTW2DaRld3/NLtcmLOLdRvKa7uyXcXWHQOyVhyLz
JON7IQjj6sJbrXtRn63QOyzECy9/fBavg+qSq3HaCMLRVvtOTb7Ff5rvMKOX61kzcOny91BCtb12
TQn+Yv6xK83qFiP7NxxOLFT4n96YiSNowVQNqgW3BV2nh/UGev4qmKXLG2aHO2wjuyG/TTraqj0L
3aaa1jkgJ+24CPiucITlRmZTruOqIYGz9aUxQ/YTNkdesTUT9pca6NWltE5pqup0Vf7yPsD5hRuk
4hlUsuBLGTkvmEo6uYFeC6oBJrnOQXQ5GLbUrNGwq1pIIqao902cCaawSqeva3CXyfrt9jApDztw
uGIGfK5VRXkP9vrrtRh29OexB//uikYQIlXZYSjWD58Wl2VTBYP3IgxgRi1jC7gRtkFFRwIxY1/r
lQ5XV6qn8DP0RS3sfBwN+joh/OZRTnKTkWOKc5xs4Ztcsf9w/prP4hNxojsCvQBXm58W0EacuJew
hL0NQH5hRO2tN7zqV6mF47uO8P8/pfVsonvYI4nL/xBqbVYmJYiAWejN5ZIwcUSoBxSP/4sYaXnK
ywElN5vMgK12pG5h3NT3MrJ8qlPm+KIYwSYiQl6OzKXO+ZljYNsCIoBegHHYkQxapybeMlQqEuX5
FnuHNcrzeuIZDVVgG5w+lPrCiNvFdR2u9Ke3dVSvu8VDDzmDNCiKhZGQLpS7r5T/PH9tHIjq+mGZ
AnL2ieHPVyr5lCVidGc+cMP8LHXBUzwC3jsU4d6fi+M6/RtlpNCAMjPfA2T0pHbm3JMKAyryTEEW
X6/vOfXorOTsbQ02dIMoS6M+IeOYjJnUf4vRhfhmYty11tTx53hDc6cIw5iq90gvhOwJTEYSinkR
mPEbHVsmMlAtZnRgCQzw5qC0aY5lI9Wq5h5Qe2nKzXvpoBy/gMRDS7uKc1xBHcy+gq23ZW0oZSGN
S30iQlu0iwWf/4z+aQiYPKU3pbQppmitY/vnyKjT/j+ioRq4/2twe/F9LvhHihknbiNdLh4foU3R
kG2JtNQF2oSjnLyw4ZSpdFHQOIuEjOUnaIp9XHtKTnnn6vOX/k5zSOPEp4TCjo+uaDLZ9V4sxOdD
En+IdkajMUJQLpTiEvAwKUNNH0sJ9IYiEHu67THUuy6O+BNcHQ2P2zmZCmg4S757U6DBDyvmEO6k
HlZOkDmO4k08McEdBzi4YfSyYVNmZQNHWkiue5OZiF5G+5mbJs0BZuDhMBNGmM92vH2istqWzzVK
uq5Ana+EvLaPCKEn3DTMTKlLKqwllI5WZkNsCp8/PBFpXOI5qLh2JJVT80Tx3IETd8EscsCOyTz1
qfsqUyosW8paJnl3envTmKlewKkytALv+ElKu1qa7EKP75PoaCMYiYm/sQSOR6fB2IVD80rMxVZj
iFo7I5xftfo2d2zCo6BWFaL/bWoec7olhRtnPqON4Hc7Ltn+GlvyP8vMTfoBWKcRoJKayHvLb3vE
oTXvvckJ/PzyU1SFDDMMP2KKiKQjHVZGhkvUaCvVuQHK+0XkyEQl89QtBA3MW7xYzNiq7M3n0hCF
sgeRz4MnNR/aEN4ZY0Ye3hDajgpcmF2dJsYUrtzTCrx+4JNqO89YjX+7+8pxYAgq5AX6WGMK0KzO
rmc96Lj1DrkADPo5ztP7yh48eA5pqj0eUWVHFapfSi+XYdO3oyuxqVEmdB5jQy3daiwVEIkxkLIc
jil4KJn29ERRCEWHJbq8D5zZMBr9jwz44lgOT1q8u6pcBEQgErMF/iBvjuv0j91e4H4TU9Zm1zF0
tJkvBBy6Z9pch/iMHiPLfs7xNTmOavvzkgiGeT4crHXv3Inl2SNSnEtwZTGQIpj0pTzkEHrAs10p
v5kSjCJ7/klNb4HiOAnAwHXgjjK80kvsp0rReoML10WuzF+TCbm8futgowDThwieJJyEL2bdEynw
hYZeg1JrtjraEzDpmtM8kyEQaYSj/1z+gTYnmj2CqLCI2KvOVFWobkKQVlsJNAjFRT6jq3PUlmaF
PDXXv1k9T77Jr+9XJR+hVAWoAVkim2F21ZgPzSyM/cjkemHecrXXOYltD7xSZ18aJrQTqZGpPB4w
VFHa8hOshfqt1t3cwBcDzlrCZj/zGEUoWiweDC3hzcdDuyXAyW5ffEKONKBWcYiagaloe7+Uuyij
eaPSIS0Q3M57HfrCnNoUusPF+A4tS2XjGXsWTXe6DV8VFYxhem913LK/ErmMCRVePxiBjqSdsS0c
UlPIFunEZaDaUtuTUhdg079ctre8Mky1Vf9tx7etV0LUnRpqD/n5/BAlTqXjn6ZU4rC1GOfUupdI
S/tgGloU/kb2+aoZhcDkBXgU5cXfsx24lctL6u6/mBUkEX6j9OfrbsN8t/Vo1ne/PckN3XKh+AUW
iO7Ew9pN5GHi3I0wArcAOE0nubBXyw0rbZdelPITL40UK9Ym8+xDm+OWaPp0FgtfPVHfEJmcpu4E
GRGWWpxFdztnh/kMm0Q/LGOb5C6kaK60gVLFXeiHcFjTPSP0BuJWXQKMeGqx8PfZyDG+VqaXAOwM
xyRTahc25IZ3vr/aHqSlA0qTE2Z03hMNQmQxlX9wOBhvGth8VbcHFPYbKpe2YJo+1qq/pXZxjPbO
ARzRuM0nDVM1yMymdZdJOMBH8UwBIeGTL2KtdUSnapcTneNXK7t/c3kr9slEhvpY6F65VBPZHR4N
+ZJ8diQj/cAxXg8V5GLvKbI+CF6JEILqF4uGmJ2QhSRFrHeQmr5B/tY4kajANjVq5qE/vXANzL08
Bs84tusM99SV2SHok1LltcPTyqDhoojH5bafRMCvl/ZZxV2OswtBBHD+/NxMvcGt8dXh4N7vtvLR
zzU7CQkdG0DQdt2dOyrxPyEry3UjgbrmMpS4tMmqpeA+408Y1UEzVuOXx8d9dpmkyRroR28Vzgha
Dnq89E6F4yx0/2dzSFPSWmlhbANVtx1xoIiyJykutWpZNf9nTv9yQ0f66evwvzEtgEbvJU7/YqRo
jDHfTqBbcVNXWSljskwJsTG2MZkXPSpxutY+t3Qa4CWAyNVkRKkYzBcEvbnt6YhDPYCUeRBocB7i
jzVlMUz3gChSUe7WbIayILOM0+JoYM6QNyECcXZWlBgGRDVfbY8OdWYuNABeTxdNFyT9/w68roNm
cMy5mcck9eY4GiMHE2iPB3QroB2Szv8YGC49l0UKIYmwjChbTkDdP//0ld59L4dNQ/2jArpKj32p
gbkxp8IL1K9exl9rpLSlw1zodY9ODVdhXpKWFEcEQMfaQxn0MqfjTxCbLsBdc3NUkZtcnjdraiCF
upQMnsNMqfBJmThVDfI0nq2o4cACLTdOUAnpyQ2H6mFIRa9uGJ/PHYriGtTWrqHEwG0YIzb1xn1E
KeukcY3jNCKddiGb7IQEXCkRA3qGZuU2IHdnvBp8kSUCaGR2azdgWMEGfUn+Zu6h2NYgz9N2gbrY
EB6qw28zh2xkOCxvlBrBNcmlOCZQrFCfdUhsBO8TTIZChP8u5zWSLxBQaFZUWFTucvBmTy3saimW
X+XaNK1tl5y1oUUlosC5ak9394H+4ehPBJjt44B3Ya3PvKngMI7C2RUNywEp91+MxjKJ4ZmdiI4A
kfVXUYxaZvG1f+abQuPVptXTMd8+qi9p1dEL39i5eanHCPmmN5VGhDSoBK3pyLrRTRY457gg3pzQ
xdMNlxL+ggfZyY0SQHpQBIm1gXlWogsUDrR3A5xb5mvkckEDiYIE5RFpN3fgVClRwtT3Jrn1azJx
IITs0c0CLYTz59TBQgViHtJr26B+Xy6As1k7XoMxhD90FdZA6bFJYL4scbd5AskoLzqqgXnnRKML
dp+5hI2tz33EsvwGN50TT1lBxhRiwoYUUnw7VscrrTzPBfhLOa86c3jRma6ujh0u+alr//ed2zXr
zlelLyCV5WmUYClnx0kV85GYf9JIb7zfSH3BIyO20No+yJm8LdnzOXb6HVuF5qDtEZBRFhAM/3Kw
yDgDxOQxNWNeHHNSPwt0m7e5D84R+rfytU5btDLft6ysUdYeSLrJYaL9W+nRqi6KXm4Ol4ABSY2X
Uq7kB7c8ct/CWcuWWmf6Pi22BLYj7iHCoGLigopBnf8YipBo7cSDvFB7mKdxhlE2Wt3RiUr75euB
Zz+l4XV++HPRgrNBA9H5Vzi1bc2vBnhFTE1Gk1Zj2enRF1AjAA3tHueD+NZwdL3KOyufeBbx8Ifl
q9z39Ngh1KixaQSYQF1gqYVm3wbfryEK5wCEisyvkqovBOaWF5B9wv2fEwzCjskV2vdTKRGNTdcF
zeRAnl5Yic1kr0VICpbNMHEIN9CPV7hFUCx01MuWyicHaUMtKdjH/5AFSmb6pZJ7QSD3wYejRsws
UDPHZV1UT6CEaqFxjWKRD8fcPuhA1npKU0N76dCTerZTmV3ENBmgv/06CXryjC4F2LRJJK59Eylg
D0TDv9nvrUK/I4jVHkw1mD+IU41ab1LUitWsogGDbXAtAzQD+sUkdcF0Fyov08yZpX1L/THf5aKM
DMDKqJE2meYzZuQwrHEr6XUX1lnmfR8VNhy8TxSwCW7gGg83OQGph4Vaa6bEyMIcvMSRIlvpcyPa
tfhTVMz+ic/rxAlZq86vmIMYnMclayV0ftKXOvpo4Q8TomWmgkORlkhNnwZOhdm/EhYttruPLsmZ
Uml+9sODebZo7yFcfT2U2m3A0CPYZVDNBsGB8uWbX9iUPtKjyWou6dAaEZSrPOA03yHiPtcUpQzd
MzdRXkrM196yIwDoH2la7GjyKu+75jmDu8Mhc8XqjX5LebMw0aVasWOiKt8ZM6eHvOCnKzaVAynV
mXRbjwGi+jk+3WnXJ+TWJ6MyYnNRuNhKwDJAnW6K6Q3/U3C65RCmPGubcbGw4Tjs3DHuOHkYmnlH
LpZZfCNE7zzoJn3JiFiCfH9rCuCUB+GrdiNJs5LJpVl4/Tj9nw9Wv5hWx8dob3lMOYkjr2g3P+fS
1Dk4kjE72HYdyRUIzpEDjMsHRon5b6pZkZwgLD6ragPg/bryHpZO0NeOssBbdJj73vBzm7xY7PCp
JvaUfv/NWIGMJMIVFmrUAPgVi9ppC7dHqCsSPQD+EVFc4E9rdB8DDN01Mn5KobGcUsIL+M735rbh
6zA/0xaoy8OFch7HoLX2dbW8kghBPHs/Jh1nzilP6ppd/B3VVEUiqm6XpoUjZGyRnPhDC5N2uMVc
H3IIBgzsvjh0APaWQfvF4/HWDpO2VVCWanv65XDgF0Z9a5w3vh1EHM7HiNw3DHZyeCohAN+M3csc
j9HVMzGeGmaxS5OJBMYD9L1ipqp1InYQwQPFHFXUziQxA+IvZpe7P8qv5hzNyRI+2pXoneDbqJUE
rVD8bH2qktHhdeFyFLYpToPZ6G8W6WIU31d98+y9ctu58eh0wJLfHKnQPju2Tyrxk4piViSOLuMe
SiXyR0UW7PrRCm35d3JIkNvAq47m4m2aeq4au8SvE3GP0QuM6oFL3lTgMyExYQRipRkXiTJDBn6x
QcsgCDF7Lt8eOXK1hGh/PEo6zPFJ7GdYwchz/BswaeNtRCGSWXtEm5IKZkVE0tjHiQzSXN1IfRHM
ZAOO+emjBMn/w950fwXra1GRw+5si3nGjZvUMNSZ4pM9pygD8soU1uI/5d4tvCpm298iuqhyoVnO
sxFTvHsi9T/ZMVdgwNVinqlhSQicVFelUV35VNJcvRHN8u85qaegRCXpyyp5JQQRWA/7Zq0ERzbP
UrG1NhyBlynFKi7+7os/RBItRZ89Cb1DKxGmo1FuXfuD2RJOzR3P/uCD9uPTlgtK/fibA+au3UKB
7svy7zfEHFShpEjmy6IEBbweXEvvk68HFS/2N1Wc7Edf8Ph2B3fiiMszcnhVbaV1oV5FZCeVRgb4
lKJYrbunF4XiUyPip9ocwFvrD+2fUdERrsoxRhzsAbGEi+98hKfa9SsVEYMFYdL5KI0OTnJc7bNX
gt+aLRZO1BaX6qFj9ukwnzEWMhMInes3keKZ3fTjKv8TK51Bdmyx2jUZgoxDLdHGBM6lBum6jU31
QrNaxaXTkIqAgxRDhuFcdxZjbLspF+ABv8j/T3eLpiBK8dUn4HVt2+eOCjyKzqRbKpufSE10PtiP
O3eT0/FxCbK4DWGZQ9xFKc6s1ax4+OMM9GrECJtIip26bBcFDebq7z+2FFkKIqv4ZhmLYN9CnBl4
+5TTL+eGfqsXNzmGi0vHvovKNHhBydXXzT3WvJS4LjysprSSLfmI/lkwayNxYUqWnFuLnqIVYLHf
0Q9dTehf7/Qsln4AWMDRv9blaDuiZ/yGia3WcHbRPiNoyuYJhGSXWWaOr0kR4zY6AlQF+iUCcHfw
EjvI3YB4qQ9/SlQUM5XRXh6ugtzjrPg/OdMAzdN7qWfncB91C9Nu1cUz73MtR6mQ9LNpqzhi+IBV
KeTPlkoempynbu9NAd+LdR7DDq5VjymJ4iXPavtmdyCxAyKBudDvXhAQDB+xlYYB0nKEV+u6rVzj
tFjZg5G+9Eo9J1RoFclFqr3puxWEsePEF/rc2jADN4gihgL4u4mDeafHDvtuZuGNNmtX9xx1Zfun
sZJc2dMOWI5om8QGToxpMKRqvNub4MKD+leZtQt2+An3ODdDKh0DBV6HSc73sqvdpQ5MIP/dbnTz
XTY+LMQX1xiny/8W3k5d/IKW5MiIsUj0Mlb/c7TgYwUZqXPoP1R7B+JUboe6SKF7ZiZEwSoTceGE
taaAwImyNSAuat5v6Mu6DhojLUHbIJ5STnHId9zti/QYrXMBgjg+Ka24zrpU44ncYFl95ENULBIi
WLAUVUa6rndVV7kEosWvQJjsStpV/scUO7gN0pf4ODgEwZamOXWiFsUVWVpishJa2RqoNL/u2k0/
vfy5elo92xl9TjpHbnY3PoL8JkgPU4VGsF4IG+O6arPgcI+mfhhgtySaWn8jXlmGPuSXvYc4UU/D
74w1CUjda35c2v9n0WLCmoc+ebKTuo7cNKa5JoSjbCfQVM3z33k0AO6XBs2Pb4/vwiw0aDQ8stbl
LlcI91c1ZusQ2GvTo45ovSLTd6mHWZzT5UhRaaaTbN+sRayAhy8kz3KM37yvkunYcP7Q9Ip+wK12
4bUKEL8IiRuvMx1QwTGXSK8k9MvhnjpwJuudooEoC6+CM980j4XGnPaQ9FD4HnFptckG7y/gj3GM
0Y6DZlcxknH8Lx/Lr16MZHYaRzufHmlRkrfJmSKxXWQArD5X/rGgCRUjXmgWZ5TM0CR113WVjQ/l
zd24USHiOk4vV+6s0RlpEV8FXa0ye4WNkeerA4uWY1crhipBfwwxgiZKAu2inafB8ZgnuOhiqn19
fi0hcwauu7V1BUXlonunG0bw8ixyBdf/6ZjnutWMBUqTfWAzRjh/7fx2euhm7pV5pesCooK4UxzM
QJNbqd5wpDbRyqjzlFToqK58NF/9vHoVwETs42+Xp1x2pQQ/wCwISL2xRxW+MoF4OwFD6OwjeiaN
ll4ZImIoVb3H0nowJ2JRFiH5k/Vwo6xkTHrjB9zRkFIL6Q0UPmYw2CfU2aAldGRBkIf9skp+J4gC
5fxATbP1t6Ljd5T3cbrGqFt2RU6MucvmOe3lXc1JGwQGMxPtSP8WyvCzjZuQ5NKD1xgcqfMji6P/
3fabSA97NQonjYLpu5PoUN8lT50CHR6SdOYaB4ABZpL5PbRfZc3mEgO1LUOacmNZXNfdKUwg49TG
OHHzuQ6fZUlKB0qVV+iPUnZsNIId2+xySqsnPiYRrQ4ObVrqa0B/kNPgCJxTS626kLoSXb/nqWDF
MRvgoO4dKKY6Rta0ABvjFWbAHipf37dbY/18rSaMI/dkrJvvQxUVmZh82cNByOu+WicNCXyrmqUB
p+9JHcDfOFLN2d5z3Ik37o+wiYenVkRFHO4OMckqXvbeDG9Dfg/q8LejSfdnInBV3G7/dDRWtcQU
WzxL4giUuSBlFAezipwtIY07S8PePO9V0jA7keJs/YLaIU5kYbEpAaKb7kxWTr8tkCQHaLOD9azj
r6E5aSd2SpaFrQItJhEpmko5QFkgLo9qrqMPa4OQtjxSpYB1KFJN3DEYz8z5VylZM53DCgEcUuAW
aoyx2hAg7m/tikqpivKk/Tk3M6di8/Sxo2j5iXeqz7RUesyaJJc4oDbjjUXArx8UD+zvXMZc4GHG
HDXDUengyElED2zQIJDwU1G4SJ82NeSuqUPToG3Qx8V3pSyCiOjF9ZhzGCGyA8i6fsPHtofcDvdB
BW9GoVCnHyMK+tm5JOqDjI9QZ1mz00j1//pZqcvI3XzQNt6pkk8SzVJv+9uYMV3m9LSv2MCf4kat
v1x9/zV9L6TIpouBE9aIGPUf0zXtgFhCx2qWLyNT1Bd4cMG1RmzRNKTtCT2wZ0fsVPDfDjkZ6nB5
Z4Qh7/JJzG8+lTERCQ0+mk8vOjCEYdisiZVRbr0aLVz5/cN38GavO+JqbFfl1wd7pQrRKNZfhyQY
A0PFwh0GXHcFvdgmO/nWF+uKJ+S8Zi4la/GiVjs5Zvi+0h/VgwtDOaxWsVSreDPHAhIaluVukUvc
YY/PaTDbpK8HhSfZOZTVV0F+3dV7huwB4U83B8QUDvHJD0tse4b42iNL7QQckUfUP/EIsLcb6wDl
/TJFirOCs1AnTIyGHbziHXPp4WA9lrXSSZwt3o/CJivwzsaid4gm2VBqwRXdoZekUZ8gr9ge7dbG
h1Dj+SkPAbVl7e7cOhHzQ1xbUOZhtG2twS6refxv5cKW9F6YZ7wdhpu2Sw+qaGzu3emPdpyv7mtq
53Fgsx/qJVzzG4TXLgf+i+XbUnsXI3lRc1EPbPVMK7ti9Qebs6c3/LZGK1C18ytyjd43DnPZIuh2
Dtzg+u1byPCJYpNTYmy2xA1OPC18496FN46O7Q+DVTbPRra0MG51fgO8KgKSMMwDWTTo34zlEWxS
7iQ1I+2Syypj3+jJzSPad40iPhtCXJ5apTpuLhkematOGtk37f77fYU6l2mU9l3iCFdaTe8dT6+3
jvquhTYUiYc+wtVXBBpgXY1bkGjH+1r98IseqGD1ZSP5weAd5fBvm/uDBfEjVZ396xkfiRkePN3P
7OxbPglokB63ZiFdE3mMeH2SqcykUbsIXMrBSORpxahDO5GL0Tz/UWfJAjrRHNSQPAon3VMEZwTL
elpCMiSHUA7GxSPWrKHgHb4qlHKZDw2p8sgYYNdpmpRw4eBKqrurO2yNuowA7JjEILtgkOQ8wZeZ
xCVw0f+lfA3cwkYMoy7zDXaAgy+XzCeSsh3r2W/QBK/9aWRqcRHU0mNzDw8MdcfvY0ONAkgyxmUe
Z8cDuI9hzftuJztJymHt4JFG2IjpNmxkPnhxvvLluqIsEHlBtgs6uZ9hTlEgE/tZOa3HrJ+ynfW2
vwM+D/WTXUT1JoR8apU1uOko7xbYfrRaB3VgU0QjuLWGlW4BWGmX4T1DduQS1F5uAa2RHK9dTXpv
iVR3RKKC3c2WCPr/St4AHahR7Hw7RszG8nf/8dRpFmSlJiEJTVyQur9zKqkOiagOiykEha0juJ05
i+HOKknYlNNSQgRc8WRuDp1n92+xmbMlAgl4EXD2IT0DmIGRMkbiXM3t/RxgToVFo4MF/Ni8ePm7
vcVwrlES5z6QeekSMJv7CFn5pEGi+yDEVZsmPFzwzMx3uAwXUn4QQ61DgeEmDeFvcYcIw+Jma/mU
GmvWIZwryUOdiwqeSJrif1b+a+2aDsnOVdd0JJnNyY8lgcFMS9sVRtzNqkmaklcSAGPmIz2PWL89
KvTUcVKGwz6rXqkPlHwJVVJRapL5duVZ7p6pSB9BaEo5rA3XBWAFAXDJtcu5Mj85dPjW4/NGr4MI
umZI2pzQfq2eO1DFrznlgfja0jXNipqtDieaOR+y4eK7AdX43cOLh/lXt4OZVBn9KvRaTy1zDnKI
8Pqpf/pri8jPxyhqZ8tTtsPqkn75a+XRHudELsufxpEVbd9UznkMsdVH0bkrqQC7nYZPUjgVH/xC
ePofuc3XYtXrMCuaDYMdlLMHLOw819hQy/EACiUkeNnQgg428JVIPBCwLie6/O0xfdTaDWWCqEOV
RKARiLB/NenPLbJ0HByxOtU1KXNw0M45BGnH8UEHiz+OOLGwXkRTrAe2JfHjOtgPwKYFp0L9jc/3
7qr29o8p/EeUinjxZJ5z3wJBe+1KteigaOIFJ+hzJ4EaTDcGjOAJGXLrNVIbsHTzLsKyP9Z74g3D
+JfY/65dfAelk3cTp75MoCh4ujvAO4ytDpm5S0kma/EvVhpbbrYg78Lq9F9BKuNymShhZMpbTPYs
gnVlth8NMs4BxBLuWgk9myxhhtIUX1azV1xMJDAW6I7dlPOiN2stMeYKQp3Rk8YKGf/EVxC3b0Sh
eiC+UFVGhQCFTwxOARY3uVB//is+4M8+kRm06T95WzPjS53Qc+oa5DuXQQcyI72waZALhP7L0eou
EAH7JWJY248/28yPfF1/K8kG4+BnEHNrdBOF8jrdQ4Mk/Pbzk88UY8bQElD9XU7t99ZsbuwepeSF
jars+Du9rG8U/xnX+ORTGnr0l0xlrPEhGUcgxMyfYrWz69ml0DP8NiT8X0hl3ZtLBeMWMSqMF6r3
Gmv6gQcHov0H67XppRlYvEiD4mDpQY80z/X9g+5gyZoAT+Tvh/N4GSZ5PwmJKnRYByE2mg65QDyp
gDFsJykQJMPjtxXQj7peqORth7AbHDdVRNQkol240oMqLiZ99AN1/2gma7MnhqpvQZM7SBscWjEQ
b/dtpO5Sjk52KlZlarZpfEog9lNhuSzbOcI57w9Lc2fDAXRmVeZYuCP37sM1M5jNn6Sjh1slk0Zt
T7ZiCVwbok9nOQah9JGKWkuhFgyp+vjjaim3VjPhTwtMYfZK3c1HroroXylmHaFYykDmqTECOGRA
VhbG7Igg+GjpI6ecr8+sEyp+xDIB/gP9aigs0U/gwqpmkdlOau6GW9GA4zR5t45iJvM3PrtvSwL/
RExZ/ZVHP0+QHBTww7621M5tDKPBegxEszcWWx7XCFLBMEAPgIv+9G0/fuRgqQjM6S8kvxRnGH36
CfqmZUQTIaHCbIEBUhWMO1sB0Cag06whCatTLyGOHsas7BzuA5G4PsQ+kQ5Xk/Zpf5ie2IlyEofP
fRXRlhxEJD+zMSW+st5UpzNVfE8zc55clfDXQWhTPRonLQ389ZzVvhDvBiMfAko35ilcnylNELgT
hik69p+UNOASZb0DSGW7kg6XkeBjZOJa61JlgMdKtxW7l/0Psxj0kK6o7llFkuyqmOn88Vstzq2R
vaoL+2z2FQFHMcF2gx28l4uOfBJeDaTLmAkpeF4UIuTu+WdT1hcIa1SJXllvVIMfeeP4OQiDVzNa
Grk7FYReCp3hwMntFV4Sk2tK5Deqhi9felsrLN4NNZmSZmqU1tbzHR74R0eKoJgQUWgfZt2BOdu7
+P0P3JcDszfwSr9M79a+RuCWwa9D8XkD3djQ8j/792EThDlCV/7I5GAhCUpvlMVuJfMWhdZZ3DmB
b8dDdjI9hbGf5IGzrafNVHXDXFrqDYi0XuIwBvFhaVJpZM6EH6SW1j+aGEJ8Ccmiz8y50Po1RSbH
gwJ8K/lrevmcl5ZltHBcKs+sIA48exECw16Q22yHiH1JMbjC6eMGbtlB9Gg44qo6t1wx/MlaGHP5
093qECY+LpmXasB9yG0VaTQYq6DYGoupn/8EwNJfpm0/IZWller+yPLd7Ud8bzehqjyGCKs8xiKA
N42aPOEbgp2lZMEO3sOtlImA9tgA++qGfnKOpHEaVBSUO0uCvIMmKrQ5sDuxUIj3LVOTa1A2tTll
1sMGvpE2Tg7Yj02GZkjgeAyS7LQV74FIsbuX0YATli4WEAc9VjTB6A67ZTRmZ/mW7604pHHetu76
A3AT7SfnjqHyZ2WL3nz/pQqC96WvsZlGm/UMivSbqqlAzvqPLy4JhZIJKAvUkbM4uOP6nHmjocgn
LQ8n9GvcvxntFZMZO/emljP3HhPP67DrM0PLTtbwghgXTVjGWrS5fX6FKbORpBF8J6xR+aATVwlv
NlpI+/8gkED1+vE6DX0RKVownytYC97q2BOjbpdzR4hjR3sBPp4lmW6rpmceBSxIcH4f06wItR69
lG9EdIggX6ZnBBNRyyNjhVskBbIZ583p6kt5aULIvAP+LYhrMmkUP26G7XWKhFPgiZZ9CWvMGYNZ
hZjYg9YOTgLiZpJiQhPwFpokaMdi5t3NrjotIsBYAHNWaZ5N3tg5rCXGnBsYC5uiUa0502Fe/DEM
ZmpKS8MdL9bSiP8ctQmbgUzRjzUSmu1num7Bp8fB/ydd2JbVVsoAISW+4Nr3CFYPwgrKdHQ5Q5Lr
tWUDoD0we2cfSF/Pv4trDchxwqQf/5lXxh5kpOf707bN5aYkGnSHgLobDF93zxVOJQ5YAfgVQUAx
1KY0gM5loXVjtx0+aNYrzxbOSsrOvcsHZrb9uD9Oo8oea9M1+ok5iQbplK9XnhaDy2t8UNQQcDSr
/oC2Cu4E137y1siC8TaXR+pWKYCn3qa79lg3ij79mJE9IBkyxG9Q1nlY+ImXJxBr/i4ARSVqB/0e
/tI+rd9YFui7xvA+54smUbLe5OeIcQG/kDja2WXZj0Et1BrFXJ+xpUQYPwcilY9lr7zya/gRiHul
BFt/gVMuyrS8aHZgCXCRs1IUjds/AFS1yxjTIFoWbtxcJT9ZKuOoaJUnwt3qKdAVRsf0H5L6XXwU
jCEj/77q6jfbhnRVTJ6J6ctQRoLqv/RhKM90R+0Ry1VjWWFK53yWZ/Ag75fLAg8liSFr/1rwdUV1
SJXd4XA+09a7xfC47g1g2ef246+t9p3angqzoEJvgjVZ0iFXDrK0eRO8flBkVqdkOm9axs+gIrTe
C9MiQOieAvuRiNsBsF4cw0or5oOyoWkkVKz64AD4yVdFiQrXIyrjRNtR1HG687gJNekq+OYOxpCX
xV2lE8ck9BDXQa79o/2kPPrjxLJ/dGxjEbdp9EPKlu7XZX2YHBx7bByr7zvJfzUrahwRNstj9yLF
zgk+/sd6I0tzouiMVAI1hg4JAlCYT7VUm0GXw2jLR4PifDCeonX6lzIzJNPNyZ0o5KHYO/S7rri/
XaGxk/+BQ3XWiO5hQTrPMoJ4ezfke+9Ff7yqXQaJATPJ1Fk2OkhtfOL1L0Jk+wQiOjViYPf26LT3
u/0gg2GxS0igTReXqNLyDJ8MsFoDvIbctVX+zrhfUQhcuKeGSydKnINPvPsiw5rYKN51RE8X8399
6CYk5QcexoMULDYk5NKBWBDGYvSsYa1asN8Ljl8IaOZH0h4lRuGYjLNkTN6qcx9vL5OAOHshxuM8
EEgr9MVaRVU2GcrGfIOkpWf9E7LcXv2qfWLSquQbMwqxqza1HHmGzOeAN4qgDxcWmEmd+ucr/xeZ
D7mvn9QqJEi4zxtsfRd/ofdk0wX/rVPYqPLGmdFWEC6OVoHWZ8rxrNeWsCBFRcZy6bOhXKAtkjOb
OlAyVP0n4Rs0q6Yxibljrgz0MkarnQanLXK1wcOvOG9OH9m97g2NkppmdPdifnKnBJp1meggT6oC
PdhmuIobgto7veJPf7UFvTJQL8bIomd3v+lO+2O/ITNpt/NgdZj+OdM2aV+kmjedY3EZduXJwN6W
ityvHIs5bvsieh2eIepl1VQjuFCIJ053r+Zy1mqj+u+dP4Ez3c3+Ryr+kpKuTSiA8hPk7CbgJELv
r3aGmOMD9AuSRonHHL8vSPevt8ttS2lNQurbq1+l/PIt53QJ6naDzLKCmwxztNC0cDyfuxQlui2+
XzyRCOo6oY1GmiyxnwKg0T1AaX2o8k7KQF/3e7/ivfKFutmodrnfsqwb2UsJm70Zc+PgUHW3qfLI
0ltwTsteBVHt9Fc6w5LzpiGbK2G3YurQmztf3iStq9HHg+/xiiUMQDuERcZsvGI60WUNRPegNd04
I+ot4kFDBVO1TFce3NHLAi6B8WPY6ZKhYKIqXjFRdPIN0KyFus7wznfNTe/PUhEbZah7PYKyeHuN
fZ38ktUYIk2jLQRLqvikQGoKVT10IdX9893tF+S0pLgxcuFSetjiMXSV5cuL60sQg+0T0a8yJCtV
pmSGN9eAoXksyvZuzTuLVbUHAn9TFAIFWzx51Qb39zAnQ83oH+lAz/6CHab70uBwSm7hgirYvLtl
6TDeoy1do8eHRrLqUsVgU/yXW30C4IiQjwv4LY6gQcZuVig0PTkLx68A7O7qWlYf/oKPOvX5L4zi
o9M4VB7YoWSDJTE8J0ZaqdtkqFyQ7tZ9+VPepH6L6lwHhyUYwoh4+Vaea+70jSA1z+afqWQXWfXa
7o882ilQNGI8SYvvept1XkKjACDqg2D7U/2DVPu2FMacb95Svhee6geGhSHTNVMzp/jiC/sWiRCN
lH8mYqZKI9L8RcBlXjpiltgI51+bd28HUKBw+0DYIb7yC07XjPL2lSvviCsqpwY9Et3S5XUYtrLf
W0m1crZopcN+d5pzQxyOgq29aEqkXuWaSI75swYUGOggXdoQL1tOOjh2EbjhoDel7VoQxGX3Ux6e
LsnnFbm5x3CudDkCxCr7Lq7wFFv3OBJOWuZC5sLn9PwUAxgZb7tBSsrge3nhPssrYqXEzlYv8Xv/
BVO4n1DqwSb+pkKyAY4DiMPeA4umqWyzcVLgk5+juFtY74Vaa8iKjyJZNKpnyt3xIb/isUrgHBFV
ovApN8/7oQyP1nKoKgEntjO2/0TeDX/S4P16tGknsrpw0Qt1K+iywKjGhFHLrLDx3K1Oov/zSB78
zrDRm6GTjVapL3oDPfHE+eyZ0QHvoKM2gLOSrz57mny7qADpk6lqu9k0IGTEdNupw5JGu4kYmEpP
jcxbcR8MdMEyuSJ+CrVZX5gNk/VC54FJi6Z6WTGnPvcb/fJEjcl8Ys6AozRk7YA2uT5RYEnhAGVj
ffusf3eYNKJCo2MTtD4eSbOTf82qCGqkKFsWEBVo8EtDoph5GPAPf5SJoDVVcJ9wqp0OcBIC3FAA
Rpv+UYvJ7papyopV1cRffzP+P42yPFE2EMxHJ9NZae159gzzIULaVrylHyA71rrmxiEPAPDhfIGO
MuYcedbXBl4xFjG8TFKzmpKJYxFl+64BgnhstJSMLEpSeQJ0heAW9IBtWzdpTTPlM7FoNcbveaRM
VItZSucInRnm3pjElTY3iMMCP4bzmaiy8tmoKy7hXdEBQDOXlN9wZvK2mj1/IDH2e2MZv516QwAV
+xj6HapZ9e3vQFehsaK7KDxFzljebYHoGgXKzdlaztE8Ja9ZCmNvMfCpefyNKZ/7rZDHos6puv3G
+sj6FbKH6OnJIudDuowC739kThRNNnbA6q2Xki92OelMXi8JkN667mBf+M1wx4NRwrxkI0RmtMGS
GVvd+T71iKIjmd5nnIFbr+wamlf3eKA8oGv7yl/ITcw0vlXWauzqdWz99fnK1ai3u2ginX4eiRn2
FlGmk3r71z1ECl+BVzcN/sb5u3Py0rvIasf9Nc8Bib8ShMmei7R43+E8xvKh5BVlDSn/UHFhj1rH
VHD34LHRBCb/CxL0aaLOkSkub+ZzcBQKEFthunxKSmw0eIYrNcgxpbX7DKwwNGIC0bixA6zxZ11T
sRJu9mWaLLvSfQd2nCMritcd1ucjbNTgawSON34IohBEvOFOc9V/agN8iLg5zs06NKvKjlyyKbX2
wlCd+A7q9qETt3Z10T6ECe+WC3+6xMY4MuN43iKy70U6yDBYNHbIj3gni+x0upbiXryl2psDep5c
7OyZKg3CRbcLSITyJE/Bn6KqOXvXDqTg+hooHnin1DXxmV9Bg0vKbxUTEcIC8xZILQG/EHvZ+K0Z
2980tS6Q5JT4Q4ZQcMYn24dB/ZMruq1DbpxPay6l72VRdPf49yMZ6o2iuu8hvsUd5ByFO4NBZ4XT
4kCaQ/iyJ83Hn5vHJM+6vRwUtnQ+AtXQa4hZmUpoOD8s8iias5MkayFR1wTTIq9+FaqcTbBDnFGU
iVNmnmx8FVEC/BfPQwJC1WA9JaUXxJ3p5nU7KwclWkNsDymIe+BFr15a217xY1ObweNXBzIiO7Lk
+wmNz6EZtP7Td4d8yEWN89L2WKD0bv8KCYs2/ur+az1rxbOC6bnupF4FpHqsuNjCC/i25JoUAJCE
fpu4EmpfyxEWdY+xI3Td8p1Qejzh1mWBuxgjDLYy/ppTHkSqSUTenXxgWL5v8YNo6snVJk8DFYUu
irDHKodtTeGwNVltUVWy3i0YVElVaPgT/BoAuSVU0KuyPSZ7LHS5fNaBByB/YUkyNfekrxVbQii2
ec3mq9uEO7QmzJosBCJwaRWxP6xrNhC02SXQiY/MZx8KiqB7mHLFrthr34d8o39x4QPHDn2yTFK6
RJEETDjPdEetsRoP/DcxPLMvs2rbHCVFQmpfsJGyyuE6qu2vfTv7+8UYPucbsZ/sk1OcGxFzMEkf
1kZQrB62vlqonyv+wW+jVKIowhhkeHmN1Fu+TNwNmjb+gjH4m75EQtuJpULudX9slAxI/fSloQLj
+r4SMaXy+/JzE8iLPfzWzZZ9Na2s6/a//fabs7AHZWCj3KoayLEFKEPCME9jr1O0QvoBpBPhKkSk
wz+pgN8AGb5rqKlUdkphGfH+GYjV2dRkfcggVDmn3OuVOaggQakhH0gA1jjekG/suN6RqHFJLvVm
36w1t0TF5cQhDGooOPIlHNqMDM1FYos0geZMCEm0SRTxiwNd+gUlVOph7X/5uaj+Vjb/SY/nknUt
k4jXzoaEqtmzg6y3qqvo4CDPzZUko8COwbdJWm3hNNrSjbYyX+g3Ox9yaAvjoyNpk+q+qAHYb4Xr
179HhrKbdcDIg4HIkgs4yq067XrSPpgjTGQl/GiTl9PWTfbMKhTLaKZw7aip2JtA5EjH35U3gTgh
5KdDedL5OrdM4XnvwQ7K20aTZqS/YSWTJ4dpdLcPu/hcjloOEiGyxSvy/algA+g2YYqMo+PLX8aJ
ACu1Yi7feDVHTY+J7de8rggPQ0c2TvEC9vylRqhRIpnwoghRe5p+9g2/Df6H3vDmyhhuFLqDF7Ch
wbOhxxJa8oXhChOwWSUXuZ8/znJLUm9Vg5vhDuCjfR7r6saIQqweF2ACUHglKNGudsXKsn67sbbL
BQVNAbFMXBJRjZF5Msv2T9L9DiTK03PVx9uJRLofjZOPGcf37Lq7/9jeVpH+QARqw5G1su5WO6yG
c9/5Kfx8Axqkj7UZdOIRgLE1I6KsJpNcdwjB39312TOG9rX0Td/rl9l8uk0rCnRgI0gZnEUnuLYw
F7G+yiWg8JXE/WZNe8mtcpPuOoVDzlm+MiG5DBo0xDpJU8EGmj8WTqwi9o6WQI7uUOujwc9skMkc
24c0QWT569s0yUJjfttQ2teL73N8WJT+6nHZMxo5ZWU5fV+PKjMJfpjwJwyYg2qw5ePRDGo4IUNl
/iXr5OArVnHQNIUG1lsdsu+gQHPLCU6Q9S+Qb66cOU4bvazLKkHqd6eerOYEd1nMOHbDW2gIoAuf
q8WVhvkcE5jBiS2rgRJ80CNgNg4FZ+oeS/HIZ4WfLY/SeliD4ksoHn7ugmaV+jLY/zRWv1niMJW4
60vvFBIg8nICVH8HDX/p5gHJdXinVLkYWMUQFa3Mm0bO/X1SER6yV/Hcd5LLDN5A9MeGwLVhfaL3
2DlwZhgENecTs0MiUNsknpauStttreXtT49nVIh/OQKAmoNsPJEDZoEu4BYsglOmpnCI99ACJHJb
Hrlo26lRw3ffiYRC3B90XtvFsoChf6DCD4xyWv+ou+MtJzQdyPV9TAQ5XlKwk87G2aKsAnqHqj5J
r8mVwqZIuHeCxz446OBlBwgCepjFCW8BsZlfgn9U+sJepW6QVvP6qUegZ36zesoe85C7CLWg+uEC
hK8BAP+aHv+fTFkjO71sF1j1nGpFqyS0bD6xvf7pkw0gZ1iAea2WosnuU1IJ4FWxyOz+S7fFwyxu
Rg32qOLbfXUmgxSZKE1SghyEAzVB7pFdCOhQjY5X1va8WWBSqrAfNSNtcnzEg3YphebgXxC4FP/8
iV535wx6ARFF9pHwOsPmWsMDnCeLFtHOzWqnJ58Ocs6gHI339982GyTk5NLHPub9RHRZ8ShNluna
3zjpqF6a8xnfW/5v0ZAYgaV3ySlA8LvvKhgP0fQP9egaSbgqccwsSg1JGdPCUwnh9GYn73JabTpk
ga9jqyTkmzTirbxddBBioCb7a237a4YyY/BeRiDh26+geWp16x0UM4j3sjgUfvPZgH4Nh0PneOOi
aA5py5uH/4To+1OyWVQmWdBH/np81Gbbok5tb8B22dKnr5XbJ5+emVw0TV/FPXENTQS/fFPvcbO7
lmyyrYE4CYDzWNX9cZPbN3n7iUEVLKzjULFf6YWeO0ne8Ajgb1lBDjq3zSSM+H18fYlPdqTMAkVH
RCHa0FSTAzgNZj9+X5JR4cK0tKxxBUqPGsc/3YbcBG7jFJQlbEa6jReNpmqt3EHSIFVjQiqWClLi
QFPIXRMwW/0td6uLdm2Bbq5Tu4jbibYw/JBjb2rcjSfvugHbDdQsqTnIjsPVurfwpprpYWqOIMgH
LaFQl+7P9c31ubaTMFEh/ju5ZTFKoDBUdxj5OfTlZeFE3qQqnOgTFMaBnYBUsVnUyOMMLqu4XV/b
eawb1ovdrpf0oq24vNaZnsZBAxkSBQ2mG2VjdPAd0vh1zEVq2T8Bkmbm6ok29BKIASLP9Ogh7MrI
348LGzGqtIwCBJD5f8wGQ5dWXGBZCtCjlYjds6lN4BFCs4Xn9kToCaiTBPIgv8sWu/xszQ0m9nLk
D7tEKF1cixyWxhOxTENJlTaYJ9tNYvpZn2Rp6U+7tbqAL+2ttZBt/Kc8XqsTafmQBMNSVxzum27g
LtM+Suc5ZT0dt3QTTiFCzoQ1NzMrsO/xSRsInOkV87Q4P+XvZzM8y34RB93RugQFDsLHm0kc8LjI
1QI5RmE2vML35kvDhYD5ELfDEiWnvYuUqKMp8itrCAY6pvtqQOpXIFrYnqpHXKTveip18+dY8x2L
qiTgDi8ku+eYihdmY6AyvtZOARQ9kWghr76d4QgbIZmJwJK579R7phZv+6/q0XmWd5WVS8v7K3OH
g3gj8t84o/qQFUMeV9Wxqyw3M5qqfSzr5oZBEVr6G0FtMMudiWzDLJscztsI8ijIirySd9K7fBdu
VPY3/F7A47AZjoMogl7CP9Ycgs5MCMzXwJgXbhZNoSZuL0KKuGOjF4GDgt7mwLohQOJILALCFzEm
ICkDu6/Zera9bgbHEJtc5WHfmOXpkT22Am0YMdIiXZjg7zPvNmQWt0XBojrhYHHPKzC4FYAtKk4B
GRpTTqRFeVTWZn4b2kz3Z/2YLHUVLj5socvOwnRvUczSEuUnzpWmLZFcjaLDE0zvyBZXgPsq+A1M
1uldZ1ZykfmIheQ64ghtBQMgEzG82UA75qwYEcD8ktHKliFhh9aqEw4tjFomHHVFcpBiYzdK5FDK
F5zdwazuhmOC1Xrwq+nHNicTRizEJIb+wiZqBMsiRCV5fzfuL25K+HRkiuL/P28u4YJKBFEIbuFr
9lhKcxeVAX8IqcE7T0Pt/HfD/WO4/H907sMNtaMYkHA955FXr4U5Chw80+26ChMxhg0MaZLVOE/k
xDgtOp7QmRVV9BWBwxEokbS66uu9QTExotXrgc5HpYwGKdRO/+T2z4ZrnYqX2/uiw0NFZacm/0MS
YRa35/y9wFZ4nJ8Xe3T6fJrwNnMWPw+Be4YrNECwS5tSaV4wX5lyswEPeQVGJTAHVKXGN364d1i3
qD9xgLjTbV5tUc9VJBdc24CdYZTb6WGYNbOsZMtF13xIPwL6MHM/I3en+PvxBifAcWzu6WkSHblU
Lww0EiMIptDBxLK/xy7UgNSrXPD01zfSxACZQnSHbyTWojFVGwi3vr/R4xA2OiMJjvq8oAM3dWXb
Epad2v2h0OjP9wvUgJkzDRLIfCAeOWtoVInqbBhfH+q29Z0e8c1f3B0/hTGjwoUtbYl6IDAyZ11A
31yIde+MSd3Vl15W/KCnZ08prbK7CPLg7isxbwVqb5BR/SwJYINEsM+9Mh6CB478Z2sDJZ1T0cJd
ELH595JG+2/HuXyEUcekbZHLZmgoxVBtjQLDZ8xV7o+vF3xLBm3w
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
