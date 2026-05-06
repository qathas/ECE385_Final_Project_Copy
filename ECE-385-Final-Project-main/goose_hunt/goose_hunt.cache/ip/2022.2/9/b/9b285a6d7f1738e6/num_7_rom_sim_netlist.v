// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:59:17 2024
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
  (* C_INIT_FILE = "num_7_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_7_rom.mif" *) 
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
