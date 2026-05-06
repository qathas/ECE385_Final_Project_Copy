// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 21 17:25:32 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Goose_wing_up_rom_sim_netlist.v
// Design      : Goose_wing_up_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Goose_wing_up_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "Goose_wing_up_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Goose_wing_up_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17456)
`pragma protect data_block
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
x1L6z4cVRIQn4LD/1kM=
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
