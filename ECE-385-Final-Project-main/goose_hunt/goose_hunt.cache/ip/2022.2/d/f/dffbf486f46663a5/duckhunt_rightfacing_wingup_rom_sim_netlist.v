// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 20 13:56:13 2024
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
