// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:54:29 2024
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
  (* C_INIT_FILE = "num_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_1_rom.mif" *) 
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
