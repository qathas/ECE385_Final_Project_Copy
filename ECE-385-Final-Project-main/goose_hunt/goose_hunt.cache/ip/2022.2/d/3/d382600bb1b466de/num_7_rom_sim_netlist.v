// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 11:30:30 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_7_rom_sim_netlist.v
// Design      : num_7_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_7_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "num_7_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_7_rom.mif" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20288)
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
