// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 10:00:18 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/385_Vivado_Projects/Final_Project/ECE-385-Final-Project/goose_hunt/goose_hunt.gen/sources_1/ip/num_9_rom/num_9_rom_sim_netlist.v
// Design      : num_9_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_9_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module num_9_rom
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
  (* C_INIT_FILE = "num_9_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_9_rom.mif" *) 
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
  num_9_rom_blk_mem_gen_v8_4_5 U0
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
