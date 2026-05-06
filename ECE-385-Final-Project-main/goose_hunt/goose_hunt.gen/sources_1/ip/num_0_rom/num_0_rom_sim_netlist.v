// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 09:53:43 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/385_Vivado_Projects/Final_Project/ECE-385-Final-Project/goose_hunt/goose_hunt.gen/sources_1/ip/num_0_rom/num_0_rom_sim_netlist.v
// Design      : num_0_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_0_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module num_0_rom
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
  (* C_INIT_FILE = "num_0_rom.mem" *) 
  (* C_INIT_FILE_NAME = "num_0_rom.mif" *) 
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
  num_0_rom_blk_mem_gen_v8_4_5 U0
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
