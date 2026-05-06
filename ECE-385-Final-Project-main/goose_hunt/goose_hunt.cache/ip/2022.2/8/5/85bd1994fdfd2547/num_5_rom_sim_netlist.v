// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:58:11 2024
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
  (* C_INIT_FILE = "num_5_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_5_rom.mif" *) 
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
