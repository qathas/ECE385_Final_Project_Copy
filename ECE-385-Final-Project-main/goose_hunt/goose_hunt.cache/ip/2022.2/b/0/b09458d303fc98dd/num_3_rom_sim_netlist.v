// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:56:35 2024
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
  (* C_INIT_FILE = "num_3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_3_rom.mif" *) 
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
