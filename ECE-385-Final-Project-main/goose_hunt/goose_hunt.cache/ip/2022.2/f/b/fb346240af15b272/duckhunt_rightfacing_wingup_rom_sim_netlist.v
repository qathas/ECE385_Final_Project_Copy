// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 17 19:33:13 2024
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
  (* C_INIT_FILE = "duckhunt_rightfacing_wingup_rom.mem" *) 
  (* C_INIT_FILE_NAME = "duckhunt_rightfacing_wingup_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2304" *) 
  (* C_READ_DEPTH_B = "2304" *) 
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
  (* C_WRITE_DEPTH_A = "2304" *) 
  (* C_WRITE_DEPTH_B = "2304" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
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
