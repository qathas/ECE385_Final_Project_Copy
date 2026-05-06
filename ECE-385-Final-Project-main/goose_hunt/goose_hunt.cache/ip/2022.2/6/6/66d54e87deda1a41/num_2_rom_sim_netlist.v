// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:55:07 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_2_rom_sim_netlist.v
// Design      : num_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "num_2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_2_rom.mif" *) 
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
