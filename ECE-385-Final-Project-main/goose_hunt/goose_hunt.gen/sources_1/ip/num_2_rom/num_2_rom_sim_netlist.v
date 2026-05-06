// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:55:08 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/385_Vivado_Projects/Final_Project/ECE-385-Final-Project/goose_hunt/goose_hunt.gen/sources_1/ip/num_2_rom/num_2_rom_sim_netlist.v
// Design      : num_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module num_2_rom
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
  (* C_INIT_FILE = "num_2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_2_rom.mif" *) 
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
  num_2_rom_blk_mem_gen_v8_4_5 U0
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
