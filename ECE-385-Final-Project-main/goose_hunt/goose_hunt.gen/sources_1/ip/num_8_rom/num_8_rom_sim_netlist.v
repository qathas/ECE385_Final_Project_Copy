// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:59:50 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/385_Vivado_Projects/Final_Project/ECE-385-Final-Project/goose_hunt/goose_hunt.gen/sources_1/ip/num_8_rom/num_8_rom_sim_netlist.v
// Design      : num_8_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_8_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module num_8_rom
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
  (* C_INIT_FILE = "num_8_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_8_rom.mif" *) 
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
  num_8_rom_blk_mem_gen_v8_4_5 U0
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
