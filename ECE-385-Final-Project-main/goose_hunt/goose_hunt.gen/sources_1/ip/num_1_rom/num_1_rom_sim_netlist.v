// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:54:30 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/385_Vivado_Projects/Final_Project/ECE-385-Final-Project/goose_hunt/goose_hunt.gen/sources_1/ip/num_1_rom/num_1_rom_sim_netlist.v
// Design      : num_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module num_1_rom
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
  (* C_INIT_FILE = "num_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_1_rom.mif" *) 
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
  num_1_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20096)
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
