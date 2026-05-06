// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:58:45 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/385_Vivado_Projects/Final_Project/ECE-385-Final-Project/goose_hunt/goose_hunt.gen/sources_1/ip/num_6_rom/num_6_rom_sim_netlist.v
// Design      : num_6_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_6_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module num_6_rom
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
  (* C_INIT_FILE = "num_6_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_6_rom.mif" *) 
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
  num_6_rom_blk_mem_gen_v8_4_5 U0
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
