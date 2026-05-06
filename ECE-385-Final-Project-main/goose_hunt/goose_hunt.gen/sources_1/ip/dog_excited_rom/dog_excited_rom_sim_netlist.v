// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:40:10 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dog_excited_rom -prefix
//               dog_excited_rom_ dog_excited_rom_sim_netlist.v
// Design      : dog_excited_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dog_excited_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dog_excited_rom
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
  (* C_INIT_FILE = "dog_excited_rom.mem" *) 
  (* C_INIT_FILE_NAME = "dog_excited_rom.mif" *) 
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
  dog_excited_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40032)
`pragma protect data_block
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
APVoreWq+QQLtRB1Wjdb2w+W
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
