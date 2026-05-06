// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:56:36 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/385_Vivado_Projects/Final_Project/ECE-385-Final-Project/goose_hunt/goose_hunt.gen/sources_1/ip/num_3_rom/num_3_rom_sim_netlist.v
// Design      : num_3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module num_3_rom
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
  (* C_INIT_FILE = "num_3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_3_rom.mif" *) 
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
  num_3_rom_blk_mem_gen_v8_4_5 U0
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
