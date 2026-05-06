// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 16 10:37:45 2024
// Host        : DESKTOP-0EC8M3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/385_Vivado_Projects/Final_Project/ECE-385-Final-Project/goose_hunt/goose_hunt.gen/sources_1/ip/duckhunt_rightfacing_wingup_out_rom/duckhunt_rightfacing_wingup_out_rom_sim_netlist.v
// Design      : duckhunt_rightfacing_wingup_out_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "duckhunt_rightfacing_wingup_out_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module duckhunt_rightfacing_wingup_out_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.105199 mW" *) 
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
  (* C_INIT_FILE = "duckhunt_rightfacing_wingup_out_rom.mem" *) 
  (* C_INIT_FILE_NAME = "duckhunt_rightfacing_wingup_out_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  duckhunt_rightfacing_wingup_out_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18880)
`pragma protect data_block
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
G2CmBwd1D4aMcqVHgg==
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
