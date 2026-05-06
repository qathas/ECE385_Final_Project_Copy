// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 17 19:14:31 2024
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
