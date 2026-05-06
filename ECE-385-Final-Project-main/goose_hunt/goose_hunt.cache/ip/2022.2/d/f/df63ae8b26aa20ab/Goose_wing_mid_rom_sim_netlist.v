// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 21 17:27:29 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Goose_wing_mid_rom_sim_netlist.v
// Design      : Goose_wing_mid_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Goose_wing_mid_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "Goose_wing_mid_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Goose_wing_mid_rom.mif" *) 
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
smEOXB7XPMl9AYuKtRk=
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
