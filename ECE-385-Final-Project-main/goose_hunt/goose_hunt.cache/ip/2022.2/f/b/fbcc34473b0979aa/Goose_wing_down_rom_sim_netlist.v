// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 21 17:29:36 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Goose_wing_down_rom_sim_netlist.v
// Design      : Goose_wing_down_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Goose_wing_down_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "Goose_wing_down_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Goose_wing_down_rom.mif" *) 
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
BWTqubYMyLJBiQCD9jc=
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
