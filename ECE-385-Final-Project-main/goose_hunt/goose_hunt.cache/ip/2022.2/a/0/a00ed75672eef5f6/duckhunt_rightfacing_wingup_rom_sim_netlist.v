// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 20 14:32:13 2024
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
