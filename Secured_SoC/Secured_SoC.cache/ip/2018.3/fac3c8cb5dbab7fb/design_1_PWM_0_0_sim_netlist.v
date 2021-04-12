// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Apr  4 22:16:20 2021
// Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_0_0_sim_netlist.v
// Design      : design_1_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM
   (pwm_signal,
    clk,
    duty_cycle,
    rst);
  output [0:0]pwm_signal;
  input clk;
  input [31:0]duty_cycle;
  input rst;

  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[6]_i_2_n_0 ;
  wire \counter[6]_i_4_n_0 ;
  wire \counter[6]_i_5_n_0 ;
  wire [6:0]counter_reg__0;
  wire [31:0]duty_cycle;
  wire [6:1]p_0_in;
  wire [0:0]pwm_signal;
  wire pwm_signal0;
  wire pwm_signal0_carry__0_i_1_n_0;
  wire pwm_signal0_carry__0_i_2_n_0;
  wire pwm_signal0_carry__0_i_3_n_0;
  wire pwm_signal0_carry__0_i_4_n_0;
  wire pwm_signal0_carry__0_i_5_n_0;
  wire pwm_signal0_carry__0_i_6_n_0;
  wire pwm_signal0_carry__0_i_7_n_0;
  wire pwm_signal0_carry__0_i_8_n_0;
  wire pwm_signal0_carry__0_n_0;
  wire pwm_signal0_carry__0_n_1;
  wire pwm_signal0_carry__0_n_2;
  wire pwm_signal0_carry__0_n_3;
  wire pwm_signal0_carry__1_i_1_n_0;
  wire pwm_signal0_carry__1_i_2_n_0;
  wire pwm_signal0_carry__1_i_3_n_0;
  wire pwm_signal0_carry__1_i_4_n_0;
  wire pwm_signal0_carry__1_i_5_n_0;
  wire pwm_signal0_carry__1_i_6_n_0;
  wire pwm_signal0_carry__1_i_7_n_0;
  wire pwm_signal0_carry__1_i_8_n_0;
  wire pwm_signal0_carry__1_n_0;
  wire pwm_signal0_carry__1_n_1;
  wire pwm_signal0_carry__1_n_2;
  wire pwm_signal0_carry__1_n_3;
  wire pwm_signal0_carry__2_i_1_n_0;
  wire pwm_signal0_carry__2_i_2_n_0;
  wire pwm_signal0_carry__2_i_3_n_0;
  wire pwm_signal0_carry__2_i_4_n_0;
  wire pwm_signal0_carry__2_i_5_n_0;
  wire pwm_signal0_carry__2_i_6_n_0;
  wire pwm_signal0_carry__2_i_7_n_0;
  wire pwm_signal0_carry__2_i_8_n_0;
  wire pwm_signal0_carry__2_n_1;
  wire pwm_signal0_carry__2_n_2;
  wire pwm_signal0_carry__2_n_3;
  wire pwm_signal0_carry_i_1_n_0;
  wire pwm_signal0_carry_i_2_n_0;
  wire pwm_signal0_carry_i_3_n_0;
  wire pwm_signal0_carry_i_4_n_0;
  wire pwm_signal0_carry_i_5_n_0;
  wire pwm_signal0_carry_i_6_n_0;
  wire pwm_signal0_carry_i_7_n_0;
  wire pwm_signal0_carry_i_8_n_0;
  wire pwm_signal0_carry_n_0;
  wire pwm_signal0_carry_n_1;
  wire pwm_signal0_carry_n_2;
  wire pwm_signal0_carry_n_3;
  wire \pwm_signal[3]_i_10_n_0 ;
  wire \pwm_signal[3]_i_11_n_0 ;
  wire \pwm_signal[3]_i_12_n_0 ;
  wire \pwm_signal[3]_i_1_n_0 ;
  wire \pwm_signal[3]_i_2_n_0 ;
  wire \pwm_signal[3]_i_3_n_0 ;
  wire \pwm_signal[3]_i_4_n_0 ;
  wire \pwm_signal[3]_i_5_n_0 ;
  wire \pwm_signal[3]_i_6_n_0 ;
  wire \pwm_signal[3]_i_7_n_0 ;
  wire \pwm_signal[3]_i_8_n_0 ;
  wire \pwm_signal[3]_i_9_n_0 ;
  wire rst;
  wire [3:0]NLW_pwm_signal0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_signal0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_signal0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_signal0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .I5(counter_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \counter[6]_i_1 
       (.I0(\counter[6]_i_4_n_0 ),
        .I1(\pwm_signal[3]_i_2_n_0 ),
        .I2(\pwm_signal[3]_i_3_n_0 ),
        .I3(\pwm_signal[3]_i_4_n_0 ),
        .I4(\pwm_signal[3]_i_5_n_0 ),
        .I5(rst),
        .O(\counter[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[6]_i_2 
       (.I0(\pwm_signal[3]_i_2_n_0 ),
        .I1(\pwm_signal[3]_i_3_n_0 ),
        .I2(\pwm_signal[3]_i_4_n_0 ),
        .I3(\pwm_signal[3]_i_5_n_0 ),
        .O(\counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \counter[6]_i_3 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[3]),
        .I2(\counter[6]_i_5_n_0 ),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h88888880)) 
    \counter[6]_i_4 
       (.I0(counter_reg__0[6]),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_5 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(\counter[6]_i_5_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[6]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[6]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[6]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[6]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[6]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[6]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[6]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1_n_0 ));
  CARRY4 pwm_signal0_carry
       (.CI(1'b0),
        .CO({pwm_signal0_carry_n_0,pwm_signal0_carry_n_1,pwm_signal0_carry_n_2,pwm_signal0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_signal0_carry_i_1_n_0,pwm_signal0_carry_i_2_n_0,pwm_signal0_carry_i_3_n_0,pwm_signal0_carry_i_4_n_0}),
        .O(NLW_pwm_signal0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_signal0_carry_i_5_n_0,pwm_signal0_carry_i_6_n_0,pwm_signal0_carry_i_7_n_0,pwm_signal0_carry_i_8_n_0}));
  CARRY4 pwm_signal0_carry__0
       (.CI(pwm_signal0_carry_n_0),
        .CO({pwm_signal0_carry__0_n_0,pwm_signal0_carry__0_n_1,pwm_signal0_carry__0_n_2,pwm_signal0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_signal0_carry__0_i_1_n_0,pwm_signal0_carry__0_i_2_n_0,pwm_signal0_carry__0_i_3_n_0,pwm_signal0_carry__0_i_4_n_0}),
        .O(NLW_pwm_signal0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_signal0_carry__0_i_5_n_0,pwm_signal0_carry__0_i_6_n_0,pwm_signal0_carry__0_i_7_n_0,pwm_signal0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_signal0_carry__0_i_1
       (.I0(duty_cycle[14]),
        .I1(duty_cycle[15]),
        .O(pwm_signal0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_signal0_carry__0_i_2
       (.I0(duty_cycle[12]),
        .I1(duty_cycle[13]),
        .O(pwm_signal0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_signal0_carry__0_i_3
       (.I0(duty_cycle[10]),
        .I1(duty_cycle[11]),
        .O(pwm_signal0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_signal0_carry__0_i_4
       (.I0(duty_cycle[8]),
        .I1(duty_cycle[9]),
        .O(pwm_signal0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_signal0_carry__0_i_5
       (.I0(duty_cycle[15]),
        .I1(duty_cycle[14]),
        .O(pwm_signal0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_signal0_carry__0_i_6
       (.I0(duty_cycle[13]),
        .I1(duty_cycle[12]),
        .O(pwm_signal0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_signal0_carry__0_i_7
       (.I0(duty_cycle[11]),
        .I1(duty_cycle[10]),
        .O(pwm_signal0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_signal0_carry__0_i_8
       (.I0(duty_cycle[9]),
        .I1(duty_cycle[8]),
        .O(pwm_signal0_carry__0_i_8_n_0));
  CARRY4 pwm_signal0_carry__1
       (.CI(pwm_signal0_carry__0_n_0),
        .CO({pwm_signal0_carry__1_n_0,pwm_signal0_carry__1_n_1,pwm_signal0_carry__1_n_2,pwm_signal0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_signal0_carry__1_i_1_n_0,pwm_signal0_carry__1_i_2_n_0,pwm_signal0_carry__1_i_3_n_0,pwm_signal0_carry__1_i_4_n_0}),
        .O(NLW_pwm_signal0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_signal0_carry__1_i_5_n_0,pwm_signal0_carry__1_i_6_n_0,pwm_signal0_carry__1_i_7_n_0,pwm_signal0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_signal0_carry__1_i_1
       (.I0(duty_cycle[22]),
        .I1(duty_cycle[23]),
        .O(pwm_signal0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_signal0_carry__1_i_2
       (.I0(duty_cycle[20]),
        .I1(duty_cycle[21]),
        .O(pwm_signal0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_signal0_carry__1_i_3
       (.I0(duty_cycle[18]),
        .I1(duty_cycle[19]),
        .O(pwm_signal0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_signal0_carry__1_i_4
       (.I0(duty_cycle[16]),
        .I1(duty_cycle[17]),
        .O(pwm_signal0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_signal0_carry__1_i_5
       (.I0(duty_cycle[23]),
        .I1(duty_cycle[22]),
        .O(pwm_signal0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_signal0_carry__1_i_6
       (.I0(duty_cycle[21]),
        .I1(duty_cycle[20]),
        .O(pwm_signal0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_signal0_carry__1_i_7
       (.I0(duty_cycle[19]),
        .I1(duty_cycle[18]),
        .O(pwm_signal0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_signal0_carry__1_i_8
       (.I0(duty_cycle[17]),
        .I1(duty_cycle[16]),
        .O(pwm_signal0_carry__1_i_8_n_0));
  CARRY4 pwm_signal0_carry__2
       (.CI(pwm_signal0_carry__1_n_0),
        .CO({pwm_signal0,pwm_signal0_carry__2_n_1,pwm_signal0_carry__2_n_2,pwm_signal0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_signal0_carry__2_i_1_n_0,pwm_signal0_carry__2_i_2_n_0,pwm_signal0_carry__2_i_3_n_0,pwm_signal0_carry__2_i_4_n_0}),
        .O(NLW_pwm_signal0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_signal0_carry__2_i_5_n_0,pwm_signal0_carry__2_i_6_n_0,pwm_signal0_carry__2_i_7_n_0,pwm_signal0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_signal0_carry__2_i_1
       (.I0(duty_cycle[30]),
        .I1(duty_cycle[31]),
        .O(pwm_signal0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_signal0_carry__2_i_2
       (.I0(duty_cycle[28]),
        .I1(duty_cycle[29]),
        .O(pwm_signal0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_signal0_carry__2_i_3
       (.I0(duty_cycle[26]),
        .I1(duty_cycle[27]),
        .O(pwm_signal0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_signal0_carry__2_i_4
       (.I0(duty_cycle[24]),
        .I1(duty_cycle[25]),
        .O(pwm_signal0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_signal0_carry__2_i_5
       (.I0(duty_cycle[31]),
        .I1(duty_cycle[30]),
        .O(pwm_signal0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_signal0_carry__2_i_6
       (.I0(duty_cycle[29]),
        .I1(duty_cycle[28]),
        .O(pwm_signal0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_signal0_carry__2_i_7
       (.I0(duty_cycle[27]),
        .I1(duty_cycle[26]),
        .O(pwm_signal0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_signal0_carry__2_i_8
       (.I0(duty_cycle[25]),
        .I1(duty_cycle[24]),
        .O(pwm_signal0_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    pwm_signal0_carry_i_1
       (.I0(counter_reg__0[6]),
        .I1(duty_cycle[6]),
        .I2(duty_cycle[7]),
        .O(pwm_signal0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_signal0_carry_i_2
       (.I0(duty_cycle[5]),
        .I1(counter_reg__0[5]),
        .I2(duty_cycle[4]),
        .I3(counter_reg__0[4]),
        .O(pwm_signal0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    pwm_signal0_carry_i_3
       (.I0(counter_reg__0[3]),
        .I1(duty_cycle[2]),
        .I2(duty_cycle[3]),
        .I3(counter_reg__0[2]),
        .O(pwm_signal0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_signal0_carry_i_4
       (.I0(duty_cycle[1]),
        .I1(counter_reg__0[1]),
        .I2(duty_cycle[0]),
        .I3(counter_reg__0[0]),
        .O(pwm_signal0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pwm_signal0_carry_i_5
       (.I0(counter_reg__0[6]),
        .I1(duty_cycle[6]),
        .I2(duty_cycle[7]),
        .O(pwm_signal0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_signal0_carry_i_6
       (.I0(duty_cycle[5]),
        .I1(counter_reg__0[5]),
        .I2(duty_cycle[4]),
        .I3(counter_reg__0[4]),
        .O(pwm_signal0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pwm_signal0_carry_i_7
       (.I0(duty_cycle[3]),
        .I1(duty_cycle[2]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[2]),
        .O(pwm_signal0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_signal0_carry_i_8
       (.I0(duty_cycle[1]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(duty_cycle[0]),
        .O(pwm_signal0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0001)) 
    \pwm_signal[3]_i_1 
       (.I0(\pwm_signal[3]_i_2_n_0 ),
        .I1(\pwm_signal[3]_i_3_n_0 ),
        .I2(\pwm_signal[3]_i_4_n_0 ),
        .I3(\pwm_signal[3]_i_5_n_0 ),
        .I4(pwm_signal0),
        .I5(rst),
        .O(\pwm_signal[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pwm_signal[3]_i_10 
       (.I0(duty_cycle[28]),
        .I1(duty_cycle[29]),
        .O(\pwm_signal[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pwm_signal[3]_i_11 
       (.I0(duty_cycle[22]),
        .I1(duty_cycle[23]),
        .O(\pwm_signal[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pwm_signal[3]_i_12 
       (.I0(duty_cycle[20]),
        .I1(duty_cycle[21]),
        .O(\pwm_signal[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pwm_signal[3]_i_2 
       (.I0(duty_cycle[10]),
        .I1(duty_cycle[11]),
        .I2(duty_cycle[8]),
        .I3(duty_cycle[9]),
        .I4(\pwm_signal[3]_i_6_n_0 ),
        .I5(\pwm_signal[3]_i_7_n_0 ),
        .O(\pwm_signal[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \pwm_signal[3]_i_3 
       (.I0(duty_cycle[0]),
        .I1(duty_cycle[1]),
        .I2(duty_cycle[4]),
        .I3(duty_cycle[5]),
        .I4(\pwm_signal[3]_i_8_n_0 ),
        .O(\pwm_signal[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pwm_signal[3]_i_4 
       (.I0(duty_cycle[26]),
        .I1(duty_cycle[27]),
        .I2(duty_cycle[24]),
        .I3(duty_cycle[25]),
        .I4(\pwm_signal[3]_i_9_n_0 ),
        .I5(\pwm_signal[3]_i_10_n_0 ),
        .O(\pwm_signal[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pwm_signal[3]_i_5 
       (.I0(duty_cycle[18]),
        .I1(duty_cycle[19]),
        .I2(duty_cycle[16]),
        .I3(duty_cycle[17]),
        .I4(\pwm_signal[3]_i_11_n_0 ),
        .I5(\pwm_signal[3]_i_12_n_0 ),
        .O(\pwm_signal[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pwm_signal[3]_i_6 
       (.I0(duty_cycle[14]),
        .I1(duty_cycle[15]),
        .O(\pwm_signal[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pwm_signal[3]_i_7 
       (.I0(duty_cycle[12]),
        .I1(duty_cycle[13]),
        .O(\pwm_signal[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \pwm_signal[3]_i_8 
       (.I0(duty_cycle[3]),
        .I1(duty_cycle[2]),
        .I2(duty_cycle[7]),
        .I3(duty_cycle[6]),
        .O(\pwm_signal[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pwm_signal[3]_i_9 
       (.I0(duty_cycle[30]),
        .I1(duty_cycle[31]),
        .O(\pwm_signal[3]_i_9_n_0 ));
  FDRE \pwm_signal_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_signal[3]_i_1_n_0 ),
        .Q(pwm_signal),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PWM_0_0,PWM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PWM,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    duty_cycle,
    pwm_signal);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]duty_cycle;
  output [31:0]pwm_signal;

  wire \<const0> ;
  wire clk;
  wire [31:0]duty_cycle;
  wire [2:2]\^pwm_signal ;
  wire rst;

  assign pwm_signal[31] = \<const0> ;
  assign pwm_signal[30] = \<const0> ;
  assign pwm_signal[29] = \<const0> ;
  assign pwm_signal[28] = \<const0> ;
  assign pwm_signal[27] = \<const0> ;
  assign pwm_signal[26] = \<const0> ;
  assign pwm_signal[25] = \<const0> ;
  assign pwm_signal[24] = \<const0> ;
  assign pwm_signal[23] = \<const0> ;
  assign pwm_signal[22] = \<const0> ;
  assign pwm_signal[21] = \<const0> ;
  assign pwm_signal[20] = \<const0> ;
  assign pwm_signal[19] = \<const0> ;
  assign pwm_signal[18] = \<const0> ;
  assign pwm_signal[17] = \<const0> ;
  assign pwm_signal[16] = \<const0> ;
  assign pwm_signal[15] = \<const0> ;
  assign pwm_signal[14] = \<const0> ;
  assign pwm_signal[13] = \<const0> ;
  assign pwm_signal[12] = \<const0> ;
  assign pwm_signal[11] = \<const0> ;
  assign pwm_signal[10] = \<const0> ;
  assign pwm_signal[9] = \<const0> ;
  assign pwm_signal[8] = \<const0> ;
  assign pwm_signal[7] = \<const0> ;
  assign pwm_signal[6] = \<const0> ;
  assign pwm_signal[5] = \<const0> ;
  assign pwm_signal[4] = \<const0> ;
  assign pwm_signal[3] = \^pwm_signal [2];
  assign pwm_signal[2] = \^pwm_signal [2];
  assign pwm_signal[1] = \^pwm_signal [2];
  assign pwm_signal[0] = \^pwm_signal [2];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM inst
       (.clk(clk),
        .duty_cycle(duty_cycle),
        .pwm_signal(\^pwm_signal ),
        .rst(rst));
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
