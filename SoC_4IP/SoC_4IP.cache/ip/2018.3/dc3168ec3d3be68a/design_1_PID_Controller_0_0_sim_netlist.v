// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Mar 26 14:44:08 2019
// Host        : localhost.localdomain running 64-bit CentOS Linux release 7.6.1810 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PID_Controller_0_0_sim_netlist.v
// Design      : design_1_PID_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
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
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller_v1_0_S00_AXI PID_Controller_v1_0_S00_AXI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
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
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire RESET_I;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
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
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
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
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [11:0]v_error_KD;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pid_controller PID_Instance
       (.D(reg_data_out[15:0]),
        .Q(RESET_I),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[10] (\axi_rdata[10]_i_2_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata[11]_i_2_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata[12]_i_2_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata[13]_i_2_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata[14]_i_2_n_0 ),
        .\axi_rdata_reg[15] (slv_reg1[15:0]),
        .\axi_rdata_reg[15]_0 (\axi_rdata[15]_i_2_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_2_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[2]_i_2_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_2_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata[4]_i_2_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata[5]_i_2_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata[6]_i_2_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata[7]_i_2_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata[8]_i_2_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata[9]_i_2_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 ({v_error_KD,\slv_reg0_reg_n_0_[0] }));
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
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg2_reg_n_0_[10] ),
        .I1(axi_araddr[3]),
        .I2(v_error_KD[6]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg2_reg_n_0_[11] ),
        .I1(axi_araddr[3]),
        .I2(v_error_KD[7]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg2_reg_n_0_[12] ),
        .I1(axi_araddr[3]),
        .I2(v_error_KD[8]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg2_reg_n_0_[13] ),
        .I1(axi_araddr[3]),
        .I2(v_error_KD[9]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg2_reg_n_0_[14] ),
        .I1(axi_araddr[3]),
        .I2(v_error_KD[10]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg2_reg_n_0_[15] ),
        .I1(axi_araddr[3]),
        .I2(v_error_KD[11]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg2_reg_n_0_[3] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg2_reg_n_0_[4] ),
        .I1(axi_araddr[3]),
        .I2(v_error_KD[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg2_reg_n_0_[5] ),
        .I1(axi_araddr[3]),
        .I2(v_error_KD[1]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg2_reg_n_0_[6] ),
        .I1(axi_araddr[3]),
        .I2(v_error_KD[2]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg2_reg_n_0_[7] ),
        .I1(axi_araddr[3]),
        .I2(v_error_KD[3]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg2_reg_n_0_[8] ),
        .I1(axi_araddr[3]),
        .I2(v_error_KD[4]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg2_reg_n_0_[9] ),
        .I1(axi_araddr[3]),
        .I2(v_error_KD[5]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(v_error_KD[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(v_error_KD[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(v_error_KD[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(v_error_KD[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(v_error_KD[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(v_error_KD[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(v_error_KD[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(v_error_KD[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(v_error_KD[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(v_error_KD[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(v_error_KD[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(v_error_KD[5]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
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
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
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
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(RESET_I),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PID_Controller_0_0,PID_Controller_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PID_Controller_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
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
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pid_controller
   (D,
    Q,
    s00_axi_aclk,
    \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 ,
    \axi_rdata_reg[15] ,
    axi_araddr,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15]_0 );
  output [15:0]D;
  input [0:0]Q;
  input s00_axi_aclk;
  input [12:0]\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 ;
  input [15:0]\axi_rdata_reg[15] ;
  input [1:0]axi_araddr;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire [15:0]\axi_rdata_reg[15] ;
  wire \axi_rdata_reg[15]_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire [15:0]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [15:0]plusOp;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_i_3_n_0;
  wire plusOp_carry__1_i_4_n_0;
  wire plusOp_carry__1_i_5_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_i_1_n_0;
  wire plusOp_carry__2_i_2_n_0;
  wire plusOp_carry__2_i_3_n_0;
  wire plusOp_carry__2_i_4_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire \plusOp_inferred__0/i___0_carry__0_n_0 ;
  wire \plusOp_inferred__0/i___0_carry__0_n_1 ;
  wire \plusOp_inferred__0/i___0_carry__0_n_2 ;
  wire \plusOp_inferred__0/i___0_carry__0_n_3 ;
  wire \plusOp_inferred__0/i___0_carry__0_n_4 ;
  wire \plusOp_inferred__0/i___0_carry__0_n_5 ;
  wire \plusOp_inferred__0/i___0_carry__0_n_6 ;
  wire \plusOp_inferred__0/i___0_carry__0_n_7 ;
  wire \plusOp_inferred__0/i___0_carry__1_n_0 ;
  wire \plusOp_inferred__0/i___0_carry__1_n_1 ;
  wire \plusOp_inferred__0/i___0_carry__1_n_2 ;
  wire \plusOp_inferred__0/i___0_carry__1_n_3 ;
  wire \plusOp_inferred__0/i___0_carry__1_n_4 ;
  wire \plusOp_inferred__0/i___0_carry__1_n_5 ;
  wire \plusOp_inferred__0/i___0_carry__1_n_6 ;
  wire \plusOp_inferred__0/i___0_carry__1_n_7 ;
  wire \plusOp_inferred__0/i___0_carry__2_n_1 ;
  wire \plusOp_inferred__0/i___0_carry__2_n_2 ;
  wire \plusOp_inferred__0/i___0_carry__2_n_3 ;
  wire \plusOp_inferred__0/i___0_carry__2_n_4 ;
  wire \plusOp_inferred__0/i___0_carry__2_n_5 ;
  wire \plusOp_inferred__0/i___0_carry__2_n_6 ;
  wire \plusOp_inferred__0/i___0_carry__2_n_7 ;
  wire \plusOp_inferred__0/i___0_carry_n_0 ;
  wire \plusOp_inferred__0/i___0_carry_n_1 ;
  wire \plusOp_inferred__0/i___0_carry_n_2 ;
  wire \plusOp_inferred__0/i___0_carry_n_3 ;
  wire \plusOp_inferred__0/i___0_carry_n_4 ;
  wire \plusOp_inferred__0/i___0_carry_n_5 ;
  wire \plusOp_inferred__0/i___0_carry_n_6 ;
  wire \plusOp_inferred__0/i___0_carry_n_7 ;
  wire s00_axi_aclk;
  wire \t_div_late_reg[7][0]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ;
  wire \t_div_late_reg[7][10]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ;
  wire \t_div_late_reg[7][15]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ;
  wire \t_div_late_reg[7][1]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ;
  wire \t_div_late_reg[7][2]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ;
  wire \t_div_late_reg[7][3]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ;
  wire \t_div_late_reg[7][4]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ;
  wire \t_div_late_reg[7][5]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ;
  wire \t_div_late_reg[7][6]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ;
  wire \t_div_late_reg[7][7]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ;
  wire \t_div_late_reg[7][8]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ;
  wire \t_div_late_reg[7][9]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ;
  wire \t_div_late_reg[8][0]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ;
  wire \t_div_late_reg[8][10]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ;
  wire [12:0]\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 ;
  wire \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ;
  wire \t_div_late_reg[8][1]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ;
  wire \t_div_late_reg[8][2]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ;
  wire \t_div_late_reg[8][3]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ;
  wire \t_div_late_reg[8][4]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ;
  wire \t_div_late_reg[8][5]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ;
  wire \t_div_late_reg[8][6]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ;
  wire \t_div_late_reg[8][7]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ;
  wire \t_div_late_reg[8][8]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ;
  wire \t_div_late_reg[8][9]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ;
  wire [15:0]\t_div_late_reg[9] ;
  wire t_div_late_reg_gate__0_n_0;
  wire t_div_late_reg_gate__10_n_0;
  wire t_div_late_reg_gate__1_n_0;
  wire t_div_late_reg_gate__2_n_0;
  wire t_div_late_reg_gate__3_n_0;
  wire t_div_late_reg_gate__4_n_0;
  wire t_div_late_reg_gate__5_n_0;
  wire t_div_late_reg_gate__6_n_0;
  wire t_div_late_reg_gate__7_n_0;
  wire t_div_late_reg_gate__8_n_0;
  wire t_div_late_reg_gate__9_n_0;
  wire t_div_late_reg_gate_n_0;
  wire t_div_late_reg_r_0_n_0;
  wire t_div_late_reg_r_1_n_0;
  wire t_div_late_reg_r_2_n_0;
  wire t_div_late_reg_r_3_n_0;
  wire t_div_late_reg_r_4_n_0;
  wire t_div_late_reg_r_5_n_0;
  wire t_div_late_reg_r_6_n_0;
  wire t_div_late_reg_r_7_n_0;
  wire t_div_late_reg_r_n_0;
  wire [15:0]v_acu;
  wire [15:0]v_acu_earl;
  wire [15:0]v_div;
  wire [3:0]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_minusOp_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_plusOp_inferred__0/i___0_carry__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0FA0CFCF0FA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry_n_7 ),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(axi_araddr[0]),
        .I3(Q),
        .I4(axi_araddr[1]),
        .I5(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[10]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry__1_n_5 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [10]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[10] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[11]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry__1_n_4 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [11]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[11] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[12]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry__2_n_7 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [12]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[12] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[13]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry__2_n_6 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [13]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[14]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry__2_n_5 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [14]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[14] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[15]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry__2_n_4 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [15]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[15]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[1]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry_n_6 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[2]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry_n_5 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [2]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[3]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry_n_4 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [3]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[4]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry__0_n_7 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [4]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[5]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry__0_n_6 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [5]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[6]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry__0_n_5 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [6]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[7]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry__0_n_4 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [7]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[8]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry__1_n_7 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [8]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[9]_i_1 
       (.I0(\plusOp_inferred__0/i___0_carry__1_n_6 ),
        .I1(Q),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[15] [9]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[9] ),
        .O(D[9]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_1
       (.I0(v_div[6]),
        .I1(v_acu[6]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [8]),
        .O(i___0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_2
       (.I0(v_div[5]),
        .I1(v_acu[5]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [7]),
        .O(i___0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_3
       (.I0(v_div[4]),
        .I1(v_acu[4]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [6]),
        .O(i___0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_4
       (.I0(v_div[3]),
        .I1(v_acu[3]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [5]),
        .O(i___0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5
       (.I0(v_div[7]),
        .I1(v_acu[7]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [9]),
        .I3(i___0_carry__0_i_1_n_0),
        .O(i___0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_6
       (.I0(v_div[6]),
        .I1(v_acu[6]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [8]),
        .I3(i___0_carry__0_i_2_n_0),
        .O(i___0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_7
       (.I0(v_div[5]),
        .I1(v_acu[5]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [7]),
        .I3(i___0_carry__0_i_3_n_0),
        .O(i___0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8
       (.I0(v_div[4]),
        .I1(v_acu[4]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [6]),
        .I3(i___0_carry__0_i_4_n_0),
        .O(i___0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i___0_carry__1_i_1
       (.I0(v_div[10]),
        .I1(v_acu[10]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [12]),
        .O(i___0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry__1_i_2
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [12]),
        .I1(v_acu[10]),
        .I2(v_div[10]),
        .O(i___0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__1_i_3
       (.I0(v_div[8]),
        .I1(v_acu[8]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [10]),
        .O(i___0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__1_i_4
       (.I0(v_div[7]),
        .I1(v_acu[7]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [9]),
        .O(i___0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    i___0_carry__1_i_5
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [12]),
        .I1(v_acu[11]),
        .I2(v_div[11]),
        .I3(v_acu[10]),
        .I4(v_div[10]),
        .O(i___0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__1_i_6
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [12]),
        .I1(v_acu[10]),
        .I2(v_div[10]),
        .I3(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [11]),
        .I4(v_acu[9]),
        .I5(v_div[9]),
        .O(i___0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_7
       (.I0(i___0_carry__1_i_3_n_0),
        .I1(v_acu[9]),
        .I2(v_div[9]),
        .I3(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [11]),
        .O(i___0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_8
       (.I0(v_div[8]),
        .I1(v_acu[8]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [10]),
        .I3(i___0_carry__1_i_4_n_0),
        .O(i___0_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hC2)) 
    i___0_carry__2_i_1
       (.I0(v_acu[12]),
        .I1(v_div[15]),
        .I2(v_acu[13]),
        .O(i___0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    i___0_carry__2_i_2
       (.I0(v_div[11]),
        .I1(v_acu[11]),
        .I2(v_div[15]),
        .I3(v_acu[12]),
        .O(i___0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    i___0_carry__2_i_3
       (.I0(v_div[10]),
        .I1(v_acu[10]),
        .I2(v_div[11]),
        .I3(v_acu[11]),
        .O(i___0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hCC39)) 
    i___0_carry__2_i_4
       (.I0(v_acu[13]),
        .I1(v_acu[15]),
        .I2(v_div[15]),
        .I3(v_acu[14]),
        .O(i___0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hCC39)) 
    i___0_carry__2_i_5
       (.I0(v_acu[12]),
        .I1(v_acu[14]),
        .I2(v_div[15]),
        .I3(v_acu[13]),
        .O(i___0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hE1F00FE1)) 
    i___0_carry__2_i_6
       (.I0(v_acu[11]),
        .I1(v_div[11]),
        .I2(v_acu[13]),
        .I3(v_div[15]),
        .I4(v_acu[12]),
        .O(i___0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    i___0_carry__2_i_7
       (.I0(v_acu[10]),
        .I1(v_div[10]),
        .I2(v_acu[12]),
        .I3(v_div[15]),
        .I4(v_acu[11]),
        .I5(v_div[11]),
        .O(i___0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_1
       (.I0(v_div[2]),
        .I1(v_acu[2]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [4]),
        .O(i___0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2
       (.I0(v_div[1]),
        .I1(v_acu[1]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [3]),
        .O(i___0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_3
       (.I0(v_div[0]),
        .I1(v_acu[0]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [2]),
        .O(i___0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_4
       (.I0(v_div[3]),
        .I1(v_acu[3]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [5]),
        .I3(i___0_carry_i_1_n_0),
        .O(i___0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5
       (.I0(v_div[2]),
        .I1(v_acu[2]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [4]),
        .I3(i___0_carry_i_2_n_0),
        .O(i___0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6
       (.I0(v_div[1]),
        .I1(v_acu[1]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [3]),
        .I3(i___0_carry_i_3_n_0),
        .O(i___0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_7
       (.I0(v_div[0]),
        .I1(v_acu[0]),
        .I2(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [2]),
        .O(i___0_carry_i_7_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [4:1]),
        .O(minusOp[3:0]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [8:5]),
        .O(minusOp[7:4]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [8]),
        .I1(\t_div_late_reg[9] [7]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [7]),
        .I1(\t_div_late_reg[9] [6]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [6]),
        .I1(\t_div_late_reg[9] [5]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [5]),
        .I1(\t_div_late_reg[9] [4]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\t_div_late_reg[9] [15],\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [11:9]}),
        .O(minusOp[11:8]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_1
       (.I0(\t_div_late_reg[9] [15]),
        .I1(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_2
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [11]),
        .I1(\t_div_late_reg[9] [10]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_3
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [10]),
        .I1(\t_div_late_reg[9] [9]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_4
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [9]),
        .I1(\t_div_late_reg[9] [8]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO(NLW_minusOp_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[3:1],minusOp[15]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [4]),
        .I1(\t_div_late_reg[9] [3]),
        .O(minusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [3]),
        .I1(\t_div_late_reg[9] [2]),
        .O(minusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [2]),
        .I1(\t_div_late_reg[9] [1]),
        .O(minusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [1]),
        .I1(\t_div_late_reg[9] [0]),
        .O(minusOp_carry_i_4_n_0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [4:1]),
        .O(plusOp[3:0]),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [8:5]),
        .O(plusOp[7:4]),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_1
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [8]),
        .I1(v_acu_earl[7]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_2
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [7]),
        .I1(v_acu_earl[6]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_3
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [6]),
        .I1(v_acu_earl[5]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_4
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [5]),
        .I1(v_acu_earl[4]),
        .O(plusOp_carry__0_i_4_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({plusOp_carry__1_i_1_n_0,\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [11:9]}),
        .O(plusOp[11:8]),
        .S({plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0,plusOp_carry__1_i_4_n_0,plusOp_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_1
       (.I0(v_acu_earl[11]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_2
       (.I0(v_acu_earl[11]),
        .I1(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [12]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_3
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [11]),
        .I1(v_acu_earl[10]),
        .O(plusOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_4
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [10]),
        .I1(v_acu_earl[9]),
        .O(plusOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_5
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [9]),
        .I1(v_acu_earl[8]),
        .O(plusOp_carry__1_i_5_n_0));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,v_acu_earl[13:11]}),
        .O(plusOp[15:12]),
        .S({plusOp_carry__2_i_1_n_0,plusOp_carry__2_i_2_n_0,plusOp_carry__2_i_3_n_0,plusOp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__2_i_1
       (.I0(v_acu_earl[14]),
        .I1(v_acu_earl[15]),
        .O(plusOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__2_i_2
       (.I0(v_acu_earl[13]),
        .I1(v_acu_earl[14]),
        .O(plusOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__2_i_3
       (.I0(v_acu_earl[12]),
        .I1(v_acu_earl[13]),
        .O(plusOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__2_i_4
       (.I0(v_acu_earl[11]),
        .I1(v_acu_earl[12]),
        .O(plusOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_1
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [4]),
        .I1(v_acu_earl[3]),
        .O(plusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_2
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [3]),
        .I1(v_acu_earl[2]),
        .O(plusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_3
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [2]),
        .I1(v_acu_earl[1]),
        .O(plusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_4
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [1]),
        .I1(v_acu_earl[0]),
        .O(plusOp_carry_i_4_n_0));
  CARRY4 \plusOp_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i___0_carry_n_0 ,\plusOp_inferred__0/i___0_carry_n_1 ,\plusOp_inferred__0/i___0_carry_n_2 ,\plusOp_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\plusOp_inferred__0/i___0_carry_n_4 ,\plusOp_inferred__0/i___0_carry_n_5 ,\plusOp_inferred__0/i___0_carry_n_6 ,\plusOp_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \plusOp_inferred__0/i___0_carry__0 
       (.CI(\plusOp_inferred__0/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__0/i___0_carry__0_n_0 ,\plusOp_inferred__0/i___0_carry__0_n_1 ,\plusOp_inferred__0/i___0_carry__0_n_2 ,\plusOp_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\plusOp_inferred__0/i___0_carry__0_n_4 ,\plusOp_inferred__0/i___0_carry__0_n_5 ,\plusOp_inferred__0/i___0_carry__0_n_6 ,\plusOp_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \plusOp_inferred__0/i___0_carry__1 
       (.CI(\plusOp_inferred__0/i___0_carry__0_n_0 ),
        .CO({\plusOp_inferred__0/i___0_carry__1_n_0 ,\plusOp_inferred__0/i___0_carry__1_n_1 ,\plusOp_inferred__0/i___0_carry__1_n_2 ,\plusOp_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\plusOp_inferred__0/i___0_carry__1_n_4 ,\plusOp_inferred__0/i___0_carry__1_n_5 ,\plusOp_inferred__0/i___0_carry__1_n_6 ,\plusOp_inferred__0/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  CARRY4 \plusOp_inferred__0/i___0_carry__2 
       (.CI(\plusOp_inferred__0/i___0_carry__1_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i___0_carry__2_CO_UNCONNECTED [3],\plusOp_inferred__0/i___0_carry__2_n_1 ,\plusOp_inferred__0/i___0_carry__2_n_2 ,\plusOp_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0}),
        .O({\plusOp_inferred__0/i___0_carry__2_n_4 ,\plusOp_inferred__0/i___0_carry__2_n_5 ,\plusOp_inferred__0/i___0_carry__2_n_6 ,\plusOp_inferred__0/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_4_n_0,i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0}));
  (* srl_bus_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] " *) 
  (* srl_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][0]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 " *) 
  SRL16E \t_div_late_reg[7][0]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [1]),
        .Q(\t_div_late_reg[7][0]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ));
  (* srl_bus_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] " *) 
  (* srl_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][10]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 " *) 
  SRL16E \t_div_late_reg[7][10]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [11]),
        .Q(\t_div_late_reg[7][10]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ));
  (* srl_bus_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] " *) 
  (* srl_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][15]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 " *) 
  SRL16E \t_div_late_reg[7][15]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [12]),
        .Q(\t_div_late_reg[7][15]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ));
  (* srl_bus_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] " *) 
  (* srl_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][1]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 " *) 
  SRL16E \t_div_late_reg[7][1]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [2]),
        .Q(\t_div_late_reg[7][1]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ));
  (* srl_bus_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] " *) 
  (* srl_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][2]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 " *) 
  SRL16E \t_div_late_reg[7][2]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [3]),
        .Q(\t_div_late_reg[7][2]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ));
  (* srl_bus_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] " *) 
  (* srl_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][3]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 " *) 
  SRL16E \t_div_late_reg[7][3]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [4]),
        .Q(\t_div_late_reg[7][3]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ));
  (* srl_bus_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] " *) 
  (* srl_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][4]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 " *) 
  SRL16E \t_div_late_reg[7][4]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [5]),
        .Q(\t_div_late_reg[7][4]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ));
  (* srl_bus_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] " *) 
  (* srl_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][5]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 " *) 
  SRL16E \t_div_late_reg[7][5]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [6]),
        .Q(\t_div_late_reg[7][5]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ));
  (* srl_bus_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] " *) 
  (* srl_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][6]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 " *) 
  SRL16E \t_div_late_reg[7][6]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [7]),
        .Q(\t_div_late_reg[7][6]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ));
  (* srl_bus_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] " *) 
  (* srl_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][7]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 " *) 
  SRL16E \t_div_late_reg[7][7]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [8]),
        .Q(\t_div_late_reg[7][7]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ));
  (* srl_bus_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] " *) 
  (* srl_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][8]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 " *) 
  SRL16E \t_div_late_reg[7][8]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [9]),
        .Q(\t_div_late_reg[7][8]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ));
  (* srl_bus_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] " *) 
  (* srl_name = "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][9]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 " *) 
  SRL16E \t_div_late_reg[7][9]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0 [10]),
        .Q(\t_div_late_reg[7][9]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ));
  FDRE \t_div_late_reg[8][0]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\t_div_late_reg[7][0]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ),
        .Q(\t_div_late_reg[8][0]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \t_div_late_reg[8][10]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\t_div_late_reg[7][10]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ),
        .Q(\t_div_late_reg[8][10]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\t_div_late_reg[7][15]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ),
        .Q(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \t_div_late_reg[8][1]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\t_div_late_reg[7][1]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ),
        .Q(\t_div_late_reg[8][1]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \t_div_late_reg[8][2]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\t_div_late_reg[7][2]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ),
        .Q(\t_div_late_reg[8][2]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \t_div_late_reg[8][3]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\t_div_late_reg[7][3]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ),
        .Q(\t_div_late_reg[8][3]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \t_div_late_reg[8][4]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\t_div_late_reg[7][4]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ),
        .Q(\t_div_late_reg[8][4]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \t_div_late_reg[8][5]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\t_div_late_reg[7][5]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ),
        .Q(\t_div_late_reg[8][5]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \t_div_late_reg[8][6]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\t_div_late_reg[7][6]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ),
        .Q(\t_div_late_reg[8][6]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \t_div_late_reg[8][7]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\t_div_late_reg[7][7]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ),
        .Q(\t_div_late_reg[8][7]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \t_div_late_reg[8][8]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\t_div_late_reg[7][8]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ),
        .Q(\t_div_late_reg[8][8]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \t_div_late_reg[8][9]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\t_div_late_reg[7][9]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0 ),
        .Q(\t_div_late_reg[8][9]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \t_div_late_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_gate__10_n_0),
        .Q(\t_div_late_reg[9] [0]),
        .R(Q));
  FDRE \t_div_late_reg[9][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_gate__0_n_0),
        .Q(\t_div_late_reg[9] [10]),
        .R(Q));
  FDRE \t_div_late_reg[9][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_gate_n_0),
        .Q(\t_div_late_reg[9] [15]),
        .R(Q));
  FDRE \t_div_late_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_gate__9_n_0),
        .Q(\t_div_late_reg[9] [1]),
        .R(Q));
  FDRE \t_div_late_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_gate__8_n_0),
        .Q(\t_div_late_reg[9] [2]),
        .R(Q));
  FDRE \t_div_late_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_gate__7_n_0),
        .Q(\t_div_late_reg[9] [3]),
        .R(Q));
  FDRE \t_div_late_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_gate__6_n_0),
        .Q(\t_div_late_reg[9] [4]),
        .R(Q));
  FDRE \t_div_late_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_gate__5_n_0),
        .Q(\t_div_late_reg[9] [5]),
        .R(Q));
  FDRE \t_div_late_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_gate__4_n_0),
        .Q(\t_div_late_reg[9] [6]),
        .R(Q));
  FDRE \t_div_late_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_gate__3_n_0),
        .Q(\t_div_late_reg[9] [7]),
        .R(Q));
  FDRE \t_div_late_reg[9][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_gate__2_n_0),
        .Q(\t_div_late_reg[9] [8]),
        .R(Q));
  FDRE \t_div_late_reg[9][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_gate__1_n_0),
        .Q(\t_div_late_reg[9] [9]),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    t_div_late_reg_gate
       (.I0(\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .I1(t_div_late_reg_r_7_n_0),
        .O(t_div_late_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    t_div_late_reg_gate__0
       (.I0(\t_div_late_reg[8][10]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .I1(t_div_late_reg_r_7_n_0),
        .O(t_div_late_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    t_div_late_reg_gate__1
       (.I0(\t_div_late_reg[8][9]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .I1(t_div_late_reg_r_7_n_0),
        .O(t_div_late_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    t_div_late_reg_gate__10
       (.I0(\t_div_late_reg[8][0]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .I1(t_div_late_reg_r_7_n_0),
        .O(t_div_late_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    t_div_late_reg_gate__2
       (.I0(\t_div_late_reg[8][8]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .I1(t_div_late_reg_r_7_n_0),
        .O(t_div_late_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    t_div_late_reg_gate__3
       (.I0(\t_div_late_reg[8][7]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .I1(t_div_late_reg_r_7_n_0),
        .O(t_div_late_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    t_div_late_reg_gate__4
       (.I0(\t_div_late_reg[8][6]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .I1(t_div_late_reg_r_7_n_0),
        .O(t_div_late_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    t_div_late_reg_gate__5
       (.I0(\t_div_late_reg[8][5]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .I1(t_div_late_reg_r_7_n_0),
        .O(t_div_late_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    t_div_late_reg_gate__6
       (.I0(\t_div_late_reg[8][4]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .I1(t_div_late_reg_r_7_n_0),
        .O(t_div_late_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    t_div_late_reg_gate__7
       (.I0(\t_div_late_reg[8][3]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .I1(t_div_late_reg_r_7_n_0),
        .O(t_div_late_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    t_div_late_reg_gate__8
       (.I0(\t_div_late_reg[8][2]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .I1(t_div_late_reg_r_7_n_0),
        .O(t_div_late_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    t_div_late_reg_gate__9
       (.I0(\t_div_late_reg[8][1]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0 ),
        .I1(t_div_late_reg_r_7_n_0),
        .O(t_div_late_reg_gate__9_n_0));
  FDRE t_div_late_reg_r
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(t_div_late_reg_r_n_0),
        .R(Q));
  FDRE t_div_late_reg_r_0
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_r_n_0),
        .Q(t_div_late_reg_r_0_n_0),
        .R(Q));
  FDRE t_div_late_reg_r_1
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_r_0_n_0),
        .Q(t_div_late_reg_r_1_n_0),
        .R(Q));
  FDRE t_div_late_reg_r_2
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_r_1_n_0),
        .Q(t_div_late_reg_r_2_n_0),
        .R(Q));
  FDRE t_div_late_reg_r_3
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_r_2_n_0),
        .Q(t_div_late_reg_r_3_n_0),
        .R(Q));
  FDRE t_div_late_reg_r_4
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_r_3_n_0),
        .Q(t_div_late_reg_r_4_n_0),
        .R(Q));
  FDRE t_div_late_reg_r_5
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_r_4_n_0),
        .Q(t_div_late_reg_r_5_n_0),
        .R(Q));
  FDRE t_div_late_reg_r_6
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_r_5_n_0),
        .Q(t_div_late_reg_r_6_n_0),
        .R(Q));
  FDRE t_div_late_reg_r_7
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_div_late_reg_r_6_n_0),
        .Q(t_div_late_reg_r_7_n_0),
        .R(Q));
  FDRE \v_acu_earl_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[0]),
        .Q(v_acu_earl[0]),
        .R(Q));
  FDRE \v_acu_earl_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[10]),
        .Q(v_acu_earl[10]),
        .R(Q));
  FDRE \v_acu_earl_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[11]),
        .Q(v_acu_earl[11]),
        .R(Q));
  FDRE \v_acu_earl_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[12]),
        .Q(v_acu_earl[12]),
        .R(Q));
  FDRE \v_acu_earl_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[13]),
        .Q(v_acu_earl[13]),
        .R(Q));
  FDRE \v_acu_earl_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[14]),
        .Q(v_acu_earl[14]),
        .R(Q));
  FDRE \v_acu_earl_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[15]),
        .Q(v_acu_earl[15]),
        .R(Q));
  FDRE \v_acu_earl_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[1]),
        .Q(v_acu_earl[1]),
        .R(Q));
  FDRE \v_acu_earl_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[2]),
        .Q(v_acu_earl[2]),
        .R(Q));
  FDRE \v_acu_earl_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[3]),
        .Q(v_acu_earl[3]),
        .R(Q));
  FDRE \v_acu_earl_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[4]),
        .Q(v_acu_earl[4]),
        .R(Q));
  FDRE \v_acu_earl_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[5]),
        .Q(v_acu_earl[5]),
        .R(Q));
  FDRE \v_acu_earl_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[6]),
        .Q(v_acu_earl[6]),
        .R(Q));
  FDRE \v_acu_earl_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[7]),
        .Q(v_acu_earl[7]),
        .R(Q));
  FDRE \v_acu_earl_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[8]),
        .Q(v_acu_earl[8]),
        .R(Q));
  FDRE \v_acu_earl_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(v_acu[9]),
        .Q(v_acu_earl[9]),
        .R(Q));
  FDRE \v_acu_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(v_acu[0]),
        .R(Q));
  FDRE \v_acu_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(v_acu[10]),
        .R(Q));
  FDRE \v_acu_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[11]),
        .Q(v_acu[11]),
        .R(Q));
  FDRE \v_acu_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[12]),
        .Q(v_acu[12]),
        .R(Q));
  FDRE \v_acu_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[13]),
        .Q(v_acu[13]),
        .R(Q));
  FDRE \v_acu_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[14]),
        .Q(v_acu[14]),
        .R(Q));
  FDRE \v_acu_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[15]),
        .Q(v_acu[15]),
        .R(Q));
  FDRE \v_acu_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(v_acu[1]),
        .R(Q));
  FDRE \v_acu_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(v_acu[2]),
        .R(Q));
  FDRE \v_acu_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(v_acu[3]),
        .R(Q));
  FDRE \v_acu_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(v_acu[4]),
        .R(Q));
  FDRE \v_acu_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(v_acu[5]),
        .R(Q));
  FDRE \v_acu_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(v_acu[6]),
        .R(Q));
  FDRE \v_acu_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(v_acu[7]),
        .R(Q));
  FDRE \v_acu_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(v_acu[8]),
        .R(Q));
  FDRE \v_acu_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(v_acu[9]),
        .R(Q));
  FDRE \v_div_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(minusOp[0]),
        .Q(v_div[0]),
        .R(Q));
  FDRE \v_div_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(minusOp[10]),
        .Q(v_div[10]),
        .R(Q));
  FDRE \v_div_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(minusOp[11]),
        .Q(v_div[11]),
        .R(Q));
  FDRE \v_div_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(minusOp[15]),
        .Q(v_div[15]),
        .R(Q));
  FDRE \v_div_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(minusOp[1]),
        .Q(v_div[1]),
        .R(Q));
  FDRE \v_div_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(minusOp[2]),
        .Q(v_div[2]),
        .R(Q));
  FDRE \v_div_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(minusOp[3]),
        .Q(v_div[3]),
        .R(Q));
  FDRE \v_div_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(minusOp[4]),
        .Q(v_div[4]),
        .R(Q));
  FDRE \v_div_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(minusOp[5]),
        .Q(v_div[5]),
        .R(Q));
  FDRE \v_div_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(minusOp[6]),
        .Q(v_div[6]),
        .R(Q));
  FDRE \v_div_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(minusOp[7]),
        .Q(v_div[7]),
        .R(Q));
  FDRE \v_div_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(minusOp[8]),
        .Q(v_div[8]),
        .R(Q));
  FDRE \v_div_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(minusOp[9]),
        .Q(v_div[9]),
        .R(Q));
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
