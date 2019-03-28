// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Mar 26 14:47:16 2019
// Host        : localhost.localdomain running 64-bit CentOS Linux release 7.6.1810 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_Booth_Multiplier_0_0 -prefix
//               design_1_Booth_Multiplier_0_0_ design_1_Booth_Multiplier_0_0_sim_netlist.v
// Design      : design_1_Booth_Multiplier_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_Booth_Multiplier_0_0_Booth_Multiplier_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_Booth_Multiplier_0_0_Booth_Multiplier_v1_0_S00_AXI Booth_Multiplier_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module design_1_Booth_Multiplier_0_0_Booth_Multiplier_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Booth_Multiplier_0_n_10;
  wire Booth_Multiplier_0_n_11;
  wire Booth_Multiplier_0_n_12;
  wire Booth_Multiplier_0_n_13;
  wire Booth_Multiplier_0_n_14;
  wire Booth_Multiplier_0_n_15;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]d_i;
  wire [1:0]\implement_register_chain.d_delayed_reg[3] ;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [15:8]p_o;
  wire [31:0]reg_data_out__0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [7:0]slv_reg0;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [1:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [0:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [0:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  design_1_Booth_Multiplier_0_0_mult_booth_array Booth_Multiplier_0
       (.Q(slv_reg3),
        .\implement_register_chain.d_delayed_reg[0][1] ({Booth_Multiplier_0_n_14,Booth_Multiplier_0_n_15}),
        .\implement_register_chain.d_delayed_reg[0][1]_0 ({\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,d_i,slv_reg1}),
        .\implement_register_chain.d_delayed_reg[1][1] ({Booth_Multiplier_0_n_12,Booth_Multiplier_0_n_13}),
        .\implement_register_chain.d_delayed_reg[2][1] ({Booth_Multiplier_0_n_10,Booth_Multiplier_0_n_11}),
        .\implement_register_chain.d_delayed_reg[3] (\implement_register_chain.d_delayed_reg[3] ),
        .p_o(p_o),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_a0_o[1].ff_i (slv_reg0),
        .\use_ffs.ffs_p_o[3].ff_i (slv_reg2));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\implement_register_chain.d_delayed_reg[3] [0]),
        .I4(sel0[0]),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3),
        .I1(slv_reg2),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(p_o[10]),
        .I4(sel0[0]),
        .O(reg_data_out__0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(p_o[11]),
        .I4(sel0[0]),
        .O(reg_data_out__0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(p_o[12]),
        .I4(sel0[0]),
        .O(reg_data_out__0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(p_o[13]),
        .I4(sel0[0]),
        .O(reg_data_out__0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(p_o[14]),
        .I4(sel0[0]),
        .O(reg_data_out__0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(p_o[15]),
        .I4(sel0[0]),
        .O(reg_data_out__0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\implement_register_chain.d_delayed_reg[3] [1]),
        .I4(sel0[0]),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(Booth_Multiplier_0_n_11),
        .I4(sel0[0]),
        .O(reg_data_out__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(d_i[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out__0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(Booth_Multiplier_0_n_10),
        .I4(sel0[0]),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(d_i[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(Booth_Multiplier_0_n_13),
        .I4(sel0[0]),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(Booth_Multiplier_0_n_12),
        .I4(sel0[0]),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(Booth_Multiplier_0_n_15),
        .I4(sel0[0]),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(Booth_Multiplier_0_n_14),
        .I4(sel0[0]),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(p_o[8]),
        .I4(sel0[0]),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(p_o[9]),
        .I4(sel0[0]),
        .O(reg_data_out__0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(d_i[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(d_i[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

module design_1_Booth_Multiplier_0_0_bd_mult_slice
   (carry_o,
    p_o,
    a0_o,
    \use_ffs.ffs_p_o[3].ff_i_0 ,
    \use_ffs.ffs_p_o[3].ff_i_1 ,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_a0_o[2].ff_i_0 );
  output carry_o;
  output [2:0]p_o;
  output [1:0]a0_o;
  input [1:0]\use_ffs.ffs_p_o[3].ff_i_0 ;
  input [2:0]\use_ffs.ffs_p_o[3].ff_i_1 ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_a0_o[2].ff_i_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [1:0]a0_o;
  wire carry_o;
  wire [3:0]p_comb;
  wire [2:0]p_o;
  wire s00_axi_aclk;
  wire [0:0]\use_ffs.ffs_a0_o[2].ff_i_0 ;
  wire [1:0]\use_ffs.ffs_p_o[3].ff_i_0 ;
  wire [2:0]\use_ffs.ffs_p_o[3].ff_i_1 ;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(1'b1),
        .CO({carry_o,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(\use_ffs.ffs_p_o[3].ff_i_0 [0]),
        .I4(\use_ffs.ffs_p_o[3].ff_i_0 [1]),
        .I5(1'b0),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(1'b0),
        .I1(\use_ffs.ffs_p_o[3].ff_i_1 [0]),
        .I2(1'b0),
        .I3(\use_ffs.ffs_p_o[3].ff_i_0 [0]),
        .I4(\use_ffs.ffs_p_o[3].ff_i_0 [1]),
        .I5(1'b0),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[2].lut6_2_i 
       (.I0(\use_ffs.ffs_p_o[3].ff_i_1 [0]),
        .I1(\use_ffs.ffs_p_o[3].ff_i_1 [1]),
        .I2(1'b0),
        .I3(\use_ffs.ffs_p_o[3].ff_i_0 [0]),
        .I4(\use_ffs.ffs_p_o[3].ff_i_0 [1]),
        .I5(1'b0),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[3].lut6_2_i 
       (.I0(\use_ffs.ffs_p_o[3].ff_i_1 [1]),
        .I1(\use_ffs.ffs_p_o[3].ff_i_1 [2]),
        .I2(1'b0),
        .I3(\use_ffs.ffs_p_o[3].ff_i_0 [0]),
        .I4(\use_ffs.ffs_p_o[3].ff_i_0 [1]),
        .I5(1'b0),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(\use_ffs.ffs_p_o[3].ff_i_1 [0]),
        .Q(a0_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(\use_ffs.ffs_p_o[3].ff_i_1 [1]),
        .Q(a0_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(p_comb[1]),
        .Q(p_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(p_comb[2]),
        .Q(p_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(p_comb[3]),
        .Q(p_o[2]));
endmodule

(* ORIG_REF_NAME = "bd_mult_slice" *) 
module design_1_Booth_Multiplier_0_0_bd_mult_slice_13
   (carry_o,
    p_o,
    a0_o,
    p_i,
    \b_delayed[2]_9 ,
    a1_i,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_a0_o[2].ff_i_0 );
  output carry_o;
  output [2:0]p_o;
  output [1:0]a0_o;
  input [2:0]p_i;
  input [2:0]\b_delayed[2]_9 ;
  input [2:0]a1_i;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_a0_o[2].ff_i_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [1:0]a0_o;
  wire [2:0]a1_i;
  wire [2:0]\b_delayed[2]_9 ;
  wire carry_o;
  wire [3:0]p_comb;
  wire [2:0]p_i;
  wire [2:0]p_o;
  wire s00_axi_aclk;
  wire [0:0]\use_ffs.ffs_a0_o[2].ff_i_0 ;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(1'b1),
        .CO({carry_o,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p_i,1'b0}),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\b_delayed[2]_9 [0]),
        .I3(\b_delayed[2]_9 [1]),
        .I4(\b_delayed[2]_9 [2]),
        .I5(1'b0),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(1'b0),
        .I1(a1_i[0]),
        .I2(\b_delayed[2]_9 [0]),
        .I3(\b_delayed[2]_9 [1]),
        .I4(\b_delayed[2]_9 [2]),
        .I5(p_i[0]),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[2].lut6_2_i 
       (.I0(a1_i[0]),
        .I1(a1_i[1]),
        .I2(\b_delayed[2]_9 [0]),
        .I3(\b_delayed[2]_9 [1]),
        .I4(\b_delayed[2]_9 [2]),
        .I5(p_i[1]),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[3].lut6_2_i 
       (.I0(a1_i[1]),
        .I1(a1_i[2]),
        .I2(\b_delayed[2]_9 [0]),
        .I3(\b_delayed[2]_9 [1]),
        .I4(\b_delayed[2]_9 [2]),
        .I5(p_i[2]),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(a1_i[0]),
        .Q(a0_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(a1_i[1]),
        .Q(a0_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(p_comb[1]),
        .Q(p_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(p_comb[2]),
        .Q(p_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(p_comb[3]),
        .Q(p_o[2]));
endmodule

(* ORIG_REF_NAME = "bd_mult_slice" *) 
module design_1_Booth_Multiplier_0_0_bd_mult_slice_14
   (carry_o,
    p_o,
    a0_o,
    carry_i,
    p_i,
    \a_ext[2]_3 ,
    \b_delayed[2]_9 ,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_p_o[3].ff_i_0 );
  output carry_o;
  output [3:0]p_o;
  output [3:0]a0_o;
  input carry_i;
  input [3:0]p_i;
  input [4:0]\a_ext[2]_3 ;
  input [2:0]\b_delayed[2]_9 ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_p_o[3].ff_i_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [3:0]a0_o;
  wire [4:0]\a_ext[2]_3 ;
  wire [2:0]\b_delayed[2]_9 ;
  wire carry_i;
  wire carry_o;
  wire [3:0]p_comb;
  wire [3:0]p_i;
  wire [3:0]p_o;
  wire s00_axi_aclk;
  wire [0:0]\use_ffs.ffs_p_o[3].ff_i_0 ;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(carry_i),
        .CO({carry_o,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p_i),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(\a_ext[2]_3 [0]),
        .I1(\a_ext[2]_3 [1]),
        .I2(\b_delayed[2]_9 [0]),
        .I3(\b_delayed[2]_9 [1]),
        .I4(\b_delayed[2]_9 [2]),
        .I5(p_i[0]),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(\a_ext[2]_3 [1]),
        .I1(\a_ext[2]_3 [2]),
        .I2(\b_delayed[2]_9 [0]),
        .I3(\b_delayed[2]_9 [1]),
        .I4(\b_delayed[2]_9 [2]),
        .I5(p_i[1]),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[2].lut6_2_i 
       (.I0(\a_ext[2]_3 [2]),
        .I1(\a_ext[2]_3 [3]),
        .I2(\b_delayed[2]_9 [0]),
        .I3(\b_delayed[2]_9 [1]),
        .I4(\b_delayed[2]_9 [2]),
        .I5(p_i[2]),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[3].lut6_2_i 
       (.I0(\a_ext[2]_3 [3]),
        .I1(\a_ext[2]_3 [4]),
        .I2(\b_delayed[2]_9 [0]),
        .I3(\b_delayed[2]_9 [1]),
        .I4(\b_delayed[2]_9 [2]),
        .I5(p_i[3]),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(\a_ext[2]_3 [0]),
        .Q(a0_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(\a_ext[2]_3 [1]),
        .Q(a0_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(\a_ext[2]_3 [2]),
        .Q(a0_o[2]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(\a_ext[2]_3 [3]),
        .Q(a0_o[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[0]),
        .Q(p_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[1]),
        .Q(p_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[2]),
        .Q(p_o[2]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[3]),
        .Q(p_o[3]));
endmodule

(* ORIG_REF_NAME = "bd_mult_slice" *) 
module design_1_Booth_Multiplier_0_0_bd_mult_slice_18
   (carry_o,
    p_o,
    a0_o,
    p_i,
    \b_delayed[3]_10 ,
    a1_i,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_a0_o[2].ff_i_0 );
  output carry_o;
  output [2:0]p_o;
  output [1:0]a0_o;
  input [2:0]p_i;
  input [2:0]\b_delayed[3]_10 ;
  input [2:0]a1_i;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_a0_o[2].ff_i_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [1:0]a0_o;
  wire [2:0]a1_i;
  wire [2:0]\b_delayed[3]_10 ;
  wire carry_o;
  wire [3:0]p_comb;
  wire [2:0]p_i;
  wire [2:0]p_o;
  wire s00_axi_aclk;
  wire [0:0]\use_ffs.ffs_a0_o[2].ff_i_0 ;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(1'b1),
        .CO({carry_o,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p_i,1'b0}),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\b_delayed[3]_10 [0]),
        .I3(\b_delayed[3]_10 [1]),
        .I4(\b_delayed[3]_10 [2]),
        .I5(1'b0),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(1'b0),
        .I1(a1_i[0]),
        .I2(\b_delayed[3]_10 [0]),
        .I3(\b_delayed[3]_10 [1]),
        .I4(\b_delayed[3]_10 [2]),
        .I5(p_i[0]),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[2].lut6_2_i 
       (.I0(a1_i[0]),
        .I1(a1_i[1]),
        .I2(\b_delayed[3]_10 [0]),
        .I3(\b_delayed[3]_10 [1]),
        .I4(\b_delayed[3]_10 [2]),
        .I5(p_i[1]),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[3].lut6_2_i 
       (.I0(a1_i[1]),
        .I1(a1_i[2]),
        .I2(\b_delayed[3]_10 [0]),
        .I3(\b_delayed[3]_10 [1]),
        .I4(\b_delayed[3]_10 [2]),
        .I5(p_i[2]),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(a1_i[0]),
        .Q(a0_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(a1_i[1]),
        .Q(a0_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(p_comb[1]),
        .Q(p_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(p_comb[2]),
        .Q(p_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(p_comb[3]),
        .Q(p_o[2]));
endmodule

(* ORIG_REF_NAME = "bd_mult_slice" *) 
module design_1_Booth_Multiplier_0_0_bd_mult_slice_19
   (carry_o,
    p_o,
    a0_o,
    carry_i,
    p_i,
    \a_ext[3]_5 ,
    \b_delayed[3]_10 ,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_p_o[3].ff_i_0 );
  output carry_o;
  output [3:0]p_o;
  output [3:0]a0_o;
  input carry_i;
  input [3:0]p_i;
  input [4:0]\a_ext[3]_5 ;
  input [2:0]\b_delayed[3]_10 ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_p_o[3].ff_i_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [3:0]a0_o;
  wire [4:0]\a_ext[3]_5 ;
  wire [2:0]\b_delayed[3]_10 ;
  wire carry_i;
  wire carry_o;
  wire [3:0]p_comb;
  wire [3:0]p_i;
  wire [3:0]p_o;
  wire s00_axi_aclk;
  wire [0:0]\use_ffs.ffs_p_o[3].ff_i_0 ;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(carry_i),
        .CO({carry_o,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p_i),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(\a_ext[3]_5 [0]),
        .I1(\a_ext[3]_5 [1]),
        .I2(\b_delayed[3]_10 [0]),
        .I3(\b_delayed[3]_10 [1]),
        .I4(\b_delayed[3]_10 [2]),
        .I5(p_i[0]),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(\a_ext[3]_5 [1]),
        .I1(\a_ext[3]_5 [2]),
        .I2(\b_delayed[3]_10 [0]),
        .I3(\b_delayed[3]_10 [1]),
        .I4(\b_delayed[3]_10 [2]),
        .I5(p_i[1]),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[2].lut6_2_i 
       (.I0(\a_ext[3]_5 [2]),
        .I1(\a_ext[3]_5 [3]),
        .I2(\b_delayed[3]_10 [0]),
        .I3(\b_delayed[3]_10 [1]),
        .I4(\b_delayed[3]_10 [2]),
        .I5(p_i[2]),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[3].lut6_2_i 
       (.I0(\a_ext[3]_5 [3]),
        .I1(\a_ext[3]_5 [4]),
        .I2(\b_delayed[3]_10 [0]),
        .I3(\b_delayed[3]_10 [1]),
        .I4(\b_delayed[3]_10 [2]),
        .I5(p_i[3]),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(\a_ext[3]_5 [0]),
        .Q(a0_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(\a_ext[3]_5 [1]),
        .Q(a0_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(\a_ext[3]_5 [2]),
        .Q(a0_o[2]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(\a_ext[3]_5 [3]),
        .Q(a0_o[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[0]),
        .Q(p_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[1]),
        .Q(p_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[2]),
        .Q(p_o[2]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[3]),
        .Q(p_o[3]));
endmodule

(* ORIG_REF_NAME = "bd_mult_slice" *) 
module design_1_Booth_Multiplier_0_0_bd_mult_slice_21
   (carry_o,
    p_o,
    p_i,
    \b_delayed[4]_11 ,
    a1_i,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_p_o[1].ff_i_0 );
  output carry_o;
  output [2:0]p_o;
  input [2:0]p_i;
  input [0:0]\b_delayed[4]_11 ;
  input [2:0]a1_i;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_p_o[1].ff_i_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [2:0]a1_i;
  wire [0:0]\b_delayed[4]_11 ;
  wire carry_o;
  wire [3:0]p_comb;
  wire [2:0]p_i;
  wire [2:0]p_o;
  wire s00_axi_aclk;
  wire [0:0]\use_ffs.ffs_p_o[1].ff_i_0 ;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(1'b1),
        .CO({carry_o,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p_i,1'b0}),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\b_delayed[4]_11 ),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(1'b0),
        .I1(a1_i[0]),
        .I2(\b_delayed[4]_11 ),
        .I3(1'b0),
        .I4(1'b0),
        .I5(p_i[0]),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[2].lut6_2_i 
       (.I0(a1_i[0]),
        .I1(a1_i[1]),
        .I2(\b_delayed[4]_11 ),
        .I3(1'b0),
        .I4(1'b0),
        .I5(p_i[1]),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[3].lut6_2_i 
       (.I0(a1_i[1]),
        .I1(a1_i[2]),
        .I2(\b_delayed[4]_11 ),
        .I3(1'b0),
        .I4(1'b0),
        .I5(p_i[2]),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[1].ff_i_0 ),
        .D(p_comb[1]),
        .Q(p_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[1].ff_i_0 ),
        .D(p_comb[2]),
        .Q(p_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[1].ff_i_0 ),
        .D(p_comb[3]),
        .Q(p_o[2]));
endmodule

(* ORIG_REF_NAME = "bd_mult_slice" *) 
module design_1_Booth_Multiplier_0_0_bd_mult_slice_22
   (carry_o,
    p_o,
    carry_i,
    p_i,
    \a_ext[4]_7 ,
    \b_delayed[4]_11 ,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_p_o[3].ff_i_0 );
  output carry_o;
  output [3:0]p_o;
  input carry_i;
  input [3:0]p_i;
  input [4:0]\a_ext[4]_7 ;
  input [0:0]\b_delayed[4]_11 ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_p_o[3].ff_i_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [4:0]\a_ext[4]_7 ;
  wire [0:0]\b_delayed[4]_11 ;
  wire carry_i;
  wire carry_o;
  wire [3:0]p_comb;
  wire [3:0]p_i;
  wire [3:0]p_o;
  wire s00_axi_aclk;
  wire [0:0]\use_ffs.ffs_p_o[3].ff_i_0 ;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(carry_i),
        .CO({carry_o,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p_i),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(\a_ext[4]_7 [0]),
        .I1(\a_ext[4]_7 [1]),
        .I2(\b_delayed[4]_11 ),
        .I3(1'b0),
        .I4(1'b0),
        .I5(p_i[0]),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(\a_ext[4]_7 [1]),
        .I1(\a_ext[4]_7 [2]),
        .I2(\b_delayed[4]_11 ),
        .I3(1'b0),
        .I4(1'b0),
        .I5(p_i[1]),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[2].lut6_2_i 
       (.I0(\a_ext[4]_7 [2]),
        .I1(\a_ext[4]_7 [3]),
        .I2(\b_delayed[4]_11 ),
        .I3(1'b0),
        .I4(1'b0),
        .I5(p_i[2]),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[3].lut6_2_i 
       (.I0(\a_ext[4]_7 [3]),
        .I1(\a_ext[4]_7 [4]),
        .I2(\b_delayed[4]_11 ),
        .I3(1'b0),
        .I4(1'b0),
        .I5(p_i[3]),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[0]),
        .Q(p_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[1]),
        .Q(p_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[2]),
        .Q(p_o[2]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[3]),
        .Q(p_o[3]));
endmodule

(* ORIG_REF_NAME = "bd_mult_slice" *) 
module design_1_Booth_Multiplier_0_0_bd_mult_slice_4
   (carry_o,
    p_o,
    a0_o,
    carry_i,
    \use_ffs.ffs_p_o[3].ff_i_0 ,
    \use_ffs.ffs_p_o[3].ff_i_1 ,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_p_o[3].ff_i_2 );
  output carry_o;
  output [3:0]p_o;
  output [3:0]a0_o;
  input carry_i;
  input [4:0]\use_ffs.ffs_p_o[3].ff_i_0 ;
  input [1:0]\use_ffs.ffs_p_o[3].ff_i_1 ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_p_o[3].ff_i_2 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [3:0]a0_o;
  wire carry_i;
  wire carry_o;
  wire [3:0]p_comb;
  wire [3:0]p_o;
  wire s00_axi_aclk;
  wire [4:0]\use_ffs.ffs_p_o[3].ff_i_0 ;
  wire [1:0]\use_ffs.ffs_p_o[3].ff_i_1 ;
  wire [0:0]\use_ffs.ffs_p_o[3].ff_i_2 ;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(carry_i),
        .CO({carry_o,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(\use_ffs.ffs_p_o[3].ff_i_0 [0]),
        .I1(\use_ffs.ffs_p_o[3].ff_i_0 [1]),
        .I2(1'b0),
        .I3(\use_ffs.ffs_p_o[3].ff_i_1 [0]),
        .I4(\use_ffs.ffs_p_o[3].ff_i_1 [1]),
        .I5(1'b0),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(\use_ffs.ffs_p_o[3].ff_i_0 [1]),
        .I1(\use_ffs.ffs_p_o[3].ff_i_0 [2]),
        .I2(1'b0),
        .I3(\use_ffs.ffs_p_o[3].ff_i_1 [0]),
        .I4(\use_ffs.ffs_p_o[3].ff_i_1 [1]),
        .I5(1'b0),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[2].lut6_2_i 
       (.I0(\use_ffs.ffs_p_o[3].ff_i_0 [2]),
        .I1(\use_ffs.ffs_p_o[3].ff_i_0 [3]),
        .I2(1'b0),
        .I3(\use_ffs.ffs_p_o[3].ff_i_1 [0]),
        .I4(\use_ffs.ffs_p_o[3].ff_i_1 [1]),
        .I5(1'b0),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[3].lut6_2_i 
       (.I0(\use_ffs.ffs_p_o[3].ff_i_0 [3]),
        .I1(\use_ffs.ffs_p_o[3].ff_i_0 [4]),
        .I2(1'b0),
        .I3(\use_ffs.ffs_p_o[3].ff_i_1 [0]),
        .I4(\use_ffs.ffs_p_o[3].ff_i_1 [1]),
        .I5(1'b0),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_2 ),
        .D(\use_ffs.ffs_p_o[3].ff_i_0 [0]),
        .Q(a0_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_2 ),
        .D(\use_ffs.ffs_p_o[3].ff_i_0 [1]),
        .Q(a0_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_2 ),
        .D(\use_ffs.ffs_p_o[3].ff_i_0 [2]),
        .Q(a0_o[2]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_2 ),
        .D(\use_ffs.ffs_p_o[3].ff_i_0 [3]),
        .Q(a0_o[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_2 ),
        .D(p_comb[0]),
        .Q(p_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_2 ),
        .D(p_comb[1]),
        .Q(p_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_2 ),
        .D(p_comb[2]),
        .Q(p_o[2]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_2 ),
        .D(p_comb[3]),
        .Q(p_o[3]));
endmodule

(* ORIG_REF_NAME = "bd_mult_slice" *) 
module design_1_Booth_Multiplier_0_0_bd_mult_slice_8
   (carry_o,
    p_o,
    a0_o,
    p_i,
    \b_delayed[1]_8 ,
    a1_i,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_a0_o[2].ff_i_0 );
  output carry_o;
  output [2:0]p_o;
  output [1:0]a0_o;
  input [2:0]p_i;
  input [2:0]\b_delayed[1]_8 ;
  input [2:0]a1_i;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_a0_o[2].ff_i_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [1:0]a0_o;
  wire [2:0]a1_i;
  wire [2:0]\b_delayed[1]_8 ;
  wire carry_o;
  wire [3:0]p_comb;
  wire [2:0]p_i;
  wire [2:0]p_o;
  wire s00_axi_aclk;
  wire [0:0]\use_ffs.ffs_a0_o[2].ff_i_0 ;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(1'b1),
        .CO({carry_o,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p_i,1'b0}),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\b_delayed[1]_8 [0]),
        .I3(\b_delayed[1]_8 [1]),
        .I4(\b_delayed[1]_8 [2]),
        .I5(1'b0),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(1'b0),
        .I1(a1_i[0]),
        .I2(\b_delayed[1]_8 [0]),
        .I3(\b_delayed[1]_8 [1]),
        .I4(\b_delayed[1]_8 [2]),
        .I5(p_i[0]),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[2].lut6_2_i 
       (.I0(a1_i[0]),
        .I1(a1_i[1]),
        .I2(\b_delayed[1]_8 [0]),
        .I3(\b_delayed[1]_8 [1]),
        .I4(\b_delayed[1]_8 [2]),
        .I5(p_i[1]),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[3].lut6_2_i 
       (.I0(a1_i[1]),
        .I1(a1_i[2]),
        .I2(\b_delayed[1]_8 [0]),
        .I3(\b_delayed[1]_8 [1]),
        .I4(\b_delayed[1]_8 [2]),
        .I5(p_i[2]),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(a1_i[0]),
        .Q(a0_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(a1_i[1]),
        .Q(a0_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(p_comb[1]),
        .Q(p_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(p_comb[2]),
        .Q(p_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[2].ff_i_0 ),
        .D(p_comb[3]),
        .Q(p_o[2]));
endmodule

(* ORIG_REF_NAME = "bd_mult_slice" *) 
module design_1_Booth_Multiplier_0_0_bd_mult_slice_9
   (carry_o,
    p_o,
    a0_o,
    carry_i,
    p_i,
    \a_ext[1]_1 ,
    \b_delayed[1]_8 ,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_p_o[3].ff_i_0 );
  output carry_o;
  output [3:0]p_o;
  output [3:0]a0_o;
  input carry_i;
  input [3:0]p_i;
  input [4:0]\a_ext[1]_1 ;
  input [2:0]\b_delayed[1]_8 ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_p_o[3].ff_i_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [3:0]a0_o;
  wire [4:0]\a_ext[1]_1 ;
  wire [2:0]\b_delayed[1]_8 ;
  wire carry_i;
  wire carry_o;
  wire [3:0]p_comb;
  wire [3:0]p_i;
  wire [3:0]p_o;
  wire s00_axi_aclk;
  wire [0:0]\use_ffs.ffs_p_o[3].ff_i_0 ;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(carry_i),
        .CO({carry_o,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p_i),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(\a_ext[1]_1 [0]),
        .I1(\a_ext[1]_1 [1]),
        .I2(\b_delayed[1]_8 [0]),
        .I3(\b_delayed[1]_8 [1]),
        .I4(\b_delayed[1]_8 [2]),
        .I5(p_i[0]),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(\a_ext[1]_1 [1]),
        .I1(\a_ext[1]_1 [2]),
        .I2(\b_delayed[1]_8 [0]),
        .I3(\b_delayed[1]_8 [1]),
        .I4(\b_delayed[1]_8 [2]),
        .I5(p_i[1]),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[2].lut6_2_i 
       (.I0(\a_ext[1]_1 [2]),
        .I1(\a_ext[1]_1 [3]),
        .I2(\b_delayed[1]_8 [0]),
        .I3(\b_delayed[1]_8 [1]),
        .I4(\b_delayed[1]_8 [2]),
        .I5(p_i[2]),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[3].lut6_2_i 
       (.I0(\a_ext[1]_1 [3]),
        .I1(\a_ext[1]_1 [4]),
        .I2(\b_delayed[1]_8 [0]),
        .I3(\b_delayed[1]_8 [1]),
        .I4(\b_delayed[1]_8 [2]),
        .I5(p_i[3]),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(\a_ext[1]_1 [0]),
        .Q(a0_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(\a_ext[1]_1 [1]),
        .Q(a0_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(\a_ext[1]_1 [2]),
        .Q(a0_o[2]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(\a_ext[1]_1 [3]),
        .Q(a0_o[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[0]),
        .Q(p_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[1]),
        .Q(p_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[2]),
        .Q(p_o[2]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[3]),
        .Q(p_o[3]));
endmodule

(* ORIG_REF_NAME = "bd_mult_slice" *) 
module design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0
   (carry_o,
    p_o,
    a0_o,
    \implement_register_chain.d_delayed_reg[0][0] ,
    \use_ffs.ffs_a0_o[1].ff_i_0 ,
    \implement_register_chain.d_delayed_reg[0][0]_0 ,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_p_o[3].ff_i_0 );
  output carry_o;
  output [3:0]p_o;
  output [1:0]a0_o;
  input \implement_register_chain.d_delayed_reg[0][0] ;
  input [1:0]\use_ffs.ffs_a0_o[1].ff_i_0 ;
  input [1:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_p_o[3].ff_i_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [1:0]a0_o;
  wire carry_o;
  wire \implement_register_chain.d_delayed_reg[0][0] ;
  wire [1:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  wire [3:0]p_comb;
  wire [3:0]p_o;
  wire s00_axi_aclk;
  wire [1:0]\use_ffs.ffs_a0_o[1].ff_i_0 ;
  wire [0:0]\use_ffs.ffs_p_o[3].ff_i_0 ;
  wire xlnx_opt_;
  wire [3:1]NLW_CARRY4_CO_UNCONNECTED;
  wire [3:1]NLW_CARRY4_DI_UNCONNECTED;
  wire [3:0]NLW_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  CARRY4 CARRY4
       (.CI(xlnx_opt_),
        .CO({NLW_CARRY4_CO_UNCONNECTED[3:1],carry_o}),
        .CYINIT(1'b0),
        .DI({NLW_CARRY4_DI_UNCONNECTED[3:1],1'b0}),
        .O(NLW_CARRY4_O_UNCONNECTED[3:0]),
        .S({NLW_CARRY4_S_UNCONNECTED[3:1],1'b1}));
  (* OPT_MODIFIED = "MLO " *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(\implement_register_chain.d_delayed_reg[0][0] ),
        .CO({xlnx_opt_,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b0}),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(\use_ffs.ffs_a0_o[1].ff_i_0 [0]),
        .I1(\use_ffs.ffs_a0_o[1].ff_i_0 [1]),
        .I2(1'b0),
        .I3(\implement_register_chain.d_delayed_reg[0][0]_0 [0]),
        .I4(\implement_register_chain.d_delayed_reg[0][0]_0 [1]),
        .I5(1'b0),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(\use_ffs.ffs_a0_o[1].ff_i_0 [1]),
        .I1(1'b0),
        .I2(1'b0),
        .I3(\implement_register_chain.d_delayed_reg[0][0]_0 [0]),
        .I4(\implement_register_chain.d_delayed_reg[0][0]_0 [1]),
        .I5(1'b0),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0FFF0000F000FFFF)) 
    \luts[2].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(\implement_register_chain.d_delayed_reg[0][0]_0 [0]),
        .I4(\implement_register_chain.d_delayed_reg[0][0]_0 [1]),
        .I5(1'b1),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFFFFFFFF00000000)) 
    \luts[3].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(\implement_register_chain.d_delayed_reg[0][0]_0 [0]),
        .I4(\implement_register_chain.d_delayed_reg[0][0]_0 [1]),
        .I5(1'b1),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(\use_ffs.ffs_a0_o[1].ff_i_0 [0]),
        .Q(a0_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(\use_ffs.ffs_a0_o[1].ff_i_0 [1]),
        .Q(a0_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[0]),
        .Q(p_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[1]),
        .Q(p_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[2]),
        .Q(p_o[2]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[3]),
        .Q(p_o[3]));
endmodule

(* ORIG_REF_NAME = "bd_mult_slice" *) 
module design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_10
   (carry_o,
    p_o,
    a0_o,
    \implement_register_chain.d_delayed_reg[0][0] ,
    p_i,
    a0_i,
    \b_delayed[2]_9 ,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_p_o[3].ff_i_0 );
  output carry_o;
  output [3:0]p_o;
  output [1:0]a0_o;
  input \implement_register_chain.d_delayed_reg[0][0] ;
  input [2:0]p_i;
  input [1:0]a0_i;
  input [2:0]\b_delayed[2]_9 ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_p_o[3].ff_i_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [1:0]a0_i;
  wire [1:0]a0_o;
  wire [2:0]\b_delayed[2]_9 ;
  wire carry_o;
  wire \implement_register_chain.d_delayed_reg[0][0] ;
  wire [3:0]p_comb;
  wire [2:0]p_i;
  wire [3:0]p_o;
  wire s00_axi_aclk;
  wire [0:0]\use_ffs.ffs_p_o[3].ff_i_0 ;
  wire xlnx_opt_;
  wire [3:1]NLW_CARRY4_CO_UNCONNECTED;
  wire [3:1]NLW_CARRY4_DI_UNCONNECTED;
  wire [3:0]NLW_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  CARRY4 CARRY4
       (.CI(xlnx_opt_),
        .CO({NLW_CARRY4_CO_UNCONNECTED[3:1],carry_o}),
        .CYINIT(1'b0),
        .DI({NLW_CARRY4_DI_UNCONNECTED[3:1],1'b0}),
        .O(NLW_CARRY4_O_UNCONNECTED[3:0]),
        .S({NLW_CARRY4_S_UNCONNECTED[3:1],1'b1}));
  (* OPT_MODIFIED = "MLO " *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(\implement_register_chain.d_delayed_reg[0][0] ),
        .CO({xlnx_opt_,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,p_i}),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(a0_i[0]),
        .I1(a0_i[1]),
        .I2(\b_delayed[2]_9 [0]),
        .I3(\b_delayed[2]_9 [1]),
        .I4(\b_delayed[2]_9 [2]),
        .I5(p_i[0]),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(a0_i[1]),
        .I1(1'b0),
        .I2(\b_delayed[2]_9 [0]),
        .I3(\b_delayed[2]_9 [1]),
        .I4(\b_delayed[2]_9 [2]),
        .I5(p_i[1]),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0FFF0000F000FFFF)) 
    \luts[2].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\b_delayed[2]_9 [0]),
        .I3(\b_delayed[2]_9 [1]),
        .I4(\b_delayed[2]_9 [2]),
        .I5(p_i[2]),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFFFFFFFF00000000)) 
    \luts[3].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\b_delayed[2]_9 [0]),
        .I3(\b_delayed[2]_9 [1]),
        .I4(\b_delayed[2]_9 [2]),
        .I5(1'b1),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(a0_i[0]),
        .Q(a0_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(a0_i[1]),
        .Q(a0_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[0]),
        .Q(p_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[1]),
        .Q(p_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[2]),
        .Q(p_o[2]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i_0 ),
        .D(p_comb[3]),
        .Q(p_o[3]));
endmodule

(* ORIG_REF_NAME = "bd_mult_slice" *) 
module design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_15
   (carry_o,
    p_o,
    a0_o,
    \implement_register_chain.d_delayed_reg[0][0] ,
    p_i,
    a0_i,
    \b_delayed[3]_10 ,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_a0_o[0].ff_i_0 );
  output carry_o;
  output [3:0]p_o;
  output [1:0]a0_o;
  input \implement_register_chain.d_delayed_reg[0][0] ;
  input [2:0]p_i;
  input [1:0]a0_i;
  input [2:0]\b_delayed[3]_10 ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_a0_o[0].ff_i_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [1:0]a0_i;
  wire [1:0]a0_o;
  wire [2:0]\b_delayed[3]_10 ;
  wire carry_o;
  wire \implement_register_chain.d_delayed_reg[0][0] ;
  wire [3:0]p_comb;
  wire [2:0]p_i;
  wire [3:0]p_o;
  wire s00_axi_aclk;
  wire [0:0]\use_ffs.ffs_a0_o[0].ff_i_0 ;
  wire xlnx_opt_;
  wire [3:1]NLW_CARRY4_CO_UNCONNECTED;
  wire [3:1]NLW_CARRY4_DI_UNCONNECTED;
  wire [3:0]NLW_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  CARRY4 CARRY4
       (.CI(xlnx_opt_),
        .CO({NLW_CARRY4_CO_UNCONNECTED[3:1],carry_o}),
        .CYINIT(1'b0),
        .DI({NLW_CARRY4_DI_UNCONNECTED[3:1],1'b0}),
        .O(NLW_CARRY4_O_UNCONNECTED[3:0]),
        .S({NLW_CARRY4_S_UNCONNECTED[3:1],1'b1}));
  (* OPT_MODIFIED = "MLO " *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(\implement_register_chain.d_delayed_reg[0][0] ),
        .CO({xlnx_opt_,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,p_i}),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(a0_i[0]),
        .I1(a0_i[1]),
        .I2(\b_delayed[3]_10 [0]),
        .I3(\b_delayed[3]_10 [1]),
        .I4(\b_delayed[3]_10 [2]),
        .I5(p_i[0]),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(a0_i[1]),
        .I1(1'b0),
        .I2(\b_delayed[3]_10 [0]),
        .I3(\b_delayed[3]_10 [1]),
        .I4(\b_delayed[3]_10 [2]),
        .I5(p_i[1]),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0FFF0000F000FFFF)) 
    \luts[2].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\b_delayed[3]_10 [0]),
        .I3(\b_delayed[3]_10 [1]),
        .I4(\b_delayed[3]_10 [2]),
        .I5(p_i[2]),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFFFFFFFF00000000)) 
    \luts[3].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\b_delayed[3]_10 [0]),
        .I3(\b_delayed[3]_10 [1]),
        .I4(\b_delayed[3]_10 [2]),
        .I5(1'b1),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[0].ff_i_0 ),
        .D(a0_i[0]),
        .Q(a0_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[0].ff_i_0 ),
        .D(a0_i[1]),
        .Q(a0_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[0].ff_i_0 ),
        .D(p_comb[0]),
        .Q(p_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[0].ff_i_0 ),
        .D(p_comb[1]),
        .Q(p_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[0].ff_i_0 ),
        .D(p_comb[2]),
        .Q(p_o[2]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[0].ff_i_0 ),
        .D(p_comb[3]),
        .Q(p_o[3]));
endmodule

(* ORIG_REF_NAME = "bd_mult_slice" *) 
module design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_20
   (p_o,
    carry_o,
    p_i,
    a0_i,
    \b_delayed[4]_11 ,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_p_o[0].ff_i_0 );
  output [0:0]p_o;
  input carry_o;
  input [2:0]p_i;
  input [1:0]a0_i;
  input [0:0]\b_delayed[4]_11 ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_p_o[0].ff_i_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [1:0]a0_i;
  wire [0:0]\b_delayed[4]_11 ;
  wire \carry[4]_3 ;
  wire carry_o;
  wire [3:0]p_comb;
  wire [2:0]p_i;
  wire [0:0]p_o;
  wire s00_axi_aclk;
  wire [0:0]\use_ffs.ffs_p_o[0].ff_i_0 ;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(carry_o),
        .CO({\carry[4]_3 ,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,p_i}),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(a0_i[0]),
        .I1(a0_i[1]),
        .I2(\b_delayed[4]_11 ),
        .I3(1'b0),
        .I4(1'b0),
        .I5(p_i[0]),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(a0_i[1]),
        .I1(1'b0),
        .I2(\b_delayed[4]_11 ),
        .I3(1'b0),
        .I4(1'b0),
        .I5(p_i[1]),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0FFF0000F000FFFF)) 
    \luts[2].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\b_delayed[4]_11 ),
        .I3(1'b0),
        .I4(1'b0),
        .I5(p_i[2]),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFFFFFFFF00000000)) 
    \luts[3].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\b_delayed[4]_11 ),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b1),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[0].ff_i_0 ),
        .D(p_comb[0]),
        .Q(p_o));
endmodule

(* ORIG_REF_NAME = "bd_mult_slice" *) 
module design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_5
   (carry_o,
    p_o,
    a0_o,
    \implement_register_chain.d_delayed_reg[0][0] ,
    p_i,
    a0_i,
    \b_delayed[1]_8 ,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_a0_o[0].ff_i_0 );
  output carry_o;
  output [3:0]p_o;
  output [1:0]a0_o;
  input \implement_register_chain.d_delayed_reg[0][0] ;
  input [2:0]p_i;
  input [1:0]a0_i;
  input [2:0]\b_delayed[1]_8 ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_a0_o[0].ff_i_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire [1:0]a0_i;
  wire [1:0]a0_o;
  wire [2:0]\b_delayed[1]_8 ;
  wire carry_o;
  wire \implement_register_chain.d_delayed_reg[0][0] ;
  wire [3:0]p_comb;
  wire [2:0]p_i;
  wire [3:0]p_o;
  wire s00_axi_aclk;
  wire [0:0]\use_ffs.ffs_a0_o[0].ff_i_0 ;
  wire xlnx_opt_;
  wire [3:1]NLW_CARRY4_CO_UNCONNECTED;
  wire [3:1]NLW_CARRY4_DI_UNCONNECTED;
  wire [3:0]NLW_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_carry_chain_CO_UNCONNECTED;
  wire \NLW_luts[0].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[1].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[2].lut6_2_i_O5_UNCONNECTED ;
  wire \NLW_luts[3].lut6_2_i_O5_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  CARRY4 CARRY4
       (.CI(xlnx_opt_),
        .CO({NLW_CARRY4_CO_UNCONNECTED[3:1],carry_o}),
        .CYINIT(1'b0),
        .DI({NLW_CARRY4_DI_UNCONNECTED[3:1],1'b0}),
        .O(NLW_CARRY4_O_UNCONNECTED[3:0]),
        .S({NLW_CARRY4_S_UNCONNECTED[3:1],1'b1}));
  (* OPT_MODIFIED = "MLO " *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 carry_chain
       (.CI(\implement_register_chain.d_delayed_reg[0][0] ),
        .CO({xlnx_opt_,NLW_carry_chain_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,p_i}),
        .O(p_comb),
        .S(S));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[0].lut6_2_i 
       (.I0(a0_i[0]),
        .I1(a0_i[1]),
        .I2(\b_delayed[1]_8 [0]),
        .I3(\b_delayed[1]_8 [1]),
        .I4(\b_delayed[1]_8 [2]),
        .I5(p_i[0]),
        .O5(\NLW_luts[0].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \luts[1].lut6_2_i 
       (.I0(a0_i[1]),
        .I1(1'b0),
        .I2(\b_delayed[1]_8 [0]),
        .I3(\b_delayed[1]_8 [1]),
        .I4(\b_delayed[1]_8 [2]),
        .I5(p_i[1]),
        .O5(\NLW_luts[1].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0FFF0000F000FFFF)) 
    \luts[2].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\b_delayed[1]_8 [0]),
        .I3(\b_delayed[1]_8 [1]),
        .I4(\b_delayed[1]_8 [2]),
        .I5(p_i[2]),
        .O5(\NLW_luts[2].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFFFFFFFF00000000)) 
    \luts[3].lut6_2_i 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\b_delayed[1]_8 [0]),
        .I3(\b_delayed[1]_8 [1]),
        .I4(\b_delayed[1]_8 [2]),
        .I5(1'b1),
        .O5(\NLW_luts[3].lut6_2_i_O5_UNCONNECTED ),
        .O6(S[3]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[0].ff_i_0 ),
        .D(a0_i[0]),
        .Q(a0_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_a0_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[0].ff_i_0 ),
        .D(a0_i[1]),
        .Q(a0_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[0].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[0].ff_i_0 ),
        .D(p_comb[0]),
        .Q(p_o[0]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[1].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[0].ff_i_0 ),
        .D(p_comb[1]),
        .Q(p_o[1]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[2].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[0].ff_i_0 ),
        .D(p_comb[2]),
        .Q(p_o[2]));
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \use_ffs.ffs_p_o[3].ff_i 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_a0_o[0].ff_i_0 ),
        .D(p_comb[3]),
        .Q(p_o[3]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Booth_Multiplier_0_0,Booth_Multiplier_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Booth_Multiplier_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_Booth_Multiplier_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_Booth_Multiplier_0_0_Booth_Multiplier_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module design_1_Booth_Multiplier_0_0_mult_booth_array
   (\implement_register_chain.d_delayed_reg[3] ,
    p_o,
    \implement_register_chain.d_delayed_reg[2][1] ,
    \implement_register_chain.d_delayed_reg[1][1] ,
    \implement_register_chain.d_delayed_reg[0][1] ,
    Q,
    s00_axi_aclk,
    \use_ffs.ffs_p_o[3].ff_i ,
    \implement_register_chain.d_delayed_reg[0][1]_0 ,
    \use_ffs.ffs_a0_o[1].ff_i );
  output [1:0]\implement_register_chain.d_delayed_reg[3] ;
  output [7:0]p_o;
  output [1:0]\implement_register_chain.d_delayed_reg[2][1] ;
  output [1:0]\implement_register_chain.d_delayed_reg[1][1] ;
  output [1:0]\implement_register_chain.d_delayed_reg[0][1] ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\use_ffs.ffs_p_o[3].ff_i ;
  input [7:0]\implement_register_chain.d_delayed_reg[0][1]_0 ;
  input [7:0]\use_ffs.ffs_a0_o[1].ff_i ;

  wire [0:0]Q;
  wire [9:2]\a_ext[1]_1 ;
  wire [9:2]\a_ext[2]_3 ;
  wire [9:2]\a_ext[3]_5 ;
  wire [9:2]\a_ext[4]_7 ;
  wire [2:0]\b_delayed[1]_8 ;
  wire [2:0]\b_delayed[2]_9 ;
  wire [2:0]\b_delayed[3]_10 ;
  wire [0:0]\b_delayed[4]_11 ;
  wire \carry[0]_1 ;
  wire \carry[0]_2 ;
  wire \carry[0]_3 ;
  wire \carry[1]_1 ;
  wire \carry[1]_2 ;
  wire \carry[1]_3 ;
  wire \carry[2]_1 ;
  wire \carry[2]_2 ;
  wire \carry[2]_3 ;
  wire \carry[3]_1 ;
  wire \carry[3]_2 ;
  wire \carry[3]_3 ;
  wire \carry[4]_1 ;
  wire \carry[4]_2 ;
  wire [1:0]\implement_register_chain.d_delayed_reg[0][1] ;
  wire [7:0]\implement_register_chain.d_delayed_reg[0][1]_0 ;
  wire [1:0]\implement_register_chain.d_delayed_reg[1][1] ;
  wire [1:0]\implement_register_chain.d_delayed_reg[2][1] ;
  wire [1:0]\implement_register_chain.d_delayed_reg[3] ;
  wire [7:0]p_o;
  wire [10:1]\pp_i[1]_0 ;
  wire [10:1]\pp_i[2]_2 ;
  wire [10:1]\pp_i[3]_4 ;
  wire [10:1]\pp_i[4]_6 ;
  wire \rows[0].delay_results.res_delay_n_0 ;
  wire \rows[0].delay_results.res_delay_n_3 ;
  wire \rows[0].slices[0].bd_mult_slice_s_n_2 ;
  wire \rows[0].slices[0].bd_mult_slice_s_n_3 ;
  wire \rows[1].slices[0].bd_mult_slice_s_n_2 ;
  wire \rows[1].slices[0].bd_mult_slice_s_n_3 ;
  wire \rows[2].slices[0].bd_mult_slice_s_n_2 ;
  wire \rows[2].slices[0].bd_mult_slice_s_n_3 ;
  wire \rows[3].slices[0].bd_mult_slice_s_n_2 ;
  wire \rows[3].slices[0].bd_mult_slice_s_n_3 ;
  wire rows_c_0_n_0;
  wire rows_c_1_n_0;
  wire rows_c_n_0;
  wire rows_gate__0_n_0;
  wire rows_gate_n_0;
  wire s00_axi_aclk;
  wire [7:0]\use_ffs.ffs_a0_o[1].ff_i ;
  wire [0:0]\use_ffs.ffs_p_o[3].ff_i ;

  design_1_Booth_Multiplier_0_0_register_chain \delay_b[1].delay_b.b0_delay 
       (.Q(Q),
        .\b_delayed[1]_8 (\b_delayed[1]_8 [0]),
        .\implement_register_chain.d_delayed_reg[0][0]_0 (\implement_register_chain.d_delayed_reg[0][1]_0 [1]),
        .\implement_register_chain.d_delayed_reg[0][0]_1 (\use_ffs.ffs_p_o[3].ff_i ),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_register_chain__parameterized0 \delay_b[1].delay_b.br_delay 
       (.Q(\b_delayed[1]_8 [2:1]),
        .\implement_register_chain.d_delayed_reg[0][0]_0 (Q),
        .\implement_register_chain.d_delayed_reg[0][0]_1 (\use_ffs.ffs_p_o[3].ff_i ),
        .\implement_register_chain.d_delayed_reg[0][1]_0 (\implement_register_chain.d_delayed_reg[0][1]_0 [3:2]),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_register_chain_0 \delay_b[2].delay_b.b0_delay 
       (.Q(Q),
        .\b_delayed[2]_9 (\b_delayed[2]_9 [0]),
        .\implement_register_chain.d_delayed_reg[0][0]_0 (\b_delayed[1]_8 [2]),
        .\implement_register_chain.d_delayed_reg[0][0]_1 (\use_ffs.ffs_p_o[3].ff_i ),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_register_chain__parameterized1 \delay_b[2].delay_b.br_delay 
       (.Q(Q),
        .\implement_register_chain.d_delayed_reg[0][1]_0 (\implement_register_chain.d_delayed_reg[0][1]_0 [5:4]),
        .\implement_register_chain.d_delayed_reg[1][0]_0 (\use_ffs.ffs_p_o[3].ff_i ),
        .\implement_register_chain.d_delayed_reg[1][1]_0 (\b_delayed[2]_9 [2:1]),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_register_chain_1 \delay_b[3].delay_b.b0_delay 
       (.Q(Q),
        .\b_delayed[3]_10 (\b_delayed[3]_10 [0]),
        .\implement_register_chain.d_delayed_reg[0][0]_0 (\b_delayed[2]_9 [2]),
        .\implement_register_chain.d_delayed_reg[0][0]_1 (\use_ffs.ffs_p_o[3].ff_i ),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_register_chain__parameterized2 \delay_b[3].delay_b.br_delay 
       (.Q(Q),
        .\implement_register_chain.d_delayed_reg[0][1]_0 (\implement_register_chain.d_delayed_reg[0][1]_0 [7:6]),
        .\implement_register_chain.d_delayed_reg[2][0]_0 (\use_ffs.ffs_p_o[3].ff_i ),
        .\implement_register_chain.d_delayed_reg[2][1]_0 (\b_delayed[3]_10 [2:1]),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_register_chain_2 \delay_b[4].delay_b.b0_delay 
       (.Q(Q),
        .\b_delayed[4]_11 (\b_delayed[4]_11 ),
        .\implement_register_chain.d_delayed_reg[0][0]_0 (\b_delayed[3]_10 [2]),
        .\implement_register_chain.d_delayed_reg[0][0]_1 (\use_ffs.ffs_p_o[3].ff_i ),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0 \rows[0].bd_mult_slice_last 
       (.Q(Q),
        .a0_o(\a_ext[1]_1 [9:8]),
        .carry_o(\carry[0]_3 ),
        .\implement_register_chain.d_delayed_reg[0][0] (\carry[0]_2 ),
        .\implement_register_chain.d_delayed_reg[0][0]_0 (\implement_register_chain.d_delayed_reg[0][1]_0 [1:0]),
        .p_o(\pp_i[1]_0 [9:6]),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_a0_o[1].ff_i_0 (\use_ffs.ffs_a0_o[1].ff_i [7:6]),
        .\use_ffs.ffs_p_o[3].ff_i_0 (\use_ffs.ffs_p_o[3].ff_i ));
  design_1_Booth_Multiplier_0_0_register_chain_3 \rows[0].delay_carry.carry_delay 
       (.Q(Q),
        .carry_o(\carry[0]_3 ),
        .\implement_register_chain.d_delayed_reg[0][0]_0 (\use_ffs.ffs_p_o[3].ff_i ),
        .p_i(\pp_i[1]_0 [10]),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_register_chain__parameterized3 \rows[0].delay_results.res_delay 
       (.Q(Q),
        .\implement_register_chain.d_delayed_reg[2][0]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0 (\rows[0].delay_results.res_delay_n_3 ),
        .\implement_register_chain.d_delayed_reg[2][1]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0 (\rows[0].delay_results.res_delay_n_0 ),
        .\implement_register_chain.d_delayed_reg[3] (\implement_register_chain.d_delayed_reg[3] ),
        .\implement_register_chain.d_delayed_reg[3][0]_0 (\use_ffs.ffs_p_o[3].ff_i ),
        .\implement_register_chain.d_delayed_reg[3][0]_1 (rows_gate__0_n_0),
        .\implement_register_chain.d_delayed_reg[3][1]_0 (rows_gate_n_0),
        .p_o({\rows[0].slices[0].bd_mult_slice_s_n_2 ,\rows[0].slices[0].bd_mult_slice_s_n_3 }),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_bd_mult_slice \rows[0].slices[0].bd_mult_slice_s 
       (.Q(Q),
        .a0_o(\a_ext[1]_1 [3:2]),
        .carry_o(\carry[0]_1 ),
        .p_o({\pp_i[1]_0 [1],\rows[0].slices[0].bd_mult_slice_s_n_2 ,\rows[0].slices[0].bd_mult_slice_s_n_3 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_a0_o[2].ff_i_0 (\use_ffs.ffs_p_o[3].ff_i ),
        .\use_ffs.ffs_p_o[3].ff_i_0 (\implement_register_chain.d_delayed_reg[0][1]_0 [1:0]),
        .\use_ffs.ffs_p_o[3].ff_i_1 (\use_ffs.ffs_a0_o[1].ff_i [2:0]));
  design_1_Booth_Multiplier_0_0_bd_mult_slice_4 \rows[0].slices[1].bd_mult_slice_s 
       (.Q(Q),
        .a0_o(\a_ext[1]_1 [7:4]),
        .carry_i(\carry[0]_1 ),
        .carry_o(\carry[0]_2 ),
        .p_o(\pp_i[1]_0 [5:2]),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_p_o[3].ff_i_0 (\use_ffs.ffs_a0_o[1].ff_i [6:2]),
        .\use_ffs.ffs_p_o[3].ff_i_1 (\implement_register_chain.d_delayed_reg[0][1]_0 [1:0]),
        .\use_ffs.ffs_p_o[3].ff_i_2 (\use_ffs.ffs_p_o[3].ff_i ));
  design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_5 \rows[1].bd_mult_slice_last 
       (.Q(Q),
        .a0_i(\a_ext[1]_1 [9:8]),
        .a0_o(\a_ext[2]_3 [9:8]),
        .\b_delayed[1]_8 (\b_delayed[1]_8 ),
        .carry_o(\carry[1]_3 ),
        .\implement_register_chain.d_delayed_reg[0][0] (\carry[1]_2 ),
        .p_i(\pp_i[1]_0 [10:8]),
        .p_o(\pp_i[2]_2 [9:6]),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_a0_o[0].ff_i_0 (\use_ffs.ffs_p_o[3].ff_i ));
  design_1_Booth_Multiplier_0_0_register_chain_6 \rows[1].delay_carry.carry_delay 
       (.Q(Q),
        .carry_o(\carry[1]_3 ),
        .\implement_register_chain.d_delayed_reg[0][0]_0 (\use_ffs.ffs_p_o[3].ff_i ),
        .p_i(\pp_i[2]_2 [10]),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_register_chain__parameterized2_7 \rows[1].delay_results.res_delay 
       (.Q(Q),
        .\implement_register_chain.d_delayed_reg[2][0]_0 (\use_ffs.ffs_p_o[3].ff_i ),
        .\implement_register_chain.d_delayed_reg[2][1]_0 (\implement_register_chain.d_delayed_reg[2][1] ),
        .p_o({\rows[1].slices[0].bd_mult_slice_s_n_2 ,\rows[1].slices[0].bd_mult_slice_s_n_3 }),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_bd_mult_slice_8 \rows[1].slices[0].bd_mult_slice_s 
       (.Q(Q),
        .a0_o(\a_ext[2]_3 [3:2]),
        .a1_i(\a_ext[1]_1 [4:2]),
        .\b_delayed[1]_8 (\b_delayed[1]_8 ),
        .carry_o(\carry[1]_1 ),
        .p_i(\pp_i[1]_0 [3:1]),
        .p_o({\pp_i[2]_2 [1],\rows[1].slices[0].bd_mult_slice_s_n_2 ,\rows[1].slices[0].bd_mult_slice_s_n_3 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_a0_o[2].ff_i_0 (\use_ffs.ffs_p_o[3].ff_i ));
  design_1_Booth_Multiplier_0_0_bd_mult_slice_9 \rows[1].slices[1].bd_mult_slice_s 
       (.Q(Q),
        .a0_o(\a_ext[2]_3 [7:4]),
        .\a_ext[1]_1 (\a_ext[1]_1 [8:4]),
        .\b_delayed[1]_8 (\b_delayed[1]_8 ),
        .carry_i(\carry[1]_1 ),
        .carry_o(\carry[1]_2 ),
        .p_i(\pp_i[1]_0 [7:4]),
        .p_o(\pp_i[2]_2 [5:2]),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_p_o[3].ff_i_0 (\use_ffs.ffs_p_o[3].ff_i ));
  design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_10 \rows[2].bd_mult_slice_last 
       (.Q(Q),
        .a0_i(\a_ext[2]_3 [9:8]),
        .a0_o(\a_ext[3]_5 [9:8]),
        .\b_delayed[2]_9 (\b_delayed[2]_9 ),
        .carry_o(\carry[2]_3 ),
        .\implement_register_chain.d_delayed_reg[0][0] (\carry[2]_2 ),
        .p_i(\pp_i[2]_2 [10:8]),
        .p_o(\pp_i[3]_4 [9:6]),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_p_o[3].ff_i_0 (\use_ffs.ffs_p_o[3].ff_i ));
  design_1_Booth_Multiplier_0_0_register_chain_11 \rows[2].delay_carry.carry_delay 
       (.Q(Q),
        .carry_o(\carry[2]_3 ),
        .\implement_register_chain.d_delayed_reg[0][0]_0 (\use_ffs.ffs_p_o[3].ff_i ),
        .p_i(\pp_i[3]_4 [10]),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_register_chain__parameterized1_12 \rows[2].delay_results.res_delay 
       (.Q(Q),
        .\implement_register_chain.d_delayed_reg[1][0]_0 (\use_ffs.ffs_p_o[3].ff_i ),
        .\implement_register_chain.d_delayed_reg[1][1]_0 (\implement_register_chain.d_delayed_reg[1][1] ),
        .p_o({\rows[2].slices[0].bd_mult_slice_s_n_2 ,\rows[2].slices[0].bd_mult_slice_s_n_3 }),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_bd_mult_slice_13 \rows[2].slices[0].bd_mult_slice_s 
       (.Q(Q),
        .a0_o(\a_ext[3]_5 [3:2]),
        .a1_i(\a_ext[2]_3 [4:2]),
        .\b_delayed[2]_9 (\b_delayed[2]_9 ),
        .carry_o(\carry[2]_1 ),
        .p_i(\pp_i[2]_2 [3:1]),
        .p_o({\pp_i[3]_4 [1],\rows[2].slices[0].bd_mult_slice_s_n_2 ,\rows[2].slices[0].bd_mult_slice_s_n_3 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_a0_o[2].ff_i_0 (\use_ffs.ffs_p_o[3].ff_i ));
  design_1_Booth_Multiplier_0_0_bd_mult_slice_14 \rows[2].slices[1].bd_mult_slice_s 
       (.Q(Q),
        .a0_o(\a_ext[3]_5 [7:4]),
        .\a_ext[2]_3 (\a_ext[2]_3 [8:4]),
        .\b_delayed[2]_9 (\b_delayed[2]_9 ),
        .carry_i(\carry[2]_1 ),
        .carry_o(\carry[2]_2 ),
        .p_i(\pp_i[2]_2 [7:4]),
        .p_o(\pp_i[3]_4 [5:2]),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_p_o[3].ff_i_0 (\use_ffs.ffs_p_o[3].ff_i ));
  design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_15 \rows[3].bd_mult_slice_last 
       (.Q(Q),
        .a0_i(\a_ext[3]_5 [9:8]),
        .a0_o(\a_ext[4]_7 [9:8]),
        .\b_delayed[3]_10 (\b_delayed[3]_10 ),
        .carry_o(\carry[3]_3 ),
        .\implement_register_chain.d_delayed_reg[0][0] (\carry[3]_2 ),
        .p_i(\pp_i[3]_4 [10:8]),
        .p_o(\pp_i[4]_6 [9:6]),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_a0_o[0].ff_i_0 (\use_ffs.ffs_p_o[3].ff_i ));
  design_1_Booth_Multiplier_0_0_register_chain_16 \rows[3].delay_carry.carry_delay 
       (.Q(Q),
        .carry_o(\carry[3]_3 ),
        .\implement_register_chain.d_delayed_reg[0][0]_0 (\use_ffs.ffs_p_o[3].ff_i ),
        .p_i(\pp_i[4]_6 [10]),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_register_chain__parameterized0_17 \rows[3].delay_results.res_delay 
       (.Q(Q),
        .\implement_register_chain.d_delayed_reg[0][0]_0 (\use_ffs.ffs_p_o[3].ff_i ),
        .\implement_register_chain.d_delayed_reg[0][1]_0 (\implement_register_chain.d_delayed_reg[0][1] ),
        .p_o({\rows[3].slices[0].bd_mult_slice_s_n_2 ,\rows[3].slices[0].bd_mult_slice_s_n_3 }),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_Booth_Multiplier_0_0_bd_mult_slice_18 \rows[3].slices[0].bd_mult_slice_s 
       (.Q(Q),
        .a0_o(\a_ext[4]_7 [3:2]),
        .a1_i(\a_ext[3]_5 [4:2]),
        .\b_delayed[3]_10 (\b_delayed[3]_10 ),
        .carry_o(\carry[3]_1 ),
        .p_i(\pp_i[3]_4 [3:1]),
        .p_o({\pp_i[4]_6 [1],\rows[3].slices[0].bd_mult_slice_s_n_2 ,\rows[3].slices[0].bd_mult_slice_s_n_3 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_a0_o[2].ff_i_0 (\use_ffs.ffs_p_o[3].ff_i ));
  design_1_Booth_Multiplier_0_0_bd_mult_slice_19 \rows[3].slices[1].bd_mult_slice_s 
       (.Q(Q),
        .a0_o(\a_ext[4]_7 [7:4]),
        .\a_ext[3]_5 (\a_ext[3]_5 [8:4]),
        .\b_delayed[3]_10 (\b_delayed[3]_10 ),
        .carry_i(\carry[3]_1 ),
        .carry_o(\carry[3]_2 ),
        .p_i(\pp_i[3]_4 [7:4]),
        .p_o(\pp_i[4]_6 [5:2]),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_p_o[3].ff_i_0 (\use_ffs.ffs_p_o[3].ff_i ));
  design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_20 \rows[4].bd_mult_slice_last 
       (.Q(Q),
        .a0_i(\a_ext[4]_7 [9:8]),
        .\b_delayed[4]_11 (\b_delayed[4]_11 ),
        .carry_o(\carry[4]_2 ),
        .p_i(\pp_i[4]_6 [10:8]),
        .p_o(p_o[7]),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_p_o[0].ff_i_0 (\use_ffs.ffs_p_o[3].ff_i ));
  design_1_Booth_Multiplier_0_0_bd_mult_slice_21 \rows[4].slices[0].bd_mult_slice_s 
       (.Q(Q),
        .a1_i(\a_ext[4]_7 [4:2]),
        .\b_delayed[4]_11 (\b_delayed[4]_11 ),
        .carry_o(\carry[4]_1 ),
        .p_i(\pp_i[4]_6 [3:1]),
        .p_o(p_o[2:0]),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_p_o[1].ff_i_0 (\use_ffs.ffs_p_o[3].ff_i ));
  design_1_Booth_Multiplier_0_0_bd_mult_slice_22 \rows[4].slices[1].bd_mult_slice_s 
       (.Q(Q),
        .\a_ext[4]_7 (\a_ext[4]_7 [8:4]),
        .\b_delayed[4]_11 (\b_delayed[4]_11 ),
        .carry_i(\carry[4]_1 ),
        .carry_o(\carry[4]_2 ),
        .p_i(\pp_i[4]_6 [7:4]),
        .p_o(p_o[6:3]),
        .s00_axi_aclk(s00_axi_aclk),
        .\use_ffs.ffs_p_o[3].ff_i_0 (\use_ffs.ffs_p_o[3].ff_i ));
  FDCE rows_c
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i ),
        .D(1'b1),
        .Q(rows_c_n_0));
  FDCE rows_c_0
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i ),
        .D(rows_c_n_0),
        .Q(rows_c_0_n_0));
  FDCE rows_c_1
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\use_ffs.ffs_p_o[3].ff_i ),
        .D(rows_c_0_n_0),
        .Q(rows_c_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rows_gate
       (.I0(\rows[0].delay_results.res_delay_n_0 ),
        .I1(rows_c_1_n_0),
        .O(rows_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rows_gate__0
       (.I0(\rows[0].delay_results.res_delay_n_3 ),
        .I1(rows_c_1_n_0),
        .O(rows_gate__0_n_0));
endmodule

module design_1_Booth_Multiplier_0_0_register_chain
   (\b_delayed[1]_8 ,
    Q,
    \implement_register_chain.d_delayed_reg[0][0]_0 ,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[0][0]_1 );
  output [0:0]\b_delayed[1]_8 ;
  input [0:0]Q;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  input s00_axi_aclk;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_1 ;

  wire [0:0]Q;
  wire [0:0]\b_delayed[1]_8 ;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_1 ;
  wire s00_axi_aclk;

  FDCE \implement_register_chain.d_delayed_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[0][0]_1 ),
        .D(\implement_register_chain.d_delayed_reg[0][0]_0 ),
        .Q(\b_delayed[1]_8 ));
endmodule

(* ORIG_REF_NAME = "register_chain" *) 
module design_1_Booth_Multiplier_0_0_register_chain_0
   (\b_delayed[2]_9 ,
    Q,
    \implement_register_chain.d_delayed_reg[0][0]_0 ,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[0][0]_1 );
  output [0:0]\b_delayed[2]_9 ;
  input [0:0]Q;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  input s00_axi_aclk;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_1 ;

  wire [0:0]Q;
  wire [0:0]\b_delayed[2]_9 ;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_1 ;
  wire s00_axi_aclk;

  FDCE \implement_register_chain.d_delayed_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[0][0]_1 ),
        .D(\implement_register_chain.d_delayed_reg[0][0]_0 ),
        .Q(\b_delayed[2]_9 ));
endmodule

(* ORIG_REF_NAME = "register_chain" *) 
module design_1_Booth_Multiplier_0_0_register_chain_1
   (\b_delayed[3]_10 ,
    Q,
    \implement_register_chain.d_delayed_reg[0][0]_0 ,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[0][0]_1 );
  output [0:0]\b_delayed[3]_10 ;
  input [0:0]Q;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  input s00_axi_aclk;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_1 ;

  wire [0:0]Q;
  wire [0:0]\b_delayed[3]_10 ;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_1 ;
  wire s00_axi_aclk;

  FDCE \implement_register_chain.d_delayed_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[0][0]_1 ),
        .D(\implement_register_chain.d_delayed_reg[0][0]_0 ),
        .Q(\b_delayed[3]_10 ));
endmodule

(* ORIG_REF_NAME = "register_chain" *) 
module design_1_Booth_Multiplier_0_0_register_chain_11
   (p_i,
    Q,
    carry_o,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[0][0]_0 );
  output [0:0]p_i;
  input [0:0]Q;
  input carry_o;
  input s00_axi_aclk;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;

  wire [0:0]Q;
  wire carry_o;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  wire [0:0]p_i;
  wire s00_axi_aclk;

  FDCE \implement_register_chain.d_delayed_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[0][0]_0 ),
        .D(carry_o),
        .Q(p_i));
endmodule

(* ORIG_REF_NAME = "register_chain" *) 
module design_1_Booth_Multiplier_0_0_register_chain_16
   (p_i,
    Q,
    carry_o,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[0][0]_0 );
  output [0:0]p_i;
  input [0:0]Q;
  input carry_o;
  input s00_axi_aclk;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;

  wire [0:0]Q;
  wire carry_o;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  wire [0:0]p_i;
  wire s00_axi_aclk;

  FDCE \implement_register_chain.d_delayed_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[0][0]_0 ),
        .D(carry_o),
        .Q(p_i));
endmodule

(* ORIG_REF_NAME = "register_chain" *) 
module design_1_Booth_Multiplier_0_0_register_chain_2
   (\b_delayed[4]_11 ,
    Q,
    \implement_register_chain.d_delayed_reg[0][0]_0 ,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[0][0]_1 );
  output [0:0]\b_delayed[4]_11 ;
  input [0:0]Q;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  input s00_axi_aclk;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_1 ;

  wire [0:0]Q;
  wire [0:0]\b_delayed[4]_11 ;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_1 ;
  wire s00_axi_aclk;

  FDCE \implement_register_chain.d_delayed_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[0][0]_1 ),
        .D(\implement_register_chain.d_delayed_reg[0][0]_0 ),
        .Q(\b_delayed[4]_11 ));
endmodule

(* ORIG_REF_NAME = "register_chain" *) 
module design_1_Booth_Multiplier_0_0_register_chain_3
   (p_i,
    Q,
    carry_o,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[0][0]_0 );
  output [0:0]p_i;
  input [0:0]Q;
  input carry_o;
  input s00_axi_aclk;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;

  wire [0:0]Q;
  wire carry_o;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  wire [0:0]p_i;
  wire s00_axi_aclk;

  FDCE \implement_register_chain.d_delayed_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[0][0]_0 ),
        .D(carry_o),
        .Q(p_i));
endmodule

(* ORIG_REF_NAME = "register_chain" *) 
module design_1_Booth_Multiplier_0_0_register_chain_6
   (p_i,
    Q,
    carry_o,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[0][0]_0 );
  output [0:0]p_i;
  input [0:0]Q;
  input carry_o;
  input s00_axi_aclk;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;

  wire [0:0]Q;
  wire carry_o;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  wire [0:0]p_i;
  wire s00_axi_aclk;

  FDCE \implement_register_chain.d_delayed_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[0][0]_0 ),
        .D(carry_o),
        .Q(p_i));
endmodule

(* ORIG_REF_NAME = "register_chain" *) 
module design_1_Booth_Multiplier_0_0_register_chain__parameterized0
   (Q,
    \implement_register_chain.d_delayed_reg[0][0]_0 ,
    \implement_register_chain.d_delayed_reg[0][1]_0 ,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[0][0]_1 );
  output [1:0]Q;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  input [1:0]\implement_register_chain.d_delayed_reg[0][1]_0 ;
  input s00_axi_aclk;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_1 ;

  wire [1:0]Q;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_1 ;
  wire [1:0]\implement_register_chain.d_delayed_reg[0][1]_0 ;
  wire s00_axi_aclk;

  FDCE \implement_register_chain.d_delayed_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\implement_register_chain.d_delayed_reg[0][0]_0 ),
        .CLR(\implement_register_chain.d_delayed_reg[0][0]_1 ),
        .D(\implement_register_chain.d_delayed_reg[0][1]_0 [0]),
        .Q(Q[0]));
  FDCE \implement_register_chain.d_delayed_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\implement_register_chain.d_delayed_reg[0][0]_0 ),
        .CLR(\implement_register_chain.d_delayed_reg[0][0]_1 ),
        .D(\implement_register_chain.d_delayed_reg[0][1]_0 [1]),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "register_chain" *) 
module design_1_Booth_Multiplier_0_0_register_chain__parameterized0_17
   (\implement_register_chain.d_delayed_reg[0][1]_0 ,
    Q,
    p_o,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[0][0]_0 );
  output [1:0]\implement_register_chain.d_delayed_reg[0][1]_0 ;
  input [0:0]Q;
  input [1:0]p_o;
  input s00_axi_aclk;
  input [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;

  wire [0:0]Q;
  wire [0:0]\implement_register_chain.d_delayed_reg[0][0]_0 ;
  wire [1:0]\implement_register_chain.d_delayed_reg[0][1]_0 ;
  wire [1:0]p_o;
  wire s00_axi_aclk;

  FDCE \implement_register_chain.d_delayed_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[0][0]_0 ),
        .D(p_o[0]),
        .Q(\implement_register_chain.d_delayed_reg[0][1]_0 [0]));
  FDCE \implement_register_chain.d_delayed_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[0][0]_0 ),
        .D(p_o[1]),
        .Q(\implement_register_chain.d_delayed_reg[0][1]_0 [1]));
endmodule

(* ORIG_REF_NAME = "register_chain" *) 
module design_1_Booth_Multiplier_0_0_register_chain__parameterized1
   (\implement_register_chain.d_delayed_reg[1][1]_0 ,
    Q,
    \implement_register_chain.d_delayed_reg[0][1]_0 ,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[1][0]_0 );
  output [1:0]\implement_register_chain.d_delayed_reg[1][1]_0 ;
  input [0:0]Q;
  input [1:0]\implement_register_chain.d_delayed_reg[0][1]_0 ;
  input s00_axi_aclk;
  input [0:0]\implement_register_chain.d_delayed_reg[1][0]_0 ;

  wire [0:0]Q;
  wire [1:0]\implement_register_chain.d_delayed_reg[0] ;
  wire [1:0]\implement_register_chain.d_delayed_reg[0][1]_0 ;
  wire [0:0]\implement_register_chain.d_delayed_reg[1][0]_0 ;
  wire [1:0]\implement_register_chain.d_delayed_reg[1][1]_0 ;
  wire s00_axi_aclk;

  FDCE \implement_register_chain.d_delayed_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[1][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg[0][1]_0 [0]),
        .Q(\implement_register_chain.d_delayed_reg[0] [0]));
  FDCE \implement_register_chain.d_delayed_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[1][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg[0][1]_0 [1]),
        .Q(\implement_register_chain.d_delayed_reg[0] [1]));
  FDCE \implement_register_chain.d_delayed_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[1][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg[0] [0]),
        .Q(\implement_register_chain.d_delayed_reg[1][1]_0 [0]));
  FDCE \implement_register_chain.d_delayed_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[1][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg[0] [1]),
        .Q(\implement_register_chain.d_delayed_reg[1][1]_0 [1]));
endmodule

(* ORIG_REF_NAME = "register_chain" *) 
module design_1_Booth_Multiplier_0_0_register_chain__parameterized1_12
   (\implement_register_chain.d_delayed_reg[1][1]_0 ,
    Q,
    p_o,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[1][0]_0 );
  output [1:0]\implement_register_chain.d_delayed_reg[1][1]_0 ;
  input [0:0]Q;
  input [1:0]p_o;
  input s00_axi_aclk;
  input [0:0]\implement_register_chain.d_delayed_reg[1][0]_0 ;

  wire [0:0]Q;
  wire [0:0]\implement_register_chain.d_delayed_reg[1][0]_0 ;
  wire [1:0]\implement_register_chain.d_delayed_reg[1][1]_0 ;
  wire \implement_register_chain.d_delayed_reg_n_0_[0][0] ;
  wire \implement_register_chain.d_delayed_reg_n_0_[0][1] ;
  wire [1:0]p_o;
  wire s00_axi_aclk;

  FDCE \implement_register_chain.d_delayed_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[1][0]_0 ),
        .D(p_o[0]),
        .Q(\implement_register_chain.d_delayed_reg_n_0_[0][0] ));
  FDCE \implement_register_chain.d_delayed_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[1][0]_0 ),
        .D(p_o[1]),
        .Q(\implement_register_chain.d_delayed_reg_n_0_[0][1] ));
  FDCE \implement_register_chain.d_delayed_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[1][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg_n_0_[0][0] ),
        .Q(\implement_register_chain.d_delayed_reg[1][1]_0 [0]));
  FDCE \implement_register_chain.d_delayed_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[1][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg_n_0_[0][1] ),
        .Q(\implement_register_chain.d_delayed_reg[1][1]_0 [1]));
endmodule

(* ORIG_REF_NAME = "register_chain" *) 
module design_1_Booth_Multiplier_0_0_register_chain__parameterized2
   (\implement_register_chain.d_delayed_reg[2][1]_0 ,
    Q,
    \implement_register_chain.d_delayed_reg[0][1]_0 ,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[2][0]_0 );
  output [1:0]\implement_register_chain.d_delayed_reg[2][1]_0 ;
  input [0:0]Q;
  input [1:0]\implement_register_chain.d_delayed_reg[0][1]_0 ;
  input s00_axi_aclk;
  input [0:0]\implement_register_chain.d_delayed_reg[2][0]_0 ;

  wire [0:0]Q;
  wire [1:0]\implement_register_chain.d_delayed_reg[0][1]_0 ;
  wire [1:0]\implement_register_chain.d_delayed_reg[1] ;
  wire [0:0]\implement_register_chain.d_delayed_reg[2][0]_0 ;
  wire [1:0]\implement_register_chain.d_delayed_reg[2][1]_0 ;
  wire \implement_register_chain.d_delayed_reg_n_0_[0][0] ;
  wire \implement_register_chain.d_delayed_reg_n_0_[0][1] ;
  wire s00_axi_aclk;

  FDCE \implement_register_chain.d_delayed_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[2][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg[0][1]_0 [0]),
        .Q(\implement_register_chain.d_delayed_reg_n_0_[0][0] ));
  FDCE \implement_register_chain.d_delayed_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[2][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg[0][1]_0 [1]),
        .Q(\implement_register_chain.d_delayed_reg_n_0_[0][1] ));
  FDCE \implement_register_chain.d_delayed_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[2][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg_n_0_[0][0] ),
        .Q(\implement_register_chain.d_delayed_reg[1] [0]));
  FDCE \implement_register_chain.d_delayed_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[2][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg_n_0_[0][1] ),
        .Q(\implement_register_chain.d_delayed_reg[1] [1]));
  FDCE \implement_register_chain.d_delayed_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[2][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg[1] [0]),
        .Q(\implement_register_chain.d_delayed_reg[2][1]_0 [0]));
  FDCE \implement_register_chain.d_delayed_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[2][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg[1] [1]),
        .Q(\implement_register_chain.d_delayed_reg[2][1]_0 [1]));
endmodule

(* ORIG_REF_NAME = "register_chain" *) 
module design_1_Booth_Multiplier_0_0_register_chain__parameterized2_7
   (\implement_register_chain.d_delayed_reg[2][1]_0 ,
    Q,
    p_o,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[2][0]_0 );
  output [1:0]\implement_register_chain.d_delayed_reg[2][1]_0 ;
  input [0:0]Q;
  input [1:0]p_o;
  input s00_axi_aclk;
  input [0:0]\implement_register_chain.d_delayed_reg[2][0]_0 ;

  wire [0:0]Q;
  wire [0:0]\implement_register_chain.d_delayed_reg[2][0]_0 ;
  wire [1:0]\implement_register_chain.d_delayed_reg[2][1]_0 ;
  wire \implement_register_chain.d_delayed_reg_n_0_[0][0] ;
  wire \implement_register_chain.d_delayed_reg_n_0_[0][1] ;
  wire \implement_register_chain.d_delayed_reg_n_0_[1][0] ;
  wire \implement_register_chain.d_delayed_reg_n_0_[1][1] ;
  wire [1:0]p_o;
  wire s00_axi_aclk;

  FDCE \implement_register_chain.d_delayed_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[2][0]_0 ),
        .D(p_o[0]),
        .Q(\implement_register_chain.d_delayed_reg_n_0_[0][0] ));
  FDCE \implement_register_chain.d_delayed_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[2][0]_0 ),
        .D(p_o[1]),
        .Q(\implement_register_chain.d_delayed_reg_n_0_[0][1] ));
  FDCE \implement_register_chain.d_delayed_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[2][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg_n_0_[0][0] ),
        .Q(\implement_register_chain.d_delayed_reg_n_0_[1][0] ));
  FDCE \implement_register_chain.d_delayed_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[2][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg_n_0_[0][1] ),
        .Q(\implement_register_chain.d_delayed_reg_n_0_[1][1] ));
  FDCE \implement_register_chain.d_delayed_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[2][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg_n_0_[1][0] ),
        .Q(\implement_register_chain.d_delayed_reg[2][1]_0 [0]));
  FDCE \implement_register_chain.d_delayed_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[2][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg_n_0_[1][1] ),
        .Q(\implement_register_chain.d_delayed_reg[2][1]_0 [1]));
endmodule

(* ORIG_REF_NAME = "register_chain" *) 
module design_1_Booth_Multiplier_0_0_register_chain__parameterized3
   (\implement_register_chain.d_delayed_reg[2][1]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0 ,
    \implement_register_chain.d_delayed_reg[3] ,
    \implement_register_chain.d_delayed_reg[2][0]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0 ,
    Q,
    p_o,
    s00_axi_aclk,
    \implement_register_chain.d_delayed_reg[3][1]_0 ,
    \implement_register_chain.d_delayed_reg[3][0]_0 ,
    \implement_register_chain.d_delayed_reg[3][0]_1 );
  output \implement_register_chain.d_delayed_reg[2][1]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0 ;
  output [1:0]\implement_register_chain.d_delayed_reg[3] ;
  output \implement_register_chain.d_delayed_reg[2][0]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0 ;
  input [0:0]Q;
  input [1:0]p_o;
  input s00_axi_aclk;
  input \implement_register_chain.d_delayed_reg[3][1]_0 ;
  input [0:0]\implement_register_chain.d_delayed_reg[3][0]_0 ;
  input \implement_register_chain.d_delayed_reg[3][0]_1 ;

  wire [0:0]Q;
  wire \implement_register_chain.d_delayed_reg[1][0]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0_n_0 ;
  wire \implement_register_chain.d_delayed_reg[1][1]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0_n_0 ;
  wire \implement_register_chain.d_delayed_reg[2][0]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0 ;
  wire \implement_register_chain.d_delayed_reg[2][1]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0 ;
  wire [1:0]\implement_register_chain.d_delayed_reg[3] ;
  wire [0:0]\implement_register_chain.d_delayed_reg[3][0]_0 ;
  wire \implement_register_chain.d_delayed_reg[3][0]_1 ;
  wire \implement_register_chain.d_delayed_reg[3][1]_0 ;
  wire [1:0]p_o;
  wire s00_axi_aclk;

  (* srl_bus_name = "\U0/Booth_Multiplier_v1_0_S00_AXI_inst/Booth_Multiplier_0/rows[0].delay_results.res_delay/implement_register_chain.d_delayed_reg[1] " *) 
  (* srl_name = "\U0/Booth_Multiplier_v1_0_S00_AXI_inst/Booth_Multiplier_0/rows[0].delay_results.res_delay/implement_register_chain.d_delayed_reg[1][0]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0 " *) 
  SRL16E \implement_register_chain.d_delayed_reg[1][0]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Q),
        .CLK(s00_axi_aclk),
        .D(p_o[0]),
        .Q(\implement_register_chain.d_delayed_reg[1][0]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0_n_0 ));
  (* srl_bus_name = "\U0/Booth_Multiplier_v1_0_S00_AXI_inst/Booth_Multiplier_0/rows[0].delay_results.res_delay/implement_register_chain.d_delayed_reg[1] " *) 
  (* srl_name = "\U0/Booth_Multiplier_v1_0_S00_AXI_inst/Booth_Multiplier_0/rows[0].delay_results.res_delay/implement_register_chain.d_delayed_reg[1][1]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0 " *) 
  SRL16E \implement_register_chain.d_delayed_reg[1][1]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(Q),
        .CLK(s00_axi_aclk),
        .D(p_o[1]),
        .Q(\implement_register_chain.d_delayed_reg[1][1]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0_n_0 ));
  FDRE \implement_register_chain.d_delayed_reg[2][0]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\implement_register_chain.d_delayed_reg[1][0]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0_n_0 ),
        .Q(\implement_register_chain.d_delayed_reg[2][0]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0 ),
        .R(1'b0));
  FDRE \implement_register_chain.d_delayed_reg[2][1]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\implement_register_chain.d_delayed_reg[1][1]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0_n_0 ),
        .Q(\implement_register_chain.d_delayed_reg[2][1]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0 ),
        .R(1'b0));
  FDCE \implement_register_chain.d_delayed_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[3][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg[3][0]_1 ),
        .Q(\implement_register_chain.d_delayed_reg[3] [0]));
  FDCE \implement_register_chain.d_delayed_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .CLR(\implement_register_chain.d_delayed_reg[3][0]_0 ),
        .D(\implement_register_chain.d_delayed_reg[3][1]_0 ),
        .Q(\implement_register_chain.d_delayed_reg[3] [1]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
