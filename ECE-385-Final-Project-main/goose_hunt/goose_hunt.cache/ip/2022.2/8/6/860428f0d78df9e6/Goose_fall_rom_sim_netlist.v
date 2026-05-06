// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 23 16:09:03 2024
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
