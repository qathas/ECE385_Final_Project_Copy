// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 20 15:09:17 2024
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
