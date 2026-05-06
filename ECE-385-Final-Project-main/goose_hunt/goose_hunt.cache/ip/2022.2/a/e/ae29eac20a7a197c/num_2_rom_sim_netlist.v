// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:20:53 2024
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
  (* C_INIT_FILE = "num_2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_2_rom.mif" *) 
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
PmIZGqHVYgAo
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
