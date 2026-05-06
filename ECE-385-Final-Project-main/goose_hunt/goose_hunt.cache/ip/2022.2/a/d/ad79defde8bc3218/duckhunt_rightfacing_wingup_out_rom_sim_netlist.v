// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 16 10:37:44 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ duckhunt_rightfacing_wingup_out_rom_sim_netlist.v
// Design      : duckhunt_rightfacing_wingup_out_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "duckhunt_rightfacing_wingup_out_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.105199 mW" *) 
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
  (* C_INIT_FILE = "duckhunt_rightfacing_wingup_out_rom.mem" *) 
  (* C_INIT_FILE_NAME = "duckhunt_rightfacing_wingup_out_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18656)
`pragma protect data_block
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
cPK/CAmPi9yuAbgn8hpAeKo=
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
