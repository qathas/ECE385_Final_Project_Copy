// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 18 17:12:19 2024
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
