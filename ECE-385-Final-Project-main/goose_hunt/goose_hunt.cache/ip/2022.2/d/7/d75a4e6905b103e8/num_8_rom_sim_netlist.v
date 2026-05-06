// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:59:50 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_8_rom_sim_netlist.v
// Design      : num_8_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_8_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "num_8_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_8_rom.mif" *) 
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
