// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:41:55 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dog_sniff_rom -prefix
//               dog_sniff_rom_ dog_sniff_rom_sim_netlist.v
// Design      : dog_sniff_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_sniff_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dog_sniff_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.207442 mW" *) 
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
  (* C_INIT_FILE = "dog_sniff_rom.mem" *) 
  (* C_INIT_FILE_NAME = "dog_sniff_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9350" *) 
  (* C_READ_DEPTH_B = "9350" *) 
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
  (* C_WRITE_DEPTH_A = "9350" *) 
  (* C_WRITE_DEPTH_B = "9350" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  dog_sniff_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39984)
`pragma protect data_block
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
5Lnvfab1atvO6/lg9EL25G/1Yq6o+3LHQJgm
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
