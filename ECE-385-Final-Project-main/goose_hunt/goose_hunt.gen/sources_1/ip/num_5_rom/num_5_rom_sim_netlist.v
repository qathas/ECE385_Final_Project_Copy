// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:58:11 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/385_Vivado_Projects/Final_Project/ECE-385-Final-Project/goose_hunt/goose_hunt.gen/sources_1/ip/num_5_rom/num_5_rom_sim_netlist.v
// Design      : num_5_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_5_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module num_5_rom
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
  (* C_INIT_FILE = "num_5_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_5_rom.mif" *) 
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
  num_5_rom_blk_mem_gen_v8_4_5 U0
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
