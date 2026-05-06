// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:59:18 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/385_Vivado_Projects/Final_Project/ECE-385-Final-Project/goose_hunt/goose_hunt.gen/sources_1/ip/num_7_rom/num_7_rom_sim_netlist.v
// Design      : num_7_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_7_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module num_7_rom
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
  (* C_INIT_FILE = "num_7_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_7_rom.mif" *) 
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
  num_7_rom_blk_mem_gen_v8_4_5 U0
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
