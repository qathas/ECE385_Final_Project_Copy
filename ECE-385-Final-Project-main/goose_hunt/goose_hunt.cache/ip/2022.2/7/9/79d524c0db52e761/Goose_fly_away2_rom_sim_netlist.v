// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 29 18:40:25 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Goose_fly_away2_rom_sim_netlist.v
// Design      : Goose_fly_away2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Goose_fly_away2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1848 mW" *) 
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
  (* C_INIT_FILE = "Goose_fly_away2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Goose_fly_away2_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3136" *) 
  (* C_READ_DEPTH_B = "3136" *) 
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
  (* C_WRITE_DEPTH_A = "3136" *) 
  (* C_WRITE_DEPTH_B = "3136" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17456)
`pragma protect data_block
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
MlSjm4la/cJbCirVR+8=
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
