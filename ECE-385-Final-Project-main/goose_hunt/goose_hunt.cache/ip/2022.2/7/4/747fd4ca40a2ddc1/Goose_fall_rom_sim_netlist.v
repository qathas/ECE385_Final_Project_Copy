// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 23 20:04:05 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Goose_fall_rom_sim_netlist.v
// Design      : Goose_fall_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Goose_fall_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "Goose_fall_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Goose_fall_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
`pragma protect data_block
bkSo2oVm2tm/XtvPF69sDvJYO9sf059i8qYC1/VLF253dvaKVQkn4aQe3/NoYm+5l0nEaoFCtNXb
QwEgBjSu+8gWczMnaAJZRw3Byd2tAiniTywdR3cxHcDQPiS6PNTUxqF/uBTxmbwW9eLaPS77jAXs
ib+SxFTopkMx8H36QEdQQGIo8gU9Z54yoPv0x80X18HqpmH7MisHA7ZHJ3UjqFUyfWwi7xIMyY4o
h55N4h7Q0lXbw3GHPvOvwLV0aCvQ6frm0+9+Wunkyb8l+c9YacUSVCx87Com7uSd2/xKod9qB05u
e0T5aouMvY03XMR0ZG/nSy1U/kC2yVl6Pz4HyRZz0+KjGus63NTYsSU1Sk45rAiGGF+y4uihJP4P
i5VBOW5mSJDxIDn0Ifn1yGdtXF/r3iue3mMihJuFMaJOG9BdaJUqitdqQPE3XiiwY4X/2hn1wpcZ
oGKcXZnMAf4xXqzKVFHYW9eBkEWlV/UU7FDe2qgir7/ZLOtqj6n7hZOzKV2DnZpHoqsg79C3p47+
baubOQuOH+SoO+afqIlt+l2zmilVGKd0PwQZvRdrdg2kuo6575QYcRQEMB9n4uq5EqluRFSSY+1G
qyWfU1sy+WBT7jDixSV7Kc1szeuJwsEm6hC12lWf0UuyTQBok1scwAwaI4dwkxQOokmt3EvIEyFK
ogrkRKwoSBsi+PLSzHGsI7pNrx7MBFlCInN/dRmrqe3jhTOWbeMa/LTwKqqtLtNRY5tFPZJkRcmE
bFUy6DRYb9ETTs6GnyGEJLbCLmCXo4AQhmXArnoXWgDJwAEaHu70c8ROox503mIav09efNX7E2jZ
PeUB/geXVkJBsZsiApeHmWCs5QxF+0ow+VIJB6zKAKfmw2VmVAK2hnnqd8LG2TtszB8jtAemPoVt
0TM2Fsv/nHETbfouB0XOjskG++Xap8TSQmX5KGRIgaLbMlgnDBAwToB0sRhRKpHDargEErxh0g/y
DXLimLE9uYgbnWCAlsRgTbU2CXwh3dsb70kFzfF6es2WAtNBAARxUgGZoGJ9vxUNbUEfYybXcR+u
QTeBVEmQ6Pa1v2zGuba+XB5frYrE08cObvXQyb5IaIhyX5T6Fp6hCddaltBJtslEOdY4miLttnRp
8IT9gYchcc5/i5WCRFg3lfJ6cykdMgh8AOUNVRnC1Yu1psncMcUG28fZmBTVzcqChosD/C+ZV9p/
ZcJHl7v2ZMTWmGeq733bZ3iDrrVd1+dH2axXYABl09ogGFh4RWnHreVRGaSewnlH/JScvCDpPnCK
y61BFaVx6H9SezsUK3CcZxuIxnkeXRHWJKPndcl15MHWY9EdzQ+RgaoOgQIQwUrk0Otr78inmmJI
GIEI5Xp3vmRlqopVyMD/kCQZB9x51zn+RAayA3KCwMMFLlZJxhVxGoKZz+eSCrmmvwRwqiG7zUN5
2B8idF5OtdAgXTBX7lWNnKUSTXB7gozkL23ECNv6bjSyfUF6O6C7AKSfMXZVCdVumEjHuz27Bt4k
14qS/6OsyFXWyjXoWTO+DvP9FVKwNk3z3GTce5j5pY2J1UW4TriRQ+/jsClgSGUjneYsZjXd2YGV
bZFahF4gzPzt2rVIWiYbHQpkcvqZn9EYYD3LiOKsvVv88+wJ2AK7BisN0bVjD/B2ZWywlqXyg4GQ
5allJRqQ1GEolWI9jWUAcyUvRBrtNzzizxnV2E4TAQzbUFCrqPx/NlOIb2aARA9p/bSD6qJaghG2
+7IY/FGGn2ho1LwoMZmyTJ6m/+vLq9XzxwilwNG0CZLwY+QNphHEf+NA/+cgnCoNLs/ThRhY24PH
puINwOaNT/VeVKAkiqWnyJXkTlaChBzj0bpPirb4bcHLOO+vq2HJgZsmhYUZ/dBaD2EmDK2ca0ik
cDr8VbH5iNgDIkEsiG5AXeRZ/LGrWKPkrgCbZ/W/JiZkpu98IscLhu9pfgccVRdLMMKmcCrMvCzN
d7eOhmMRiph1P3O7XgmPWls04W8RZER9i1h0E4jCx7YKnKUXLKh949szUuqRdvMIxenePI9MID2H
aiDRiG1nKYq/dLoXrlE9wMYqdDIAvNmE/WlDDKD+93R5Sd3yXjkP6F6N7q400uo+cRl4Q6uOfv6r
ZJfoCQ5anXMhm7FTTuE+mjS+YtGg1WX9ncr/4gmIx3vcAF9yfqsUbY2l/tlxhlFmKRsM5WqFreJU
WgftqxP6vYG6U8rcMQvdahanJxS8de3Le6zXzREznL7qqSn5Sg3zKU6HzzjwoJTE8dEl6ozUvbbU
XF2fJnWH8O0z0Pac+ONQayQardBSbZpHRAzZlbtnbW8C8iOnu5kAJy+Bs4wYxKK00p0aWMJZ4GJq
XnGqEmvNKDOzVUfmVktGVF4Zq21g4woxgVsUCEIQQabGkTS5WkytK8jAcIEtpAbtSyj2xY6PaD0r
kVf6Z3WvBiKjmdy/Hs8uXPsk8UcgVbNgDc1kqcFnufAG5CuQMLDBas0L4k5BHKX+d/kiGkVoUSIU
E//igvAbfqp/a57rTek5DZkZS3lt9ut0x6yDX3XLYd1R+4Oog1E6vN9Y9/3Mt6rX22+tjjLIr+eR
0LUJqYnTtsCt4lW1dR4oihMN9p0uLlsngbuX6FKL1UEewBqVg3KqjGZQ1zlE2CdMVxz81BIf+l83
SCS0lYaOuVSXyKa9CeBbulXwYw6B1DyQq355cKAiDhqExAFyoc2ffFhFQtfzhTVzdB1ZdDcbKlke
hG0ntuTTxcZUbLLPkmUnvOrlmeCP6Dh/53f4SZRlERzlLd29NEp+Oi3UMujV922ygGZzalAKCtEU
e2yx/KT3WEYfaeO2vKz8sJJqqUWa6J+wIiaV2HYsrJO/dVE8abPz2UZZ9n2g1nG4POVUzukwHRwb
sS6Kv3sZBuOguB5u9VyHGGXLuVUxMoBMu+ktOhz/zzPsXlgekLsMzG8wgUZrbDQyFNcvOhFZRNwZ
WntpAS2QhQZt4ZaJsC94ePLlIn9c9qLh6BFWHcYAyAvSAUYb5KICwwTpogIbwMmNcFMwWUUEXrPq
6HYhie0A6/Y16pLwws4/NMlhxaK8F2YaUmdZ5llj6BJVp/gJ4GrRAWzE9whcna+U16FA76iV/Y1U
GD4KrhHpoC7t6B2p9Qt9WpZ4fNnf3sEgNmpiL0d7GXZfwteEi6Tptwdfp5CrN/1wQPhs2+ezBL+f
MHZux2GuOfON/Ns4JbEMj9xNnofllnjJTSrsYawu+oOsLSY/24f8ONj/iqdPgCVTX+pVw9PE9/Xl
RMj2NOeHnwrkTNVa5KMV4dxpNI0biy1p3uRLf6jWdCEwZoeMyq5dqsNBEWfYwJnLv0MiSP90srgS
nUW1GT9KIOXSa6ZRvk0wBfqPcSN3NyZuAg9GIZgl1t+JNKNt5gDBsVzo68wPEKNUzIw4uCytELsS
8ICW6JqyQdlOJPTv4JF14Uv4wLjJO1QWJSY9EL22aTVuHV9sdI5n9/R9tg8jhT/97lzYyYu/UlF/
IONIuSQT0Krmuj3cRHuj6pnyu2nI8GTUOMXhdlLUJM2T1Ew8SXuXtaKUT88cHs19rJfsKPh3gpXC
NdSyZ+yCcF18cJHYkRNpHapFaKI8KWR7GtoxtiXPpmg2MpZylKuAmsMInwjD4DB70epR82FhuHYa
yKByNsU9SWywb9bPWLWEuZZZ03RWNCwstfFo5uj4SPf5LBWDMvjEOsb+noiPw7UEFUSWz2YW0WIn
iRdq1nZbk+oUesIa87E14l9Co670QPdT5wGEPDs0dpNIzQ0gzpNOfK0GGJ6GKOLpFUDfsMf9gSLU
qvkInNHYDRKebkWmtVdzUfbg67G83xoahTvMcv2SijYpQ/sue9OYsWRvtW7IezvWzSyoM0uvITSy
AdpHJBuciBQaRjGMTbzq4fRAaf1cdSLZCBkNkhMo0uCOtn55DeClOdG0+ld+g8m8s+SMmmTpjkxM
NMIMVF1TR0Qe99RVt5ug6BFG6t/HdaHZBYsIpEoheZHioCXhPOnOa1G5vLhON0Z2Ewez6vzM/fEk
IStK8sTs5FGHkK4tns6A5URYYF9Jrq5kzDEczOPqTjP4iEMeltWawE9/d8eSeNI7iOO6f31u8bp7
ZVKr5udxSldcQ0D+vxcugbNtTFgGO7anRVNIJ+ke1ht/vOArSFir2DCb7YVsC19rpfuRWSPeXUFB
h6C+yVmn3NUO4F8nVKCrssafMkdwJsAGZ9+bGvjRWUnXJMwNYt4SLvrc8pevQIULjK78bUaGVpo4
lvp86EN4FDiyXB/pnqurAEj5W7xDJVu8FSzAR/0TvDtt8ZRH7gh9niQAJOAkNXBxUseMxReVIRTg
5edIzK1h9WLeeSofHWUqBLVDZryL+T/mIFxGo2TNDyUQtumvEvVFTsHUAADGOtlp7+oZQ5QBhgY9
hfZAYMvOt4dSrIHsBULkZNnDOC9ZTtyN1unH8jwXIvTdz/KkTkTAaQ1bisr/zRWC5qPq73r+vIZe
mHiRk/w1tUylkBDPEmNR/ioZwn+RKfBzy7wKR1A8MS+9UfMAPf7AThU+ERj4zXUZ2A3S3xnM5/3R
srtkiKikgaqzP5ZKxooHEqeyb1pSwu953aHEp+1iCrJ9oczuwPt1u+WFpauQLn41tQ9pq6DVv7Si
rizRPahls3hsQBAs/H+XuFV8NPeKPdhVV8LUEv+EJEDsIWpxTFWQrrhkK2d3BkcLkdNKr6rXGEOY
fJwoLNvviBem6Q3MgxZtv00sDwcK3r8AmOwMHB9IBI5K3wutPt/0HbXtgzdG7Dx4K3o3IA6cp59w
X9RMOvizbCglqmhi8cM6XAW9SnxTTVH0NJX0OYqbKBdVtOrwxCjPntspv/uBFTcKkGp5J4UBPIO7
XYY8RyPnNmDlV606w9Hzou8n5numBOVFsCYkjfgQH3uanATSeS4iAjY6kTOKFZpUgO5Psfed9LKH
N00deABEdQXhYD8lrOU8e1p3RG7WL9mGOGvpGVJB4JLY7ipXYF+dI01y4gniJ1YIMNjT8r/OumXi
v1VI32orMKO42hbcSIQZsN76a5M5F0AkFft5cF+0v4XilnzIivH6GgVqNs2jhII3053cr5rO3rDW
ObE2xGi+v81HBS11yN4LJYV58gflxlSvCtuNowdy0SkWDK5S5RK6jsXIfR/brtoIXLl355SS+rTN
88JMFDCfSOdvp1G7qDri8DIfq/El1qkkhoWQeiRrkOvAylr6N60gw/6IFqlpGtERRj3W1U/9bUSP
og4uLhXJluRsTJUtABv+T+v3JKLmY+04bLJ1FPNbMRVN1HdkZMLvrPoZJXUoOr57rDnUuJMiTncY
q9K1dX1CYaCRraU/2SSM7ES9VFlVaJx2M7Lw/732VGlm7FBVt0v3pf3CK49/I3X0XXGsQx+EU4Ia
aTX0HX4wZKWVpEsPfc5wGW1tZLSNsFlNIbMq88349+3PowvhjMqw6jnNbL3vtTAQzdstrCoviZ+8
F/7viSWbN/ZRje+4d+IJYNHtYra1jHtwdIRK6DJXEU5PbtoOPSUIPnkiQ7sGQiub1iyeY4+36ReC
D1Fhbcx7sNKJvDZbbqRGpQiEPg9+3bIn/vdZVjczfiEvm7zhfiZrWgIwty0I/Dr9P9kSBrCmSL2V
/5xhkKR1dCU7loHF9CMMTm0DVq2uNyY502gmsV6jAv8W8716amT1G+UGqtAq2ClJnG+eGXybm5Nh
xrELAOah9DzTQjAdnD0eUxn/6IiRmRoZ6Xb4hStXpsLv9iUILbkZULgw4XF3Fr0IZiYg0pBbfPdZ
sQVHCAq9S4mzhxN908hUoJAKJ5pnCsKYX2qaXEfm1ucEeIx7gEqTfMrIaG+snPXel99GvaV1FJwP
bCywd6et2RH+06o64vQfKexnhrST5sJciBdpjo8/kEiEddtH+sSOyTp9QQ357S9g/elcvMkHM+G3
0mAX8YlLXlW2iRxJzwR75eIf4ySaDCGb89f/2aSsE9YhI8cHEPGjfFCpa8M67NImoApPCzHRF3OW
yZ9eTjioYSLn06JERlSqaKNSYnR7+nXF4DTz7MKGLYRx1KJehVXkgWefgI5UEbGsGRYd+SEe84MB
JWoe6c54Vkc+o/3wgvtg9N0Caqb2epJSSK5mPWpWi9MBMRoJkXsPH19CKpMVbVJhD4M3yHOPYYS3
pxUyUBqB/Q48oQ4W3JYbExtfnZj9GDwW6BHm+jbjfOieYk/Z1t29wsml8KBgithHTuo0Y+CWWlgN
1Y4zw30c/U4ly1i7punvNmJ9feBYD9Q8cTHTzU6BlzNfuSvzDcjgsoYk4+Pwwxkpyh+keHvfzHk4
VUDD+wbIw5BWx0ShiyEG2KWyqL4wjTOUzQGrho43qKqTs0fNChs52P54QIudwTBt2PbZkzlkVBgf
ygBOw1N6tQsHt+xwTQBq55sa1Q2kDl8+wrUkXySfKrcd2rsdB6jnNRYE8UcH7196zutWN5a5fy5m
91ttQDiQJCWDwG6HR34tQFfD42lFJmAsKfqVCulfHb90vNBIP1MlqBqaI/q5YvwxBX8FUSQuUou2
0p7NgUkkCgihZiKiXtSeWhBf/KT4hDQK1r6d1Pi74EmwFTlrh5ZCL0LBDEKtvI7nO4XGAGIMwk4s
GalxDaG7xAP6jR9joGQ5xBh3y13XBmqlkrKxH+YFk02TO3/kX4hNUBPfzfq+dZydztD1CsD6RH0X
xrYZgVAcQQfHFTvRdenYuVFuBeJUAVtwbxTFaqeMujNShWm3TvplpyyBocs8pV+/qp8fZp+pHqWW
rYcPxyWyvaN3y57H2FWofiGbFY9W708MGc9gm7d8EDYzpIreRsnXz6zaLiSgV8g5bmwvxn/e63Ax
7X/id4TVAAGZ7lSXQbT3D3OxaxXFO5rT0tJ4n9kMmTyEcqfj773cbKmC0KVXzFI1hNOko6/vbAG4
hGA7jJLZKWdSs3PxV7lVb8RSdyEscBi/1qUQSpk7pt/Re7UwMow2Fb0INjyZCpAmE7hEZk41gVLd
04Ztxj6u1+pXMWZY+SYNkwAGsL9WAoGaSsV+ttthwdOGgqw/6Lran4eKAMS5lXct9NKjJCkOaeuq
hOEBUbigoazNojE1o3Gx9IH9UWaLXcrX2Iz9esd+SzfnGvKfvqN9xH4QdTptLhwJtb1bCpNtUSWC
4NsiZCWbWEB6/wlQCbgytyWAvnbMHS3YVXL2MjHzj5EddWof24fCDYUoifwjp7qTEHAHbbNHXeQb
3fiE6JVl74/rIJjbcDpXZl06ytXRz5jBwZab8FEWADIaiAJX4lgpZrO+Rzl8rOFbz8fnu+h/LqfI
hzlcXLfIazsYgS6+AyIhrLG+lhlDYUtkPTgVqsVQno/a4qiX5zDhE9VSX86oRNw/vOxWCHeOCPAZ
A2eFhmHoKZNPfX59OmijSTDImr+ToDlCoSCHbS3F1y/LFboI8B1r2FT39x7CQ+Rx6EZdtgy1Z/Hk
lIV+HHfHJKb1C2wmXZrTc+rcjxKdCIaMEnL/PeGXKywfdi3SnXUwZWTwaSzef1NJ2r5BXmuiKCwo
RFIQWtFj0QQUdXsluRaroGlObM2tRrai9E0vyI126ZHOCeUtp6+YYc0hoUFWqRwr99UN6YF89L3h
vivvcX2Y7j2mN4KS2Fwix2ncKq+gbM935jO2fUumMHz80ezkBA6kk9DAB8E4WPLfPjmtweKWJsOE
BfdVfKMux/uEVDbJ81hTYOEjmbs1yIorwpdunquECm6Rsypo51jKzb25QF/t6nKX2p4swXCNsm4b
vr3HaUoFWUjdWqmXlcObbt4rHYX/MjjOL/70VWZvscCjaJ1PlgsMD6mIMCgyihz4u3xFM+ANG5dO
zd9EHwsBE7UypDuZqh39+JTnGw9gw8i0NOJV89IMuv9fuYojMsTNru9CTdzeC9mgjJyB3iH5p3I5
bCup/OLNWXBNbWx7GIt+AuuVn8tFC3EvYjBgBIMf9jExqU97dVhWoJn/RKy5GMit/aX0kjwNhWp4
+VqqLJB7dyog4QlgvvnYUD8b/9scmjHMFngWNbgBpFGFfTbGqHmN8F27hDZu7DXs6G6mmnwXf9Uq
pX7Xvzzl0qqP8rf7BSypTuRnZ5btDbfIFAX4y89jlg8WVei4cjsAm7egDLfZi1HdPsOZUYOePQtj
Fu+gxQ/nQseDoFfHwkBY0s7DDt6EP0GYQVumCIcj5TBslV9Iz49qM6gm2466bXpXkq/wLkNbDRO4
vpZZRLwMqcXw6Cky76JTDbjY96pWuEbgeuyOX7enYdKd12p97gk+hAXe9e940ZctjBVuEvPszR4f
Fu/JIkyXvZbTa0BsKMi6YBPNl3D90p65Fi5LO14lcpYFclMfheFtvcI/Q9FKbgo1lSrQqm3Jd7km
DhbWKDwjnsmmduD5d/5zZ27lI109R2Uub2t73VMda4g4L0Ht2iPzS8wh1pjNmVXs3fs4+F/SmPaF
JujaeHyGbz2et1SF2nN/E7hb1TwHrAfpZn+HmvW/xX2sCC+pWTW94wcq9nuM52WLyAEM5/HDqhBg
33nuQfhvnaTpXg+/3z0fH/HvFwHVyORdmEh+hcZA5I8ss4I3ZTSsHk57on7EPBOjffJK8Rity+S8
4xstKuShw0939OoXp3vBySdfJPKplm0ineVMCArXDEUUX085adPnuF82dR/0Bd3xtZYMcjBOQcWg
jgYkI4g73SW48Cm30G05GiQPexmiCDgEsTN7UzqZM9GE/CYXl7lbzNDXi4XJdZstBgWKejB6XDrA
fAZ0dgn7T6CNtJBiDQXPEDlYSCUHgjrB8O91IsJi1S7XjMVakq9pVMcIT/UMPjCCcdHTWpaKMNzv
TUn5OqoMla1iUMIbWinEbdwAHiWq2eTAbw+eVvKgrcnKckc4ec6GwCZeLs19RskK2JCnxPf58C+S
6/StGHpN9KT6BI9PF72CGqsg9x2PGiPquVoMDwWgqujbGSVNpcGhf4BI+JWNL2z1j0nIs+0WpWFH
9Q1Sb4/F9klBNoTHKQL+XXV74S9PTVmpGHkE8lbRDVatNAXFZhjZzyNOLBXoKhAtK2+DE53hdCiw
R1u5hjGK2xx615qVfbuFE/cOmpJUsSYEXx7da66Ncdl0Z6tJHsDfnz9mPW5r+6O/6TLhbwxbjEJ/
d4bnLG4+X3vXznZQM2NuchcQ0tKvEyLyFfypk8VaOe/8vmsgW75Vgbb3+2+9k5iEdob4uwxBDeIt
J3w9fc2YDcOIpYHH9LhI9SelwuWR/1uB6QFXqVfD+cVWmPecoWUtE3RJjlIxjF8QtGdIxbrisqM6
OifvZ5qRDPtDyTo5fiw9/xf3mC6ziY54WURVI26sLe1XEBtWuzS1hwOKNxsQRDXRKM3w6qs1+FnT
rjI0RYhACuseDzeXAVlaAtofIhm/GS/o3RBJJSovsbnev5FSXwLyEKKaUvHlle0tZ/Kp1W2pg6px
IDpAOaCmxoPtqWaUAujXLFspwX25MBRzkCYqlvQJcvMUqNf4y7O+r4M4sM9TVyXDrqm2OTnwtKbO
RfDenWHeqr7gFbUKkRCiupetZik7QTMWxsXoTGPiUXlNvRhdC3cWEBOFo9BKVnP5f9ZoO3uafwWz
f4TbIWgqm6XarziJq7nS4yr5kPPwWPDiOJEPWZ8LmZpcjj/TwyXTA6/0KUM88JXPaurhNjgaYfxv
pIlBPyh5OhjLOZn0SNxzlaw/+TRADh4/DlRqcEHHu1fGGd+eXNDJAA/8mRnKf9YXzNjbgK6hmBpV
JX0954F9wlbX0EZAOuOEJGsmile2MvZVkTM4QAaLcJWSGC21czazpadEHJViR9TKIjOTDLPaBzuS
5Sy3b/JxYh9EslbvUj4PWypNdkNQ74Fa95zCTWBCErQRtdqdC8MfPI0tyTcV3J/Z4CeIHalGHXho
wBqx3HQnyJzVSg592jplBaX0catori7lf1R3ZE4vAFVytZRqKsKCmCDKgPv5sy+rr63D2IfF6Xn3
UDxl0rCp2VN6mfdwIX+UfEM0LuFxjS0Ssi1WhjVre42TlWk4g6esBCajEEAE+e9VqS6GBzrjV/EU
cd8dIUAdSsSAJeP5KoXH8UmdMplU/C5wjdukoDtDkBd0ls9CQ0Ekxzx8Q7A3P4f2/yWKTkxoBU2h
aB1lxEB6JUHYm3mqIr/iitJ4LoM1RHk6JsG0swUTxxRASh4tO76AkL9lNM1JOVncgxs8nhtUmSwm
sKw9mmGJSWCl93SdbjZW/EJReJ5gU1/b9EFHhgyvhuPExcVu3dQxjnTVFCk39GjtfKjCp1oR/VA9
WHjKXHB57FbdktP1JhtpUDlRWLuKfaopYgh80CiOfyKHq+4Gn75GVm9QZAEe3dDr8QhiPJyiJA/r
lkpLK2F2QTRVrVNVTxQJKWRkP0HWF8i5JFMVPqnsS9mLSyJ+eP3GprCTj4P7MQ5OifLmO3dtc2hZ
24qdiuYZmiiDUwPOgGDgKLeFwk6enCAm6MpuhdBpifw+h/1V2TfgVZlfuBQFhEg2ohd/OhJAVhQ0
9ZXl1MeDcWSP4IMBsGjvoK1tGOhq/3fr89AY/KZBX0Z8nDUtaoVXomtpHHQs/t8f7zQj2zaCP1uz
t7+FtcRJc1wGEtzfUsd2g6scnXN95M9/F29nhkrlY/lN0Op8nB7RgoU3Gp1BlcRhPT/nCY+0DHBR
mYVANFUM1H54yL/a58i0g77mYYFzEAgroyzLvmRkUTIYK0g+fxU/zkDxEQX1xPeCayg2+8z0w9OC
HNrZL+xauSMRoy97AySRRwZnr7W7KSUPrXJxtrMo+b9zkaVl2MNY6dAqskN9xviIu8uBuiyr5nfX
PZGUhPWNkVDZ+FZFUTSrJ9Pg8PzAfYuWmTaQCDHpcl0R9NIsQrgqov0utLxVvUJaRTh3wUtbjJu2
FASEM09xpN8TzDmBdxsCziDoBjvAbw/1+qhdDzusZYFm6ACfDT2Q9yB8ZUkHK7C2WydPDRvzysnW
0K+5uOjhfHwZwWtS7CPpmIwnUFHNTIAMlQq8ktDzyLw8QfB1nB908FukMqVNXH+dX6xmMvJbeMH/
o25JorxsTY940vk3KyZut9Xre9Zc1dPlG/c7QYRc8rmwm1yqVUp+AYqf3Ucn/ucnluPfRBovqbr3
5hwVR56rvywltjGKrEULHH/SG4A7u9XFrIZnpfL+mh/3RxSSg8ZzA8y4seorWexq/9LyCUqFnnkI
vmWHI/US1NhN7IhWUgV0GovhPDzCavQpqm0yheSX80hQlZQhUwyj22QwKuV6adLCWEAETI916yPE
GA2ZePezG1IsLAAYejSnWbuhiJauvh0qFYv5gMHW7lFtiQRVNXXXAR3s0k1IKePVysUi6VAU/KfN
db6fPpi6UVX+tjghPRnjRSGaKAIwBfDCu3cEGqWdaKYfGRPvkD6pbWsUblRnzkIOa97psc2smuB9
FynAhxzxY9cACyVk+IvaeN80rwCoa1qYKmMYIrdK1/k5/0AXe6pcSOQayeekotijXlbLe3T9UYvU
m+yyQgbvjIje1GVNMOy3jrjH6aD5Ivf06wRqbXB7IU3hd7/YeYRhm9OFNIbsM3LU6EIs3TvkS0J/
zSIWYEcDFXytcdHpE7CCE0kW82UG3/Fh7RgxNxEDb9+EO4BakA0FmDIWm6sK1ssfcLvL2lZPCD/C
d9Bvavwmp7dOiOfAVi2DNKAxutynfQHPk3ykWGTtu7fg6OK07gn8Ew9guj9aUzPbEtVcUfAbOsNG
SvFqoyhOxlkcaXsQmxKYNhK8ooBaSp/L8ou6pr68N1JZnRXX4fwacadnNY5dkxTyNlc/jca8hflC
drgs+FepqNxIFbT02A1HQH51w0LxFVpLcEkWf7STZ3admMH2jVJ9Oxagfu8wgWRIJRkKk6r1vgJm
LSdXMJFmECEuhhB+vLDKorDlDmJhcqCqPHJmnwl11P6P9/c4GU7XVUyUD1tcTRzob5U9kerq+oK7
kwVuWQZqJ1YkFY4gCQl4Ed4+r4TCndZN2Qfb2SDRcKlIdV9GRf3hG0xoMpx/rJQe//X7OJrjTbSz
M5kfwSsjNkgY+NJvQYuhUJJMxAbRZBtudRWNCCBtiLZUenfVNXMxKq9EIBv5am7XY9V5+LZTOju5
oJuRu3YzBHFb7sXP47NKv9JuElsM1g9wUebLDuA854/yZuME0QE/yvgGfqQtt1j1mfGXAv9qKv1J
oODzz/J+GHD8VXJ4Gz3zYKMgupYOTgzG3QOrBHdGgRqiITEEer6MHdvkq+V8ymyNW2Y8tAgoDzUl
rTGt+fsz8Y3MUiDLoIC8QTYa651lpG02pbip8SYK9++UWdxyYvdi74I03gzWNdhBg+RDFoDjIgGR
O9ET92R6ZtusY2/B+IBjk4KRnfx+nh8it/D/kmi9PLksPgdtLhrOaqZth6MnmOHHrAP4Jp+V42PU
50kUDEBBns5BessDfdfyaOIOK30jznWksnw1y7OQhUNtLJ3c5yc+EhKv7EANmJxdI+RHhKiwnv00
0jevON1jJubhgJbqbvwz0JGOArWavmXcGiHplQGYNcWQPVcX+9GUq4oUrmNHC+zLwC6LPzaOJTb+
FVYfgZL6mhh4ioyq5GBBN+LOdNyZC0L6kv1ASyK4N1eyiNg8k7rz4jaMD+FFlMansuBz160d32q0
8uRHK2AtuNsOS0tpwPid1tioJGj8UCtsSxdaVHfdeI03VocJX8vB1VZLOroJGXdd3ir0sfpfgYQ6
sMJUkfx7w/W5NTt3hc+fDGQayLN73Knwt72Q8fDg13goVJuxsO//kZsL/ZQ5WjQ1Yh4oXSOUERLt
TFPuWa/AS3hilqPg2N2GACEEQBaUTTsrNE9/cHHiE16tP6U6zKbMkd9kJcjNo2tVYnIhjIPeZ62a
EW51vB6YIZ9HE8uOnmUJRoRpRtUyzkWtjtYQpAE7bjsDIN3+sdALrUdy1Xs3CL8vWWAy4AhGJtkt
A0/xDWagMMsrcFc9pQ/g3a/a1/6hGldjgZMZCanwkv6mfAwnKWNrhuSEqt179J0Dar3/VQXaZ2AB
csAExfU9R+tBFxoLi5S2Aq4oLpI2gnlJ/Xwpenl88hferXdwGivI4rAHHJPe/dE0s5kVndPIaV3N
oZRfs7biKkjuyaqHSOsC4O32VLtTNA1UWTEmGHzzQsGE+OLpvFbxcgjt16EbpL166IV2EmZ4MZp4
6GrqPU4JVnVLkog5IkbaEO7J+Qby7xRo4O3iuVVKiT7LQcei4P1RGsW1GYVlGiRxX0vNCJ0fWYa1
ycGz/qroFpzPiPeIVVDt9RWeZMh8QmcoBk9NEkrR0RQejIqzhrixBfdaF78oSGhlWlcspIyajyLT
bW3mRj4WFfgMTgidNGDQY042B0M8S6mJgAyIRivtXrPPZABRnQo0Uo4kRDlT3tUNsrcRaG0JNCPS
O9EXlU0H2kaniuZDaJwSKmRsqx2qu5VdAKyeDsfn3UTXUcJXB2mL0iokjQ6JfoCAy14ChWgCg60E
exkjgHK5iK87ZwwxluPhr6sEGY+q7SI0Kgy9/DGZ+FsBn52QE3cLATji0Ug7lokbJdhOhDXt2nPp
Rj+GKhaRy5TmI6f7wPrxFkuK2tfuT5XNrLrI+yBdllyjDRNVHrVE5LuK8rJKdmzFzLieBx7BAV+j
u2zhi6AS5EpZmslqqcUAuKuLUYwr4pw7xgx/7fSOUPXnrOYwI8l6vCA6SHrFOWDyYz2ruFjR3ucQ
j2eqtvlHdBNDjz8A9iPzyHt37Q6qzoUyXNSPCRnobePeFIVvN7nJiHUtApGm8QwmhQtvsnltICFn
0eCqtdDKVmNZdhNT5nbNHyjlS7ewUXoa1Nz6SCHX0COl0bDcI6hTXeIp9GsgLzDRUTkI3fyLOrCA
YeBacV3BjxekLALS1laRhthmNrIzzTxPZLV/wVr0IsZaYokdXPtE0/e5bQxmzgi1FB7oqMAFYLix
KgqoRQ9iYoyaFFWQ6K5E1HIhdz1asPbktssijYj4F80cpdHGme8Tn5/zrwXMo+VHhTuGd1aIOgtQ
rFZNA4A3xm+xsCcVFOJ0VSQ4YP82xfR9Cwl+KtToIvMe1GpS9UIGhdBvXN5Z8szJ+3vJAowPEb3o
mt+rLPeZCevqpgiwuZnA0DCl5ep8RpZaQU8Yc1L671ObuGVFzwSCg6XHcjl0hYhwKiGeK3nrf1Hn
I02Zzb2frmR86tKlbJv/MeOhB3OOPGm1h4S8Xsn1c6I+JhECvmUDTGg1Rhwn0BZ+JKuuqpIIMeWP
9ycMkU8v4bO2C0SKG4Zrh49MoWMBuj8F7yQBCgh8sacrOjEe3xbBoIvEmR9edpklt58VYITi+9Wa
2lwYWOVEEDfkNQFkSCReVF2MLDnoMrn/ijx0rqkkV6R5sou+kyi1sm+4361tIo/R9xRmpNUJErY0
fddEIRXaUUAjf4PRzFGw1Tu6p8HjJ6Hmp+6DsE1emwL1zTjAtB7mrLbxKlo4xqNuwJwipGnPJsLV
xbFWgzFL22jSbqBVyQVRP1qE5JJqXJPq6XB6gc8Z0AcYmTGppxXjGyZZgn/leu7JTy0ZFkGU37yv
iOrEcPc/Y5HHHpq0WMVTG+YVpALxNAQLrlN43osnac5nULATya6cX2aWeZORRFVXSf5DERbTk1HB
i+Hq3qxalsfMKMG2TbmxLvpe9sVNuvwLWF6rIek0Q5urT5igAerTrcq2TPhftzJ4oYwBXyubTNTj
hpTYshSdE8ol6bgaHLDB+hDJz5IgdKOlUEdeOzJs1iMwAD9YiyBS6cQJ8+fb3a+OVXfxmOAGqDPE
5AjaB65hOW4+WJJmKQpDX1uctRQfVBI8AF9Irod7EPy2uG+BgUPSef6pbutEHORehts5ESG7kKea
wR9n86NHAlU+vU5vc5OFLw7AasRxnQkyi/D++M0Q8AElQQ5IJDiJxnYy5G/hFsQTvwbGONuUJTSK
3Rrjzw7WM8Qk8XqzRVmsS+qVhSz3As0uQoFodMlZXofQ7f2Bmmnc+lJCZZmStJpBCMJoXmKj4HU0
kLiel6wQGjzHgARYuUybKAgt+CxZA2yz8fsM+6IhCgb0fhSBXGSYy5GKxlxT3V2jAdb7WvPIbYL4
p+nXW1Y57roOJQ6y2qXPlYiEtb1w3kwiOFWEvRuAzPgvhmoJ+v3jPYbBW33O0KQATE0W0kcTEt2D
yVxWDme49eWAi3ub+iJO3w3NKV4GAw1cKgGSlZGoitCesTmMSBCN0MhwNyRaSMAqKaVKSqJzed9d
370b3xBvLplH9S3t4rxBnDMz7TrE5cZK6mK+ZdS2WwzvhHmll2fr8fVoHd1aCRG6NOF1X7neTJc+
4CivGbZLwhaSnQC+pLaekAk57VudTP6BEMOb2wKeWuTDoti1hBqBRSuGJbUwZOOw3pPmtAujb1Vx
1iTI4btQBt0JyxSHLUc565BWsHb+8tFiXkV7YyXp6y2GVT47YRgeeflCjmmMM2YbgoZPioAEpsOx
mIL34BEUhgucPsGvdtNtgnSycdpqaxAAIqpRKJmt4S0yYBy6g268BSTUAvXeG11ege2TPFB9vwwk
nOpHEM0q/9R8j9epjLPWjiQ6pDyzmLMngaPsmxkIzeEZbcyVEZIjvImH6q3b+Rs008pZfDyucuJO
OPFj+hdJBzopFivR2D6QwY/aVA9n9+QcOdlipefBBf5zB9JPqZnvGGC1G22TFJFBZPf0hWTnmqC2
uK3Lf4m1HXAVrMTBQ94pPldTzebVlQhR8M5Q/MltD+jcavgOhFU1ucJlwFH8TVeG0k7Otv0srmaI
wUTUIaDfZVhJvW82btgnEygo2LjfepajWTYrhkha1BWxjt05ToTD2QVCn2i02zw3y9ftgIS7kM/T
F3BmT4QOP/E5YInKpV47nr3O068Dtqg3E6cjcgpssKfgDcU0Xt5036zy1rphi50co2UdzW2L4FTo
5CoFFd247VZJNpJwV4f0gPfphGyIQpZnrOo3NJBMDgKu2iCpiMNxKdhnhbEGGe0BLBXUi4jbwaAp
9mmJ5BJnjVp0Sac6MyjUpv4VbN23wGV2dyxhTiJTefht4Gd55VL9M/e7XJDnmLMQ/tXIlMYtNSJi
gjx8lON5m+Jeb0jxf2IoAOgpFKszV9jPxpgc1440ufhkOj52afYYDxbCHA7tPFHAZVLW0A4Dxjdx
4tZVSuBlL14zsmPkTdpYJDii9BlmCMzkEl+vmp6nQ7GujZg1N++vqB5o8jFTkV+e9TaJrZR5bSus
lGT5a4WcaadUbshw6ncLnflIEfBdDE/IuxHZxfol9+neLKJjD3ZFglAfKqU6umCmxt9Hah5SSx56
UVhL10yIr7MvsNdkJPyDPnQsL1mIQbj1XmqDFDXNvSSCCbVyzIDP4pubyTDOvPHvoPW1cKc8diOn
innwImrdJrnyGRnS25ZXnR8HSr1r8a7KNHNpUOuSIcl0UN4kKz2c6g92fGR5xewp90xCT3L6MjLk
T7+ZD0PJFL8/ksklDb5lh5rV/Gg4TchDlVWzkfJj5WiPpnYaL0zxOAmWTKevmwKmayM8wGgMgmjp
YjSt5bwY+bdDRFDTul8SbIQAynOr+/1Vxi9BvTWE5LUwKiGZPjJsG4dzDJWln09yWasBTcMbi39w
lO4kutAEQ+MPl7P5084OCKslIp3w5ioLlL+p3Y3vDBWUPi7G4Qe/rDubJhoUv9oU36qDOr4luj4q
X+Ow73jr8MwqzNouDR7GU72TOqLL5lYzmdFGf605hefbReLRjL9JJWe5h8Edjf3CV4NwmXNsc/mc
D5r/IWXBsApoMbf9Lzh/+9k3Yv0ktaQ6XO0qVOTjKPZ4QRC7nkUqJjrAy+0mugmV15vc2X7i1Ye/
VenXMmBar5HgYAci3oc49+v2Ik2joI+5eUSD5OmercKCN+1Ut1AHyqArw33CuIss3cjArdZvnltI
ARiAlp4NGX/8QyAwTYF/UzF55PJnJTAamLjHq2GSnRSKsSb616pSRATeAiZb5eoPtxbWAfPqNSo9
U2SVNV4gVTAavv1NnX5KtakU6CWeQKd4qA9L7jjYWMC6LtNkVSotYbNUfY4Yc/Qm1/SkwrUQr7CX
wUifCDRW5dVMj2c2QWwS5ANe+t63zU7o38rBkdPbeGt0SLAfhsIfjDJCLktn1UEm6pWF5RyxZkcK
t4H/pkM7pY+axRY+N6InDvBYLreGUhnNs07WroC4H1mAKqRw5X49NirgFQXIUKKzDnz0UHyJfvRt
M/nqbjKYBcdX+XZ9wqXthA9aPZysjj6klhp1I9rnbt5aSLHOf/rLnKwfajc5oxbHlWAgswF/uDlD
ZxXx7Oyi01B46cfXI4pV02VMObKDl7bSJqBE99xEmt2muSAy12JNse39abAVrN3WKDschchQbFdP
z3X1ZerLgYLjtlpKQP8bzzaHHrX8IR3LgVrEWvCQx23ETdZ/2Pdu4MGoekltli/6hc5yivDwdifV
P9Su+3smLs3dJQjiAzDYefguagXWSoaCtgT6+QIq2QvQvlsStoXSt/e34QgPPS5gawo3Y6hzUnrM
8ImDfAXwIkIsHILramp6reQ7yZFyQrw/FFiTfk+P9x9SUqi4BRIbbBsfcj4KyvUTIRfN7cp8pzhr
IJdOuncp0jR+CTBGX9LMR0h9T5SNOGUcpSnMyye8VLyomfIJWhXFjBeAP2VD1vIOzlJBCq4YvHFH
OK4BJ2ZmutI9GmloVdVCU01NzqmqP4XQbGeWib5LQLbwcaYDzeMKyZNMZMj5wIASMopOk3RqK+NM
HAorv8u0VTlvKLkhVlZrwXGSPLRbZ6ty9GplHduhjL+3/X3DgTdereY+y1rteCAlHbR9OcfUH8sW
zFk/33X12TmdkFKOa5ZX3UTND78F6xHxbYTAS72XOQbIYDDPAIKYtlvfHE1i7JmM2a8+5KFYhf+G
RK8zMpbquuZh+sLWuNSsDF+cSUsXqK8L6laC7gT6MsObG2GSDTogtfjmUOstFUTV+oUpbYQON0eu
UM/lXnIzbE0Y/3nB8SxEQ0/DE6a9N24ccNLxud9b+2VPwFZy3PUaFP+SwmEGL5WBAKalcgS6ASxE
peRFgpro9ICN5qLUqrmguTQbuRE7rwSBeIEIOU+YYPEBm09qTLLG0BB91RD+RxO/fzjmuMeeG8PX
4ODXDYBbDWGHJ5jnjsKobY3/V8oyJKq8wB4doS9OsuZfL/r0OGMXJfMfVA5IrDUgZznmHSqkgwnf
Be9u5TWGRtgbtKN8XsgOe6lAWqhlJpLaT2EFST4t+z7OGyWSm/cdWUmbI9M1IOM2XBsul4c7pBKg
gOgyXa/eM8wMLYicMqGCK7PpCnRYbjXXMADbshvhmdIk1jISz3WyKIc28L9bGQcs0rRlXPuw8M/V
mPjlCZx7kBpCwsQw+2b9Cag/av1+/h0ciOti6vFm/O0FKHDFcit+8gLAzwAzer57YeL3nObk1xvS
mFMk1tWU0Gs7GG6egtZjjhYUJcxNFpU7frwHvobN4QrseRgg3riZyobODOJYAdp3WtWi5TYoQJrr
dA6MDBmzmKHxoZ7Xu2E/T/Q3T6X3Yq7iEiUQydRXewRZ1c8kQBGzSELwfW9pRF7XFzV6YxHBboBQ
srWfoYoPWTNnUIHV3o/kS0X+O/DGwZjxWYHUZte7zMpAwDitqDkyD5Zo7R4NbWfK8sTKyqWuEs1F
uyFrQKF7j7sd0Dr0I2tbVJ+7cUUn24H2To084sAir8LdJLg1EkvelCjCHg69awIQeSkdXmUdZgJb
lmtIrJFPAGioxjQiCP9RAxwQOfcc//+cl3AebI9lTMLtSKq1EvdA+oU0xXVwv0xGiF7gQDDtCHCB
Vzm22jZYswPh6KDE6gTRZTUSXo4Uvu0dVgj12DAS7k/xGAVyBgK6Y+b9/sCinZRFCP0UpO6uy1KD
lEvAEMxOaUPnS9BY3BEkDLNfZpizgsIwnQ2Ru5xcVpSkFBH82EfO11x1vIzUJNPl/2nlXvNvJFZR
rGMSqfbAumPyFvo8Zm4pVFtBOP9fontgaGNyNyD+EMtspOKwd1CoTLtw07nn+lZtME72AblY2udQ
aDZUtzKq1xLjXS51q7SXqQMISApGx3XcaTaSBx8E0AkWffFw1ivExJsaZ7mmTXPT9ur2pQwd88O5
SnGe7N2O2Py7lV4MQCZTZQnx9nJaKTyaWGEJTVYgKQcgnfsHsTwxnvlKyQT1BevyDROH/LR1/p+c
XraaZxGbfLllKc+y4UvN4SV5u1qtaXGz7D03tAPdc9LTGoQ+r0wQjttThmpm5Lg7/3E7s+ETlPaK
j7koyPCbK+xO915UHGlBrvtSi04ClZwaEg0BkDb9Fzd7k/9fQj2avE59ycPWYFzAHdwERwmYcF3r
tnUYZ01coZcO8It6GJUY+WnFeDxqkMpvEr4B5KIokFqXY13N9LhOW1mPYrq70Wg7OOiXHZ6yabqR
/evVvJVGBTkFu9fx90wXksdBYTxRqccGj1mQySZ376N9N/kukcTeqgqfnpq0dlsNE/JKHSOX6k+v
v5TSe/qNmjCcJqslBHc3Yg5ewFRDVrzBNqWFkukYENcOapcjHMJu8mfO7OCvrDPEC0/gBPhxirsI
y3EJmkIgjp382bKA5LecFYbXg7MrgcrS23XwH5rD+wi8s6RH+bqRsVJmJvuTDZhQ6dZGFoZd3DY8
gC/Zk5GZoATYzpn+3Xd4hiVgjI9JgKdWr9zm+6cBJ9cZUxuntF9NSRQO/ICSdoEP2m5q2Y2sP70D
9iVhLVB7nILzIY2/lruymrSp0Mptb1hk/bFmOxLbhIlXHecqToAbtlIyZs3ExP4SgwRd/bYQ2fiV
MgNh7oR0lvlg2P4nAc0fVXKlR66T60t+0sj/8RBPD/XwXmEr28mB7NjXLQXPvVtrH6KpxPHoo9kN
VNMOR4s3a0bxfTRnZ+UUyAVEVNZRp801/Vm1fazhzUGo7OKTwMk/SEFdMAdqpU6gBIQFHAyB3zLq
OSsbkvJbqJU2GTIhO3awPRAHpA4ue/9zJDuFlYXiqMtB9QE5eG70zxHEtRLEH4gPAONRxOd18c39
3NSmxg9kIIJ5QeO14+FmftiEUbLbG5DXbp1ApXJzPEpsJRtwoJxrsMp0bkdEPIaxrgPuXhpcvb9/
HOAVlMin2OkIAvq7mxbXY7oV6bJ54xQo4OvxIBrrRYfLBJ3RtBx3nro5UuOzdSLHo4d7c579Hcpg
iuKWgdIOK/yItcbBHFGdyz2k65JMMEiDwaQ7wsqvnX7T1kf6BO+D3rNZGTvbJNhhDv7ZvPSSVGBP
iTXeDho0zjQyEDgZnz3ocxWX6rhdt1DM9P/UV0UZ3+wBqRMPT+d3JvJWHrmXkxKCYnjlUnMh6MtC
meXQm0+Z4Fi675zk07FDscsLHavezV9tU7aDXjb/B2RGGI7bBFIQwLCMDMDOAWwc8FF2p3bb1LAM
hwzTSMW87af/8EAG5YsG0IG1l2rFNb/+aYdJzGnXWG7O5BQl0APJQqt7YsnozzsnRzkkCalSIAJN
PUM7ymPIfxEVxh5ekihbpM+lBcvflPh5BCbNmBVLoqha95dYJIBCR17McDOmNa8YnG3lzQOiieYe
fJQW4KgtMci3xvRfUwXA3ueTK6zFSU4vOeZComJ53HnG49KZhF7CY6sZo8ARteaxWEBf+TK1Ztbw
/T00ZONwNXV4YOsSLTu4ZGJyteJbCyid59+QgO5cQUadIPT/W/qmU05Gy68VQ3SYtlybfNOTGuxu
JDe8emc8D1HAJVrxw7SjBZ2YYZqTI2D5vuLp/A4ccs9TX9EHnVaMOFgBcOqXoN+NPeNINhtfRcqR
+/TyilPRQSWNf2QcQxo7u6z3o9iOCXSHUOGUywiMNEg64VN7ykGD6ZXK0i9mQ1CrpNHesw+n/6z0
Flinoff/1b2IDNAhvLKRO5wEV5SBGBvsU/The7PpgPARlCDu1owvYTqHME1y82wyrVoUXWA3aedc
2SLLaaEIzal5s8kjFTqqKkE27cfDQfwpLPH2DKmSzFi5atEjTPr6Xe/zO1shrHAMJsdx5hlRkoYU
sJwf6rDac8so91nzlhJssvVZZRRxFuymvK1yev8HIZSJTYuRmCThBAo6H67BCWlppNgqj44qx8XT
XyWun1x41kYC3IdzO+I8AnJSrn19aadOjH2IHj9YfKNSaZ4XN/RPuRPbuaYlikxnqTqZ32YWLTwd
gn3ZkJjOAQLhv7UKuG7GBZf1jT1tr417c0BHtXQR14NfDFQrVlV3ibxKkTCxH0NKVaW5i3TWXs5K
UCIOOXPEOJKTo0AM5vgapCIcN6g0pNmzlDEN8G8Whki3ewZ/qJ+93V7B17n4jI+ikyQV99obh9Tv
/G6Kxx1dRcGSrhzl9CD6AP8KkGaLbzQmH53ruvxLPX1WqxQPmKJXWbSIVCLHaAwG35yL4V1oCJnW
iHrAzYM4943QnxeqV8QQZp4txK6JUzyTXIdbL7lXDKWWyRe2/uJ7OGE80+oTLAo5insAdRSBBDTY
bbgnIgsAImReM4KfUaHvlNxYmVeKqakHKLwG0Yr0R4toL39sReo5xmNA7DOEn25EPK2PwzBd7aCu
KcsGtcK4ym7wUQhuPpTruN+uXjJ6TFG3FNnr6DY3QdfglEM2lAaHefTmO6TXqTG6lt8UV2ZzTRQf
hT80oplarjq6+dkTBvVs7ejBxh+QPLcKndNVgJ5T3wTc9oEN6jVsm33PYHQkF42iaMxUAtVCNRo+
c7NDaGJv6RR124yAe0xnQD7gLxhuw4HpOFjlgqwuSxT6dvHTtuQIYrCqMg7b6rSATGdPMcpvqAT3
zG7jMYezFUgJt2eGIJqFHtCpRxbIqLLPNS04052riiHDgSZveLnrHlCL3Ay6QyLnqyDXgVzhDh2a
GUYy5xYm5j1wknXOUILpZ6wQhnM+fhca19q0Px8phMkGLwTUoUcRoKkezDqfx065TNZewCMM8QD9
+b6o2x+AO1fT+2DuZe9WbJ5UYNqF57Wyf/zLE0B3liUOmvyvoF0GROLqlm/HC5NudY5Xwo34qCTp
ECV1uyjv3Fru3v74j1v0NWEqkleJzPTyZUqENlROOMei9mxdCAUb1L2UQEtxWYmYXYkQQ9hdl2pF
AIPdhh/8i1v7+WIcyVn1eQCHbHq8e7NIM7wyfyDdlQY/NczSpGQ7g4sO6jQn9oeVv5l3rpLwUwXT
Ds7Eds41yXw+6reU6Qio2gVv45ZnUCHomNOSgyiDV9G6mWsCvVRT9bTXqrsAEgrjxn1siJyk1b5g
6TkP2DvwPIWE4iTQ52PXEAl1Q6gDNP+xJl1BiU6F5AZ259iOfrnbn3/9xgfDza9E8FRShXZ9WCXO
rjMoIBQJ3IjDof2SzBFqshJOdmOiJ64fwbJnOLTH+dnrAN+nK5iiqQdPFNNHzUwd+tC5mcUFnznA
N155c9MGNK78IYgtq2NsTjT0yfAvxeXJ+U8BPUmIsPA9TJfr1q1u+olmzNuaj51ETPSgAng9q22l
hJg2TCPMIwjmtPXm5cvSsmJRJUV2p7LCuZRC/Ub/28U9txGIlMan68Zb25FDe3y9w55ifwVqV3gR
T8xgxgveqzKOl217kYMtylsWDlDYyh4FHpfsAuIPeqUZrWAFYzX4OENHCWWJzi+/O/zgptqPIrrt
aPpgQ228aGS5KLwhFyC1fG6DHDI7Ka3pLLTwR66dCnyE2DniJTZnpW9oERBe57oZc9ndDDX1JzvT
JduFws+I82xIC/FY0rkkiLbflGJhp7oCbrdhdTJJa5wDcaQpoO9OKaH77/n8Xy5o3/JllWCOy61K
1S0Vt7mMbgnAYSWgxK28l2Ib/sziB2x8wRA/adEWJBoa0zL0QGtgvQ0RTsZ908V+gSOeN17+IiIm
nTYxD45lAAdDbW9hmHloQUTr47sJyZXU+Lm83iDpTuELJAkdl5OqQOQhDIzJd9ZCY6N2uqixoYD1
V2o7AqgcxhhmsJHmiprL5Da/NEyBf24r5E+4NVoxa34zIGF3DGGs1jJooc9yMSprupSOo7CT3rzk
LjWyKF5rBcy61GNRYv2Xt92KNNVsotIkBUlykpBUtnzs8iqhg0n7aey1JHlqAst0mlU4mXnce0rF
Kez3fdpSabAUmyfAVTDdB5XhR/hwhk4X+VacfP9fH75/As3Fl1tmMcvvlX4hzFtMCZn0ZSOgvxRp
1ebijwJtwB0rALvS0ja9pI514Eo+JwlxlVazt6XWZNk8p07SIvCW8kh0biAFLmy7dkHZWecs5PJ+
mdNJoLimNtgeKE91nNQPmwVxWXRDAmcNc72uaW3lGYKmy44iTWd53PGrR+xBrlISxrjbQjCmuQ==
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
