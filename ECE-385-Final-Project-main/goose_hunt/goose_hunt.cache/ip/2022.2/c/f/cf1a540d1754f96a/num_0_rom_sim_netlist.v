// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:53:42 2024
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
  (* C_INIT_FILE = "num_0_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_0_rom.mif" *) 
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
