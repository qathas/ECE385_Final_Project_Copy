// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:33:34 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_9_rom_sim_netlist.v
// Design      : num_9_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_9_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "num_9_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_9_rom.mif" *) 
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
zHUKNUHPDZ94
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
