// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:57:36 2024
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
  (* C_INIT_FILE = "num_4_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_4_rom.mif" *) 
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
p2+4MxyFf2tZrUFuG5yL/LC5yuwcvPb4OuRHNR7UNuy0XYJ3xt6FZ3+CdsCHtdmwxFr5lWEPuCKQ
crkJCI1oZ4lt5z326G40WczsL0IdKelVe7nulCtzLEZdPhLVoNPY4QB8gYRN08NvdCDVwkHKCDd+
Bs7cjb/VNgblU0xwH2DR5jCvelAFyGJqTZIk+pr1ajaKk3fi2otDBgBMGh4R6kgX3m9tYfbZudBj
B3NFtUybserDQcgy6GfZZTaU48iBpOPBHbLEsl59in9pjZAEvAJ+Ppm20uOx5e4aA7KmMmVyeFI5
FYqiuY9lFXhgG4R3xDKXZ7uxyyarQjxGDAMZKG18zVCJmGUWqB6KJUgeIPsaJtGViPV3xeRNfIvY
gzMmEQmNRAGaNMi34igncuVkvOEOu3QY/8E8An6mPlSBhQTDhcZY0y/wLqCUkPKiULlaK5tXh3MX
qUS0zmI7A/x9wfsHU8++ww5sYlcH/KSIjg51tBL83tWPIFwgN9+RGzvKSkm9ZTPIf4rKwneJEZan
UNJjcBBVAOHuy/C9OQrWaLB0LbIhIUCZ9jY3iFVUYtzRBADBz6V7uDzbT44Hnz+/FS8PDr/JzGfW
LjqqQyVsxk3J8VeBOJsIjrebESvq/utAcovlzPJPnbC9roV+QZhu1+cR0OsvqHrgwkAJUc/sm56q
znYTmmJ2HtBTD3+8issklvoVZ6PYfr3u5KDE6cJCFLfN+dNHVTT4KnQDYhqFxF9d3kIvaJWZmSK7
wuZsbAh791mMMlaPvLz1yvpACJnvFaQFv888X4Ijx9aGBQDTxVE+GZJPmPjomB8NvIMwsmEOpdro
9G1dYOxJFD8GoqDYpmzGD24zA+LuT+bLGQUXUfb9tc0gz6pez56sV7MY/YwCQOORvqtdfmpK34KJ
zMSkRSAgmwjHkUuQZ65m/s3vsvSmPEqAjnGkc2pMNi8sn2zW91RVAVlS8MXnVucgmc90s2FCppyD
xDixdFExbBcNArk6aJrTdgPLcvpT+ZvdqDUJOW8w21WLLWqSCM4mYo5SHEOa8YmF93+BQFS1IGIB
RKks4guqqtQ2N/jHgDsVJKVm3tcHR1PelgDZ4ntREPCvx+ql0jbZKT+58oul/jpfW5SBFYwL97cn
Pw/QtvQd3YKC0esWk0tLwN2RS4AibR5RbawoaHmQ3qSNxYedo8lTKK4/U43amPLVQlYUXQGhv72F
rHR1UCXXB1DVNkf92oHAJX3zHjgeFMUQvsbROh5GABuUUAyJhN3jOi76i+xYkgoDCbFhQzBM4XnO
IISMZxKqWdONu8VfYeJt2Hi1aKRymgRkBwt+4BzQcjkGofFw5lzjZn8bZdix5jY4ui8w7Py74nmz
JKiSnepHELGV9xPOrcqELgFkRemxwE4IaTZnbwDzaUfERLVVQW7w2zBCu5PrE5SBzXijlL7K0BwG
RBIL7nmoQH9IFjp93yCTWfROEADnOj3cVmqaDsT/aRWy9dc9PLp+DGf8syLfNPPgzvVR1HqbHj4q
kNXhhctr/QeTql0zaGTDX/d4DA9gIItpd/2lylDXzETetPMy+sMZtRYihTN/EF/AMdY7OYj9SLnq
ib0u7vMY8ubfbHOuSCp3iuVk6eP1fX0gm4BTPm8r/cHLc68aT5TjDNecdQUbedbZQGkYxtZZphYA
vGt1xnXNZmYZykdyzXChHlwLwg/kCatTf142RQ2xJJFWYHk2s9rujY+vDr3vx9Zfz0v7dcSiuvZq
RGpejtqLjJD8q5sFhbMBqR9HOR6Qk/jN4SGQV7t4Nx0adpV0aLBwPsMlvNxbcXLj78a39hIrzUSb
WJtSH1ODZV0YLE14j2NQUIqsUDA2OYmd47Y/c4GKkvG1O1OmJBHmd3tI3DOYm/1SpDNX/Vd2UNxm
nzNK59RHmg/nqoYTaJMcfnrruOJxN2gNac6TO1f/OuwPBe+d/frdXd6ZL8MSgLxKkQj0V81dH5n5
xu86Ix2LN6XUNqh3M/navyqnG0O2FTyV7v3brkxJFRFLy/nt3ON4sOW+hQRha6f7oiAjfh6hJzcX
apV7NYyMa3NSLI6FEOgvI/eUa6CkO2gy+BGmGNBb8wccqZl031783CgFXq1K5V1vbNwjEzzHVI0o
OCismvrorG5i+iqJBERV6Czx8mNPxm/DAR3wKOz2D/TrjREi6xBCi0wZt/IvOaJf5KIDbOmAVBkF
PnshuJ/z1PR/RceSRvhyUQydr/b9MYFAadMGxhQ3rced9eNmp7ToMM23vMJol3/dbccp9mShQ8Fs
V+LKJFvFniQyNIS4RTkoXC2H4kj+zAhIn68VfV+iT2kuPigacJxwpxPlgzNDDGdCXKffLyyLBrNE
Qp3RdKvCX3uEjTTnAPVXrPo/VfnI9J5h/mVV9MsRWxAwfgDpDPbCuM0znA2zXkNrUrDTxq4qRCnG
UGWUblMs/V0UlzsBoToLKQ5z5AeNE6MWyjjFVsChqXfvoDiGau+4NSp2qe1p4lLohvT+UOp2KwWo
pKANM7CKAjtNltxq0iBX7Sx01h6DmHCkuiDh6F8KDeegjvRnxievq+LndTQvILxmHJEjlPOPNOs4
2OWCQdCqTXDVIcK8I58P8S/8CLM6osCJhzq+xE5F4pUpwcMKfjjI7ngwS2Xyi9aFkjvUdtgv6Vbe
fyjxDoRr0phE8IBawoDZ34vBVqejjEn8EXk+OXxZyQ6hAg/GBUzmOMGpNPUaoRsyw9qTNPtSQ687
lMufRfYfuvIBXYzLt+SNv9hGk9Hikxs6GOX0CpU5nwykqBfz0eL7rSY/igLTtEi5oi+Kq99Nn+7i
5tkDSxS7JmI5fzYQwYurlG/vqwD7hOLmNlxhs+kHWje2hJ24r2ZV5guzZq7hA/nN8N5zhzcSe8fw
DblMrV2huOmO8sTORraUHz+7o0mHA7L0SszV5GAwlDcLGK/9yWWrw2NYFE6+Ywn/f9WfRbWolNOD
Kz3ny43L8UdHp9tMbXqdjLVjnqoMM8ZdNAgSXyPocMyYOHAHsnaNqBXk0ivZyE8OQN4ylR4eAwjW
I6m+2Sv+wjrNK8jZytyVZUMSVUtOcFct90hgeg7f97BUVIgI89N7KMtPdozwy/R3YS0FlVl3WsbS
SHinPS3q9HHrM+IAn+F8EjVNfq1YIrvFpLQ0pFMrc7KmxBPEz1b4+OimGf0vTpwqcLi7xwFIzXFV
GoWxhyIgU9At6/eHZZX3Ryn158Ul5umZ7NxxtDm0MTxESLcbrtYrYAZGUXIZseajNRbWM3Nn06XV
3LohIcUuMOv6DESDrIxqjIUSXGhmzEgJS/wkDrCoWqEKjs7dqjODig2Oet8KWQbEsCf4JdPWg/o7
8EkEFdOOQv1whQ2I9uR8f/jdHVOQKxudz3Gcn7jLpUBChG602GErNme+mgLK99X+mn4+FkNzPgQe
AqtGYgEJCTNi2nAKHhEfNr/PKt5Y9n4i1H/l//gzHsz2Y6YMvYzO2uwAwqOttfS1gapR0KJ+fZRN
vZikZwQB55ZvHAaxhP8tP/g1WlNTzg5zlWVwx35rjigedYreLg8/RFvhUf7Br5htlVpUuGlbULFQ
UjzPJ6v+by7M5EigK35og63tQ7vHIocttXLZS2TYCK3E3zIbKs/26Mpq1PWjixEEZaMG+nGKmQZo
FiZXj7UsjHGAeejnanGvUVuy4RZBB7FqC19gvyqXqIPHaxlldXlc85atMluaDp141qSZDjB88CmY
ZUEracwOkKqSNdlrIPXsJZM3SKC3fCwUUgeTdOTCpVI9Dar01sOX6hQbGZCjBATmlni8/4ALqEkp
brEBsDhzFyO3mJKd0bBYrPlMj4i2MNX0iN5e2W+MyLfZrU+t47ZWKffoDDgUur7VIdSty9gDETCe
gg79PkgzuQtcjHSF2Y4BcRZNX73ePvK52JkIhyVC6T8lBjoRcLPRYOGsGzsOfq7UG/fJlbHSqvJ+
uNmIOwktRmMLVSi1RYqlkHnjavZxaM2hRWdYhBA8IYWVNt2I1A3yyGqeklq9gQtGGDpkWbwC2Zvr
3o6uTtdzFZVq5A4wIdYBLqcY+HXnKEeIz/AOWJ5Visk/785ajuHy2xLcSFQh8YydLDIzGfvTsQA/
ndDWr6Q4MlYncQZtL2AH4FTHKv27hQv861UY+V4SUKa2BCiDs53BCpq/50NDzR0fOkLn3zkf/V0Y
9kVNAhNfpnqNP2U0De8+02t7eRBBafajuGjgORL6qesTLjWW9dGs1yPVKpCYF0qeWBab+p3UEI69
vwHaJLgqbvtq+9naewNqkYsgEsbj4F8Hv2KvUqx+H5JHBPRmOdS94poRMg7FtTmqZ9SW05/dkAUA
vSAwc1b7CTPxqJcwWmVwFH9J+glsoDWU84Nra6C/bvmjizTf3fIogUN0vA4LS5C52z46e/sV0uEt
5C7EcsKY4W8nmnLcxxFBaw7eqKEb7aPcttLNHtUz3EHtUJeiFSJUN8m9cB+qfOmtS1oOy7LgXHgJ
80iq9eHO8s0E0WSqO/TQiQLPAJiueSmD0hgymr0KHYSqAtq8sOqQjQIx/lVUCCJjapKGYNnbmIqD
/gly7BSaZxJQlsEnqj0N17fH+n5VHqg8JyK8jXTIYm9pgk169D6uZ21qeS9ltMSRXUzZ4IvOkHh2
DMQEcAisqwllzeF9sz79WWUZZNDsGclbKGrPktMWSRqM6WR2GELHtzIX7tPO3v3EpC266DGy50HE
jPa0nJ4oVRbtJDvKM2BNKKnsMp32orTmxVGHRihZLLoxBcaxI8rgq1Qgzo2Ek1URH36FoddeTfgq
4h8TqrhqbKryRWmhYNqnnOj3maHNWQ1bl+PIw57HhEuiylN1tdUaAqsr4nCZbASt51b6MGRkSH/+
4a3NO1ms8dlyItZQqwD4CoNSK1FSLifFaTuLZHzE55XUAok3kB5LYiHVxHVhrRhX3k9e38TxXYav
fyH9/WxVUtjwR9UpZ9UqM9nJvVkP0NLsv8tjpQ5qSSq68EjGRC4Iz1RK7nHlXTmi5ynvsuUVFqYl
CkI7juQ8xwXYZenxBYMQ6uU8BBQUJC2UNKvbXSKrGqaZ2WwnJtfConigmkXknrGqKayxSu1U4ZG7
9a9PlAwoc0FipicfBoueEp5dHdpku+X8IdX4eFrW0sTGj/E4J6dg6n92bKNPoTb1iGZPYNwVYFlS
3lBweRK5AvmbsPHdh/NLxP3igtj0kSeJaGNL5VVXxSbKWsQAtC1Ic3xORA4KvTlSMF4ntjmh6+HF
S05kHITOcjGzj7aoerV2YoCRrslLx6IBsW2UBvAEJZ9zgaaZMtBjhzi2S2WF6oIVu8QnddSqoiCy
AsR4lHm8QYi8/NoC2+DZBx1vAHl1IDwKSaXYPxyQ0Sy+eu+uqscs5vHq0JT8jCZIAvvqoLXA59U4
pehUMlFUN6bDgnx+VE6YJXBYH6ubVC2abN9B1CShyh7sFI09/EW12kPk+NrvcMJcUp3BP7PK3XmW
CYJ7ER1p+4lsStyRU3Hsep42zju6JyEcAb06iTGN3Jx0SuRBvDLIDDQAAA6mnL/0wlOfrchN9iTR
AM6PDJ9zGuLh9E2eOxOjTOWvaeFX3Lsa+kyzbY0uzLsAp2qWClYUXox5a2QAZOmOeU8YzKxcUukJ
ZUocI3DfVcCrF3Oo5igJDq6wXjJuFqY3X64gMe3Xv3eqHJpjqjKYpck/RNA+PlACOlbBcjfqRqsi
oUAL81KXc24ZxYZJtkQh4c8bRXwWKPHTcjfIq55V+EGeUrx9zXcT8vxOuBKd/R/2clrFt0VzuhhL
T8m5UKQ7gJLUekfau8zJA/3Nc6UZjHhe3KgvA7oE0ZXduOnKImnj6ZOnGabHxfQWUz7EhZpvATU+
51P2SFOnJtdTlGU16OMigz3yvh3G5uBa5trAyfVXabIGR6Bhro2DMN4adcZwM30MB5u97+3uGOBy
U8EaN2Vc6TTMfP2wz9DRmUKU/ep7+LutRTICUziuH60psWkTP+iQEq3wRQh+tMN3PctTtIzmJanu
azzSz8Xp4d3JuLAHFoq1wuHntiiy85r7GGjnr/uo8zSvE55tcHBP2Z9iF3041AATG09JYxquTjr4
xtcOpWi/whS+F/s2m//dbFs1FJg6a+DuPi/VG7RyBVexSj8FE1lVErsisxLbC4DuNITUxUL8cJt9
feJkkezPTL/tmlCva3Xnv7RdZ4sd85C0BVXVwNGfWoV2s9Ced7GXIzuXJebJW9Oxk30/Q75hdSQ4
qLu9iHNTYSsgbPl5fho4jtnHAwbICMypRCa0CXOzz2pWAO+z9NfiRhIoTPqMQ8sXGNLo69Trng+I
TBXpUB7Zi5gdqBO34AVjy7s2tYvBlT89EGi6qj1/PZ4rIMM6fOy6DwtDHqytH0I80Wz410ykPScY
gfkYreDNMKnYrITc6JuSgAaJjsu3c/A6PldO/YhxjEP5yFP9pcUB0ppFd0MJSG3X9TvlfEtN4Xa4
soAH2+xajc71b41nSylHKPo7eseF9dALEFurDZkfp+LrE6kXJw9bXm1llTcKeRSFOkMHcA+gI5nF
1yXankwFLIFjl3L2vM3j2BVONipk9+w5gxCf8yh3dyOcf77VzzInpvlyFxJjaGOfmcgDHBwMg/Ca
yvDq6H2A9OCEvrNIW3vNA33i5gR3ZGvWzqVlL6DF/21IPYX9K4S8Ry5UgQh/m4lLfb0XlDiMdjnn
mdmzG1OFTgsTU9sZiX1GABc++KYdeiFCYk6vxMRxUnWdOHg7b9y5uU9ZbITl2q6ZkSTdi5peKRi+
aUlstN+M/aboFnjm/dA6V4Iq6DOthj/wLdDsVAIKlvwVzdpi8qt8L73p3sXNnrGnqAKrlMYB1+P7
NeetuxGl+WNCv75MSXo4HJaALOl9NBOXcebis/lJDwPoqOuFrkkuqPEMpkOXI2Z7YlsJfdp3Ous7
S8O8iZ7GgmSDW7E2WRddEyJdrne/faQXjaIkHYUmKp9hQOLdaX+4XtCDu3OAv31DW0I/zDOVl9To
ZM06lVccpPONniMKG2yvfyRdQb0eLaSawIpvaMicakIQnOy0Ldv5EdG+rQ59CIOmZ1Jspr5HZv8O
IkoVz3lZLQy4yliPDOhnlyH1bWpusrBE63VwjjfYm9CrF5fmqjAFde/0XKXyyyWKQSyc1up5rVtr
xmg+VjGaWeHq3X2Tp4OyAK7HyIybAXwwqYnmmiXk76t6BTsHpOZQSSfHw245+yQ9QC6tczNQmZJh
hDp9RMvaxcvh3pTVlB2OiuXd7nPeCwi7EIpmYYp/IHLKXKrCpH1AnsPjp+z3elIY2lxinBjfbYip
sidXlFKHoBq26HdV+Xf1riiijnGl/Hi+uNbqGgFGXiQomTXyI1rJNrcEOyU8njwOy5l0JwEUmc4g
QRG1ZoKPYIekt82cwbPV+TFOSxEIITBTHWhIGl4VgkkUohuzidjDjPrRVUk8PYlLl0SPhot2rWWN
+mehWIkG/WB1w1XO7zrKNObVPJ25+CSxXN4PH3mvlm3AqEtMuZCxpTwVYVsziqqhXLHdDMrawiCG
TTfMezshABSl0dVCvf2kxtqQ9pS8uNCJQH6yWWW2427gURLQyBpbcknaNiK8Ni1ttGuJE/FDH8dm
fxtHPJzrju6Gbs7K4AiUoH2N+u/J7L4y9aZUIG2IYBihMVmjWBZsrKZbFT2gAwlw1H4nPpbPR02Y
G5Al/SqaWFvTaCqBwTZkd6zJ48qOepEFcok7H7H0N4HDhow9LHILh1n/pfhk43TekzPwpNE8H5XF
BcEWAqQtZST511WlEM8PZnPazeVkNJdJpPnFo5PIvyKJECwoMTWrlMG4NfTvSBeqBRXQzBfLa8y8
EUxlJlIfJX/5TjgA/7oqujqKazF6QCgIhDrQ1vz2fqSOXA6WCIexPy9YGXuBZF391gYe1bgtvVyB
/1EIySfnulTQEiZCnQTQt/fcXdrm+oxhrmAYEuQ6Tc7m1+Dbd9BzQZ/94PhbTAAHfw7NpLeWGqrA
i7+wOIxuYE57Ar6HYknYomDPeFUV/kTmzazrByKmbYD21fq39eqTQViKkuS6frTu/lLeDAlNmcms
f7qW86D9ulPAX55oRrBlE1CAptisy40w403Hdr3lKuCelHXNNVrcqRBr15LpjDF1nr3VFi9U1Szr
zO+MFCmAr2o3W8MH1pRdwFI3+cyI5zKUQpty0xVCL02ziwIPp1qIyJOlHP13pkbpFXJAj+Ocahko
4zuI/lxZSdrUBykDDNzlViCztp1SbrveAqzpIcfBpMtetR0MJlpKMDnLmi3jJ2Y6WLaMKIsYSDFR
51QmbNDG91S+x3TkMDnGnVoBwpPJokJ0dFeqWBPUHQunzSaqngcF5hiD/2BCXNL8D2b40y6QpP/C
rPp+raSKHGpKv2TYtGX68VbXtQWPVJlEMz19b1Wp6eW5+Dmd+6riFnRNltl8+klTS44p0kF3kxqz
O8bsqItqqZKTIg6flhTWrp98zXxtsstOPkxhtXCVuGhaf4opTzOYodviJEDZQEEstH4pTpp9PbNQ
RKpLGRGw7LxKjXA0YgGEIXcgUV+NN3yhmafUAqGAM0VosGnfnVJRMu7xv43IKG3fvuJuG8wBhFXW
noKAPqDQ+lyo5bI8yZgU+nFnyvaY9TsWiLKq9SgoBOqbFgNBccFjdwNSmKH7v8hcCnO0QV+xH4nk
y746G3wapMgPGz1axoLCH+asgS6uRDpI+DhDX7lnBc1Q3rdRzlUeLLWKykPRtBgeAgv3u0oKMVrU
bdxEMkKTVAc54gIehxQbrI1ZoBqJVwvVM5vaJOoIilp4OviO8kw8iKnt8yMa/hlI6yBflkC5G7Ed
H1Jyt5Kan3EnwxV8GvL+0njTyzJQwBOn/ZHejOttoZdbD1RzTnMV5z6BPJpkHpL+iOVBLCqlL7iT
z6BmS/fD7GlP2xhJ2vqVsYmP6QNk6WyfZ7SARroUB5X9P+tBY7bnpg7O3WNPpVfljhPQ2EMrOX83
Sdnpjeve+8SKobfIdk5VcYBAnNQUv0bifYLipXCLqmQ8bctD4g0fEAV6xX05d5hfFdOBcnPYdnaU
Cy+aB5i/xmCIl/CBcw+qVqg09PAb7vtRhAexkIGa++WkgGb3bfrqi8N9ho6kgF5ZUg/99J9MkQly
nqxQx9eY+4luxr1dI4J66VQ+2pAfIxtLK52f2ygY9+Nf8dZD7zFaHvsRFB1xYW580ZwlUxh9zo2D
RjwsNNGULX6fFiNyXou1AXO/1tcDprb4DnMi93WVAOdV2LBcxAMtTSgrM9JJK3SZ0S2mnZYpkt9V
8wprPDLLQpihLYIFNPHgLW6jzL70JQdj+FCqf0KAWpYAX3Rnq7x1VO9Hl3ZytzJrnCMSYmlYZhtg
SBYsy1LinJagS1Em9lpjnWQooHajrYuepGu5AJKY+4UnJvfgpt72p0Ii1qWxo5AREXI3wsrX+EsT
d/P03PwKb651QTO9JtkJEpc1Xaf2d7JiwZ0Ar1805e2jZDmM/24HdHIaOxgxxacmJ6NwzmIPidHI
eP/5fW9tKaGIqFVn/lCOW+HkLqejGLfpzWzSQDJArUTK6wsaIM/rnX8KD1Exu/F71CX6xlo+3yjc
TUvbAr912rtSrXJPkxkT56Br6DGxK0Z7TGZVlMZdwg8gZE2DyrEMZufUYqEDLC0HTyRjjhj3pkE5
qZIZm/IvIfynLNHvQ2LuXjDOKYy+pcWFfsvEup/7cCAG8UGu42rf86+lkHRE5fgNfQuKJL8jB6PN
3xY4TN5afDokHh71widwTms59MqdZlsZXN5WAF+68n1RdYMrnL3T0AbZhuJdekWLqu6mtfhbQJDE
iPrj91BNuWazhdPKs/jnpnswmkdp2zT8a6Xw+ErVoqvwCBcUDxvU2KBsnAS0KTnL+3s5PofF8uRY
rtPkYX7nURbU/sy/F7QnhragDSDVP/RuX40PiJhDQ0fqwMvFaDeW5hkWpcK9v5ufMRIeK1cfnI3q
y0tyKtzZmCqAqSqTXng6X6vQ+Hu0xYacu+FTe7QCn21NOb+PNoVkbwtoLtR2LN19CPP7R15pnf4d
c1cf+VDjRmIDZVRfa2JRSYYzx067Wa5h2dFqR1ldEX6jQZU6q9mBTq3/+4pPvQIDcnL30Rhf9SXs
6sAhnc80VLBffba1E4AknKNDmtDxc80Sv1N6VQEhK5M/y9kKZ6ooQkXW88eciKoHE9AWn88KE6tD
AMIJqEIcXiIICXVraDTDaPj0NT1JyZl6CJWLrGBltaDdTdg0NvYYtmlaMZsHOe0Arg7aeMmQb/mv
Dg4JDoh5+L+m4dyjZbg2m6UsTJTY3hFssV/0tQ1nZ764Jm1OLdWIHZcsRauw8iZcvWy0+oNz5vJM
cMhHYT5QlKV6LdVa/Iz1OB2JI8unV80ON4QjVCMVR0WBjiMl8tEWIoRayjJM4XkTPwea7jG4C6fJ
w0sydhmlk0Hgzmu5t2wtNd+zlk2xKQpeVRquH40AoQmacTxEElWNZdhQUVRhdgjxTdx4Fig+tVvU
TJDe0uWH2extohDFGUYdkoTuX/9skpF4w+mItnGRIYCFc90UOUAx2wWj3Oxsb7UMknjDHO5Gu+9n
kS+8b1osebd4TBXjTz/6YatLAYbXI4xrdR0wNtiAnY3/HNlKqeEP5JHW+5Hguc83GAAwVtIHiV2a
QDU5dzF8QTXgbVLCIYYSxuw53v6rM6KA7BHxVWXkJUNZsxf1V73x9adocOn9GpYOKEtzzWz4pmT7
yw6qAUjA7OvhH2Eh9SupUtcWTnXx2AaItoeYVuuLimONKMzXv0JChkDGLZih9P9yd7fyfcqiWJs4
aw3WF06Pkkl6eei2O0VIrk7inZOa+72J3LjVBkt2Ac1Pj1wxGqOOMeccspSGE3XbegouFah7BFuh
pJaAjwfcCGrJT3m7we/HNNrfqkRCObcBzJisuo4NhELfCP8g2EQKJUKxHZ0YLfdxCd1+UCuKKmBn
Kg7VVPIawYFiv4SVPRY0JK3iENcOBem39JVQJgU68m7GKb3KlCds7nJRqKNSvA88a/Te/cYL526/
/KxRRaybaFjQZfqzWj4H90do3tPE9VYJKpUoEFfa0pwHXPUlUV0xxkjeOZCnmr+A4AgMpZk9kObk
3a1TBE9l0yrbqNwLvsPLvDczU9qo+xoVGjKQdEop/ZZ56VxJByG7oI1B3crGC1XeZOVYOWdMQnUD
W/lS3gTxOCpB72NL33OjwolgwexfaSgs9Kxo6Hq7blJKcKX8oqvex41lVGd2fBl0ag8Ic5mhOSKa
O6X+wlOENUhqftu1yCUCiKOEmEPA5f2obhdk9VoXs71KI3hxW0GZvH8OAgvdraA/sz6QgokzHGdH
xehjabrxIHny4PiDjonXvvxBtCT/i7Gyqv0ErcYVrJAsBV/D38xMnqCmyIlFYj0n5LI0Gq4Vl/1+
xLtzNiJI+YWRjHoaY6d3DAm1ayec2nY3ZK2/AkuKTvXEsyGjsgKfz7aUCC81KlgY2BNDkPqaM/R9
q9W0uCenH/dCu1qd8vXQQo4kCQ5CZ2d0j7+0L9gv1iKBB9uMMB1TN5XLpG7YD1oLurOoaDHZZwBj
CaASk9rNogvWkvy+Iaof/sEaxvJ6bZzmCSi4LpxSFn4kF4JbOfzU/ygR7OeCKNquLU6xc0gz0W0O
9ahoHSQoac8Q5X86nxOIfzcX5HpEd5PBH5WyIYGVxULHdSTMNQz7kYuRvoFcCjS+nHiiaHmsDOaE
2pjYex/2Jx7X8vDAMNOoR4B8eppkCtONhaSq0YfF0GCL36+zhSDobqIPY0Tb6qdjXh5Bfsf6JNr9
mLPehUKBmQbcriCssUQ5dPKYFKXOfBk4cTVOdU2AnEMSVWlfA4bQGPj2Kykmc4Tjzxn88hsc6KUz
hBoRh5+LDn1qUS0C1dScj3POsJWYwPmlRCJy/HGxX19fT4WJQJcTnfSL0EnKV10C9m7PvS+wFFi+
ExxjN9Wzc5x3JPD5+2WTOpJDKZ4aeLc6FaQPoqyfrK6EXXzpJvSc5YWzcfcKAj4z4NpsRvqRjaEh
b/SJIfrFqCWb+ri6IODN2Nxl+K4wvxF1hl1n9M6WRAR8CBL7Qm0yXN4D9wfz1CBNwscojQHJbTdo
vBXScdRu3sqrmp9ud11rA5j5giOtoQ6nPYZWCe6re2Rmn4idvCprIiHEJdtdSDfV+C7s1pVoCxic
UvTxipi8YX7V5NGycESOyRzGUQYw6L+LHZ6yVzHM8bJssYFWrV8h0JVWcoKXMfMIeQ0ElT7IYqsP
9PkeiLdZ4+4iyXIIZJz0DueOtiC4z15egiApkP5xL7ETzImpMHxhkUu/j5wYLiCSpqoHm9eM9n01
5gkw7CesZzx9qBlh04q+0C49z8yev1MD4YcqGQwxnYQu+HDIx0lHw4vV6THHqMiIvJDXyz2NUj5N
9+76oZ2qq+/DpwBZ0KB08pSioYK6Ntpn+1McW86weK0IDsVffnYZsQQQKI+7n0fhupNXiW1883dr
76oSNKTsKFvouTiTj8syEvFpdMRzSUEdQWadgX0s5mmLZS5k6bZyUmldiMmh8xP92R8VJ8+13vj9
bQRF78jcDS/qaEOOiIDwQD/Q5PbrhojoUmxfvdUOd4VjSP7WPRSjy9Tl7udlb7qde4Ujl7kqI0DT
WGFO/gEtG7S5aTi0D7haEr/5aLbbH05FwwbE6iWIsvFbCbmpc3Xpqc3fyrDt4bb3aVKy58c9zJTQ
AJH7g+OgP7wLirSe6pqU22TNggTGslGzM9azzw8p1tBb25bBGGvoe1wFiQd1pE2xVbshjXTABYS2
a+VfLIWDsWh4k6PEzM3a95ogwMuNumIlTm/qoVsvLJd73nFlxCCdl7x6ziE9R1MwNavkQBPLGrR2
BMSlCdR5kM/2YcbOsxgsad2lbRyk9+afKsDxLmcet+mMnZfe5Pkl9Kzg42a/TCd160bbhJ5m/ekO
2GtE/YInufC7fisl04SqnXqr9p/sZE0AHe51YLtllK5nTNi88eoG6C0y6BzLiO228eHjGo9Im/9f
IMMOZNI97IRiK+Hst62UZ9zIWtWnes2Ylr2eifDV8Yxy4G5HOtQ0iAk+KZZvt21nOOYs5pIehuRM
f7KkfWB6EUn43dPyofWNUrAkHa6KP4pr82BCoojj1XX3IZTwXgrPZ/Gbzh7KDTMDSzY1Mi1HT6HF
ZitLqrgfOZHqjNqZe7mNCsO2Pb4fW0ovsgyAETVQoRXvJirGGUgCmzokh+tUfVAhSGKWg8dEoqaU
RUodXcmeMjaEuQ3wz71on5xTVYXvJEkeAoXAqZZaFg0oNOiUaq9Q2pQrXG/CBN6SVPetDp2m4OEu
+9kdiOi0lENhAGAuLor6IDsO1E0TjWZQVD6YIrXXAeSnzX/sLhO7x7qXQgSH4LnNaHWDQzD/VXfO
w8XysvM83hObJOG1hfKmMwvh6ReNOce54lqWc+RA2+Uylkl0aSsP/osVtr580nTiCi08DQENITCA
Lc76L58jt6fQzr5gKAapPKVmaHiY+A4G5F0/NNAKcWvUTVnsdf//FobQT99/DGJVccFS7KHp3hhi
boYFvWSNkC4DQFuoQd73dnY7klGK28OSS1pMOtkRC6T4pqP4hnPJhcRkWyvJ2nUdmuM1EjMdCzOT
Vkb2a2hYNeaX+zKI7XXkHAF/RJUWsKJvab17QsawTP5L2IZFtKXwOZ+mcpxbMwE9mCpky+yWD1ns
lb3XUbam0huEZjk9HvFDzP2PW/IKBR8xor/Y3c+DTP/PmJ9vJnp2axzUO6A6i3ZxrISYXuCWBH+i
QbxnJguhba2pK+df7uPVf9oxrgeDynIxnhPC2TH60Yv04FPj+NgCAGjM0XZi6PkVdU00bZyNcsug
1gpgMd1xdt3yCzBbJ9nQ8qDqXSAo3RapHD5oqWwpkQljl8WUPulEf7zG61rXFJx36NPHIs/6NAhW
atFhbWqGe1N5cQbAo8F6Why9Cursvv8nMi/etmQIuzJw9wYRRIsFx9e5w39UzoH0HpXCjWJV5wK8
nQU/PueYNqo1rL3tNe8aFxYKi+y4j8IMLRN5/u8URZKcSDHMz31RZOZlc5W6sZVMn3xENRUud3/6
xv3d9ySrcnBKR4gAdrnMaUFsUswYw0i68+oh0pLwcWEkERBGRuevBmp6DS5aU3CVy0s+VcTmYTnF
+Pgz+li/WkgEWPl38BRNPOFB6g9AuzIcFk5jhRlj+cbi1r+Gw/eAeLHPsQWHTti2njJgiUnSGMOp
tzRkRJRl8OSNUJ71L99UYeGE3Jth+6PViHs6Y72AI6hNtjoDXr9Xl6QHZL8wZcE4hAGzkYm03sRo
vtQKCwXU32+VftinPKnYqbe7cBy0UXorD4HmuCbnHgyfjBM6Z8lAQXyQHswgUSeo6jljxSVw1Caa
yrvXHJSt5GB1/QPlib6y4GgSjfi6GqTOtlZcNJuvg3bR5h13EJQ+U2P3QlhHIdaSXCgOgp/TXvxQ
6McWIY7uRmJD3DaXiD89Y2KSoV/U/G01BhzXEPorKHLyqNk9lq+xf0hqFjPgCJdPd3rcv8CzxHqR
Y8KQtOAzL/sfJNqPtv3/bmfdxORRECl5/v94hBYj2YwzLMDAMP86QYvrqi29GGrypSrWvjfW+ZZF
6jAqhmB6ctA56gbx51YuSMdgXBm13zf/lViqg6g1YqElm1T+0Sng8jN0e0Y4esGTaOs6uEIRNnJr
Tpmd6DG31RiwaOcQFpsg2zcXFMTBozbkLQuL/SmCeUCsKEJhtMxja0B4pEVqJA3MwNYlkTTaiJ9K
F5psH+uuH2pITxClPljB3Jxxj2FHcrv6Y4QTGxej2ndYQ/9va2DR/uoYPBXcNcjlbRgM1noHOTZd
UiXUxlAYhTL4Z9wyl/dR4F3xbMifNtYCs0u6eUppQsZBLOxYaiLem3dJpyBhFrG7zMcVR6/QClXj
NdXNvWc3JkNxACVU8pQPvmvIlGFvzj5P9+IiMjuHCFGByRGbEbarRUkwiWZVUY3vdhxRY1a8o/c/
OhY22EIExZJUDWolRt9rCow8c5ejq9tW75EZLg0ilz2aK9Rmhq29yxiltAILLfvTQz817QZ/LppB
Vca4eKLoexWt3Zg/hQXLPczmCUqTABY5S/ZEoA+HiB24lSOs4iPEUa2ssp64N+0jJ+LIAFJfQaQO
+BmE4HAcxMLJRxqrWRdplIaQepbvEJ6J/9tsOE8QyXU3hoIVWdQ+dR1/Iz4smwUbtaRJlPyZL27F
pmJrvqISE3UrQPc4qSdaIyrj//eQYlkImXDXid7KFTGq6PThC2Ry/TG6kYfaP/T2O2x0YR7jGejZ
i3l6DRAoBNmKe5nXEHs4Tw6xwI1HXhAW2SiOH3ySAKozKhv6qc3uJAkCbcQZh4Hu9AUDbG/UmgSd
k8/lJrW3FCtb7sKMLdLk0/RwU74k5xNbTvhKERHyeIWZv8Xo+mlfL0xU3C7c5oSXl/sAH3dOOzqy
u/uSKXcBZlLmroBCgn65++MC8nPKSc460WLsIpPmE6ULwEFHQRQnzFzrXpWHZkTs11Ugv6lSDdqC
L0taFwKfKfahJhdVgFgYlcMN5e7JeJsZa3u7fNMCRPxmdFSfkcP6bsR7gomEZauhFeRK2mpRNsrf
0sM3Nvf6EMILaiFLiOOVFUJUBSO+Ws6k8Kxul6idina5Qq99gchyYhsnRWPxuagrVJFlgtTkjQ0o
lv+wy871/hPR7Pu89PF1D8dP7D6pkHwc0tkybehMGXSt/mRJ5c/4zOLXskzRgivZHm+SaEl1Etvz
v9KQCbgJ8Z1QXTTGhphpi/4sUFYBSQBMG5OvNhuNKKsO6Plztprtz+R/7z9jJyRwBSO3i3qORDNH
bcm4dGyhZVUioF0fOpKFZ2N12nTvrKLq0L2wW6Yw8DGFDatCzupZz6Mg4C3u0K6E6P/3BMXwf9Sr
RA+hSvaG9dgeg/NmN4KbAbERjNxMrgjddEuzW/g3rnI5xpUTODsJS+JFiG/g9q34vYs+JG7x8X1H
a2lxVQNKTkRa2aoC3X1VjsLSn5YfWpLdOCCLyKWMsbs1m/ZiW3ss/hfVNk38W8GJWxAvMS5GAcNF
cD/zT4K4LRH/ff7yxcu2Utb0ciHXnBW8zkIC6nIWfgV07jSjg9nof540zhyWfXLKrfiRZ37EcPC5
U2mT4nTsfH27N/nbMpCxZ3xkqvKNDmzPlcwXbNNeB25k98dLat5mWarE1B+h0VvaXM9o0Yytv2ho
XHTyn5Hbf5K9dLlcIHw6nbS6PAQcfWQjrn1j7F4L6K1j6ywaNwniL6GGr0ZZ4JdgLGUv6dXIHszY
1dPoyx1N5EJFbPrgE1q3RMsNtKU9HZVuN9Dn6/JflPqtNHUxvZeg1PFTpjsSzaXuFzxUIec+z49C
InLBPUfVQXeWu5k3NxJ8zat+5YQ18i1EYZxjN9P5U2V15T+pFje2KPVMRVPFl2EEUTSbkQI0jb/R
iMzdOBHPRTf2MnbNM3U48u20Ow4LGruMDNNyigqtguzZTW6vMRck5GOe/8UUNepZiLgpwdgRzAeS
UARzb8HAnBgRd+iVtZHgo2ImQB/SytY0DVtW2t5vnfCwOi3VPtfJXDl18VzEFoX9NAQxIB7ltARQ
iDSLch5CJPosrWeterwt8pQeQmJ0ap6HlhvLJImwPTJ3H3Mw7dnFJLM6QeMvGEYWw+BpmtY3JWZ2
5caBsHnTw1B1K3VIO2qdD4Pj539ZFJVL0Hv+vfW0OnfLj91iYouzibrJzG0wIStXwun0zNZiyaY4
g8RC9jc96HBrAFJ5eC1YQ6vZAPrcviz5RQ09mzqn4XlwXs4fa6lNS2bmVBMwPHQkcG6gl0+fmVzN
8Oixf3NngffFGbqYANTmWls44t5yglMccAV86jOs5NSqaYXLHpLO7afeyrLcagtjcRRqRB3zBH/Y
vuXf1OaVPeQt9QhakMtGr9LZJsAdRfJNgN4RY2no+pPtqmYZAGxpThRihI1zc0yaA+ok+gZvGSNs
w1LFWAnzN+eXix6/vK6l9LvfaDHSmeGlgjtMkLbHgo+ixb8VRmQXK4y995YfxEc6SIzNWtuT7jtU
7UUoL/Colb2JrBdykJ8zuLan2BWLabWKMAVv2komtAac5EhqPdmrDSWWMJxhyTWCxQVKEWKEWWTT
ncL0Y+RRVFrKbgWs4j4OJZouKo0jZEKs/YC+d+vuSk6Ga4ZmFAD73ehRS3n2xKrhEJ+pspLQW8d5
osjGVdgDelSySalQ1E2SwQP+Mdr9w1t8EREs0ptt7Ivn6/WW9QXD6HtNj32cfBdET/2LmNCGiWJb
5ePOoVHHVK6O4TBDk4wxfTsVK8utbBKMhYIp5/Ei7QRy/FNPfQHbhs8ZOUzogp52JJ2bxJZXvC/K
YWmcteg+Agcx4r4Om7iAkTbCkZ5plseABWLYX87UdBgnESt31BNi8DBtde0gqtd7p169Uma+pcBM
tAmFBY4QqnJjtQDGtlEH+t8S+4h8Cq1EHAVnkT9K/4JKkPWDMUPTtaufeOPf4sWIk4W+4UFZtVVP
BkTGdvh8VrhdHYkwNm9uslbqpuiJrDT4mde/anT59BwJERxeWKrQ2U06pTNItpLmthG6nD6OPTG/
2fzktWCjETiaND4eTCLnlEnwYgPFL2bR8/R70N4Z0vn6+4a6zs1y6vulE3sO+UZFzVlRO2gghzcJ
3Sf+FmCIn1jeOHS189s7a6a8ce1tr8GCbvWZx1GxNfekV1A3/mWZYBVJFRrxM2IY8dhRyO/d47N7
2xDqVosrcI5NOU2Wgg5vvLplpGp3a3OqfO4V3C960My0CTz/xeMvONVxzF1ygJo1AK21YoXGaMQI
DaJZsDWgcqVYJySlYXbPG1QjrX1SGwe4Q8a/RnXHeYrfvkq4rfR3xq/9y/y8LUz2IPB0OnB5GzPr
zj1jnFH4xb3Ao5GQumK9Z0e1+9CUhBgekCN7LRKtvSNnMR3s/6ZutxeCCuh6VdSnkKe2gaOskqvm
EJbovu9oUofrbkcVWGxWuky0trUMZhN6oxsgmhlWZICq5hNIPrmymqGkUcgkoWoL1Ctn82a2UC6k
EvyLW54jgx2KWzXDKhQzVRjyS1vUanvImxxwoXBtFb1jeY3K0/bxkEOWyu4KUD6J3f97fiYNkZTl
mNxJHI/nQLdgLLFdvTM2dRPZwUji1yF+syW2oqjMpOWn/AbymOP6dHJnpMhlHfUCCTIbtfkjRHVY
2mowkdC0b4/f+Xt0RciqrX/K4EWQgCaEAJxBN13s7tLm8Qu1ESwAoaIzZgZsupi/iHczKq7VZw7y
usocs+lVIPZtikpUPPkeA+eHUrZpZCfdVxyG0MkSDvmGtIsRwu9JNHKfH1GpJbx/duAB4/jiJHzT
es1USDrv8YSP3VmQS5/5J8On7U+8NzEkJY25adn3E10uhmGL/OArv+Q+Q2+k5vUE2rWhW1PxB5mU
DfrIE88euAbNl6arGZGisAjrDIHU9a8xoPZnIKqMCopaVN1+bRDjjf+8of5CzucM/a6AqjWd9EIO
Eja6S6apAb1tSpceHEZbjpJBrTKfl/G8l9vbayxugcHXpRJF+NYNsT4icsT4El4fUJ8adiU1jpda
vKabccSKKvcMg2zJGnyU8d0t0CBWvWt4gD0e6GWrc5bONJspEdnwqxOGVLYLgiqD1wbpZ+plexIX
DK8BdHcBjuVUZh0GOyonER2bsDB66RGTOVcrj8LOm3OxuFxkwWqA9NLOQ5Cowk0lS5rPHNo9in8j
vPoKul5atS+tP0OtB8H7HEifiu+EAczyjP10Y2NsmxnnHLMc4SVEplhHh7DhtYRD2lXky9vKDQvE
cn6qgt4jOp2EkSfC0WgPKGMGVjXxqZ4n6/MK5jFreUOkJYX58y4NXtmn2v2z++H5RxGde2vBt9Vb
6emQ3NZ5ls5oRMg5tqpzH/j8NZVS6OASJpUcEokARAFkKdAZ7LDAz8xGXq/kdP4Y7Dh3727SHMVc
yIw0GNkdrj95BNG0jVegr7wScP5tTmn7uyAIiSKuBgwwgWT5QKtrZCpWAc3jQ/j2l5xQIqFXf3wh
0kzvGEdpMty4421CGgmMsm541hR5scQXC15DLXSBys3YZZV2b4ecY8dUb9FJWrMDelocXWbOrNcf
tjISa6Tjp2HBnOgqNCvgYYqLDAWMLl/JTeWBFJ2X/atdhd98vLhkM9+t60I1WRlf/O8nNVs2lXh5
Mi/+BE0aB9dAbrXenmZhtKNxqZ5efiXol0PTaLefVDkhw1FZSFiotIObpfYuR9OVHWytcva9cYV7
r5ek4GRMGzYlJfI0NWuUbP5xMmBZyt5eSh3ciYO2sweyGY35igZE2DZ9Gsupn9SfApM1NAh3LR9H
kzjty2QJrIKm28+GjZym2LRE1xCO+NYGjfr341Fkorb6rCCZLHR1uQg6qw21T6nSFnaWpwQUhIVQ
opha53R67TalwNd6Cb/ot+iQC1w1craxHR2TMBrcsV2y7NYB1CJ2rGrGklrCUquQXwcNMro0WHeP
GFJTWWFd+623o90zp5l1CngzyR8Q/3WESIU61O4sXIL6kIclfG1+C43Yray0914soojL3WkU6aR5
IDVfZGhcJm27j0XaceP2/nEJkM186NEDnEziwkWCxPBzjMC3Etz/XuZHQ0kJofJVmhQMdJaprYdn
oXVLHyq9Bm45tJYXCP0S9/nD7wOB3Alj73VNmSbqq4+bh0UpMzxeGCej79eNFzsf2y1bIaWrMl9e
CT88MY9v4Q8NjRUVAZEaS+6rAwob/Fa8M8h1lB98ZIvVgAjCWTYYsLAN3lBKTSdtJ8SOWfc9Mqpa
pKpJeVG4ejuCWrRFyhFphMu9afnN+8PdKgpGtgZT7hScw6IAyS4aa1uSb22ccxM8tldUxhLvpK14
L/YM4AAteswmzQAoRuAzEM3ssuE8e2j8Ck902KVDmFZnuSjQc51GX17o3eZ5wcMzc5XI2S5MMyuH
2YNqi7eCM6hqlRXfVkTov6899+2E27+o0PdqUm4AdAE3jBqqwlh1oK+8UrZJT5DfbI8MQDDLO+1/
gBpvaMggwPPyEKF7khAIq6Ypz5W+XQRNGmpTSXQ5Yx+zWpuSFO686bj1J42CXLL906BtzSmpobVF
TX3EwnM7VMbgmiLX6OMcL7E5I3Y2oAUYBDYz5ufXNCRtwvE/dmb2NlumjG1BZj/O8CY/2i21NnK6
KkNUTmS80IwfDyOR5ZhJ5eaDPZYxyUZC1wWn0+ci/3cNMLrEvhvw8VUEtatB47uPUGHctKPhJ15O
m+scCqWhTpcj3SZ37EiIvEjoeT/NViiC1GzZ+HVu6tAMOpfFSYt07mJU4sOqhJtR3294XFhnYYBU
H4TFkyuZtn/CAgI+7cHjNPjeoIF7o37FJF3rrbhBqqxtGWKT6s2sW1GZj6GIF+yn3rK7rXekduZR
LB1/7nl4sibGHqF/YzHpV51nLorGIq3QPfxui4QjRDOzIu/7kUQWhluIkMKLxD9W8vV47mytmni7
18SrYWcvzCMrU+4Vld+TPdRtdWvtfxd90zIw8Qskfv/Xgxjgapm5+5VjhWWPvUGDBGGvfhbYJFtQ
0zS2BVErEle1vWPQj47OEv0V9Dg+Yn98Jmr6N5U9MXtG3IVOnwtBi8SOC8JvNPmXk+zhSotPTbbL
Y7eJcf0QiVXAIH9+CVksZtv05lCBb+PZSTjy+YvKfUC0LI3Ma3zsdjRnUH0yoRlPwEhb3Yb9/Kws
vT2yKbO3VCI4iYrITIulEUwP1aC76ooStIr8x9NCl1EWlclC9B6/i1UnfuFSSqgx3t9dta1YqDbH
1WDvfxtNz8ZZgwm0uH+4GahMVC4mpku29K0e5yc20Z1+nxuVMmhFBMLDXDLpPfYvismoCXvimtV3
7R3coz75p3MjK7POpX/PZX/IIDvOf263ySDGqmHXYT/LRwgs4CJOOgIKhz2iCPW65xlRKbIB8l3r
EBKvHCSWnLNhgGCLGbhShI3gTncWiwCZVR1KgPCABbrpnaggMy9gpKlfdWJlDeKDTNNQTeJALBHa
+05zc3DXSvszZTmU6gB/1RWoMsaX180PUP8LM3rvZUCOJ1dg3YHYzxwrlhgWkrr9Mmkde1wJS8BR
0I2EFhDMP1la3rVS63c1XiEM3DJJFhxPE2Q6pMDgyAux9L26u2OLSCjvAjGDwTeuEV5X8Zk6h37C
WSxMJjW0P4MmYI2Sp3EkpaK+dlGvalrU5wtazPh8jiNQtE/ipx/41BPxJpBBs4pcHraQzrmxE/kS
Fu7XNpV1ESOqU+rB1Yc/B1Xn+/YTKmt2zyLnc8JMSwhjxE0OG5ytbQ9FQ+mYFPfLt3t1bgqj+BWr
z+OOkDzW4S+DsJvCnIsjUCwyVc3ugjR9qtg+D2KuCFZLcJxmWjJVkjb2ImoL60Es8BOdawiyIrVs
ORVHwmPEH+5ESDszN359hl+IP5cePRinMMY3+oy/f/AzVK7+uJan2duIu32o76DDJsIJXaSC7x6c
zMjvfq8Cfqr/o0QOEL197XAyo7H+56Dxzy7wbGAxV8O7heuB49xWOgW1SI1+Ih26oqYn5QsQVWYA
dweIwZdkW8mJ6alqrPD39eoMYAGVlvnyodUgr90FQDI+YgulgAolSOwlG9PjAfkSP6a5Lr7Vi7Je
8kgVur+4UGGmeaYhpUMB9DehIvV98wyLVKf5WXiVQHcn1jPP/ZcsWk1XvGB3JdDjB2UNSudQ1vK/
eYmAHdnA0jyI1Tyz4/NNSW7YcXU5NfUm2bQzLC8Ou8Wi1NKqlhmfisNpT1sBZW7I2xetT54ovN+p
vmP0pNWzPBMVXtrD8IEchAqvhRIPcbmZZYM/GfVfBe9u2JV5d65S+/PnZXzo9vpGDGZxqEussQh2
h4vXI8TBI1LYsaNUov1ACOY3lOwpcPQDYARcZ8mXa0cs2BzWv2tUAnnbzMizo/K8Uf149GgUW5yQ
e/Icx22JJf1bTT8YYf6eF5ntTFpOdHsBNr5KGze3Xci2VHqDH97D2hbeUeML+cRTOqd83X88iVn1
fgyj8zxZW4hjTfG4Y6sX6E4ATzssh/6ed9eoBgmgyvll/xrawybEtKTbIFEgTh2uoZpi/5dNQ5Hr
kp4SdTi1Um0lIGri3Lzywd13de8KGV//nP59H+xS+h52yLKXWRNFENURiCBqrj/cBjVomJfwp3q0
4ikJSFh8HPTEetOchSR5qjQ95wQnDJ7j/1blanieueSE+1Eim1U0L/fffvCSLJ2qigA2qVpDwYUz
GAhY6cthzQcXjPT8uGOFEIEE+gZk+0liq3fwzAoKJr0nv7oWvuNyMizzMWH5YVNrali6zcqSpd1q
cpJ2vyaOnHQ3ImkXQ5DYSUn/VPAIdX1Qe6vpA0Zm7dm9Dko6LiXOucKdCNKf6ncdpnjqcr9DQIo7
RHEOKR2q5k5Bq0Tu4FONpvlmVQqQ1nszKEjfsOdCggaKq8CMRE6cYKia8WeTVQIHNuMBb4GOVMxr
Sr8nb/qFr/lprXQkNQ64MFQdzNw6rTUL2PWV4s8va6W8sDPqykf5rOz1gJdJ+amZ4pnvlYB2/3VL
A2yhvYIGRvELDW0oMA8H51L9VFoYxDlPd5oswJzL179rXj/+7FPl4CRAbRTUBtkzzUD0IB/m170V
71y0jzBTBmLD/boZ5XeO2Hu3Grosg/c5e4s2oiwDaEnFna0c2LeNS+AUl3J3gMCGiDl5aNF1vXPQ
lNcpLZy26tQkGHnm2BZsLcOR02k7/x7iPl29hfycYbCzkjzF+n0JJXCJ9GtUGFXxqpQR4zaQ+DGX
qkBfplWL40WuMunxdfWg1DfrPXubtbQ4HkEBp2jL80PXu/y59Zl+PQ+ghHJWRXoKNnD20cy0pZMX
IE+1d6kjAJobzHOVKJO544s1vaGIQlD7rmqTaeu4UrYWqeP5mTbq23NITCoR+LjqF2LLv+eiqqkT
pyxcH24xDNBq9xwuaxPDuJL21jhC66YufBh18dQCoplf5HPYniUKzgKckbXj+3EcPNAWqWrypQzk
DU2abIZR9rlBIAMY0dOEM/27JZAtktmoQM/YT9g+KaW786etE7bdMmuA/oyyLYRDUvKf7fr8Xmy2
KbZDC+yQrhA7rERH/+fBv3yRkK/JpEpX2KjK9ghv8gc672eIwoGYw1D8EcHLTFbIDVbaVcna1MJA
t2y6qrf2ewK5+J/UCbu0uXgWn15WilCDyA/FQ7Wc1jooJQ9NM/nSUY5Gy1U+OR7q4uEeEUu9kq5A
KuA1bBsIyoHtbR+FM10FZu/pcttMX0lEIzzXZNpj+VPRx+rDnWbDcljgBuaj4HzBHh7wEvYCEKne
aTtzzbxDIJEM6/Tec7PhcC67y7oVwhIyLOZVxFn9dZMfbtjexxb0IXP0GvTSxyUe/RXIJ9YwSagQ
EBhP9b0PhsYXgzvgMu6iu4G6OUa4wdtSTMOHTOW31p8zbsxY2n8xrjRY2ICBfbZ6Rrrlbp7JL9RY
WIbZUtX/+Q0/CP7suYnHp+QqD/aaPd/xqQnrBZ/PqafVnCopA+ProNIH8eT/L4dF9+DaO2tmbh4d
GYATkU0IwemzQhNv0uWoBsyJV+axm2d31RVs7Z2X8i9RKzXX77tEO70JkdZrCO07dhBtzjDqKg+I
mHq7+b/vTxVd3yLl36lJEMi4YZyI/Voc/l73Ll4aQov6I3KoYrXtj3AOpOApPTZDwJN4soMpf8Gk
mr4tCSEpBWwv6V8ntxL7P8fTmWcivDM6LhCR1jNSSRa9cypga4eE4M9TV6vcS8n6dKsHtEK48kOG
HGKI8/iUmjXzBqxJCE71Nz/2oDJ9N6w0IuGGBGFg/ByRHkOVeWPNXqqh2H4pRAflDNTit/0v7dQN
KRF+GUVSzMwc8qfQ8Mg4FX4cUfwpo/DMVEwW0D5BOcWoLEy6pJ6fYyp+OWNIObzghayaRdlaktk4
h9g1YO7D/3O+dNMZjON+jhWjBqgPAyYDoYAbY907tTsNxVQQRxUr6/RI1/QoeBqDpJdNDS4Bmwyb
Oc9wDIAA7X7AcN5Qm7fA0PmopHNjpEAxvnmXMPJyvenwv8oc5kPaMEhg8rmmmhBJy7NCAkhtf1JH
8xVtLVSYo17be8VtFd/ciXqvoqIBNcnBGZHoDK36/3okDr/XkqzayU1DQyGg/VmA/PaiMBVydnLQ
eb4yt60jduFFEA+AQC4STs6IPWtWVVn/92CU2Ao0mHxL4QcIfAPih+TM7fgXwh2KPWk9TygN0/+s
SBM2pK5fwNS4CpNAGa36dUA9LCWlvKUD4elef8oWuzrqWPTPt6pKq84q1WGNvrFHAFy3uDlSXqeP
/PD1IIC1N4Umus1gx3IfFOJonPUirOTBXYU1ZuXOvTYE3XjiGO9X5o7a0aQAFJI23vk8p7ycjecJ
qzJJpZ+tw+Marlx7pUNc+4QWosXQXeHN/HRjov5PitfzJLI+x3XxYAqlFxPvNFPp9rH4S+PB+UAL
5g+gYFK3kiUVmgtOuFrqGkt0uY2NiTxnYSdarVlI0smzDq2SX9Lv6R/6O7NT4s5rh3P28aPpCSk2
eiSv7scuupKNzMRsg7raX4unRcJL71h+m8XuQA4dlixiB9cdbkxrMO2IWqRN3TDmuwxReMcxnDLO
wGgESjxP3dbjNYHh+/gcRDD6oojSzuVPccWftPWKxxLugAkfzUA40HdTZCRliJPefY7tEHl3KSmE
Y6XkDglKC1D2E5wppV88Zy4LJy1yW2zwGEQ1X0gmX7f9gRExeib/IESdUjZkEo00bBXa8yJK+iC8
dMBPlkT8+vmncZeYHaA+mctuyKXihiEjc/qdKLWJ94BDkNWfBKFeFqL2mE/wOdSB6QoiwuiJkb9s
ivBw/brV07YuBB5ezmtJGONzUYEsqnrz+kI0pw6fWchmSyzrfwY3s0uYc5mZILeBNDdQBlc3IFYd
BCFRsTOYkhT924GoWqEEHTeRNOj2KTMZ5Wb0wuPbqgHLN26mnfEu8MuTj9JnaomgUPZhuU/3Zx0i
WBIxjl2SsOrmMcuP70iAj69WSwl1qRgdUli8WsoJw8UNGpp87yfcwpV/4bzIIHrNq3fGoNGGw7LK
lq0+o27bG0kp80jFnlcXa58wjknVtkQQRI4cdcoUdNBrpEIv5twwzyMKttSAZjiK12sSEHQZ8IIo
dxDhcAVvn/llZQ9t5SL5pgCCowKQzrVKcBUuSTHJ3TaKuOl9QEMDlb5bBqCsoMBojnNZiw76TaWI
JeU8P6P7GV+sCwT/HQTNkWK0BXXvXJuNX0+tNvDZ8Jz6SKEkSnPIVTFYCdyVph/jcRvkCEwd8cKp
EiRHGUqrruq2edUmnVhbhn+KysaP9p8zhJlhXDJm5Vlevl3G9DXj/fBZJuKFiuc9fEL+U4TCiiPA
DGExJyp3l/YiJIbWekMetKdppJ8+2ZhV57aZxHL8ZLUnRbka1VLAp5kUA8YQZ9I6O2mdp6o922Pi
SadZAn6jeu4g0NngkRtWXoBsxJBXEW7L05E8UWzurbk0jqF9FZbMDQPK7e5yT0QbqLbcSMwEgKkS
GmL2c5MckvvrssfhkeDaMxAgSbQn7J1Og4NvR3Z+IDJbYd9PBuzhFeJrGvcG7VMy4AB6mcmac+U9
GCUN6irqp9K/UZge6fcQGKr/s6EXsdlGU6Q81mBQag2aYh4jLrFjkVYEy9NW1aj9fmQDGeSr8rt4
DowrM+TlbZthwUPawz6jq91j5r2hEaniFYZ+qZNXD3MY4y0iiFNDNpdbr0/cS1Z4wGtEa30k9n7l
xCOws5BxEsUdarKVvU09tYDsj/F2gYxyXeH42nyineOBJgS13PqXLgRI7kCiLpeq8idrTd6x5nn1
bWtmHG5kFwnWfZZitiFBEEEG82D0xTAXG5SqRL4+Z1+FWpFQPRHwkUKkdN982Rh18eHQz2n+4GRM
NXddFLQdLAwghrm5xEJNL9g5sX6cGY7Vd426HM7MgN7m8XAwqSGcqFBJ6XruFGRzPMfEhMp1IHEW
4qV6nB+dpgg5DxKjMCr0HwlcmP2pkehNtXLNgJBWbXkULq4Fp7aK9VIavIy9URtSRcAYw1RVUY9u
UchaxT4tvXVJ37tUEzQQG1nnpGYzl0LTVA8XLd7t6TvI9un6YOVBxCFqI/gWSfDYGjNV8sAKELM5
ZECoNDtERhtM+YUEVY8HVOwn2hWpdLVqfUbnf0NYNGOaYJ3Q3GlEEfFWBVnWmf6b99uGsntKtT1N
IMnyLmKIsmKsnosZifkmXvZEa/AZGyenFTPNwypx4EiSxpsyNivOb9f9+PrHKRW8oyk80tjd2VLj
EbLXf4aAhQSBGWSYHXxFH1aLTGOeTWtWgaCWt/GzmvxE6o2Tl65fui3EZsf7oq4SWsfYBvVxcLoR
7DjtkbmJgCbTqqOMKcUpwW90li7MwsWgV3cZFzAuKQFJTNIYlJQc8vqpkumejthPIk2Lqh+MtlhO
+q0YFB3zENX7B/dsWNXhN5FVL4a9FK5djFaLbRBpV2KWwgUivirrCdvj5gXmd/V5Uv/c4z9ZaBZK
9JDoUsvfHl4/JitfDYwvj4ZevQbvCQ4kyLo+UUyGho4eAjUlK/+lrumaBoKx3dnEagrwm8IQ5QKn
oiBMtJJiIn5PqG2RmB+tOVBnTGoO689xeJPpIuV8fqUBJKlAGSf899Zwc2juIvIFLr36QqwJLZ16
iz+4dINYyI2H76/G9AUOu1Ng4RdV081BLvH/YMaCaN92w4DYL/qxYWhvkEHHmSXawulks8hcUT5d
5PCjzprE6Kbilz+m5Mne2XlzET9+qfhbW8qHIJg497ElUIiZSSgIHFZi1kxdmLGLsRIKtbXQo6MH
Iknd0SBOGDObyIlycqpNXciHsajOZ7IfVRDtzGNc+A5+oydbpubYQNdPEmQBZvuFJqAFTbBn5fqC
3v6D39LJpth7OKUf8toDdiHwo1y4kNQ/0yB5c7JeIf+7Oc4MpALQ
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
