// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:57:36 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/385_Vivado_Projects/Final_Project/ECE-385-Final-Project/goose_hunt/goose_hunt.gen/sources_1/ip/num_4_rom/num_4_rom_sim_netlist.v
// Design      : num_4_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_4_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module num_4_rom
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
  (* C_INIT_FILE = "num_4_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_4_rom.mif" *) 
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
  num_4_rom_blk_mem_gen_v8_4_5 U0
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
