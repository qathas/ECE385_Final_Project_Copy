// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:58:44 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_6_rom_sim_netlist.v
// Design      : num_6_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_6_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "num_6_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_6_rom.mif" *) 
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
