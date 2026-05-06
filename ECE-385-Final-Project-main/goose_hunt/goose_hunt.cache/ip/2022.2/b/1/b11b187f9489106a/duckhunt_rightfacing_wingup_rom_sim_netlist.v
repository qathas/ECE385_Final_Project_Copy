// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 17 19:11:17 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ duckhunt_rightfacing_wingup_rom_sim_netlist.v
// Design      : duckhunt_rightfacing_wingup_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "duckhunt_rightfacing_wingup_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1108 mW" *) 
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
  (* C_INIT_FILE = "duckhunt_rightfacing_wingup_rom.mem" *) 
  (* C_INIT_FILE_NAME = "duckhunt_rightfacing_wingup_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1920" *) 
  (* C_READ_DEPTH_B = "1920" *) 
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
  (* C_WRITE_DEPTH_A = "1920" *) 
  (* C_WRITE_DEPTH_B = "1920" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17984)
`pragma protect data_block
pPKOgtW/tu5lgYvcSL23lo+iOPp71J8se0VW6fENQC21NwMHqH9NyP98H9k9XKNoY2q9pWwk3HrL
SKkyQq+BP60OAAVhqSavU3QCVyqsWS+GGDeafAKOJS1GW5AA621LboHgez6RocNNkjXkBGE3q51w
B9jsv9nYE/PkFo9auDrTtx9O5wlEGQZkzEbsoEOKJf62bigliJc9sCPetuUesJGXad36V9ap59zu
0fhKuqVU8iCpabgX9QiVvtkoYUcnNOz/OnYl+80grlw4YD5hH4KE4AiYIENrpMUQPml3lJ2m3aQ4
joMgCgBpwxHt2Q2opMsj3v43lt/YFYgB7Mk1ql9VKcMoVgudw+VPqYrgHbCn9mwfZ6mBtiAWJoLf
huG0wYcRJTUNRr3sZ23qr02LN4+URQ0N9JPdH+83OX6Deonr/66rWnoi8DCaioL7oANis2I2KlPq
h3UKR+BlsedML4KN5abTxnVaa6QTdlXg6FVd5+0K30idasNPvMQ7yJUtJAEQQeLORTUx6G99rf5J
0n7oDb788JghNw4RfDENhrfpv9puU0QOsG0dcp+cR7k0mebjeaGV+sNKmW8sgVkaQbVVdB8akpSS
WGYNAuk+UAz9rjuP2vzvmEkVw3F4n+qdCkpVwGpSM85V/Tgr5N/E2BpXqKnPTGvEjsKFdDdvccHQ
qyk3nJsb8lrw5vyXuFt08ULJc69F5Ho3+WLJZI3xZzmOjiyk/EU5xVkeyyo32GsCPfObkP4M/ZJJ
YuhLzVd6iZLLBlWsSXodY/OP3ApfkLB4gwweNLb15wjWon8Z0LRR55BuY3Y28abXqPLZeBqsPNCV
cl65JCBDkCt4O6PeKEiGc4QOw+mAL78r+5BFHDBkXzTiKWhdvBF5W3+M6VLrmUJTu3/oS3HDtTi7
CMuHUd4s+UW3ov7aOETM04pW/nDgae3V9Lmy7pUZr3dleczcHX740eiqvSUgePpQ259C/d10FypD
Nkc3l35VdHIRzegioHjSaVvNM2nMQWagcPBiL/B1w5UWdWlCA11YRCeCS1pkw6W/pC53eHkav+gI
YSTBOWCqjJ/P2yvHbaEWlFu+LtBo4GX0HZkdf2bKwJ+QvDuYWfbvL6ocKgBJj8AaILbpLfZPhhQf
03rYYJs3y0AJ7l9zfkCa7xaZW38PwiTBFpf4+Ylr9pEeMnOqUucNVbeXnKHhNTrg0mAFVsqamueH
Ntl8hFozwDo3ev/+61X2xXKI34jl/bAGUdsrhbwdc8v6IFvRrSs3CEZ0YzPM8VS6yohACVyyVx8f
mDwQ1T/LUI49CyrvUcZSdbRuJw5wqcUZM0UWQCIdORv8WBkUEkQq4ITqUKGJKRnagwGezOgmx2I1
pztfj+cHS9csO4Mn9PC+oUKi+myWBVYcnt0WAthgQDt0fnyCkgIzXYoXr+csgQJL6PX7S+a0xTHg
CYncM2kTAMV0z7/aAb42cNR1s/lWJTY93QryX3V7r1mlkVtggh6fBn2CA7dZiVdC+UJBJD0gnqnf
dz+eJDS3sPv4QNwhuxZNmXMM6QhMdGp+3r848XTeiJt/Ud9DGiLHc7lz0TYTHKIrxuIOG5yEWLaB
sMIzWQwEVLX8C0oEjiBseWBPpwaUXzlcrcFwXcbjnUnpLltJ1iX2WKaMExhr8pQB3U8hj/OmpuGW
N2uRmgydHZCc+oO4mPDOfGxocmfgNWujuMOCncPf0L1jdgzlB2zGC3SgLMCO/4Wso+G7/hdwg8RG
59gLkUpMdeZU4lPFpL+a9p+UEHiifjShq/poc60upkoGY4w034nNfvIwGzpzFhtzMraXu4DrfxOJ
l6bpkX2BinIOP4puxmktQnOmyXU9MGI8enbxh9wpxJ0eiG3SbVURu/Atx4H6udRlqkO7lDV8bZuy
rbJaLeE2JAAa38D4pgHq+3sciVP73uRPk+6ik6lUGBwBldYti+t24NtHdfE1tD9f4V+GyQT8lbEy
dxLETeWOLwrdnj1PtFnkrFhRt7Ytzxs8a/IDYar57CoLbAJC6dglzYK7WIEuKR/QStrxyXTcMbYY
tWN3yi0bXHBfC/FNLe3MSRP+qPF4+C08phOJKWxdPnyhbMEGO2JuJCtUgDrQNig7lCxsKe+DzHnG
OOnnkNygfXg6+3i8bOoa3U4mLfMk3ySc/KancToimsKfWeNRxxCx29zS68xxJS+2bBkIc7A5TgH4
TkQoddfLSuNiu9KcFHxq1k4XHezCADi+l3f7tCdji0tCriFxwB1W+z+6CklvCN8FLbtADfB2TBq2
YawOcfQ4p/TzI3etcF+qpnaRPdEU2Z8GJa2KGO6houxdDT0Sc3LqxUMD3uFHtXTXJsbMbwkhJ4Ez
/GexysUVrbS9uB9jmvXhmM9+bLUPX7ZB86RhEb8/8RPKEOYkqkmKymBWPC1PkoBEey9cP0LLdJ97
wYdlQ0UihJ3kbP6+dA5w3XWUd8bfPdptr7mTyBlT3AXBy9aVkavwd/HbQ2LYLia5gUmGBUUGDzlK
6sFcbzTaJLEwzXzrb+G7AAvMOkgIKbc5T3N9uT9lShMHWC4VvT21wm7USh6HOY+IrPAJcA9PlQhR
/vcoy+X+IWBt2sacwQu5UshuD/yZwz8HPCPszUOlwSF4HCc43W3f7BrL35zXQ47jjh3KKzE+pePC
dy3NuqJnK/gLzDLJ83wJAPEE5aaOWCuHyOtT3jai5n8DTvdE1N27odJglCHvd0yrEGqRneQZhr9W
sVz4DymRd9Tuh3N4DuH5pJs14q6nqdV+BEnNIT1+ncz4BIUkq/BU2OnidthDvlHViBHm2rl3C5gK
KJlZbhkLmfWAGqJUluu54Z30HLk2zL7wuEMMZ3pjneov0HncNOG5U1ZpQlfla08ZxNGdfRfVe3OX
EB7+FGCrERGTUFA+ZUXvDoudJ9CS2RseSJzalk7QcBiAPYDaRliUOVKuwxgxbDzZWjiqj72/2BMv
3mbRyfJJYy5ty2b03m6NLACzMvvGPHm5WFSYxmCi07zJI3+CKNUkIUInbEE1gP3J5EeBox4Xh1WM
BDyvJOIOUjdRU4RN+QJEb98cpVE2UkoWcuy8KFOzqbWRH1fFCb4Wuj86/yeXH1bCf68nIOUpM+ev
b3JVxoW7/vb2OoVk9s1hBFM1o8ar3WGbOkM/nZtw+LVKpzlD7MUSTqLgzRt4I8m1hPL+2XzB34xg
yHZzrlkpjT6o9eKn6EPgV9lCuWiKTgVnCiNehk+dvYAGKtLsvZMxBcfVRLNZ2dsywOBf2OAXXu3b
UNcZO/tCIYKRtVhWNmoYgo0IdEUCg5rBnf0FZtnJ74DBZjYlnTkUarJ9ZorNvUxwwxhTilVgqGq1
2tEl7hA3XjGDakZqEmPSzwwniD1wSwpOGz3f67JcUfxV5bbF5SiYBX3sfyrDRm6fLwFgr9gUmK/g
1mEucf8LYlvramLfjIk3uR9ueeo0InjHl43WaRro3E4gkAwVb47nr2ZXD9FvdsBlBbTjJrdjUL65
klyS3KNsnHjRHuVXv35F4hXLOj1YFsjqiKzO+RpzVURUKiwLp++gD8ootZiWdZ1w2z+rQlz/KVtm
f5MvHGliRH8kOfc1Ou6M3ft8SKUzpt0xoDfl9Om8q6h3ZCPvKI9GEhPIRNshszRvXwtoTillRzcu
KS3d0ersrMKILIYmZSU7DY0kP92Pcjy5RTrTXGKcXgx8bX6HtgJgrMkYASf/kpcxjRPP1GYBg6Y4
YJRTq1CPYcOrXrwkyk0+wT1xoAADSNXMvtmsXZSEZFTJZPPYEtc0xAucPvNh5jtVVADvvdfTlmu9
FpXnud8OPdh6jV/p53/lwbRnOFzYVw2pf2WBaYhfUUHP8xgKtRx+yNyybgXSsZj2Fy5W1gaccCvA
+nx4Z1iu49Lcd5JKfvJ8qPnm7caPSAevgLz4bXP9jV9+BRmYPOXqTHNIGrLD2AbFuv2OWfXLJSeV
KfkX0k08BstkyKc34dPyQn5+VCtER+KBMr0D+1XeW90foew2EHYwpAHzmaL1m1B6Ki5n/bvgkf6D
5yyACMzUx0HQ6fzPhj2nCxSg9ugT0TxLvgQAwbl1xHJv8Hn2j5jz5APunjuRnnpRASkt2komWFk7
fCiyd3vi7478L44DUxCuJwRswfwcMd4a0AvKblfSMEXd8mwa5k0XBmDDuW6exALw7O5HUSGowCBB
9nAlMgbxQNLTAr94nmVkfSb8IMHOj1OqGmTcuJDt4lrVLI5jPTsNl3BFseTjOnmlDqNgFaOTvXwQ
AdUeg03VPMHaaWPMNBRBkqhpFfHSZn1+UGcS60re4XjYFGb46/rMlOhCa0CH+JW//FfGZFTulQ/W
IstKF3bY0/qlElJn4p5EydfVFyLEkVHb81Xhvqsyy7YPZe+nOR8fLS2w4VM5eM5ptzUtpbMze/kT
dJe/c7U8NeZyqLm6QDObsWWmggF9AlXXMEAa4veJU6lE8JBZlH3BQaLcA9g0TkyCiyt0zidjsO8N
nLP23wGPlMMkX7aK1//34c0UP+yJAAMal1kCHsX1qupvR/gdX4gGUCJWQhJN3Q0E5w7SoUKAMgoC
BpmCRuZxU06S3XvvXXwpI2nw5nq+ZTj3M+VwBy+f23nKfSmU4jwrqe4bBNIX8gAtEx0F4dseTF6J
Vyb49C8cw4S/egwUuPFXvAiRBYN/9edCL09u48MyYt3GjOGMpwurTND0lVcrHKkrHQaA7lG8Z/in
/vmpM4cqcSHf7n1tN+Ilck5A6PdAFg5dRzxa0Z5dY/DwYzgp1aBxTCsPGx+taHUHZfXHuKPZbtc0
70KDkuL9d4F0yvx1GTID97JOEPUFXZvUToByQ+pxEsVGyv7f0L7xP6C+QL0h3Ut406XF5U3nUZJQ
IgbSCWjH3G6ZNgqgxj5iYRqeGw3guay16ji8TDCg35D/TYteCYvsxSp2V9ZN+WKdEpNISTU3RKjN
EM+nvNTq2unclcVfylZYmwEw8BGBb+IB5XESJpOhWc/Y3Ru/X47mR50Ge2/AnGgHEwd12CPJo1HD
aJ5Fs/Qf71WgrVq72FPqHl1geCU+dmihIabXqhZQuX1/zVe7yKPLL+J8NL9IyUA/sLpEHYDEIycb
DwFwwZIKJn1LD83Kadq4ylB0YnjQ0xAzLmas/owtYjK8YzNrZS1feq0tetHZqtqg6Ys954X1ZIfw
w6XZcfJXcZXPkTJMXcwWYOafiDcGdSdCE6kmn+b55dbCQtjb3Kw59gihg6zq06AOAqzoQMY26C/s
ZJCx4Y5VcBy+ExwLyVzWtAOiEbMRQ/ifBpqkaQiuKHub8vLhaGXrtOpd27W84Zw9g5tZRQVro7i8
aIVLmqleDH2oNaOxEYljOTQvrDSsF19k5F0RB/VmhwBfqY4+M6e7yIe8oZNepUbdPP/LAHjp6HEP
W0qxCJiRfr8zeaTiTdfuUbg67Q180TAZ3grUOQ7lSOSEOjBUJkxmwWOfg62i0nfwvWOx+9GPXJbH
5v+kZQnvBb7/mBiv+yuHw3LZ+1U2YiY2TnnOSTB/sua9WnemxoCciYgAf6NsRY5y0sWLUXI0XPw1
MIq+7oXeC1IkJqnNx4rYRU5Vj3oOI97gKccn//ZOFXr2t/4bjzJFaMH84+28qP9mx0EQdM58f4eC
D6PjTJUsV/aJDUXC4JLOr/tcPV9e4v9mtk9AJfRWEF5KWhpnRo7pQzXYrVwCIYBpJymQ1KT2R3em
m0cYyAb7TrKhLKa6t/3snvQOqKMXbf992imWVfzkQ6nZSewPxxHU4biU/yVL3EZEPNxpiuZDItaR
44vEoaLkmghqz9Xl7WFr5Mf+Yt082+p9Tr5jUYFY+PMJyIgGuc7hLnz4mNACFSDWY/bihMDotZeW
uEHkssV2a40dBgdMka6Hjafas0jS6CmWwE/fkkH10v1RaI5IOTpXJz148my4iUituUKJReiYd1pa
Uzk/cQSl1lDYNVJ810Wzjzp9fxP+yxqWAc4PkPA9Oi4harbJupfCvPYLsdmDtzLyiVm7s1OgUZvw
MyscTQ3JdDhlh/EcGAL5nbHp7IXw/DpSsce9UI5Y8w2QibtY35IzzUMbr8mdpE86s+3l7fw0SiLA
KgCZuwf6QEo34VIv/1N389ezKc4AczIKhmvnBfpA4HjkE6fWG78gwtCUbmVcU0B8FHR2qaLyzWhc
XoNDdmIN7W68ADLcd2wHQY3cVkk2WUd3WLdXP+VeScXNpeza6PjckqD81zkm3I80RrrrT6fn6v5w
ddcrjvFv3isKiheDWzPfKcPFWXiyVxhHQ83eOwLYgxAKBZ3jDNVMsUNw8+1YXCw1JkCz4+3TwOtp
q8mtl9ONsifV7F8nHSV1PISlNK7BOP/PnqKHOIwZugZeYlwr8fBrVbXAaaH1A0CQ2FKiCyArUDcJ
CTiCmAstS5ctRYYzUs8n3EQd2Nd6hx9mAULZ/fnUAFFeW1GAv+Jyy9l4v8Y+KP6+eeT6leDGx9of
6CRpJpgZrh8tkP08JLpUo0FLhrLeZAJ8ognLvv9S6NDMRtrBG2oNhClXuYEWH8U+j9ETspjFhsr/
EcXoyGLJiSausnWVW5LwX5VB+Yl6LSLwGLOksPYuyuVe+e+S5sxvgs3Hq6L0NRn2r4TN417A60Jx
S+V+GLjG32HSNGWvtOsWwL9FNEBEhsKEifQqEESC1SSY0fbWPH7F6+JgPI5SKOkyRjvmUoTmYo2Z
8AWK25aWoxPLNLXumMLwX8JyweXbG5cGnhRTFORsXQbk8Ilq3aa0sk0iT5xGFcn8zkogUCPmYVsQ
h8Wy+sTDTfS80CWSmV7tJL27EBE7/J3EB9q3sjyzFb81F6wJJ5DHlAXFch6EdPs+/kzJpFW3qSUD
mP72jje1wBmmJ5jTj/0zmLESvddkidVwEqz4DOJBxIFYF+8zB2j1k5Cndk1J50DDbb8zC1tCyFZH
P3FzTMzR2hjzEg+1mrTsn4viV2inMIBZZqflIZqjxW/9tW8lvVd42wPfJvSLy3iMecoal2RbIsjr
BI/tw8GtXi+HVKKSfW5lQ/6Ig/bd7YBF1CP/vcBFyGS4NW4CiLgOVZ6o5rfuzwoWz0xWqImRHjGj
xqHFO6tI45dqNVTxktA94kZpO01V8s1g/bE91G/ZUHcrz8UM4s2mN1FM6HjPTnqA5sD4diH89J4Y
Mc8ztTu4envPc21wVmENudbyGqX2j7XQER87tJBD2zV1ECZRO5H872DBbLTBL+cNkc56yQAz7sAC
UyRXWDwb6JIKIoCCF4ntMfHHZrEXphdc5W0BXEeXnVKjaFp/xO/OUw6v+XPBcWzn4/4MTaSWU2md
U2Pv9L1cC+j+nLMmcAiTfSdt2IDDqzNpRtV8FknTDEcGUOSIVwkPLcPmDyPIadT2AT49tOKkSD7i
nBDSUTObfRUq/7J4CZGxZXrrO9vIk0MfCjYKVSIozEudlqUwcgYRkKfO4zj9wWfQ0I5f0wrPoVLU
gLVmXgV4XYAH3dQNfuOSYr3OyYG0mmjTGEJPoOz4m8FyG8ZZf2LzPldjzjpHlqcKf/34q//Hrrj4
AP8qFs3qVPxN6NdIJlY0yWRG2bLns0AaUNKpLCaZj1jJwqTtx7GHIgSNVdEy1ItNypjfDI1DsKvY
BisN2YCBa3c/6ZAzH/AJmsAwR1deTReNPL40xQoutvPmNdzJwghJ0x9Axnb6w7s7HOafkJYTOg6C
pacFK7dyKiNCqw1MQBrnzc6o0yi9DELEb7Wrt13/nVKuvNEnvCzSjAe9zePydG+biQXFQcOoLdBK
VQMbc7jMGGzZHC8y5kdidJvzMGTTDjVbJWnCUyU7ZaIYEPuFvNUX3+5aV0zgZJwrOLw+ji6+4bKn
yuJQ3sdjRz7q6XHjG0/iZj1W9Bpi7LkwusSRcK7mIkhVVhwHh12/fNodq8wZWfTb3D1wbeXNXTl/
Ju5yOjg/kDatZgcxd7/4LzTUDJNjz46uS8KRyZSOKU1f4sNSlEkkFUOhUwKqfWGTa6gTAb7/QyD3
F7+qR6X3FMmHfsmdXGyFmqY8xrWCjsFv+o9AQgWFJdRvUSWiX1d5/U6mTcB0oviEpd0kA0EyPZPq
D+2155y5WExwKZzue64tIFlaiovCwLxfNtVjxMQQTq4PbIqQaIcHgJPKTV8Jr9H/O9GTg0LbVEHX
DnT088g8wAbA4h+jyUTEl/x+P0QilHiOGhO8PufOdSMJAj1I7As8ekGud6NScQH0C/U923qls/Vo
mB/iIXK1a0AGWyQE+Dy6RC4BmNgUKlW004fdWfvVzv6MhLDANgy9J1M3/vZDeeMm13xORLdzSk+I
9Pk6oWyFq4wBUF91cqMJAbKB2V/m+aAhks/V86Rb72EGqeSDbagEB3Ewn34HmDUSDlmMALOHW9qt
efmVSXLaoR4+uScXJCnqw3qg/R9nrdcr7vm6KrGFXbfuSS0aT6KUW13RGN7z00Pi1kxspiC/BKDR
nlKBPhZB5h1KkCeanosX+xUvBE/fjObiu+GuF/U3Vz5DuwoY98gXdCeXf+ot4lwwFZGz/isdUdRN
ay/cz27/gQA2nfdenkznBv63A3iOzLthUVRGwOJnX9V9GjFAi8zBg3pldjEICnWXc+qK+ogjG1MX
MTp7jUTx5HEQiMaFkt4/Ox0cFCS5aAta/Bf2l65ehytzRye6aG17YqDS10O85ScIj0TB9iKTy4on
SeZXFCWPvURWL7BvLlTJ0PRuqeGNrtYl1BCmlRAFPm/JGkLhphNoFfKk9c3LFb3qL2yrMwpfbnux
YPrYwSsxbkrAbecOm1MNaEzys9Qj7wI4WMADlgoByMu9k56/9NWsaniMgWHbF1agTOBZG7G32oPq
+Mjxx/IsFTlkTVPR3aD0wtg23U4Lpu76KVatFNhGGqwLhbrtL7/oOF5cBcvE1xMO42vlj9gDovAm
3OIlb1oa+ZgATdmljX09NtS+jfsF1kcC8Cjyan0ZKxpaB2CuwRnBmsl8K+CwFqlvcVwSGzTNXUCL
JI6m3fRCMpFFzxMGE9bCkMPvk1m/Ja4ETtI53XHsYo8ri1k0V5yQJOAZ+IRRwKpu9LfTZmhbiHsx
re34EDacM+Kj5AwDsb++aO5YeKR616JsMfofUGXxIuk/8KG5rN/9oD6U6WqOOQSvNlMcJ0K8MwHd
uM7imJ9jdhHYtDyKvmNSrFy86KiIP1b/zSh5FUfOUhctH8dfWBV6JNuP5vNg6+J2+Yn7/I4V6Wh/
jUjWNlJ/0/fu9hnBv6Q8hhd8VYZzkeXv0SUGsigak/9SqA9TrsystUJBzAVAixPUv927PA8+I3Qz
mSbBiMvIZQs2XH/cq1T7wkclJv0Ko8a0YkcjODSVvrkcBLW1stTiaATT3HpAWWhTFIUzFWEuwx4f
ZEk8BiYmtIJqUhogOnjW0eg0cQhr0UA+slFxE+1sORa+UYgc4o15KN8bBZUNPcF2CR1bvk1PcLX6
M9r3f5t8F+C+wpsHoqWKQpt3uJnFZ2l+FkoIPgud6fRUwcKCQ5XYsNdhew6nWe5EdM0oZwmXON1g
Ae+yVhZ9eaFlmm6yg6AevEyZwmKT/qJNi54p6RTZXGnsDttvmoiTVcg6U8S51UH7kFda5Dpm2IiH
n7SINXHiIp44z37gLnZ6y838i2qIROtpO7LotDcLnlL3rFy/bGnmtT3QC7sUv5Q49MQyy14n2gFY
/QxkYvF1/K2RaMX0L7ehZJg8M8M4ylCT9ZG6vM1smLjFuEcHJKdaEYjzpcxYeyspUStjm76iEHhV
+V8ZXBcKsJzgSCOuj3TsYvgkJbHlllKXUEIbHH6nt7lRhpVien0gCRrzPLxvwcGw+by2hlC+uuSs
Ci7FCUfVXYCIQWchiQqBLzzNYWaOusN6VErT0kIrImHc2pPq7icb4d+21y9hg1XY2iWOlZ505yTQ
k7JV51JbealXoea9EeG5UCTy21JIyAn7ai9Ypx9idyjU79UpE7zCp7Awz8XMQUppxxjzmbJ79z4w
+vv2EHM9rCM5TAtAKMdrIvWNeqU70YXjvHDkKXosoeUrrV/ID8VmweoTvgYhTBdd0ruGtEYzxXvM
X36FInXG1ArYY0kLUoBpJjQyTlMz121b7NHEOZS4IOWeqv3DWKSBl//+oi+KdAREF2Y/5NIUoYL4
MWuhkwpTperXJa5Z7kF/NCEgfKSI9/zu0dC615GWcjl4WUvNmrZMkPV+p8KvNo3zNgWXUlG7f2ZD
dHssVc8IkjNe9UWMo1sVPs0BQxdUKmnI2pVd4/tpwifvJU2wJq5uAcxvXinQ/fzXaM2fipfboPV+
z9Q4VRd3FG3PzkCAc3vFsprFtPJCgUtSM68nv4yDQuKAZt0W2ZwjpQAkEwvaJe/umXQNf0LmIWMU
e3g9xkKff9cBcvZFqLovcWTEs+WleKq41MD/FkXGzSPEoldAXJ05ouYmpgaYhFJxjBrKqrWx8xiA
EmkrJ69yj/jSAGVKvuI7R6M2yapAPZwla5GibhmUjbPrK377NkHUFPiKt4y1NUBfd8Pkgs5QnzmO
16uZwyXlsxfdYoe9xn2V4MNtlaXX8FEppJemDEbbtX6sjak5RNUmoyY8pHNV9oN3ZlvEIdlDjTls
s2/C3LKXhAO7q2yHdEFz5w+1dzbBEzYCrAYpvo6Yr7awdSR/3wfu7AMaQr3yA/hKeTdLQlyoWYzj
bkCS4SU+zwo4jQHwBXIYcLmU/RSHbxIsusWStojp2uoXHiqInaGbgv2jy79+i4IOeJNeWmPPYESB
XrOJy24NKZwU16sTlKMJ8SIhTJZaIVcIeqYJ9qyMIHWUHKmfz4Bzn2ghnlpKB57Wa9Ku7FZUFqEo
PRl3O7jcmRNev6avplMZbIzq90xTp8wiqFivCBuYylGYCFAKMocjaMt+h93AB/6Lrtk25RbDE85N
5hs0/cHwgsuAzz9OrTFQQcRoB95hsfu3apNBM3euq7qARNM4PMgeE2uhlNzqEm79SE9BsBSB8c6J
xR9wqcXyUHDkLk/ct2w2phQs6glpjRSYiQJAzfMysks9Pzeoc8troaTkrvLd+T3Qh+In2f3Xnn5F
j7hqIRbbax74RBByjaUYkIga1Cs7km7+ZJbuKfph2mFgM8g5yE1TxH9x7gmT7BBtU2OYMJQphRCO
hTgHX6wFKGHGqSC+RoSIz0BzTFzbwdBGGDaIxDj2QzFonvmuyc4mGsy2UTQbxYAOWeNq3TYh/m94
SIujVQvLPnyJAJ3369BCp3Mugn1Dda5vfAVCorfpgyqo2GPkEJ+MVtF6WQ57/p5917pXIXJhhmVc
2RA/vgNmofvVmGhuJp19fbkyKdOoJJqC7y+5TZVn1uoxlDkHIvvDIyoU+w7eA9DQHaK4fsvspgLw
82ZX3oHd61PfdaQTV+ozogo1Q+/yD6Y0Vtf6EcCACrz23PPWViQ0ycMOmKS9cLqqOzKqcq3ZZzfI
UiXJxTXg4ZwFNAVwJulLNAskYWgFQj1qzZakfH2OLqkKyiVEwJCaYZdvvSpCKuby0uq+JuhqBlwQ
smg+QtY9/P9ly5Mli3bTvdBTLIoi2FX86arkZW8KhEkeg+cYtPleTID2VJ1KVkcU4tX92DdKYt9H
wGvqFsDs5yI8jwTgPnri7w7Tv7eqvA+110aUC3ICDi92uLAke0DjnorBOtAJY4hoMJL2Fv9vJjrb
CTWkCnG1N21UGRWQM0ra1elWAV8Kn/mdaYhNuJ7GzaWMzD43LYYo4/wLh9YE7+dgDTAyZVOJFTrO
4MDK9JWHSuI/u51KlhEf9YwP0Ft1iNKpWbF7ewLZrMMYuYd3ZjV5ko+zBYRDgwcnjPhlO5t/GsAu
aC/kARn1ludiZ8kGQAK8rN9DK085EwGCl5kfQ/N2V2wuignKKTxDbpCBismk0qNPHR7ihOvwHcul
NVuyC7Hj1LhStYHGK0NWHuwiuD8yOtv8ioH1QTaazjwwlDxVS06JJjFuY5ui25FaMOq0v7V492r8
6O2a3JD0/+rxwtW7mztjfj4D67xtTDWiCfPJjkEMbpJCE0V0aQyRqx4adNztk+qvYWzpb5p1w99F
XyKpPzvzYaiBYwiTZQAZOOabGFKcwwYovF0odfMHZIJ43VPKLU+3iEuTV6pDchAc1LuGJYj6x5WO
Unf9CcOY2dzyR/YT5xrrHC6dvtroRp5eoKmLJ94LFRJf/U/3RrcsGKC2rRb+PWoC6JGpYuJaTKwO
FEPuxEsynl67lmZYGc3RyOTVW6ZeRK72zLxpeSSbFMFr2oxp5yBvrxq6fpG6DqipaXPMymksD7X9
Ano6+KmV6NI9oBvEdqdnCP44GsU8Dwl5H9+iDCHfdwuqIQeHocZ6VaC4PZdY3B9HBOfhNjD6HZLA
1sn1H/1r6Z5vEXMPMt5e2YRYcsapRpsw24UomuF9Ql6h3CZo12MIkqu0WEz/f376w7QmLxcPAJs3
ENVIHIY+Sj7Yk5qNAzXCKPZmLIA6WFMw8WiT3RIvp3DYrXpg35qZsufsZebFdX//DIdqWMo6pe1b
GeU7Ri5SipBmYn5tNpuaZDihAPoMvIpCwmEDxfzj8SG7AhS/323sTBCtmLKkwFRCzScbU5KaDRPw
gZGY5QHJzXY53LnAzdrsOavJjoVkgYkPvG4qL5/M9Ag6rX8+ApOKbP0XfrGwmy6i//6AzbixRXnp
2IqlHE3GGmdjPfbG6oMmtC3pIC/8T1qMqE3eebQcF9C1okRicDhAEHun08HzRa+aHA345WgjW4A4
Iidasry1uJZjVa9mLonfP/NQVO4iVif6alXYIzTj/e/3CL1GxBsTEo+PTuneYww1LxVLaoL07u/3
sQ7alHjIGM5fIVDXDvvGKxTkypXxPXbnX5LsfiJI9Y+P9ylQYKNOiEMIWxloMFFMO/5J3GqCOaaC
YmyYQc8Db20unSWsobcb8VdrbiXbk1zbyjHM4VYLDT/G8OTdhIpGs+o41Jer20QT7phQ7rrdJEyE
8RDx0PqqhAp02WsON5PG3xuv7DHIakrFmPerzYgcMZsUDeuUTMgJEvh779GQa92HeNZ9oovcpEUo
tMIW/KLW1ybm/tPQBkLE3SeGJVAXvFzeNUILvAUVTVoO3QoXEfu7IWPvVzeT5TJ77QmUCsZrwjS1
ynUwBDDX0A3Z5yzIqWCTdWHSqGHvRw1OD1ygFmG6aWSxbBd1obtN9gkKkrP3J+ftvr27Rk6PbPXv
yqb2/xWl9tV5nzGt1Af/rAabf613941CT4gVb9MXa9WA0H6aN2sa2YW/My0StSh1mr/dW2l1Mfwk
5+nnt4Ygqmb/LRmd+U/AaecbvCBNzY71tDctGgESFEZThhazQvQGeQT8CNNX1N3ohKrXrRS5lltl
0qOvxw4Oj1tkyUfqcNhA7CRx2K5/VbC81Ace72eBywSQoJDRcPDkc6Y1+OPY3zipBlvIUnhX2bOW
8Fbmp9OqY1sgcHbGk1n9CcqB0ZHDr3rRJj+I2Oz50TL5e/a5hmXnKnHHOaDHCrAveImuSxS7ygAj
bTZOBONSC74YR/Da4CFrsDXFBQlVemWhoKLUfugClSRmsZoNrvPi+wNNLCyLu6oCmJEbl8ewUvKO
mrxZDjhrhRejsQiw1yVHNVD8R4X7AiFXRGcdLoEio5wDg1RoOKf8ME6/FiylnVfcoSptX+cAbnqf
qjoVr3T1PtIujOnI7TkDXLLIlIOWhXW0iV2DreXIM1VqoN9/N2745h6OZAQOo4yw0/8Qcop4bJ35
NyAHHYFUudfK/MRMAqWbJcit2EuD+ti95GSiM6hBqkS3gA/U20LPIyJPHFcWBtTuofKOlPEz7MeP
l8aZ3pG/8ug58+a6Qp5kwB5rDDqEjC/RqYuz+m0b44TBd2fJhpKJurzXRdAziuAMa3oKYEVLU7iN
x2iRLyg/T9/MTWSpf/xL8xgtC6l1G5+y/1DqZbCChvUyhbVvjMLenibDl7oJWvD1RRaPOEfaOKWX
JyKoG4VhXSgXHXhWCVSPthSZxKkEkMJdmTqSb+feUotLWJ7aY2AEBQAcYBtlUP1XBhXIxed7UNms
SvlGQwQKuYs1JIGadfpf0ZAfQVyDB4Hbk2Q7FOfoLjLL7+Av8wJK5fJCC2vcnMbfKuNWoWZk0TfI
98jPK78YRk293USPWvWsGp7lYNr/CEsa1bn4qU54IeN+fg6kA6ZyhJsnsKk0YqdZrv8RMd/qB2JY
iQig8MH9UeGb66ARhjXTv2WEZf+YoPSxkPFc80q1H+gMHw1c63837lZnPb1CFLqe1qpknG0/MoQj
wnZsIED5kPNsJpvVu1VSWmg0y7+2uWQ5NDHdGfEA1cFU6u5mZa6v0xKMmae+NO8hQs9DLu/MlNq3
nJH/cZxhjNy3ncmWNrM3W/PsUUotIG/mkwjro/pmzRD+MvMS/RcSkLtUxOj27L0eEeYDZJVY1tpQ
zGI/YaQURePfYvzep/N2ARRL/EuQxfg0ioVjp1nlOLCHuD5Bm6MAogJLvrnSJWt425NaZXqSjHpt
c/eFB+UVrzHYwSV97sM2f9YEQi3vRtG/pp42zfHhFB+IKvktgpX2osaQy9aewQT/fP3edIQFyDuk
P4PWbnqOa6DA8WFsL8fgnMZDvWDcLM7eaJEcYOFAyDViobpuwBOx3u2CV4iTrHfDCs7bxWEheqib
PmwxawBjSJVHqdcFRXLrIpkLEXEM5wKUNjRbBCCPcrhojk6pwlq1eJ5CdbDgJQ6/WBFgRbzM9ThD
oNz0XSkdjx9Zp7znacss3WJCVzbpyGMsVGMD6GUDd/Tmk0/FeVwdvqr/YiG5Yrvt059ccleUIgpn
8rQFqVkWVe6873USMaUw0M2gQl+8FvInB43vJD87I/b6sTlYhbHH5c9vLpM/TI7yZsLSVH2ttT1k
xeP+LsHxJKQJvhrbxjo3Jp9s/oXGjJs82BJ2PVPydweoZHE3Tv5OwxRhmdnLAfONXerq3Xh+UH4z
N6CXJTfLEqEdr7pU1BEi/Hjy7kJppxV3MGKeSodsgZaFy4wvNh+DvKUc/UnOK0eQq0jUEXFp3LgM
xvzi+fSQZnnymPLg5IibPmDDiqlZSIO/9QfUcj0xNuR2baAdUul8tICT8zwZPzUll40jCK14Q9rL
g4oELQn2CvAzNiM2FY9hW3odOuoZ5U604+HNBJnjpZb87vsJEb3ZbetGfhqMGIQgmsEAMbisjgNR
X8QMvjOcjGdOxEaxax00tyrNQzFZxTbdcQj28jDRIzsZe8dajUZrUfqRSQpDNHWWWFjUMpgSqC4A
zwUUgbh3DLGxznJHYRgJuPoUTJtavIit+omW/MoWMerUR/fLuX9/UWeGVZUnFIO3vfXz48tIfXte
YzHpGnVLlxIUf5oEdrlYNa5zkVJFkMQib+/Tbiwfu5mVp+0VYRpp1LE9o00y/VurPkk1Um3JQ4EV
RztpBtHw/nBeGLLRy7AQ9e2+rhgDqD+R2ky/ENJNocST3lLgJjt8txgFQJ2qukdGsg1EY3pTyLY6
nQ/YunfwToGS5XRXjcQwh1t+PDmf/THqm1Bh2SVFubisQMLXdnSGQNp6lIu4lMAObGMThDx83Z8Z
ryaPi8Vnnl1+HJkNgHWaxpw8CiqvX1TyAWvaDrmy9/73LIG03N2RLFRUnmnG+1f6cxWpujXPMk+D
ynNrodHvErZqhSibNzQHTmab7JSmnO9ExeeaCYS5hF2gwb7ej51hK3W3iMDVieMtnWNF/m84/HFj
/C9dSW7KOe2TY//hxVG9HKu+5ognNto47KJXfGeBzfa9riwUos7lniDgK3oPydx5rVNrv4odwtWi
XwTyeKo8+7lkGvkND/2dTDMo78j40lGSXGXBX09h1YReIBnTsNluL0sQbocgliZ1p2tDlZlsME8Y
XAC5uWmwK2OqWais79VMTmomfHyUHzum3raOfTlc93O2MRrcHYGG5eI97At2EuLRI5MKyaRew2AK
FCilOxCyyx3GDYGN4KvV3BePjDdkvxB5jFuR8+BNPUS9Ku2c/UnFxcNk/7wVGdocG2syC82eOOT6
pt7qIkQoPqavvYOg3V12z526D9GxkNMc8Us13tXt6R8j+cW45FnFQiEHH6qGmToDubzSxoQgYSrE
MOX79OIcCYWPlHPg5sIcvqo8eym1syNlXuAhHE0Ql6hWqUfomGDL2OeijBrQgMHr8MyakVpa+B+l
rHXfDau9B2eCo0eZ/yu8bHdKeDoA9CQQq3DoffHj6aZeUXlhKKCDc2fu/euiGG/Am9L3rRt7a8h7
DJ4uRsV2z8U/fYWujiflkimGIXgDIyoLrzru23A0EhSzYhc9seHC+Jvz590ZDlDf3C93EpT1zkPt
18UIgVehfPWuxF6V3i+VZZqiRDpkLt7Au4Fdo6UhgnndMxcwefvE8qsxEhJEYIHB7AJ3SZQSXj5/
5QbuzzVHcrzv6t3wO4yocE7zBBNP/9q1QWdSrAYSbf04Ppha24OY6XzB9JlUuObYkVIkCj/LrRwK
ci+iwVDPcjc4Hvo+drRVg14JSCOXe1aw3RdrBMoJxFbcE6T9sbs8Wz1LTdB3hRH6JMuVUFQSxDML
yNmM78j28ITWfzOg8SK88vRcMgc1jXPeJ5ZTkxwI2ptq07nCeZWE9unFuPcDcolcfr8yatazC5l4
TLG2b32aMXK/UpVFw/I1G4FAGRspmsTGW9HKcs9UwVHWxIqfd+1UIfYw3Eto91OJGXlLR9M3yFqh
A4xipfpRRizE1QesOYVeL5KR+L6UefEf/T8C3H+02YyKCWIp5bwTgejNLIOpYCLD98G9VKmbtlTX
LKP4pYEb7gNjehRbZzInGB+DkHcc1SS9/ZYDnIXXZxS8Gm155OQUPXwnelHRqEu6YQJ8t1rT8ron
aPDNVeoH4updRo3zaOTF7jIcDdurDnqD60E+17Gnp6qAA/gjKP2mHVGoAuiR2GuT227FVC+MwSWu
b7HjG4HcldADg23zGtCkVTBN0jS1J8vYu2eJTuIVLcbk8U3Ha3IZaU4i1FJ1UREq2+beBd80LNWV
S0k2aOpGrEke2q31DlSnqIjDVse0IQYq07ODr7LjDWeC50/RZOXJzihENmiGGrVA2eE6/vBnvRR4
TTw/S3w7chIUJyzcln3B0zb6knXmp+8aR+FqxiJMwkN5Y8Ud7qEFfCxteFJL2LjOrgeARugY2xe9
P3v+x3ElkJS9uKIiJ5I8G0d7Xy8hH354a9IfrIfXtppOm5I9gaBcn/kh1+JIEc1M4WT/CdO0N5Bt
zLurZ609zle2EBJ7CufpAW8+eeZVLsrqy/FP2Gw3l6n3NMlIqUvyEr/nyWtktoiYRYBAPtB4NAs7
rW7DInSYGta19fMFe440MO4+Kvhy5zbUfp2d9m1SgYUuuNKGpeuBeM/Mwyf+Y33s/C/QPyBIzetp
b/b+KoDH/ByB6HZfxj5KcyoNHzMQ6QEysa2IRoxue+CQEwd/27VHNOmYmiB3urDXJ/xEeA7g/iZc
BVqEbiV6VYYqayr/rRzjx4GDkIkSNfbl9Zu99IR05vlPsxQj6I0nNkYXyrddfGllYjwYoIBDzVhW
o2/qBg6OM+Ym+z5gsumdyGcHi/jBElvrxHixdQwQ/fERGxj0SZAwwO52Z1Aj48G/OkCoBElSoOFz
JZxGS0uPYn/Vc61LBDwOrGNpqDCP0S4KaBDrfYiOKEgR1IZVgXrS7LimQCYlmH8p8Bg6ZtcQmJ5Q
zpfg56MZwIVa1GIcpxz26IsgVCt40rA+aqU9l/Al7b7PEXUK1hg12ubJZsMM0Nud6kJFu9y361pv
sR2lmTMz6lvu92yx4hgB1bqnIT5htEKUpjpLJWfQzNwFSbss+XCHfMd8+nBxLM33VGptDY35ZJds
LSYGP6hpNhlvB5aN7HzCGKm4tS5GapHex7FNSleyv5gUL42OXBO2mFX5xxVQlJKLnoxgoPWJBFGc
qGCR8JGYT8/KsZoMgIpucdyh0rzhZGLDBCkskVxgOsCpdEuQc7dqlrRSgz3zgYcyyTZF/aAF8wx0
GZ0FrnEMhRbOCHB58FfrGx2eXXrUIFDN7DmHvygawTEgSt5gpd5WZO/VhrbuvWuYKKsmBRcetIBb
j7FMrjq4j98LlVQzKdMVyQXu29HJjohKFH+HKmLnRtFx0YTsyCROeIvEoZJAYkGhxESbk7q9YQzK
yg0qOHGJUHV8aaA2toElaaYI24fLmEjmzf7wsg4vQonpjn0eu5WFWMivkWf9invfduu8Lvs3O4tB
dMiFkZDqQ1DA5RsWRODvzjC8tcRliiBgkJw2BglNdFSg57/218/dZNH2MmfZS7zLozi/FT9hQfAr
IxC8Kml6B2liweGRkFmBvQTD+2ZbWpYtiiwPVzA53v06+VXse0TpK7w2oGMN8RLGjaMh0QoCt7G0
Xcg4FrXpDq6C0KE6g+IQcip4h9rwb4dBx9lRvMVpx4JBUaA3ndobRWKDSI5sdZYn93YF5lH4Jbhy
SxjqI71w8Bm56C5uHAN3ntsBOJPCeZNVS7w4VUmaCvAR9hPjJ6110DJIvRilZy4SDIgEJADJnL0Y
/qW8TCq/M7HDOlGdSabhc7pabHbvUSOAKgwLmQPYaggK3xZfLBM3KwJSmZQmFExrcXxUXVmqeArL
S0BwpnWla3t28UWnbfu8zTJrb28XwMN1oZOCCY1zcxdzGX4RrrgQw1IKaYRpPJysuWyvxhaqmmil
KD1x7VB1vykGli1WwM8ldLw/WLBKi1IWsxE0EJTSvyqpyuGO0nTfxkNh/U9HcvoUAE8xtW3K+fS6
xopEwZKJ/+CDDNtAt6ektsxTMQv4D4WC4LH+Vl2kUHtiDLfceGkZ43wrBc0Og6t3FCSDWhI+ncQX
TMhSwd/RAGRqnn/3yPho1MTVpc5vmRQ0tTtnh/DO08iBsibgX/nqMaDVCJ8gmPDdWm4GZLgwiIvD
njsK3jCRPBWZvIJ/APrV33PyVKhzlVy1lbXXRmQ/bKiC7vD8Z1g8W+ZfR0vc+DHLxSjeCRBzChU0
ScuhR5aEqlKdXl3UtagFCPD8iLeBb15Elm63yw8pr/BD0vwdzwpOMIqKeOMdaToMypzNRcBYBm37
6FXrmN82VL172Z5Q+e57Qg0wgPjFNsj3sPtzqenNRCMvdFYmKNz0247NKkNlWU1IEZhX1HTlYrim
gwspAYCctybTrZFFkdk4e1T9SYUUdYARyaWkbZdmlJOh9tuJMTkd9B7FVL/KwYiRDFATuKfeF6VC
Ch1PQvLtdrQGJdFa72vEkDVs/otmYAZGFmykZoGdyhZeCuVdCnWgtNlWhCT3frX+AGs5LuY6SA3a
lXeNQ7vl5hodGl1wqbsHnn7FIMPrEgX+7SfBdihdSWC7QZauwUA14MriQHvSGHjHCNO4CxsgQqsd
fK+xJc3M6YmaNP+0AjtO9INOvICdn/IfdSEpqv0tzGt+D387Gzz+PDZR6VYXlakwC8wFDbqQq2nk
Bt3bicxLVfZM/1XZk1lZ0PpPEdjSfL4fwUiGgvXSHLMnPBVBUfQWli68lVrabtTP7clUMVZjVsEN
5vhpyGAAsmsgCLyZ8Cpr3KwR8NjAQaeVTgSaiBqz+LDRnBHwat2MxYjEFL6JTWUwxRa5rk4kqu9H
mb2AKZQA2oadVL3iKEynTC/qKuWhD6F/z0wd0w5kEDFpU3PmEV+UybnbDwm5c66ZDz8nbC27QjmO
niR45cLMFLGm58wqGlGo/uSnOtQ9NBFXvb0FnETPRlR2UKm/UWWFi5i9XePNcPeMfQn2xuYbR8UU
0ttZj6BKX6UQDOrtY1q6sXXt/UNrjFjDQZSUJJlffyZ7grx5UyFSmGdjJFXMddfAk58c9K00Q7ln
/s5hyZFkfjVFOKnnve/HH0w/knWSeEkE5mMiAgvLfmMAPy4hXXXNPLfNxNraVDH4X9LzQ8y5lX/M
TaplMn6TTuOFHwFYAeGPFW2M/fjZf8UaswdaYKEclviASArz63aufS6QyvRkOIXam314MBHOcOKb
XY6L7u/MX9kyaTOivB44thhxE4Z2pyCDtNbQvPi7UbaKpODwt56NKWoyQGyGTLaLPObMPI+u2cJ9
69lJu+yoSuZzCCfhn188sPAOZQtWgQGuFqrqNev8DsfAM9kEcGpd56/c3WteaOHxbhabDpG/ZKGI
1X0h9fwCEHVMp64ppSiWGvagAz289uLsxijjUL6rpeQYJsbZVBUc0TOOBgmtZ/O73RA0zMBuAei7
TsuWAQvdM9TFhXJpSnJABhqa6rxBIfC9eVa4AKBltx4DOLb8p8ZE+/EANt1JMz9hSLtMFQMnYPsj
xN9OJqp9kVBgnmhXlGt4hGvejq+/x+SU5z+Etuw9Ou+enBYl6Aod6ElPUOvHQlpMIYwCELlMbCO5
20e+TI9rP0RUA9JxdFNiHAV8jG93JrKrmJWKYunV9Pz9K6e54i6F2S2tsDHQ7vx5TsqqDW7ZtfIU
wGH/Q74OfD2adIi7mDXEAZ0dVEQWZwWJi2B75FfFblj7SwfMvxt0GyFsZipyxNDOdc7zCegUAeT5
SeVBCn9KDHPitAsCdGfO50NSsilFGt3XcSFa717Od3Xb4CI6xjePX4MGHXtXcO041fV7U4sld8L4
/2vy6NMRjVopZMv71KOh4aAa4c6RXdP5xl7XGIUI2vtQhaFKzGCdKCPmISuNtFd/kXD6+ECVVCMe
aKM8oW3z8tQagMeF+DHiDuQpkR1aGCdPERgaCVqTKL2IHAsEbXkUO4TEbVG0AAj8Yz3jTawdYKUP
2Vqb2LE2rpPi5n78gJnw//9jWFPMuIYFcrbz1WJOsb0yQmNEzlFwz0Nr7ZgbN4CKP41Tc8L8xR7E
oOXzgb0Dkf5mWcznjCy4thmZsRsC3yX/ncUTYp0MKStKcOPx124QwaRU1yn5PWGgy4PatL3tA9VO
DW+IkuC6FJ+hSROv5crcgCWCFwap/6wgIfZuO9xQkF23IHYlC+7pp55S8i49SyBj/yJ86jXFeYGS
7v8XsZGMYmfwgSVSXsKpXjGLmRGNEkdgYDsbYoT3EZZnpCWv28VvkVcNimCziApkRDjBupBzuC9J
LPsqZWxLlsvUo0r+KVosf8ieF8OPxzDX3xyGSRZqfYQz9kMzu9LhRGlCtwPorlEw5YvEQZxfrxWI
07YqTltR/IXp7OGZ+qr6xOU1j9GjHLvf1EQQsjX2Hqi3TFnWvfqfnIsEDa+YoA/U9dP+nKsVBLhs
N73diTq0sEWU1d8bGHD5cuLZ+S4JNo+0lXO5DGjhqNFZgDcWdr8eHzqsrhRt4VyOhhQrD9qurNYh
pXwhXub9qoSG7JN15di2KqZ5x8+jalgo2/DfPAtpvqge4c3y03474RMC7OeklK73JEH8D02wVXeA
aQ2inlou/4m1esGtw/4yiD9aE7VxxEbn06BonFNO2TLNFTRv9Oj7esHJjwA6NwzzjAqQFD3le/vh
6KFI3FPHQH98oqrmf3J+v+I3Yscx4np5zrmmeEK++bUp6WNgKXACHUZiHD4gT3c8zUp9AKh1waPM
P5NQU2dHlX/8PJwExKFshNNkf4oDvN+o/Uqb2LuiDSrQpJXQ7p8dC8Y42y6+TJIiKgY2U4XLRvbM
dl8UOpzZLWckERdZGJLkXstyyZ8SoyOSfHY/2AF7ULHO+mKM8B85VakqsrJlzHpCLZ6Q3JXwr3Wf
4JQBH2TrrcAJYP1Qvp7tXC9/89b/HvdcqIGlD6JqCd1N0TCPBmkBXik0ziIqcueJ3g5prQJolxqO
0m+0AZhd0S3UcjliJRuhJGvlsmkW34crY9xtRXE/+lEXWgszY9Mnd5egGFxcEw5K81UDQj8A2llp
vT5Po2Zpn2Ec2e+eB0BN9GMRz1rueBfxGWQuT5BdGKI9ksZpUQIibH2TEnbjhzUZTMQCLMC7aMhh
5xdJvUJTT0hP4jiENpx2TaCS+JkhcqetlgWqES+pwidkaFo0NHLb9/CTK4Xp2DLDU+8nSYk6Ww3u
5eBpppWTPRff8FmRtwocx6mU6fvZzxHrKWCV8afvqSYwnwI/erL6c8GBuLry3OYymHYj7ZHCcDtw
todD4a8vylekLbwegnjxNDH0Gv+ezwsbqGE08pyuFKq9pKgHptJf9iFlxTIDgb8LndBqNY1kvRJM
lIjd+URQQzP6wHQkpWdjMyW9G0fZKoB+pZOeHGpRCS2M1aJREYjngPL/9St/wEwFfhSNwUuHZhqj
JxrXgVfbGc40882LJY6n+U6Eb3qUd6Y/p3IFDB2xG310wv2TWKal/pKedSq1ZGRegJ5ms0TKzwpj
JUMXGSBpY2LWI36LId2hZszk5XGw5dxv5O1QRdNZouCHfMUuI6eRxfAzDVIvpTNDDROI6+IVuDUY
vZj5icGEhgcUyOxa+tjgQvoArQeZYs09ZqxPpvvo9TrKOmcFP/zWv6w2brYxx7nxQlTal+1HRKW/
b/1Bnr5ASLW8esyCPRmJtaFxt3pwyHcrtAQTf+H2hw7BsalVofSfm4996sbh9kCGIG5O7YIn2INc
nR2nBjDVUWxslxxlfz+y2QQM47a8spg/t9E7lZN/TWZPLt3FbsO8d5m+tuUeGixbQeYwcvnp7MHe
dyjPzra6ocPXTClihB4FA9il1MeunpJA+cJwp13PMockxex70pV8B+/YJ81TfEcU4evJ4a14CZYr
EY1nHYt3LaSC4o0uWY2EYspOp+mFMiVSdudcGrVrY9XhbsUhbfR6UOIP6T0+5URWwRDggjjUXBXI
5kfrNqot6XIggL0NXp1LgWb6zFP38MD2V3iJYtf2OCTqNF85p+S0rDHiOtGy19AzcyewXdWIpazF
NckSWXsPhr+C3sJWKP7wVwUghJ33ymmu/23lNJBiOoYhrmEbpDyoVrvmtpND62kVaIRoscFnEqd0
w9pLOnO/TBnqI7lx60cmO6I9dFLXQkPJJY+Z7mu3oRDN15DFcWKxHD95UmjTDSkMdKRQ5DOaISgq
nGKsczbB/lUueSRL8RH7deyFTxJ+V0uyzzYm9+bJjW99J5K658jgOM0CJGnWTPvZUYpaDGhk0EuT
Wv6WSYT8NEnzVp+PA9HNw4nYM+5M/dnz2494SKgNDE5Jwqubn8pOy1tF/e/oef6GtHjG3ACpORqH
XTLTk+lHWtUZjhLZ261FPzT+XvzawxPGMboPGkUPtkrTHYKPAfGVxopD9p2Dp+fzWopLydk1oJCG
41nqP/Ki3OuYKTKsyVe+DgP4YCsHn6Vx40tGsP5/CwNcjo+1uN1dgxKfist7FV0tsm7g4MThqHh6
AiKPd3BAcuwq8+hi9H9r/nIJ6QVaXe2Yt/OTf4pyVMnxOVkAyHefysTZEw2G/Q/jUsy0/bEypNjS
plglvx05bxuQMo6buZehEV1vXyEE/dgOus0PX5ykO+E7f/lbBWWRr6s1Yhccizh9pdp1cdKJPIyF
pbbDC9FZTZSV+D5VrDJLB4AjkWS+RgtCUF6vq0H5jqEW/ta2b9mjSl//NRnmaqi6Ti3ifoFnW5qw
ZsU2oW7lyXdoAt1gbxQG2HLsvP3cBdc0u8fe+MhPhpQkELv28tKjoIEmDkb7Hy8D7tTUOntUiRTs
AW6BwJRvVnDhTwCsq1g3pURShSXCvZTSBrZf9y6/LsZNayl4eg1cpCEDGOmN0GIUoLI3nRMGA36f
UHZMVlWWio3fenO4rIXhq2JTqr/O7YyW8UagULa7j93OGVvXLhM+hwQPO81bQLxQbrZtuiC92Qhh
s0vKenMuARzx7Gqe6oq/Kwun9im/4pmcoiUnWETlC5G6/4AoSRutBlFi8Fts+fnbqhF+cvrRFAH9
GY7c6aTMxL2k2St6f09VhEO5B4Rn5ul63pacDaFNnYPJMatgP2ONEd50l8+SZD1nUY2bDkdMgVOl
AZiM77xPZ6DF6G/J38vVoS49FKcERxJgzHscw5xJQCMYvbmUAi7CHdwJrInB63I2wrB7VOfVqiUM
nXYhocFBUoTe0V37foK5D6fu8nZldTIZ+N/m/67j+lm1U5z3tNdkcj9AJvTqba5QmB2qcgA+ZYO8
NfPsITdI5f6U0gCeABcLDAYWesV930295qlxJ+s=
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
