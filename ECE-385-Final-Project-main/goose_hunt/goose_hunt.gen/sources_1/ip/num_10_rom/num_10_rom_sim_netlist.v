// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 10:01:40 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/385_Vivado_Projects/Final_Project/ECE-385-Final-Project/goose_hunt/goose_hunt.gen/sources_1/ip/num_10_rom/num_10_rom_sim_netlist.v
// Design      : num_10_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_10_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module num_10_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
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
  (* C_INIT_FILE = "num_10_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_10_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "320" *) 
  (* C_READ_DEPTH_B = "320" *) 
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
  (* C_WRITE_DEPTH_A = "320" *) 
  (* C_WRITE_DEPTH_B = "320" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  num_10_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20112)
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
