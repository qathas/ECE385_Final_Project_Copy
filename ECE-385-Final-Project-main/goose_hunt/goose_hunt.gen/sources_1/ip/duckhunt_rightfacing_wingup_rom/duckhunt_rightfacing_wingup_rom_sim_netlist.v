// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 20 15:09:18 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/385_Vivado_Projects/Final_Project/ECE-385-Final-Project/goose_hunt/goose_hunt.gen/sources_1/ip/duckhunt_rightfacing_wingup_rom/duckhunt_rightfacing_wingup_rom_sim_netlist.v
// Design      : duckhunt_rightfacing_wingup_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "duckhunt_rightfacing_wingup_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module duckhunt_rightfacing_wingup_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1848 mW" *) 
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
  (* C_INIT_FILE = "duckhunt_rightfacing_wingup_rom.mem" *) 
  (* C_INIT_FILE_NAME = "duckhunt_rightfacing_wingup_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2304" *) 
  (* C_READ_DEPTH_B = "2304" *) 
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
  (* C_WRITE_DEPTH_A = "2304" *) 
  (* C_WRITE_DEPTH_B = "2304" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  duckhunt_rightfacing_wingup_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
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
