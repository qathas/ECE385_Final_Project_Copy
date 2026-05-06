// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 10:00:18 2024
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
  (* C_INIT_FILE = "num_9_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_9_rom.mif" *) 
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
