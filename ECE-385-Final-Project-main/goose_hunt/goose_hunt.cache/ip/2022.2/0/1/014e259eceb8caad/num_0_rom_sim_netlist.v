// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:15:25 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_0_rom_sim_netlist.v
// Design      : num_0_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_0_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "num_0_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_0_rom.mif" *) 
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
hEJE/Ncg7qeh
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
