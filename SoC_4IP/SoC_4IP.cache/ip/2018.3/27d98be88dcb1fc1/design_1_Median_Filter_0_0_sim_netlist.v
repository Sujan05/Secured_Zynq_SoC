// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Mar 26 17:45:05 2019
// Host        : localhost.localdomain running 64-bit CentOS Linux release 7.6.1810 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Median_Filter_0_0_sim_netlist.v
// Design      : design_1_Median_Filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MedianFilter
   (\slv_reg0_reg[31] ,
    \slv_reg0_reg[27] ,
    \slv_reg0_reg[28] ,
    \slv_reg0_reg[31]_0 ,
    \slv_reg0_reg[31]_1 ,
    \slv_reg0_reg[27]_0 ,
    \slv_reg0_reg[29] ,
    \slv_reg0_reg[31]_2 ,
    \slv_reg0_reg[30] ,
    \slv_reg0_reg[25] ,
    \slv_reg0_reg[24] ,
    \slv_reg0_reg[25]_0 ,
    \slv_reg0_reg[26] ,
    \slv_reg0_reg[27]_1 ,
    \slv_reg0_reg[22] ,
    \slv_reg0_reg[21] ,
    \slv_reg0_reg[20] ,
    \slv_reg0_reg[23] ,
    \slv_reg0_reg[20]_0 ,
    \slv_reg0_reg[27]_2 ,
    \slv_reg0_reg[19] ,
    \slv_reg0_reg[30]_0 ,
    \slv_reg0_reg[23]_0 ,
    \slv_reg0_reg[31]_3 ,
    \slv_reg0_reg[31]_4 ,
    \slv_reg0_reg[30]_1 ,
    \slv_reg0_reg[27]_3 ,
    \slv_reg0_reg[27]_4 ,
    \slv_reg0_reg[27]_5 ,
    \slv_reg0_reg[26]_0 ,
    \slv_reg0_reg[27]_6 ,
    \slv_reg0_reg[23]_1 ,
    \slv_reg0_reg[22]_0 ,
    \slv_reg0_reg[24]_0 ,
    \slv_reg0_reg[25]_1 ,
    \slv_reg0_reg[26]_1 ,
    \slv_reg0_reg[20]_1 ,
    \slv_reg0_reg[22]_1 ,
    \slv_reg0_reg[19]_0 ,
    \slv_reg0_reg[23]_2 ,
    \slv_reg0_reg[23]_3 ,
    \slv_reg0_reg[20]_2 ,
    \slv_reg0_reg[23]_4 ,
    \slv_reg0_reg[23]_5 ,
    \slv_reg0_reg[21]_0 ,
    \slv_reg0_reg[18] ,
    \slv_reg0_reg[18]_0 ,
    \slv_reg0_reg[16] ,
    \slv_reg0_reg[16]_0 ,
    \slv_reg0_reg[19]_1 ,
    \slv_reg0_reg[19]_2 ,
    \slv_reg0_reg[14] ,
    \slv_reg0_reg[14]_0 ,
    \slv_reg0_reg[15] ,
    \slv_reg0_reg[12] ,
    \slv_reg0_reg[12]_0 ,
    \slv_reg0_reg[23]_6 ,
    \slv_reg0_reg[19]_3 ,
    \slv_reg0_reg[18]_1 ,
    \slv_reg0_reg[14]_1 ,
    \slv_reg0_reg[7] ,
    \slv_reg0_reg[16]_1 ,
    \slv_reg0_reg[13] ,
    \slv_reg0_reg[13]_0 ,
    \slv_reg0_reg[2] ,
    \slv_reg0_reg[9] ,
    \slv_reg0_reg[8] ,
    \slv_reg0_reg[8]_0 ,
    \output ,
    \slv_reg0_reg[25]_2 ,
    \slv_reg0_reg[23]_7 ,
    \slv_reg0_reg[26]_2 ,
    \slv_reg0_reg[31]_5 ,
    \slv_reg0_reg[31]_6 ,
    \slv_reg0_reg[29]_0 ,
    \slv_reg0_reg[21]_1 ,
    \slv_reg0_reg[29]_1 ,
    \slv_reg0_reg[22]_2 ,
    \slv_reg0_reg[12]_1 ,
    \slv_reg0_reg[17] ,
    \slv_reg0_reg[18]_2 ,
    \slv_reg0_reg[15]_0 ,
    \slv_reg0_reg[8]_1 ,
    \slv_reg0_reg[3] ,
    \slv_reg0_reg[10] ,
    \slv_reg0_reg[6] ,
    \slv_reg0_reg[27]_7 ,
    \slv_reg0_reg[22]_3 ,
    \slv_reg0_reg[20]_3 ,
    \slv_reg0_reg[21]_2 ,
    \slv_reg0_reg[15]_1 ,
    \slv_reg0_reg[6]_0 ,
    \slv_reg0_reg[11] ,
    \slv_reg0_reg[26]_3 ,
    \slv_reg0_reg[24]_1 ,
    \slv_reg0_reg[6]_1 ,
    \slv_reg0_reg[7]_0 ,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[8]_2 ,
    \slv_reg0_reg[4] ,
    \slv_reg0_reg[6]_2 ,
    \slv_reg0_reg[7]_1 ,
    \slv_reg0_reg[9]_0 ,
    \slv_reg0_reg[0] ,
    \slv_reg0_reg[7]_2 ,
    \slv_reg0_reg[29]_2 ,
    \slv_reg0_reg[27]_8 ,
    \slv_reg0_reg[31]_7 ,
    Q,
    \axi_rdata[25]_i_4 ,
    \axi_rdata[26]_i_4 ,
    \axi_rdata[26]_i_4_0 ,
    \axi_rdata[21]_i_4 ,
    \axi_rdata[2]_i_2 ,
    \axi_rdata[0]_i_2 ,
    \axi_rdata[23]_i_6 ,
    \i_/axi_rdata[23]_i_14_0 ,
    \i_/axi_rdata[19]_i_4_0 ,
    \axi_rdata[19]_i_5 ,
    \axi_rdata[19]_i_5_0 ,
    \axi_rdata[15]_i_3 ,
    \axi_rdata[19]_i_15 ,
    \axi_rdata_reg[4] ,
    \i_/axi_rdata[13]_i_7_0 ,
    \i_/axi_rdata[19]_i_20_0 ,
    \i_/axi_rdata[19]_i_20_1 ,
    \axi_rdata[19]_i_29 ,
    \axi_rdata[19]_i_29_0 ,
    \i_/axi_rdata[27]_i_14_0 ,
    \i_/axi_rdata[25]_i_8_0 ,
    \i_/axi_rdata[24]_i_6_0 ,
    \i_/axi_rdata[20]_i_7_0 ,
    \axi_rdata_reg[4]_0 ,
    \i_/axi_rdata[11]_i_4_0 ,
    \axi_rdata[19]_i_10 ,
    \axi_rdata[19]_i_10_0 ,
    \i_/axi_rdata[19]_i_16_0 ,
    \i_/axi_rdata[5]_i_9_0 ,
    \i_/axi_rdata[16]_i_8_0 ,
    \axi_rdata[23]_i_29 ,
    \axi_rdata[23]_i_29_0 ,
    \axi_rdata[23]_i_29_1 ,
    \axi_rdata[27]_i_27 ,
    \i_/axi_rdata[7]_i_27_0 ,
    \axi_rdata_reg[30] ,
    \i_/axi_rdata[30]_i_3_0 ,
    \i_/axi_rdata[30]_i_3_1 ,
    \i_/axi_rdata[25]_i_9_0 ,
    \axi_rdata[24]_i_8 ,
    \i_/axi_rdata[27]_i_15_0 ,
    \i_/axi_rdata[17]_i_9_0 ,
    \i_/axi_rdata[17]_i_9_1 ,
    \i_/axi_rdata[23]_i_30_0 ,
    \i_/axi_rdata[7]_i_28_0 ,
    \i_/axi_rdata[7]_i_28_1 ,
    \i_/axi_rdata[7]_i_28_2 ,
    \axi_rdata[19]_i_10_1 ,
    \axi_rdata[4]_i_3 ,
    \i_/axi_rdata[7]_i_22_0 ,
    \axi_rdata[17]_i_15 ,
    \axi_rdata[17]_i_15_0 ,
    \axi_rdata[17]_i_15_1 ,
    \axi_rdata[17]_i_15_2 ,
    \axi_rdata[7]_i_37 ,
    \axi_rdata[7]_i_37_0 ,
    \i_/axi_rdata[25]_i_9_1 );
  output \slv_reg0_reg[31] ;
  output \slv_reg0_reg[27] ;
  output \slv_reg0_reg[28] ;
  output \slv_reg0_reg[31]_0 ;
  output \slv_reg0_reg[31]_1 ;
  output \slv_reg0_reg[27]_0 ;
  output \slv_reg0_reg[29] ;
  output \slv_reg0_reg[31]_2 ;
  output \slv_reg0_reg[30] ;
  output \slv_reg0_reg[25] ;
  output \slv_reg0_reg[24] ;
  output \slv_reg0_reg[25]_0 ;
  output \slv_reg0_reg[26] ;
  output \slv_reg0_reg[27]_1 ;
  output \slv_reg0_reg[22] ;
  output \slv_reg0_reg[21] ;
  output \slv_reg0_reg[20] ;
  output \slv_reg0_reg[23] ;
  output \slv_reg0_reg[20]_0 ;
  output \slv_reg0_reg[27]_2 ;
  output \slv_reg0_reg[19] ;
  output \slv_reg0_reg[30]_0 ;
  output \slv_reg0_reg[23]_0 ;
  output \slv_reg0_reg[31]_3 ;
  output \slv_reg0_reg[31]_4 ;
  output \slv_reg0_reg[30]_1 ;
  output \slv_reg0_reg[27]_3 ;
  output \slv_reg0_reg[27]_4 ;
  output \slv_reg0_reg[27]_5 ;
  output \slv_reg0_reg[26]_0 ;
  output \slv_reg0_reg[27]_6 ;
  output \slv_reg0_reg[23]_1 ;
  output \slv_reg0_reg[22]_0 ;
  output \slv_reg0_reg[24]_0 ;
  output \slv_reg0_reg[25]_1 ;
  output \slv_reg0_reg[26]_1 ;
  output \slv_reg0_reg[20]_1 ;
  output \slv_reg0_reg[22]_1 ;
  output \slv_reg0_reg[19]_0 ;
  output \slv_reg0_reg[23]_2 ;
  output \slv_reg0_reg[23]_3 ;
  output \slv_reg0_reg[20]_2 ;
  output \slv_reg0_reg[23]_4 ;
  output \slv_reg0_reg[23]_5 ;
  output \slv_reg0_reg[21]_0 ;
  output \slv_reg0_reg[18] ;
  output \slv_reg0_reg[18]_0 ;
  output \slv_reg0_reg[16] ;
  output \slv_reg0_reg[16]_0 ;
  output \slv_reg0_reg[19]_1 ;
  output \slv_reg0_reg[19]_2 ;
  output \slv_reg0_reg[14] ;
  output \slv_reg0_reg[14]_0 ;
  output \slv_reg0_reg[15] ;
  output \slv_reg0_reg[12] ;
  output \slv_reg0_reg[12]_0 ;
  output \slv_reg0_reg[23]_6 ;
  output \slv_reg0_reg[19]_3 ;
  output \slv_reg0_reg[18]_1 ;
  output \slv_reg0_reg[14]_1 ;
  output \slv_reg0_reg[7] ;
  output \slv_reg0_reg[16]_1 ;
  output \slv_reg0_reg[13] ;
  output \slv_reg0_reg[13]_0 ;
  output \slv_reg0_reg[2] ;
  output \slv_reg0_reg[9] ;
  output \slv_reg0_reg[8] ;
  output \slv_reg0_reg[8]_0 ;
  output [3:0]\output ;
  output \slv_reg0_reg[25]_2 ;
  output \slv_reg0_reg[23]_7 ;
  output \slv_reg0_reg[26]_2 ;
  output \slv_reg0_reg[31]_5 ;
  output \slv_reg0_reg[31]_6 ;
  output \slv_reg0_reg[29]_0 ;
  output \slv_reg0_reg[21]_1 ;
  output \slv_reg0_reg[29]_1 ;
  output \slv_reg0_reg[22]_2 ;
  output \slv_reg0_reg[12]_1 ;
  output \slv_reg0_reg[17] ;
  output \slv_reg0_reg[18]_2 ;
  output \slv_reg0_reg[15]_0 ;
  output \slv_reg0_reg[8]_1 ;
  output \slv_reg0_reg[3] ;
  output \slv_reg0_reg[10] ;
  output \slv_reg0_reg[6] ;
  output \slv_reg0_reg[27]_7 ;
  output \slv_reg0_reg[22]_3 ;
  output \slv_reg0_reg[20]_3 ;
  output \slv_reg0_reg[21]_2 ;
  output \slv_reg0_reg[15]_1 ;
  output \slv_reg0_reg[6]_0 ;
  output \slv_reg0_reg[11] ;
  output \slv_reg0_reg[26]_3 ;
  output \slv_reg0_reg[24]_1 ;
  output \slv_reg0_reg[6]_1 ;
  output \slv_reg0_reg[7]_0 ;
  output \slv_reg0_reg[11]_0 ;
  output \slv_reg0_reg[8]_2 ;
  output \slv_reg0_reg[4] ;
  output \slv_reg0_reg[6]_2 ;
  output \slv_reg0_reg[7]_1 ;
  output \slv_reg0_reg[9]_0 ;
  output \slv_reg0_reg[0] ;
  output \slv_reg0_reg[7]_2 ;
  output \slv_reg0_reg[29]_2 ;
  output \slv_reg0_reg[27]_8 ;
  output \slv_reg0_reg[31]_7 ;
  input [31:0]Q;
  input \axi_rdata[25]_i_4 ;
  input \axi_rdata[26]_i_4 ;
  input \axi_rdata[26]_i_4_0 ;
  input \axi_rdata[21]_i_4 ;
  input \axi_rdata[2]_i_2 ;
  input \axi_rdata[0]_i_2 ;
  input \axi_rdata[23]_i_6 ;
  input \i_/axi_rdata[23]_i_14_0 ;
  input \i_/axi_rdata[19]_i_4_0 ;
  input \axi_rdata[19]_i_5 ;
  input \axi_rdata[19]_i_5_0 ;
  input \axi_rdata[15]_i_3 ;
  input \axi_rdata[19]_i_15 ;
  input \axi_rdata_reg[4] ;
  input \i_/axi_rdata[13]_i_7_0 ;
  input \i_/axi_rdata[19]_i_20_0 ;
  input \i_/axi_rdata[19]_i_20_1 ;
  input \axi_rdata[19]_i_29 ;
  input \axi_rdata[19]_i_29_0 ;
  input \i_/axi_rdata[27]_i_14_0 ;
  input \i_/axi_rdata[25]_i_8_0 ;
  input \i_/axi_rdata[24]_i_6_0 ;
  input \i_/axi_rdata[20]_i_7_0 ;
  input \axi_rdata_reg[4]_0 ;
  input \i_/axi_rdata[11]_i_4_0 ;
  input \axi_rdata[19]_i_10 ;
  input \axi_rdata[19]_i_10_0 ;
  input \i_/axi_rdata[19]_i_16_0 ;
  input \i_/axi_rdata[5]_i_9_0 ;
  input \i_/axi_rdata[16]_i_8_0 ;
  input \axi_rdata[23]_i_29 ;
  input \axi_rdata[23]_i_29_0 ;
  input \axi_rdata[23]_i_29_1 ;
  input \axi_rdata[27]_i_27 ;
  input \i_/axi_rdata[7]_i_27_0 ;
  input \axi_rdata_reg[30] ;
  input \i_/axi_rdata[30]_i_3_0 ;
  input \i_/axi_rdata[30]_i_3_1 ;
  input \i_/axi_rdata[25]_i_9_0 ;
  input \axi_rdata[24]_i_8 ;
  input \i_/axi_rdata[27]_i_15_0 ;
  input \i_/axi_rdata[17]_i_9_0 ;
  input \i_/axi_rdata[17]_i_9_1 ;
  input \i_/axi_rdata[23]_i_30_0 ;
  input \i_/axi_rdata[7]_i_28_0 ;
  input \i_/axi_rdata[7]_i_28_1 ;
  input \i_/axi_rdata[7]_i_28_2 ;
  input \axi_rdata[19]_i_10_1 ;
  input \axi_rdata[4]_i_3 ;
  input \i_/axi_rdata[7]_i_22_0 ;
  input \axi_rdata[17]_i_15 ;
  input \axi_rdata[17]_i_15_0 ;
  input \axi_rdata[17]_i_15_1 ;
  input \axi_rdata[17]_i_15_2 ;
  input \axi_rdata[7]_i_37 ;
  input \axi_rdata[7]_i_37_0 ;
  input \i_/axi_rdata[25]_i_9_1 ;

  wire [31:0]Q;
  wire \axi_rdata[0]_i_2 ;
  wire \axi_rdata[15]_i_3 ;
  wire \axi_rdata[17]_i_15 ;
  wire \axi_rdata[17]_i_15_0 ;
  wire \axi_rdata[17]_i_15_1 ;
  wire \axi_rdata[17]_i_15_2 ;
  wire \axi_rdata[19]_i_10 ;
  wire \axi_rdata[19]_i_10_0 ;
  wire \axi_rdata[19]_i_10_1 ;
  wire \axi_rdata[19]_i_15 ;
  wire \axi_rdata[19]_i_29 ;
  wire \axi_rdata[19]_i_29_0 ;
  wire \axi_rdata[19]_i_5 ;
  wire \axi_rdata[19]_i_5_0 ;
  wire \axi_rdata[21]_i_4 ;
  wire \axi_rdata[23]_i_29 ;
  wire \axi_rdata[23]_i_29_0 ;
  wire \axi_rdata[23]_i_29_1 ;
  wire \axi_rdata[23]_i_6 ;
  wire \axi_rdata[24]_i_8 ;
  wire \axi_rdata[25]_i_4 ;
  wire \axi_rdata[26]_i_4 ;
  wire \axi_rdata[26]_i_4_0 ;
  wire \axi_rdata[27]_i_27 ;
  wire \axi_rdata[2]_i_2 ;
  wire \axi_rdata[4]_i_3 ;
  wire \axi_rdata[7]_i_37 ;
  wire \axi_rdata[7]_i_37_0 ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \i_/axi_rdata[11]_i_4_0 ;
  wire \i_/axi_rdata[12]_i_5_n_0 ;
  wire \i_/axi_rdata[12]_i_6_n_0 ;
  wire \i_/axi_rdata[13]_i_5_n_0 ;
  wire \i_/axi_rdata[13]_i_6_n_0 ;
  wire \i_/axi_rdata[13]_i_7_0 ;
  wire \i_/axi_rdata[13]_i_7_n_0 ;
  wire \i_/axi_rdata[13]_i_8_n_0 ;
  wire \i_/axi_rdata[15]_i_10_n_0 ;
  wire \i_/axi_rdata[15]_i_6_n_0 ;
  wire \i_/axi_rdata[15]_i_7_n_0 ;
  wire \i_/axi_rdata[15]_i_8_n_0 ;
  wire \i_/axi_rdata[15]_i_9_n_0 ;
  wire \i_/axi_rdata[16]_i_5_n_0 ;
  wire \i_/axi_rdata[16]_i_7_n_0 ;
  wire \i_/axi_rdata[16]_i_8_0 ;
  wire \i_/axi_rdata[16]_i_8_n_0 ;
  wire \i_/axi_rdata[17]_i_10_n_0 ;
  wire \i_/axi_rdata[17]_i_11_n_0 ;
  wire \i_/axi_rdata[17]_i_12_n_0 ;
  wire \i_/axi_rdata[17]_i_13_n_0 ;
  wire \i_/axi_rdata[17]_i_14_n_0 ;
  wire \i_/axi_rdata[17]_i_16_n_0 ;
  wire \i_/axi_rdata[17]_i_5_n_0 ;
  wire \i_/axi_rdata[17]_i_6_n_0 ;
  wire \i_/axi_rdata[17]_i_7_n_0 ;
  wire \i_/axi_rdata[17]_i_8_n_0 ;
  wire \i_/axi_rdata[17]_i_9_0 ;
  wire \i_/axi_rdata[17]_i_9_1 ;
  wire \i_/axi_rdata[17]_i_9_n_0 ;
  wire \i_/axi_rdata[18]_i_5_n_0 ;
  wire \i_/axi_rdata[18]_i_6_n_0 ;
  wire \i_/axi_rdata[19]_i_13_n_0 ;
  wire \i_/axi_rdata[19]_i_14_n_0 ;
  wire \i_/axi_rdata[19]_i_16_0 ;
  wire \i_/axi_rdata[19]_i_20_0 ;
  wire \i_/axi_rdata[19]_i_20_1 ;
  wire \i_/axi_rdata[19]_i_20_n_0 ;
  wire \i_/axi_rdata[19]_i_21_n_0 ;
  wire \i_/axi_rdata[19]_i_22_n_0 ;
  wire \i_/axi_rdata[19]_i_23_n_0 ;
  wire \i_/axi_rdata[19]_i_26_n_0 ;
  wire \i_/axi_rdata[19]_i_28_n_0 ;
  wire \i_/axi_rdata[19]_i_4_0 ;
  wire \i_/axi_rdata[19]_i_6_n_0 ;
  wire \i_/axi_rdata[19]_i_7_n_0 ;
  wire \i_/axi_rdata[20]_i_7_0 ;
  wire \i_/axi_rdata[21]_i_6_n_0 ;
  wire \i_/axi_rdata[23]_i_14_0 ;
  wire \i_/axi_rdata[23]_i_14_n_0 ;
  wire \i_/axi_rdata[23]_i_16_n_0 ;
  wire \i_/axi_rdata[23]_i_17_n_0 ;
  wire \i_/axi_rdata[23]_i_19_n_0 ;
  wire \i_/axi_rdata[23]_i_21_n_0 ;
  wire \i_/axi_rdata[23]_i_22_n_0 ;
  wire \i_/axi_rdata[23]_i_25_n_0 ;
  wire \i_/axi_rdata[23]_i_26_n_0 ;
  wire \i_/axi_rdata[23]_i_28_n_0 ;
  wire \i_/axi_rdata[23]_i_30_0 ;
  wire \i_/axi_rdata[23]_i_30_n_0 ;
  wire \i_/axi_rdata[23]_i_9_n_0 ;
  wire \i_/axi_rdata[24]_i_6_0 ;
  wire \i_/axi_rdata[24]_i_7_n_0 ;
  wire \i_/axi_rdata[25]_i_8_0 ;
  wire \i_/axi_rdata[25]_i_9_0 ;
  wire \i_/axi_rdata[25]_i_9_1 ;
  wire \i_/axi_rdata[25]_i_9_n_0 ;
  wire \i_/axi_rdata[27]_i_14_0 ;
  wire \i_/axi_rdata[27]_i_15_0 ;
  wire \i_/axi_rdata[27]_i_16_n_0 ;
  wire \i_/axi_rdata[27]_i_17_n_0 ;
  wire \i_/axi_rdata[27]_i_18_n_0 ;
  wire \i_/axi_rdata[27]_i_19_n_0 ;
  wire \i_/axi_rdata[27]_i_20_n_0 ;
  wire \i_/axi_rdata[27]_i_24_n_0 ;
  wire \i_/axi_rdata[27]_i_26_n_0 ;
  wire \i_/axi_rdata[27]_i_28_n_0 ;
  wire \i_/axi_rdata[27]_i_30_n_0 ;
  wire \i_/axi_rdata[27]_i_31_n_0 ;
  wire \i_/axi_rdata[27]_i_34_n_0 ;
  wire \i_/axi_rdata[27]_i_6_n_0 ;
  wire \i_/axi_rdata[28]_i_10_n_0 ;
  wire \i_/axi_rdata[28]_i_13_n_0 ;
  wire \i_/axi_rdata[28]_i_14_n_0 ;
  wire \i_/axi_rdata[28]_i_15_n_0 ;
  wire \i_/axi_rdata[28]_i_4_n_0 ;
  wire \i_/axi_rdata[28]_i_8_n_0 ;
  wire \i_/axi_rdata[29]_i_13_n_0 ;
  wire \i_/axi_rdata[29]_i_4_n_0 ;
  wire \i_/axi_rdata[29]_i_5_n_0 ;
  wire \i_/axi_rdata[29]_i_6_n_0 ;
  wire \i_/axi_rdata[29]_i_9_n_0 ;
  wire \i_/axi_rdata[30]_i_11_n_0 ;
  wire \i_/axi_rdata[30]_i_13_n_0 ;
  wire \i_/axi_rdata[30]_i_15_n_0 ;
  wire \i_/axi_rdata[30]_i_16_n_0 ;
  wire \i_/axi_rdata[30]_i_17_n_0 ;
  wire \i_/axi_rdata[30]_i_3_0 ;
  wire \i_/axi_rdata[30]_i_3_1 ;
  wire \i_/axi_rdata[30]_i_6_n_0 ;
  wire \i_/axi_rdata[30]_i_7_n_0 ;
  wire \i_/axi_rdata[30]_i_9_n_0 ;
  wire \i_/axi_rdata[4]_i_8_n_0 ;
  wire \i_/axi_rdata[5]_i_10_n_0 ;
  wire \i_/axi_rdata[5]_i_11_n_0 ;
  wire \i_/axi_rdata[5]_i_13_n_0 ;
  wire \i_/axi_rdata[5]_i_14_n_0 ;
  wire \i_/axi_rdata[5]_i_15_n_0 ;
  wire \i_/axi_rdata[5]_i_17_n_0 ;
  wire \i_/axi_rdata[5]_i_18_n_0 ;
  wire \i_/axi_rdata[5]_i_20_n_0 ;
  wire \i_/axi_rdata[5]_i_21_n_0 ;
  wire \i_/axi_rdata[5]_i_26_n_0 ;
  wire \i_/axi_rdata[5]_i_28_n_0 ;
  wire \i_/axi_rdata[5]_i_29_n_0 ;
  wire \i_/axi_rdata[5]_i_30_n_0 ;
  wire \i_/axi_rdata[5]_i_4_n_0 ;
  wire \i_/axi_rdata[5]_i_8_n_0 ;
  wire \i_/axi_rdata[5]_i_9_0 ;
  wire \i_/axi_rdata[6]_i_11_n_0 ;
  wire \i_/axi_rdata[6]_i_13_n_0 ;
  wire \i_/axi_rdata[6]_i_14_n_0 ;
  wire \i_/axi_rdata[6]_i_3_n_0 ;
  wire \i_/axi_rdata[6]_i_8_n_0 ;
  wire \i_/axi_rdata[6]_i_9_n_0 ;
  wire \i_/axi_rdata[7]_i_10_n_0 ;
  wire \i_/axi_rdata[7]_i_14_n_0 ;
  wire \i_/axi_rdata[7]_i_15_n_0 ;
  wire \i_/axi_rdata[7]_i_17_n_0 ;
  wire \i_/axi_rdata[7]_i_18_n_0 ;
  wire \i_/axi_rdata[7]_i_22_0 ;
  wire \i_/axi_rdata[7]_i_22_n_0 ;
  wire \i_/axi_rdata[7]_i_23_n_0 ;
  wire \i_/axi_rdata[7]_i_24_n_0 ;
  wire \i_/axi_rdata[7]_i_25_n_0 ;
  wire \i_/axi_rdata[7]_i_26_n_0 ;
  wire \i_/axi_rdata[7]_i_27_0 ;
  wire \i_/axi_rdata[7]_i_28_0 ;
  wire \i_/axi_rdata[7]_i_28_1 ;
  wire \i_/axi_rdata[7]_i_28_2 ;
  wire \i_/axi_rdata[7]_i_28_n_0 ;
  wire \i_/axi_rdata[7]_i_30_n_0 ;
  wire \i_/axi_rdata[7]_i_31_n_0 ;
  wire \i_/axi_rdata[7]_i_33_n_0 ;
  wire \i_/axi_rdata[7]_i_36_n_0 ;
  wire \i_/axi_rdata[7]_i_38_n_0 ;
  wire \i_/axi_rdata[7]_i_3_n_0 ;
  wire \i_/axi_rdata[7]_i_41_n_0 ;
  wire \i_/axi_rdata[7]_i_4_n_0 ;
  wire \i_/axi_rdata[7]_i_51_n_0 ;
  wire \i_/axi_rdata[7]_i_52_n_0 ;
  wire \i_/axi_rdata[7]_i_54_n_0 ;
  wire \i_/axi_rdata[7]_i_55_n_0 ;
  wire \i_/axi_rdata[7]_i_57_n_0 ;
  wire [3:0]\output ;
  wire \slv_reg0_reg[0] ;
  wire \slv_reg0_reg[10] ;
  wire \slv_reg0_reg[11] ;
  wire \slv_reg0_reg[11]_0 ;
  wire \slv_reg0_reg[12] ;
  wire \slv_reg0_reg[12]_0 ;
  wire \slv_reg0_reg[12]_1 ;
  wire \slv_reg0_reg[13] ;
  wire \slv_reg0_reg[13]_0 ;
  wire \slv_reg0_reg[14] ;
  wire \slv_reg0_reg[14]_0 ;
  wire \slv_reg0_reg[14]_1 ;
  wire \slv_reg0_reg[15] ;
  wire \slv_reg0_reg[15]_0 ;
  wire \slv_reg0_reg[15]_1 ;
  wire \slv_reg0_reg[16] ;
  wire \slv_reg0_reg[16]_0 ;
  wire \slv_reg0_reg[16]_1 ;
  wire \slv_reg0_reg[17] ;
  wire \slv_reg0_reg[18] ;
  wire \slv_reg0_reg[18]_0 ;
  wire \slv_reg0_reg[18]_1 ;
  wire \slv_reg0_reg[18]_2 ;
  wire \slv_reg0_reg[19] ;
  wire \slv_reg0_reg[19]_0 ;
  wire \slv_reg0_reg[19]_1 ;
  wire \slv_reg0_reg[19]_2 ;
  wire \slv_reg0_reg[19]_3 ;
  wire \slv_reg0_reg[20] ;
  wire \slv_reg0_reg[20]_0 ;
  wire \slv_reg0_reg[20]_1 ;
  wire \slv_reg0_reg[20]_2 ;
  wire \slv_reg0_reg[20]_3 ;
  wire \slv_reg0_reg[21] ;
  wire \slv_reg0_reg[21]_0 ;
  wire \slv_reg0_reg[21]_1 ;
  wire \slv_reg0_reg[21]_2 ;
  wire \slv_reg0_reg[22] ;
  wire \slv_reg0_reg[22]_0 ;
  wire \slv_reg0_reg[22]_1 ;
  wire \slv_reg0_reg[22]_2 ;
  wire \slv_reg0_reg[22]_3 ;
  wire \slv_reg0_reg[23] ;
  wire \slv_reg0_reg[23]_0 ;
  wire \slv_reg0_reg[23]_1 ;
  wire \slv_reg0_reg[23]_2 ;
  wire \slv_reg0_reg[23]_3 ;
  wire \slv_reg0_reg[23]_4 ;
  wire \slv_reg0_reg[23]_5 ;
  wire \slv_reg0_reg[23]_6 ;
  wire \slv_reg0_reg[23]_7 ;
  wire \slv_reg0_reg[24] ;
  wire \slv_reg0_reg[24]_0 ;
  wire \slv_reg0_reg[24]_1 ;
  wire \slv_reg0_reg[25] ;
  wire \slv_reg0_reg[25]_0 ;
  wire \slv_reg0_reg[25]_1 ;
  wire \slv_reg0_reg[25]_2 ;
  wire \slv_reg0_reg[26] ;
  wire \slv_reg0_reg[26]_0 ;
  wire \slv_reg0_reg[26]_1 ;
  wire \slv_reg0_reg[26]_2 ;
  wire \slv_reg0_reg[26]_3 ;
  wire \slv_reg0_reg[27] ;
  wire \slv_reg0_reg[27]_0 ;
  wire \slv_reg0_reg[27]_1 ;
  wire \slv_reg0_reg[27]_2 ;
  wire \slv_reg0_reg[27]_3 ;
  wire \slv_reg0_reg[27]_4 ;
  wire \slv_reg0_reg[27]_5 ;
  wire \slv_reg0_reg[27]_6 ;
  wire \slv_reg0_reg[27]_7 ;
  wire \slv_reg0_reg[27]_8 ;
  wire \slv_reg0_reg[28] ;
  wire \slv_reg0_reg[29] ;
  wire \slv_reg0_reg[29]_0 ;
  wire \slv_reg0_reg[29]_1 ;
  wire \slv_reg0_reg[29]_2 ;
  wire \slv_reg0_reg[2] ;
  wire \slv_reg0_reg[30] ;
  wire \slv_reg0_reg[30]_0 ;
  wire \slv_reg0_reg[30]_1 ;
  wire \slv_reg0_reg[31] ;
  wire \slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg[31]_1 ;
  wire \slv_reg0_reg[31]_2 ;
  wire \slv_reg0_reg[31]_3 ;
  wire \slv_reg0_reg[31]_4 ;
  wire \slv_reg0_reg[31]_5 ;
  wire \slv_reg0_reg[31]_6 ;
  wire \slv_reg0_reg[31]_7 ;
  wire \slv_reg0_reg[3] ;
  wire \slv_reg0_reg[4] ;
  wire \slv_reg0_reg[6] ;
  wire \slv_reg0_reg[6]_0 ;
  wire \slv_reg0_reg[6]_1 ;
  wire \slv_reg0_reg[6]_2 ;
  wire \slv_reg0_reg[7] ;
  wire \slv_reg0_reg[7]_0 ;
  wire \slv_reg0_reg[7]_1 ;
  wire \slv_reg0_reg[7]_2 ;
  wire \slv_reg0_reg[8] ;
  wire \slv_reg0_reg[8]_0 ;
  wire \slv_reg0_reg[8]_1 ;
  wire \slv_reg0_reg[8]_2 ;
  wire \slv_reg0_reg[9] ;
  wire \slv_reg0_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/axi_rdata[10]_i_4 
       (.I0(\i_/axi_rdata[15]_i_6_n_0 ),
        .I1(\i_/axi_rdata[7]_i_3_n_0 ),
        .I2(\i_/axi_rdata[6]_i_3_n_0 ),
        .O(\slv_reg0_reg[26]_1 ));
  LUT6 #(
    .INIT(64'h0033003300200022)) 
    \i_/axi_rdata[11]_i_4 
       (.I0(\slv_reg0_reg[31]_1 ),
        .I1(\i_/axi_rdata[19]_i_7_n_0 ),
        .I2(\i_/axi_rdata[7]_i_3_n_0 ),
        .I3(\slv_reg0_reg[27]_0 ),
        .I4(\slv_reg0_reg[29] ),
        .I5(\slv_reg0_reg[31]_2 ),
        .O(\slv_reg0_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/axi_rdata[11]_i_5 
       (.I0(\i_/axi_rdata[15]_i_8_n_0 ),
        .I1(\i_/axi_rdata[7]_i_3_n_0 ),
        .I2(\i_/axi_rdata[7]_i_4_n_0 ),
        .O(\slv_reg0_reg[27]_3 ));
  LUT6 #(
    .INIT(64'h10005510DFFF55DF)) 
    \i_/axi_rdata[12]_i_4 
       (.I0(\i_/axi_rdata[16]_i_5_n_0 ),
        .I1(\i_/axi_rdata[13]_i_5_n_0 ),
        .I2(\i_/axi_rdata[13]_i_6_n_0 ),
        .I3(Q[31]),
        .I4(\i_/axi_rdata[15]_i_8_n_0 ),
        .I5(\i_/axi_rdata[12]_i_5_n_0 ),
        .O(\slv_reg0_reg[31]_3 ));
  LUT6 #(
    .INIT(64'hDFDFDFFF10101000)) 
    \i_/axi_rdata[12]_i_5 
       (.I0(Q[24]),
        .I1(\slv_reg0_reg[27]_4 ),
        .I2(\slv_reg0_reg[27]_5 ),
        .I3(\slv_reg0_reg[26]_0 ),
        .I4(\slv_reg0_reg[27]_6 ),
        .I5(\i_/axi_rdata[12]_i_6_n_0 ),
        .O(\i_/axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAEAEA220A2A2)) 
    \i_/axi_rdata[12]_i_6 
       (.I0(\slv_reg0_reg[20]_1 ),
        .I1(\slv_reg0_reg[23]_1 ),
        .I2(Q[27]),
        .I3(\i_/axi_rdata[13]_i_7_0 ),
        .I4(\i_/axi_rdata[6]_i_9_n_0 ),
        .I5(\slv_reg0_reg[20]_2 ),
        .O(\i_/axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFAAEF2000AA20)) 
    \i_/axi_rdata[13]_i_4 
       (.I0(\i_/axi_rdata[17]_i_5_n_0 ),
        .I1(\i_/axi_rdata[13]_i_5_n_0 ),
        .I2(\i_/axi_rdata[13]_i_6_n_0 ),
        .I3(Q[31]),
        .I4(\i_/axi_rdata[15]_i_8_n_0 ),
        .I5(\i_/axi_rdata[13]_i_7_n_0 ),
        .O(\slv_reg0_reg[31]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/axi_rdata[13]_i_5 
       (.I0(\i_/axi_rdata[15]_i_6_n_0 ),
        .I1(Q[30]),
        .O(\i_/axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFFF4444FFF4)) 
    \i_/axi_rdata[13]_i_6 
       (.I0(\i_/axi_rdata[15]_i_6_n_0 ),
        .I1(Q[30]),
        .I2(\i_/axi_rdata[12]_i_5_n_0 ),
        .I3(Q[28]),
        .I4(\i_/axi_rdata[13]_i_7_n_0 ),
        .I5(Q[29]),
        .O(\i_/axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \i_/axi_rdata[13]_i_7 
       (.I0(Q[25]),
        .I1(\slv_reg0_reg[27]_4 ),
        .I2(\slv_reg0_reg[27]_5 ),
        .I3(\slv_reg0_reg[26]_0 ),
        .I4(\slv_reg0_reg[27]_6 ),
        .I5(\i_/axi_rdata[13]_i_8_n_0 ),
        .O(\i_/axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAEAEA220A2A2)) 
    \i_/axi_rdata[13]_i_8 
       (.I0(\i_/axi_rdata[17]_i_6_n_0 ),
        .I1(\slv_reg0_reg[23]_1 ),
        .I2(Q[27]),
        .I3(\i_/axi_rdata[13]_i_7_0 ),
        .I4(\i_/axi_rdata[6]_i_9_n_0 ),
        .I5(\i_/axi_rdata[5]_i_8_n_0 ),
        .O(\i_/axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBAF8F0F0AAAABAF8)) 
    \i_/axi_rdata[14]_i_4 
       (.I0(\i_/axi_rdata[18]_i_5_n_0 ),
        .I1(Q[30]),
        .I2(\i_/axi_rdata[15]_i_6_n_0 ),
        .I3(\i_/axi_rdata[15]_i_7_n_0 ),
        .I4(Q[31]),
        .I5(\i_/axi_rdata[15]_i_8_n_0 ),
        .O(\slv_reg0_reg[30]_1 ));
  LUT6 #(
    .INIT(64'h5113131351515151)) 
    \i_/axi_rdata[15]_i_10 
       (.I0(\slv_reg0_reg[23]_0 ),
        .I1(\slv_reg0_reg[23]_1 ),
        .I2(Q[27]),
        .I3(Q[26]),
        .I4(\slv_reg0_reg[22]_0 ),
        .I5(\i_/axi_rdata[6]_i_9_n_0 ),
        .O(\i_/axi_rdata[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \i_/axi_rdata[15]_i_4 
       (.I0(\slv_reg0_reg[29] ),
        .I1(\slv_reg0_reg[31]_2 ),
        .I2(\i_/axi_rdata[19]_i_7_n_0 ),
        .I3(\slv_reg0_reg[31]_1 ),
        .O(\slv_reg0_reg[29]_2 ));
  LUT6 #(
    .INIT(64'hBAFBFFFFAAAA8A08)) 
    \i_/axi_rdata[15]_i_5 
       (.I0(\axi_rdata[15]_i_3 ),
        .I1(Q[30]),
        .I2(\i_/axi_rdata[15]_i_6_n_0 ),
        .I3(\i_/axi_rdata[15]_i_7_n_0 ),
        .I4(Q[31]),
        .I5(\i_/axi_rdata[15]_i_8_n_0 ),
        .O(\slv_reg0_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \i_/axi_rdata[15]_i_6 
       (.I0(Q[26]),
        .I1(\slv_reg0_reg[27]_4 ),
        .I2(\slv_reg0_reg[27]_5 ),
        .I3(\slv_reg0_reg[26]_0 ),
        .I4(\slv_reg0_reg[27]_6 ),
        .I5(\i_/axi_rdata[15]_i_9_n_0 ),
        .O(\i_/axi_rdata[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBBB2)) 
    \i_/axi_rdata[15]_i_7 
       (.I0(Q[29]),
        .I1(\i_/axi_rdata[13]_i_7_n_0 ),
        .I2(Q[28]),
        .I3(\i_/axi_rdata[12]_i_5_n_0 ),
        .O(\i_/axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h20202000EFEFEFFF)) 
    \i_/axi_rdata[15]_i_8 
       (.I0(Q[27]),
        .I1(\slv_reg0_reg[27]_4 ),
        .I2(\slv_reg0_reg[27]_5 ),
        .I3(\slv_reg0_reg[26]_0 ),
        .I4(\slv_reg0_reg[27]_6 ),
        .I5(\i_/axi_rdata[15]_i_10_n_0 ),
        .O(\i_/axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA220EFEFA2A2AEAE)) 
    \i_/axi_rdata[15]_i_9 
       (.I0(\i_/axi_rdata[18]_i_6_n_0 ),
        .I1(\slv_reg0_reg[23]_1 ),
        .I2(Q[27]),
        .I3(Q[26]),
        .I4(\slv_reg0_reg[22]_0 ),
        .I5(\i_/axi_rdata[6]_i_9_n_0 ),
        .O(\i_/axi_rdata[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_/axi_rdata[16]_i_4 
       (.I0(\i_/axi_rdata[16]_i_5_n_0 ),
        .I1(\slv_reg0_reg[29] ),
        .I2(\axi_rdata[0]_i_2 ),
        .O(\slv_reg0_reg[24] ));
  LUT5 #(
    .INIT(32'hFD31CD01)) 
    \i_/axi_rdata[16]_i_5 
       (.I0(Q[24]),
        .I1(\slv_reg0_reg[27]_5 ),
        .I2(\slv_reg0_reg[27]_6 ),
        .I3(\slv_reg0_reg[20]_1 ),
        .I4(\slv_reg0_reg[20]_0 ),
        .O(\i_/axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5D00000051)) 
    \i_/axi_rdata[16]_i_6 
       (.I0(Q[20]),
        .I1(\i_/axi_rdata[7]_i_18_n_0 ),
        .I2(\slv_reg0_reg[23]_4 ),
        .I3(\slv_reg0_reg[23]_5 ),
        .I4(\slv_reg0_reg[21]_0 ),
        .I5(\i_/axi_rdata[16]_i_7_n_0 ),
        .O(\slv_reg0_reg[20]_1 ));
  LUT6 #(
    .INIT(64'hBFABBFBF80A88080)) 
    \i_/axi_rdata[16]_i_7 
       (.I0(\slv_reg0_reg[16]_0 ),
        .I1(\i_/axi_rdata[7]_i_15_n_0 ),
        .I2(Q[23]),
        .I3(\i_/axi_rdata[7]_i_25_n_0 ),
        .I4(\i_/axi_rdata[7]_i_24_n_0 ),
        .I5(\i_/axi_rdata[16]_i_8_n_0 ),
        .O(\i_/axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA80300FFFC)) 
    \i_/axi_rdata[16]_i_8 
       (.I0(\slv_reg0_reg[12]_1 ),
        .I1(\i_/axi_rdata[17]_i_13_n_0 ),
        .I2(\i_/axi_rdata[17]_i_14_n_0 ),
        .I3(\slv_reg0_reg[12] ),
        .I4(Q[16]),
        .I5(\slv_reg0_reg[17] ),
        .O(\i_/axi_rdata[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAA33AAF0)) 
    \i_/axi_rdata[17]_i_10 
       (.I0(\i_/axi_rdata[5]_i_18_n_0 ),
        .I1(\i_/axi_rdata[17]_i_12_n_0 ),
        .I2(Q[17]),
        .I3(\slv_reg0_reg[19]_1 ),
        .I4(\slv_reg0_reg[19]_2 ),
        .O(\i_/axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h33F033F033F0BBAA)) 
    \i_/axi_rdata[17]_i_11 
       (.I0(\i_/axi_rdata[5]_i_18_n_0 ),
        .I1(\i_/axi_rdata[5]_i_10_n_0 ),
        .I2(Q[17]),
        .I3(\slv_reg0_reg[17] ),
        .I4(\i_/axi_rdata[17]_i_13_n_0 ),
        .I5(\i_/axi_rdata[17]_i_14_n_0 ),
        .O(\i_/axi_rdata[17]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF3530053)) 
    \i_/axi_rdata[17]_i_12 
       (.I0(Q[13]),
        .I1(\i_/axi_rdata[5]_i_26_n_0 ),
        .I2(\slv_reg0_reg[13] ),
        .I3(\slv_reg0_reg[13]_0 ),
        .I4(\slv_reg0_reg[9] ),
        .O(\i_/axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008E8EFF)) 
    \i_/axi_rdata[17]_i_13 
       (.I0(\i_/axi_rdata[16]_i_8_0 ),
        .I1(\i_/axi_rdata[5]_i_18_n_0 ),
        .I2(Q[17]),
        .I3(Q[18]),
        .I4(\slv_reg0_reg[14] ),
        .I5(\i_/axi_rdata[17]_i_16_n_0 ),
        .O(\i_/axi_rdata[17]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/axi_rdata[17]_i_14 
       (.I0(\slv_reg0_reg[15] ),
        .I1(Q[19]),
        .O(\i_/axi_rdata[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAA202020AA2A202A)) 
    \i_/axi_rdata[17]_i_16 
       (.I0(Q[19]),
        .I1(\i_/axi_rdata[7]_i_28_n_0 ),
        .I2(\slv_reg0_reg[13] ),
        .I3(\slv_reg0_reg[15]_0 ),
        .I4(\i_/axi_rdata[7]_i_26_n_0 ),
        .I5(Q[15]),
        .O(\i_/axi_rdata[17]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/axi_rdata[17]_i_4 
       (.I0(\i_/axi_rdata[17]_i_5_n_0 ),
        .I1(\slv_reg0_reg[29] ),
        .I2(\slv_reg0_reg[25] ),
        .O(\slv_reg0_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hCE02FE32)) 
    \i_/axi_rdata[17]_i_5 
       (.I0(Q[25]),
        .I1(\slv_reg0_reg[27]_5 ),
        .I2(\slv_reg0_reg[27]_6 ),
        .I3(\i_/axi_rdata[17]_i_6_n_0 ),
        .I4(\i_/axi_rdata[17]_i_7_n_0 ),
        .O(\i_/axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAE000000A2)) 
    \i_/axi_rdata[17]_i_6 
       (.I0(Q[21]),
        .I1(\i_/axi_rdata[7]_i_18_n_0 ),
        .I2(\slv_reg0_reg[23]_4 ),
        .I3(\slv_reg0_reg[23]_5 ),
        .I4(\slv_reg0_reg[21]_0 ),
        .I5(\i_/axi_rdata[17]_i_8_n_0 ),
        .O(\i_/axi_rdata[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hD1D100F3)) 
    \i_/axi_rdata[17]_i_7 
       (.I0(Q[21]),
        .I1(\slv_reg0_reg[23]_4 ),
        .I2(\i_/axi_rdata[17]_i_9_n_0 ),
        .I3(\i_/axi_rdata[17]_i_10_n_0 ),
        .I4(\slv_reg0_reg[21]_0 ),
        .O(\i_/axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAAACCCACAAACAAA)) 
    \i_/axi_rdata[17]_i_8 
       (.I0(\i_/axi_rdata[17]_i_11_n_0 ),
        .I1(\i_/axi_rdata[17]_i_10_n_0 ),
        .I2(\i_/axi_rdata[7]_i_15_n_0 ),
        .I3(Q[23]),
        .I4(\i_/axi_rdata[7]_i_25_n_0 ),
        .I5(\i_/axi_rdata[7]_i_24_n_0 ),
        .O(\i_/axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC000CFFF50005)) 
    \i_/axi_rdata[17]_i_9 
       (.I0(Q[17]),
        .I1(\i_/axi_rdata[29]_i_6_n_0 ),
        .I2(\i_/axi_rdata[23]_i_26_n_0 ),
        .I3(\i_/axi_rdata[23]_i_25_n_0 ),
        .I4(\i_/axi_rdata[17]_i_12_n_0 ),
        .I5(\slv_reg0_reg[18]_1 ),
        .O(\i_/axi_rdata[17]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/axi_rdata[18]_i_4 
       (.I0(\i_/axi_rdata[18]_i_5_n_0 ),
        .I1(\slv_reg0_reg[29] ),
        .I2(\axi_rdata[2]_i_2 ),
        .O(\slv_reg0_reg[26] ));
  LUT5 #(
    .INIT(32'hCE02FE32)) 
    \i_/axi_rdata[18]_i_5 
       (.I0(Q[26]),
        .I1(\slv_reg0_reg[27]_5 ),
        .I2(\slv_reg0_reg[27]_6 ),
        .I3(\i_/axi_rdata[18]_i_6_n_0 ),
        .I4(\slv_reg0_reg[22]_1 ),
        .O(\i_/axi_rdata[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF1D001D)) 
    \i_/axi_rdata[18]_i_6 
       (.I0(\slv_reg0_reg[18] ),
        .I1(\slv_reg0_reg[23]_2 ),
        .I2(\slv_reg0_reg[18]_0 ),
        .I3(\slv_reg0_reg[23]_3 ),
        .I4(Q[22]),
        .O(\i_/axi_rdata[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    \i_/axi_rdata[19]_i_11 
       (.I0(\i_/axi_rdata[7]_i_15_n_0 ),
        .I1(\slv_reg0_reg[19]_0 ),
        .I2(\slv_reg0_reg[23]_2 ),
        .I3(\slv_reg0_reg[23]_3 ),
        .I4(Q[23]),
        .O(\slv_reg0_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h1F111F1F1F111111)) 
    \i_/axi_rdata[19]_i_13 
       (.I0(\i_/axi_rdata[19]_i_20_n_0 ),
        .I1(Q[31]),
        .I2(Q[30]),
        .I3(Q[26]),
        .I4(\i_/axi_rdata[19]_i_21_n_0 ),
        .I5(\i_/axi_rdata[19]_i_22_n_0 ),
        .O(\i_/axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A88000A0A88AA)) 
    \i_/axi_rdata[19]_i_14 
       (.I0(Q[30]),
        .I1(\slv_reg0_reg[22]_1 ),
        .I2(\i_/axi_rdata[18]_i_6_n_0 ),
        .I3(\slv_reg0_reg[27]_6 ),
        .I4(\slv_reg0_reg[27]_5 ),
        .I5(Q[26]),
        .O(\i_/axi_rdata[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h707070FF70707070)) 
    \i_/axi_rdata[19]_i_16 
       (.I0(\i_/axi_rdata[19]_i_23_n_0 ),
        .I1(\axi_rdata[19]_i_10 ),
        .I2(Q[29]),
        .I3(\axi_rdata[19]_i_10_0 ),
        .I4(\i_/axi_rdata[7]_i_14_n_0 ),
        .I5(Q[30]),
        .O(\slv_reg0_reg[29]_1 ));
  LUT6 #(
    .INIT(64'hBABABABFBFBFBABF)) 
    \i_/axi_rdata[19]_i_17 
       (.I0(Q[29]),
        .I1(\slv_reg0_reg[21]_1 ),
        .I2(\slv_reg0_reg[27]_4 ),
        .I3(Q[25]),
        .I4(\slv_reg0_reg[26]_0 ),
        .I5(\i_/axi_rdata[5]_i_8_n_0 ),
        .O(\slv_reg0_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8E88)) 
    \i_/axi_rdata[19]_i_18 
       (.I0(\i_/axi_rdata[7]_i_15_n_0 ),
        .I1(Q[23]),
        .I2(\i_/axi_rdata[7]_i_25_n_0 ),
        .I3(\i_/axi_rdata[7]_i_24_n_0 ),
        .O(\slv_reg0_reg[23]_2 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \i_/axi_rdata[19]_i_19 
       (.I0(\i_/axi_rdata[7]_i_18_n_0 ),
        .I1(\slv_reg0_reg[23]_4 ),
        .I2(\slv_reg0_reg[23]_5 ),
        .I3(\slv_reg0_reg[21]_0 ),
        .O(\slv_reg0_reg[23]_3 ));
  LUT6 #(
    .INIT(64'h00DF0F0F00000F0F)) 
    \i_/axi_rdata[19]_i_20 
       (.I0(\i_/axi_rdata[23]_i_16_n_0 ),
        .I1(\axi_rdata[19]_i_15 ),
        .I2(\slv_reg0_reg[23]_0 ),
        .I3(\i_/axi_rdata[19]_i_26_n_0 ),
        .I4(Q[27]),
        .I5(\slv_reg0_reg[23] ),
        .O(\i_/axi_rdata[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hDF000D00DF000D0D)) 
    \i_/axi_rdata[19]_i_21 
       (.I0(\i_/axi_rdata[23]_i_16_n_0 ),
        .I1(\axi_rdata[19]_i_15 ),
        .I2(\slv_reg0_reg[23]_0 ),
        .I3(\i_/axi_rdata[19]_i_26_n_0 ),
        .I4(Q[27]),
        .I5(\slv_reg0_reg[23] ),
        .O(\i_/axi_rdata[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00BB0022D4FFDDFF)) 
    \i_/axi_rdata[19]_i_22 
       (.I0(\slv_reg0_reg[23]_0 ),
        .I1(Q[27]),
        .I2(Q[26]),
        .I3(\i_/axi_rdata[23]_i_22_n_0 ),
        .I4(\i_/axi_rdata[23]_i_16_n_0 ),
        .I5(\slv_reg0_reg[22]_1 ),
        .O(\i_/axi_rdata[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEEFFFF2A22)) 
    \i_/axi_rdata[19]_i_23 
       (.I0(Q[25]),
        .I1(\i_/axi_rdata[19]_i_16_0 ),
        .I2(\i_/axi_rdata[19]_i_28_n_0 ),
        .I3(\i_/axi_rdata[6]_i_9_n_0 ),
        .I4(\slv_reg0_reg[27]_4 ),
        .I5(\i_/axi_rdata[5]_i_8_n_0 ),
        .O(\i_/axi_rdata[19]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002B2BFF)) 
    \i_/axi_rdata[19]_i_26 
       (.I0(\i_/axi_rdata[19]_i_20_0 ),
        .I1(Q[25]),
        .I2(\i_/axi_rdata[17]_i_7_n_0 ),
        .I3(\slv_reg0_reg[22]_1 ),
        .I4(Q[26]),
        .I5(\i_/axi_rdata[19]_i_20_1 ),
        .O(\i_/axi_rdata[19]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \i_/axi_rdata[19]_i_28 
       (.I0(\slv_reg0_reg[23]_1 ),
        .I1(Q[27]),
        .I2(Q[26]),
        .I3(\slv_reg0_reg[22]_0 ),
        .O(\i_/axi_rdata[19]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hA2000000)) 
    \i_/axi_rdata[19]_i_4 
       (.I0(\slv_reg0_reg[27]_7 ),
        .I1(\i_/axi_rdata[19]_i_6_n_0 ),
        .I2(\slv_reg0_reg[31]_2 ),
        .I3(\i_/axi_rdata[19]_i_7_n_0 ),
        .I4(\slv_reg0_reg[31]_1 ),
        .O(\slv_reg0_reg[27]_8 ));
  LUT6 #(
    .INIT(64'h8A888888AAAA8A88)) 
    \i_/axi_rdata[19]_i_6 
       (.I0(\slv_reg0_reg[29] ),
        .I1(\i_/axi_rdata[19]_i_4_0 ),
        .I2(\i_/axi_rdata[13]_i_5_n_0 ),
        .I3(\i_/axi_rdata[13]_i_6_n_0 ),
        .I4(Q[31]),
        .I5(\i_/axi_rdata[15]_i_8_n_0 ),
        .O(\i_/axi_rdata[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB200FFB2)) 
    \i_/axi_rdata[19]_i_7 
       (.I0(Q[30]),
        .I1(\i_/axi_rdata[15]_i_6_n_0 ),
        .I2(\i_/axi_rdata[15]_i_7_n_0 ),
        .I3(Q[31]),
        .I4(\i_/axi_rdata[15]_i_8_n_0 ),
        .O(\i_/axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4544444445454544)) 
    \i_/axi_rdata[19]_i_9 
       (.I0(\axi_rdata[19]_i_5 ),
        .I1(\i_/axi_rdata[19]_i_13_n_0 ),
        .I2(\i_/axi_rdata[19]_i_14_n_0 ),
        .I3(\axi_rdata[19]_i_5_0 ),
        .I4(\i_/axi_rdata[17]_i_5_n_0 ),
        .I5(Q[29]),
        .O(\slv_reg0_reg[29] ));
  LUT5 #(
    .INIT(32'hA0CCAFCC)) 
    \i_/axi_rdata[20]_i_6 
       (.I0(\slv_reg0_reg[16] ),
        .I1(\slv_reg0_reg[16]_0 ),
        .I2(\slv_reg0_reg[23]_4 ),
        .I3(\slv_reg0_reg[21]_0 ),
        .I4(Q[20]),
        .O(\slv_reg0_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hFFFC000CFFF50005)) 
    \i_/axi_rdata[20]_i_7 
       (.I0(Q[16]),
        .I1(\i_/axi_rdata[28]_i_4_n_0 ),
        .I2(\i_/axi_rdata[23]_i_26_n_0 ),
        .I3(\i_/axi_rdata[23]_i_25_n_0 ),
        .I4(\slv_reg0_reg[12]_0 ),
        .I5(\slv_reg0_reg[18]_1 ),
        .O(\slv_reg0_reg[16] ));
  LUT5 #(
    .INIT(32'hFD31CD01)) 
    \i_/axi_rdata[20]_i_8 
       (.I0(Q[16]),
        .I1(\slv_reg0_reg[19]_1 ),
        .I2(\slv_reg0_reg[19]_2 ),
        .I3(\slv_reg0_reg[12] ),
        .I4(\slv_reg0_reg[12]_0 ),
        .O(\slv_reg0_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFC5C005C)) 
    \i_/axi_rdata[20]_i_9 
       (.I0(Q[12]),
        .I1(\slv_reg0_reg[8] ),
        .I2(\slv_reg0_reg[13] ),
        .I3(\slv_reg0_reg[13]_0 ),
        .I4(\slv_reg0_reg[8]_0 ),
        .O(\slv_reg0_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \i_/axi_rdata[21]_i_5 
       (.I0(Q[25]),
        .I1(\slv_reg0_reg[27]_1 ),
        .I2(\slv_reg0_reg[27]_5 ),
        .I3(\slv_reg0_reg[27]_6 ),
        .I4(\i_/axi_rdata[21]_i_6_n_0 ),
        .O(\slv_reg0_reg[25] ));
  LUT6 #(
    .INIT(64'h3335355533353335)) 
    \i_/axi_rdata[21]_i_6 
       (.I0(\i_/axi_rdata[17]_i_7_n_0 ),
        .I1(\slv_reg0_reg[21] ),
        .I2(Q[27]),
        .I3(\slv_reg0_reg[23] ),
        .I4(\i_/axi_rdata[23]_i_14_0 ),
        .I5(\i_/axi_rdata[23]_i_17_n_0 ),
        .O(\i_/axi_rdata[21]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \i_/axi_rdata[23]_i_10 
       (.I0(\slv_reg0_reg[23]_0 ),
        .I1(Q[27]),
        .I2(\axi_rdata[19]_i_15 ),
        .I3(\i_/axi_rdata[23]_i_16_n_0 ),
        .O(\slv_reg0_reg[27]_5 ));
  LUT5 #(
    .INIT(32'hE888EEEE)) 
    \i_/axi_rdata[23]_i_11 
       (.I0(Q[27]),
        .I1(\slv_reg0_reg[23] ),
        .I2(Q[26]),
        .I3(\slv_reg0_reg[22]_1 ),
        .I4(\i_/axi_rdata[23]_i_17_n_0 ),
        .O(\slv_reg0_reg[27]_6 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \i_/axi_rdata[23]_i_12 
       (.I0(\slv_reg0_reg[19]_3 ),
        .I1(Q[23]),
        .I2(\slv_reg0_reg[19]_0 ),
        .I3(\slv_reg0_reg[23]_4 ),
        .O(\slv_reg0_reg[23] ));
  LUT5 #(
    .INIT(32'hD1D1F300)) 
    \i_/axi_rdata[23]_i_13 
       (.I0(Q[22]),
        .I1(\slv_reg0_reg[23]_4 ),
        .I2(\i_/axi_rdata[23]_i_19_n_0 ),
        .I3(\slv_reg0_reg[18]_0 ),
        .I4(\slv_reg0_reg[21]_0 ),
        .O(\slv_reg0_reg[22]_1 ));
  LUT5 #(
    .INIT(32'hFDFF0100)) 
    \i_/axi_rdata[23]_i_14 
       (.I0(Q[24]),
        .I1(\slv_reg0_reg[27]_1 ),
        .I2(\slv_reg0_reg[27]_5 ),
        .I3(\slv_reg0_reg[27]_6 ),
        .I4(\i_/axi_rdata[23]_i_21_n_0 ),
        .O(\i_/axi_rdata[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1F111F111F11FF1F)) 
    \i_/axi_rdata[23]_i_16 
       (.I0(Q[26]),
        .I1(\i_/axi_rdata[23]_i_22_n_0 ),
        .I2(Q[25]),
        .I3(\i_/axi_rdata[17]_i_6_n_0 ),
        .I4(Q[24]),
        .I5(\slv_reg0_reg[20]_1 ),
        .O(\i_/axi_rdata[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h111F111F111F1FFF)) 
    \i_/axi_rdata[23]_i_17 
       (.I0(Q[26]),
        .I1(\slv_reg0_reg[22]_1 ),
        .I2(\i_/axi_rdata[17]_i_7_n_0 ),
        .I3(Q[25]),
        .I4(Q[24]),
        .I5(\slv_reg0_reg[20]_0 ),
        .O(\i_/axi_rdata[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC8CACACAC8C8C8C8)) 
    \i_/axi_rdata[23]_i_18 
       (.I0(\slv_reg0_reg[15] ),
        .I1(\slv_reg0_reg[7] ),
        .I2(Q[19]),
        .I3(Q[18]),
        .I4(\slv_reg0_reg[14]_0 ),
        .I5(\slv_reg0_reg[16]_1 ),
        .O(\slv_reg0_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hF300F300F300D1D1)) 
    \i_/axi_rdata[23]_i_19 
       (.I0(Q[18]),
        .I1(\slv_reg0_reg[18]_1 ),
        .I2(\slv_reg0_reg[14]_1 ),
        .I3(\slv_reg0_reg[14]_0 ),
        .I4(\i_/axi_rdata[23]_i_25_n_0 ),
        .I5(\i_/axi_rdata[23]_i_26_n_0 ),
        .O(\i_/axi_rdata[23]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFD31CD01)) 
    \i_/axi_rdata[23]_i_20 
       (.I0(Q[18]),
        .I1(\slv_reg0_reg[19]_1 ),
        .I2(\slv_reg0_reg[19]_2 ),
        .I3(\slv_reg0_reg[14] ),
        .I4(\slv_reg0_reg[14]_0 ),
        .O(\slv_reg0_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hABBFABABA880A8A8)) 
    \i_/axi_rdata[23]_i_21 
       (.I0(\slv_reg0_reg[20] ),
        .I1(Q[27]),
        .I2(\slv_reg0_reg[23] ),
        .I3(\i_/axi_rdata[23]_i_14_0 ),
        .I4(\i_/axi_rdata[23]_i_17_n_0 ),
        .I5(\slv_reg0_reg[20]_0 ),
        .O(\i_/axi_rdata[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5D00000051)) 
    \i_/axi_rdata[23]_i_22 
       (.I0(Q[22]),
        .I1(\i_/axi_rdata[7]_i_18_n_0 ),
        .I2(\slv_reg0_reg[23]_4 ),
        .I3(\slv_reg0_reg[23]_5 ),
        .I4(\slv_reg0_reg[21]_0 ),
        .I5(\i_/axi_rdata[23]_i_28_n_0 ),
        .O(\i_/axi_rdata[23]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFC740074)) 
    \i_/axi_rdata[23]_i_23 
       (.I0(Q[14]),
        .I1(\slv_reg0_reg[13] ),
        .I2(\i_/axi_rdata[6]_i_14_n_0 ),
        .I3(\slv_reg0_reg[13]_0 ),
        .I4(\slv_reg0_reg[2] ),
        .O(\slv_reg0_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h011F011F011FFFFF)) 
    \i_/axi_rdata[23]_i_24 
       (.I0(Q[16]),
        .I1(\slv_reg0_reg[12]_0 ),
        .I2(Q[17]),
        .I3(\i_/axi_rdata[17]_i_12_n_0 ),
        .I4(Q[18]),
        .I5(\slv_reg0_reg[14]_0 ),
        .O(\slv_reg0_reg[16]_1 ));
  LUT6 #(
    .INIT(64'h00000000007171FF)) 
    \i_/axi_rdata[23]_i_25 
       (.I0(\i_/axi_rdata[17]_i_12_n_0 ),
        .I1(Q[17]),
        .I2(\i_/axi_rdata[20]_i_7_0 ),
        .I3(\slv_reg0_reg[14]_0 ),
        .I4(Q[18]),
        .I5(\i_/axi_rdata[23]_i_30_n_0 ),
        .O(\i_/axi_rdata[23]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/axi_rdata[23]_i_26 
       (.I0(\slv_reg0_reg[7] ),
        .I1(Q[19]),
        .O(\i_/axi_rdata[23]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD444DDDD)) 
    \i_/axi_rdata[23]_i_27 
       (.I0(\slv_reg0_reg[7] ),
        .I1(Q[19]),
        .I2(Q[18]),
        .I3(\slv_reg0_reg[14]_0 ),
        .I4(\slv_reg0_reg[16]_1 ),
        .O(\slv_reg0_reg[19]_2 ));
  LUT6 #(
    .INIT(64'hBFABBFBF80A88080)) 
    \i_/axi_rdata[23]_i_28 
       (.I0(\slv_reg0_reg[18]_0 ),
        .I1(\i_/axi_rdata[7]_i_15_n_0 ),
        .I2(Q[23]),
        .I3(\i_/axi_rdata[7]_i_25_n_0 ),
        .I4(\i_/axi_rdata[7]_i_24_n_0 ),
        .I5(\slv_reg0_reg[18] ),
        .O(\i_/axi_rdata[23]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000002)) 
    \i_/axi_rdata[23]_i_30 
       (.I0(Q[19]),
        .I1(Q[11]),
        .I2(Q[3]),
        .I3(Q[7]),
        .I4(\i_/axi_rdata[27]_i_30_n_0 ),
        .I5(\axi_rdata[27]_i_27 ),
        .O(\i_/axi_rdata[23]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h17117717)) 
    \i_/axi_rdata[23]_i_4 
       (.I0(\axi_rdata[21]_i_4 ),
        .I1(Q[31]),
        .I2(Q[30]),
        .I3(\axi_rdata[2]_i_2 ),
        .I4(\i_/axi_rdata[23]_i_9_n_0 ),
        .O(\slv_reg0_reg[31]_1 ));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    \i_/axi_rdata[23]_i_5 
       (.I0(Q[31]),
        .I1(\slv_reg0_reg[27] ),
        .I2(\axi_rdata[25]_i_4 ),
        .I3(Q[30]),
        .I4(\slv_reg0_reg[28] ),
        .O(\slv_reg0_reg[31]_2 ));
  LUT4 #(
    .INIT(16'hBBB2)) 
    \i_/axi_rdata[23]_i_9 
       (.I0(Q[29]),
        .I1(\slv_reg0_reg[25] ),
        .I2(Q[28]),
        .I3(\i_/axi_rdata[23]_i_14_n_0 ),
        .O(\i_/axi_rdata[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAEAA)) 
    \i_/axi_rdata[24]_i_6 
       (.I0(\i_/axi_rdata[24]_i_7_n_0 ),
        .I1(\slv_reg0_reg[23]_4 ),
        .I2(\slv_reg0_reg[23]_6 ),
        .I3(\slv_reg0_reg[21]_0 ),
        .I4(Q[20]),
        .O(\slv_reg0_reg[20] ));
  LUT6 #(
    .INIT(64'hABBFABABA880A8A8)) 
    \i_/axi_rdata[24]_i_7 
       (.I0(\i_/axi_rdata[30]_i_15_n_0 ),
        .I1(Q[23]),
        .I2(\slv_reg0_reg[19]_3 ),
        .I3(\i_/axi_rdata[24]_i_6_0 ),
        .I4(\i_/axi_rdata[27]_i_18_n_0 ),
        .I5(\slv_reg0_reg[16] ),
        .O(\i_/axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFF8F888)) 
    \i_/axi_rdata[25]_i_7 
       (.I0(Q[30]),
        .I1(\axi_rdata[25]_i_4 ),
        .I2(\axi_rdata[26]_i_4 ),
        .I3(Q[29]),
        .I4(\axi_rdata[26]_i_4_0 ),
        .I5(Q[28]),
        .O(\slv_reg0_reg[30] ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \i_/axi_rdata[25]_i_8 
       (.I0(Q[21]),
        .I1(\slv_reg0_reg[23]_4 ),
        .I2(\slv_reg0_reg[23]_6 ),
        .I3(\slv_reg0_reg[21]_0 ),
        .I4(\i_/axi_rdata[25]_i_9_n_0 ),
        .O(\slv_reg0_reg[21] ));
  LUT6 #(
    .INIT(64'h88888888F8FFF8F8)) 
    \i_/axi_rdata[25]_i_9 
       (.I0(\slv_reg0_reg[23]_6 ),
        .I1(\i_/axi_rdata[29]_i_4_n_0 ),
        .I2(\i_/axi_rdata[25]_i_8_0 ),
        .I3(\i_/axi_rdata[27]_i_26_n_0 ),
        .I4(\i_/axi_rdata[27]_i_18_n_0 ),
        .I5(\i_/axi_rdata[17]_i_9_n_0 ),
        .O(\i_/axi_rdata[25]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hE888EEEE)) 
    \i_/axi_rdata[27]_i_11 
       (.I0(Q[27]),
        .I1(\axi_rdata[23]_i_6 ),
        .I2(Q[26]),
        .I3(\slv_reg0_reg[22] ),
        .I4(\i_/axi_rdata[27]_i_16_n_0 ),
        .O(\slv_reg0_reg[27]_1 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \i_/axi_rdata[27]_i_12 
       (.I0(Q[22]),
        .I1(\slv_reg0_reg[23]_4 ),
        .I2(\slv_reg0_reg[23]_6 ),
        .I3(\slv_reg0_reg[21]_0 ),
        .I4(\i_/axi_rdata[27]_i_17_n_0 ),
        .O(\slv_reg0_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE888EEEE)) 
    \i_/axi_rdata[27]_i_13 
       (.I0(Q[23]),
        .I1(\slv_reg0_reg[19]_3 ),
        .I2(Q[22]),
        .I3(\i_/axi_rdata[23]_i_19_n_0 ),
        .I4(\i_/axi_rdata[27]_i_18_n_0 ),
        .O(\slv_reg0_reg[23]_4 ));
  LUT6 #(
    .INIT(64'h4444454445444545)) 
    \i_/axi_rdata[27]_i_14 
       (.I0(\i_/axi_rdata[27]_i_19_n_0 ),
        .I1(\i_/axi_rdata[27]_i_20_n_0 ),
        .I2(\axi_rdata[19]_i_29 ),
        .I3(Q[21]),
        .I4(\i_/axi_rdata[17]_i_10_n_0 ),
        .I5(\axi_rdata[19]_i_29_0 ),
        .O(\slv_reg0_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1F11)) 
    \i_/axi_rdata[27]_i_15 
       (.I0(\slv_reg0_reg[7] ),
        .I1(Q[19]),
        .I2(\i_/axi_rdata[27]_i_24_n_0 ),
        .I3(\i_/axi_rdata[30]_i_11_n_0 ),
        .O(\slv_reg0_reg[19]_3 ));
  LUT6 #(
    .INIT(64'h111F111F111F1FFF)) 
    \i_/axi_rdata[27]_i_16 
       (.I0(Q[26]),
        .I1(\slv_reg0_reg[22] ),
        .I2(\slv_reg0_reg[21] ),
        .I3(Q[25]),
        .I4(Q[24]),
        .I5(\slv_reg0_reg[20] ),
        .O(\i_/axi_rdata[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8FFF8F8)) 
    \i_/axi_rdata[27]_i_17 
       (.I0(\slv_reg0_reg[23]_6 ),
        .I1(\i_/axi_rdata[30]_i_7_n_0 ),
        .I2(\i_/axi_rdata[25]_i_8_0 ),
        .I3(\i_/axi_rdata[27]_i_26_n_0 ),
        .I4(\i_/axi_rdata[27]_i_18_n_0 ),
        .I5(\i_/axi_rdata[23]_i_19_n_0 ),
        .O(\i_/axi_rdata[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h111F111F111F1FFF)) 
    \i_/axi_rdata[27]_i_18 
       (.I0(Q[22]),
        .I1(\i_/axi_rdata[23]_i_19_n_0 ),
        .I2(\i_/axi_rdata[17]_i_9_n_0 ),
        .I3(Q[21]),
        .I4(Q[20]),
        .I5(\slv_reg0_reg[16] ),
        .O(\i_/axi_rdata[27]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/axi_rdata[27]_i_19 
       (.I0(\slv_reg0_reg[19]_0 ),
        .I1(Q[23]),
        .O(\i_/axi_rdata[27]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h44F4F4F444F44444)) 
    \i_/axi_rdata[27]_i_20 
       (.I0(\slv_reg0_reg[19]_0 ),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[18]),
        .I4(\i_/axi_rdata[27]_i_14_0 ),
        .I5(\i_/axi_rdata[27]_i_28_n_0 ),
        .O(\i_/axi_rdata[27]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \i_/axi_rdata[27]_i_23 
       (.I0(\axi_rdata[27]_i_27 ),
        .I1(\i_/axi_rdata[27]_i_30_n_0 ),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(Q[11]),
        .O(\slv_reg0_reg[7] ));
  LUT6 #(
    .INIT(64'h00000000001717FF)) 
    \i_/axi_rdata[27]_i_24 
       (.I0(\i_/axi_rdata[29]_i_6_n_0 ),
        .I1(Q[17]),
        .I2(\i_/axi_rdata[27]_i_31_n_0 ),
        .I3(\slv_reg0_reg[14]_1 ),
        .I4(Q[18]),
        .I5(\i_/axi_rdata[27]_i_15_0 ),
        .O(\i_/axi_rdata[27]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_/axi_rdata[27]_i_26 
       (.I0(Q[23]),
        .I1(\slv_reg0_reg[19]_3 ),
        .I2(Q[22]),
        .I3(\i_/axi_rdata[23]_i_19_n_0 ),
        .O(\i_/axi_rdata[27]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2FBF240D04040)) 
    \i_/axi_rdata[27]_i_28 
       (.I0(Q[19]),
        .I1(\slv_reg0_reg[15] ),
        .I2(\slv_reg0_reg[14] ),
        .I3(Q[18]),
        .I4(\i_/axi_rdata[27]_i_34_n_0 ),
        .I5(\slv_reg0_reg[14]_0 ),
        .O(\i_/axi_rdata[27]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001717FF)) 
    \i_/axi_rdata[27]_i_30 
       (.I0(\slv_reg0_reg[9] ),
        .I1(Q[13]),
        .I2(\i_/axi_rdata[28]_i_10_n_0 ),
        .I3(\slv_reg0_reg[2] ),
        .I4(Q[14]),
        .I5(\i_/axi_rdata[23]_i_30_0 ),
        .O(\i_/axi_rdata[27]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hAEFE)) 
    \i_/axi_rdata[27]_i_31 
       (.I0(Q[16]),
        .I1(\slv_reg0_reg[8]_0 ),
        .I2(\slv_reg0_reg[13]_0 ),
        .I3(Q[12]),
        .O(\i_/axi_rdata[27]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \i_/axi_rdata[27]_i_34 
       (.I0(Q[17]),
        .I1(\i_/axi_rdata[5]_i_18_n_0 ),
        .I2(Q[16]),
        .I3(\slv_reg0_reg[12] ),
        .O(\i_/axi_rdata[27]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_/axi_rdata[27]_i_4 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\slv_reg0_reg[27]_7 ),
        .I2(\slv_reg0_reg[31]_1 ),
        .O(\slv_reg0_reg[31]_7 ));
  LUT6 #(
    .INIT(64'h757575F475F4F4F4)) 
    \i_/axi_rdata[27]_i_5 
       (.I0(\i_/axi_rdata[27]_i_6_n_0 ),
        .I1(Q[31]),
        .I2(\slv_reg0_reg[27] ),
        .I3(\axi_rdata[25]_i_4 ),
        .I4(Q[30]),
        .I5(\slv_reg0_reg[28] ),
        .O(\slv_reg0_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/axi_rdata[27]_i_6 
       (.I0(\slv_reg0_reg[19] ),
        .I1(Q[27]),
        .O(\i_/axi_rdata[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0DFD)) 
    \i_/axi_rdata[27]_i_7 
       (.I0(\axi_rdata[23]_i_6 ),
        .I1(Q[27]),
        .I2(\slv_reg0_reg[27]_2 ),
        .I3(\slv_reg0_reg[19] ),
        .O(\slv_reg0_reg[27] ));
  LUT4 #(
    .INIT(16'hFEE0)) 
    \i_/axi_rdata[27]_i_9 
       (.I0(Q[28]),
        .I1(\axi_rdata[26]_i_4_0 ),
        .I2(Q[29]),
        .I3(\axi_rdata[26]_i_4 ),
        .O(\slv_reg0_reg[28] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \i_/axi_rdata[28]_i_10 
       (.I0(Q[12]),
        .I1(Q[4]),
        .I2(\slv_reg0_reg[6] ),
        .I3(Q[0]),
        .I4(\slv_reg0_reg[10] ),
        .I5(Q[8]),
        .O(\i_/axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F4440000)) 
    \i_/axi_rdata[28]_i_11 
       (.I0(\i_/axi_rdata[28]_i_13_n_0 ),
        .I1(\i_/axi_rdata[28]_i_14_n_0 ),
        .I2(Q[10]),
        .I3(\slv_reg0_reg[6]_0 ),
        .I4(\i_/axi_rdata[28]_i_15_n_0 ),
        .I5(Q[11]),
        .O(\slv_reg0_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7500FF75)) 
    \i_/axi_rdata[28]_i_12 
       (.I0(\slv_reg0_reg[6]_2 ),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .O(\slv_reg0_reg[6] ));
  LUT6 #(
    .INIT(64'h11111111F1FFF111)) 
    \i_/axi_rdata[28]_i_13 
       (.I0(\slv_reg0_reg[6]_0 ),
        .I1(Q[10]),
        .I2(Q[1]),
        .I3(\slv_reg0_reg[6] ),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\i_/axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEFEFEFE)) 
    \i_/axi_rdata[28]_i_14 
       (.I0(\slv_reg0_reg[0] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[1]),
        .I4(\slv_reg0_reg[6] ),
        .I5(Q[5]),
        .O(\i_/axi_rdata[28]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/axi_rdata[28]_i_15 
       (.I0(Q[3]),
        .I1(Q[7]),
        .O(\i_/axi_rdata[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFF2FF22F2F2FF)) 
    \i_/axi_rdata[28]_i_16 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\slv_reg0_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h510051515DFF5D5D)) 
    \i_/axi_rdata[28]_i_17 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[6]_2 ),
        .I2(\slv_reg0_reg[7]_1 ),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[4]),
        .O(\slv_reg0_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \i_/axi_rdata[28]_i_18 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \i_/axi_rdata[28]_i_3 
       (.I0(Q[20]),
        .I1(\slv_reg0_reg[23]_6 ),
        .I2(\i_/axi_rdata[28]_i_4_n_0 ),
        .I3(\slv_reg0_reg[18]_1 ),
        .I4(Q[16]),
        .O(\slv_reg0_reg[20]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_/axi_rdata[28]_i_4 
       (.I0(Q[12]),
        .I1(\slv_reg0_reg[13]_0 ),
        .I2(\slv_reg0_reg[8]_0 ),
        .O(\i_/axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF888E888E0000)) 
    \i_/axi_rdata[28]_i_5 
       (.I0(Q[18]),
        .I1(\slv_reg0_reg[14]_1 ),
        .I2(\i_/axi_rdata[28]_i_8_n_0 ),
        .I3(\axi_rdata[24]_i_8 ),
        .I4(\i_/axi_rdata[30]_i_11_n_0 ),
        .I5(Q[19]),
        .O(\slv_reg0_reg[18]_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEEA)) 
    \i_/axi_rdata[28]_i_6 
       (.I0(\i_/axi_rdata[29]_i_9_n_0 ),
        .I1(\i_/axi_rdata[28]_i_10_n_0 ),
        .I2(Q[13]),
        .I3(\slv_reg0_reg[9] ),
        .I4(\i_/axi_rdata[17]_i_9_0 ),
        .I5(\i_/axi_rdata[17]_i_9_1 ),
        .O(\slv_reg0_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \i_/axi_rdata[28]_i_7 
       (.I0(Q[8]),
        .I1(\slv_reg0_reg[10] ),
        .I2(Q[0]),
        .I3(\slv_reg0_reg[6] ),
        .I4(Q[4]),
        .O(\slv_reg0_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000000070007077)) 
    \i_/axi_rdata[28]_i_8 
       (.I0(\i_/axi_rdata[29]_i_6_n_0 ),
        .I1(Q[17]),
        .I2(Q[12]),
        .I3(\slv_reg0_reg[13]_0 ),
        .I4(\slv_reg0_reg[8]_0 ),
        .I5(Q[16]),
        .O(\i_/axi_rdata[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \i_/axi_rdata[29]_i_10 
       (.I0(Q[9]),
        .I1(\slv_reg0_reg[10] ),
        .I2(Q[1]),
        .I3(\slv_reg0_reg[6] ),
        .I4(Q[5]),
        .O(\slv_reg0_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \i_/axi_rdata[29]_i_13 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[11]),
        .O(\i_/axi_rdata[29]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h07330F07)) 
    \i_/axi_rdata[29]_i_14 
       (.I0(\slv_reg0_reg[6]_2 ),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .O(\slv_reg0_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_/axi_rdata[29]_i_3 
       (.I0(\i_/axi_rdata[29]_i_4_n_0 ),
        .I1(\slv_reg0_reg[23]_6 ),
        .I2(Q[21]),
        .O(\slv_reg0_reg[21]_2 ));
  LUT5 #(
    .INIT(32'h0F0F8DCD)) 
    \i_/axi_rdata[29]_i_4 
       (.I0(\i_/axi_rdata[29]_i_5_n_0 ),
        .I1(Q[17]),
        .I2(\i_/axi_rdata[29]_i_6_n_0 ),
        .I3(\i_/axi_rdata[25]_i_9_1 ),
        .I4(\i_/axi_rdata[25]_i_9_0 ),
        .O(\i_/axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F8F888F88888)) 
    \i_/axi_rdata[29]_i_5 
       (.I0(Q[19]),
        .I1(\i_/axi_rdata[30]_i_11_n_0 ),
        .I2(Q[18]),
        .I3(Q[14]),
        .I4(\slv_reg0_reg[13]_0 ),
        .I5(\slv_reg0_reg[2] ),
        .O(\i_/axi_rdata[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0F07232)) 
    \i_/axi_rdata[29]_i_6 
       (.I0(\i_/axi_rdata[29]_i_9_n_0 ),
        .I1(Q[13]),
        .I2(\slv_reg0_reg[9] ),
        .I3(\i_/axi_rdata[17]_i_9_0 ),
        .I4(\i_/axi_rdata[17]_i_9_1 ),
        .O(\i_/axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888F888F8F8F888)) 
    \i_/axi_rdata[29]_i_9 
       (.I0(Q[15]),
        .I1(\i_/axi_rdata[29]_i_13_n_0 ),
        .I2(Q[14]),
        .I3(\slv_reg0_reg[6]_0 ),
        .I4(\slv_reg0_reg[10] ),
        .I5(Q[10]),
        .O(\i_/axi_rdata[29]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_/axi_rdata[30]_i_10 
       (.I0(Q[14]),
        .I1(\slv_reg0_reg[13]_0 ),
        .I2(\slv_reg0_reg[2] ),
        .O(\slv_reg0_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i_/axi_rdata[30]_i_11 
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[15]),
        .O(\i_/axi_rdata[30]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \i_/axi_rdata[30]_i_12 
       (.I0(Q[15]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[11]),
        .I4(Q[19]),
        .O(\slv_reg0_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h20F220F220F2B0FB)) 
    \i_/axi_rdata[30]_i_13 
       (.I0(\i_/axi_rdata[29]_i_4_n_0 ),
        .I1(Q[21]),
        .I2(\i_/axi_rdata[30]_i_7_n_0 ),
        .I3(Q[22]),
        .I4(\i_/axi_rdata[30]_i_15_n_0 ),
        .I5(Q[20]),
        .O(\i_/axi_rdata[30]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0047FF47)) 
    \i_/axi_rdata[30]_i_14 
       (.I0(Q[2]),
        .I1(\slv_reg0_reg[6] ),
        .I2(Q[6]),
        .I3(\slv_reg0_reg[10] ),
        .I4(Q[10]),
        .O(\slv_reg0_reg[2] ));
  LUT6 #(
    .INIT(64'hF0F0F0F072723233)) 
    \i_/axi_rdata[30]_i_15 
       (.I0(\i_/axi_rdata[29]_i_5_n_0 ),
        .I1(Q[16]),
        .I2(\i_/axi_rdata[28]_i_4_n_0 ),
        .I3(\i_/axi_rdata[30]_i_16_n_0 ),
        .I4(\i_/axi_rdata[30]_i_17_n_0 ),
        .I5(\i_/axi_rdata[25]_i_9_0 ),
        .O(\i_/axi_rdata[30]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF757)) 
    \i_/axi_rdata[30]_i_16 
       (.I0(Q[17]),
        .I1(\slv_reg0_reg[9] ),
        .I2(\slv_reg0_reg[13]_0 ),
        .I3(Q[13]),
        .O(\i_/axi_rdata[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h008B008B008BFFFF)) 
    \i_/axi_rdata[30]_i_17 
       (.I0(Q[14]),
        .I1(\slv_reg0_reg[13]_0 ),
        .I2(\slv_reg0_reg[2] ),
        .I3(Q[18]),
        .I4(\i_/axi_rdata[29]_i_6_n_0 ),
        .I5(Q[17]),
        .O(\i_/axi_rdata[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0DDF0DDFDFDF)) 
    \i_/axi_rdata[30]_i_3 
       (.I0(\slv_reg0_reg[19] ),
        .I1(Q[27]),
        .I2(Q[31]),
        .I3(\axi_rdata_reg[30] ),
        .I4(Q[30]),
        .I5(\i_/axi_rdata[30]_i_6_n_0 ),
        .O(\slv_reg0_reg[27]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_/axi_rdata[30]_i_4 
       (.I0(\i_/axi_rdata[30]_i_7_n_0 ),
        .I1(\slv_reg0_reg[23]_6 ),
        .I2(Q[22]),
        .O(\slv_reg0_reg[22]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8E88EEEE)) 
    \i_/axi_rdata[30]_i_5 
       (.I0(Q[27]),
        .I1(\slv_reg0_reg[19] ),
        .I2(\slv_reg0_reg[22]_3 ),
        .I3(Q[26]),
        .I4(\i_/axi_rdata[30]_i_9_n_0 ),
        .O(\slv_reg0_reg[27]_2 ));
  LUT4 #(
    .INIT(16'hFEE0)) 
    \i_/axi_rdata[30]_i_6 
       (.I0(Q[28]),
        .I1(\i_/axi_rdata[30]_i_3_0 ),
        .I2(Q[29]),
        .I3(\i_/axi_rdata[30]_i_3_1 ),
        .O(\i_/axi_rdata[30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hABB3)) 
    \i_/axi_rdata[30]_i_7 
       (.I0(Q[18]),
        .I1(\slv_reg0_reg[14]_1 ),
        .I2(\i_/axi_rdata[30]_i_11_n_0 ),
        .I3(Q[19]),
        .O(\i_/axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \i_/axi_rdata[30]_i_8 
       (.I0(Q[23]),
        .I1(\slv_reg0_reg[15]_1 ),
        .I2(\i_/axi_rdata[30]_i_13_n_0 ),
        .O(\slv_reg0_reg[23]_6 ));
  LUT6 #(
    .INIT(64'h2F222222FFFF2F22)) 
    \i_/axi_rdata[30]_i_9 
       (.I0(\slv_reg0_reg[22]_3 ),
        .I1(Q[26]),
        .I2(Q[24]),
        .I3(\slv_reg0_reg[20]_3 ),
        .I4(\slv_reg0_reg[21]_2 ),
        .I5(Q[25]),
        .O(\i_/axi_rdata[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_/axi_rdata[31]_i_3 
       (.I0(Q[19]),
        .I1(Q[11]),
        .I2(Q[3]),
        .I3(Q[7]),
        .I4(Q[15]),
        .I5(Q[23]),
        .O(\slv_reg0_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF3D100D1)) 
    \i_/axi_rdata[4]_i_10 
       (.I0(Q[12]),
        .I1(\slv_reg0_reg[13] ),
        .I2(\slv_reg0_reg[8] ),
        .I3(\slv_reg0_reg[15]_0 ),
        .I4(\slv_reg0_reg[8]_1 ),
        .O(\slv_reg0_reg[12] ));
  LUT6 #(
    .INIT(64'h013101CDCDFD31FD)) 
    \i_/axi_rdata[4]_i_11 
       (.I0(Q[8]),
        .I1(\slv_reg0_reg[3] ),
        .I2(\slv_reg0_reg[10] ),
        .I3(Q[0]),
        .I4(\slv_reg0_reg[6] ),
        .I5(Q[4]),
        .O(\slv_reg0_reg[8] ));
  LUT5 #(
    .INIT(32'h47774474)) 
    \i_/axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[4]_0 ),
        .I1(\slv_reg0_reg[27]_0 ),
        .I2(\i_/axi_rdata[7]_i_3_n_0 ),
        .I3(\axi_rdata_reg[4] ),
        .I4(Q[28]),
        .O(\output [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_/axi_rdata[4]_i_6 
       (.I0(Q[20]),
        .I1(\i_/axi_rdata[7]_i_18_n_0 ),
        .I2(\i_/axi_rdata[4]_i_8_n_0 ),
        .O(\slv_reg0_reg[20]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_/axi_rdata[4]_i_7 
       (.I0(Q[12]),
        .I1(\slv_reg0_reg[15]_0 ),
        .I2(\slv_reg0_reg[8]_1 ),
        .O(\slv_reg0_reg[12]_1 ));
  LUT6 #(
    .INIT(64'h4440EEEA8D88DDD8)) 
    \i_/axi_rdata[4]_i_8 
       (.I0(\slv_reg0_reg[23]_5 ),
        .I1(\slv_reg0_reg[12]_1 ),
        .I2(\slv_reg0_reg[19]_1 ),
        .I3(\slv_reg0_reg[12] ),
        .I4(Q[16]),
        .I5(\slv_reg0_reg[17] ),
        .O(\i_/axi_rdata[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \i_/axi_rdata[4]_i_9 
       (.I0(Q[8]),
        .I1(\slv_reg0_reg[3] ),
        .I2(Q[4]),
        .I3(\slv_reg0_reg[6] ),
        .I4(Q[0]),
        .O(\slv_reg0_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_/axi_rdata[5]_i_10 
       (.I0(Q[13]),
        .I1(\slv_reg0_reg[15]_0 ),
        .I2(\i_/axi_rdata[5]_i_17_n_0 ),
        .O(\i_/axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAF055F0AEF454E4E)) 
    \i_/axi_rdata[5]_i_11 
       (.I0(\slv_reg0_reg[23]_5 ),
        .I1(\i_/axi_rdata[5]_i_18_n_0 ),
        .I2(\i_/axi_rdata[5]_i_10_n_0 ),
        .I3(Q[17]),
        .I4(\slv_reg0_reg[17] ),
        .I5(\slv_reg0_reg[19]_1 ),
        .O(\i_/axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F8F888F88888)) 
    \i_/axi_rdata[5]_i_13 
       (.I0(Q[19]),
        .I1(\i_/axi_rdata[5]_i_9_0 ),
        .I2(Q[18]),
        .I3(Q[14]),
        .I4(\slv_reg0_reg[15]_0 ),
        .I5(\i_/axi_rdata[6]_i_13_n_0 ),
        .O(\i_/axi_rdata[5]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hAEFE)) 
    \i_/axi_rdata[5]_i_14 
       (.I0(Q[16]),
        .I1(\slv_reg0_reg[8]_1 ),
        .I2(\slv_reg0_reg[15]_0 ),
        .I3(Q[12]),
        .O(\i_/axi_rdata[5]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hAEFE)) 
    \i_/axi_rdata[5]_i_15 
       (.I0(Q[18]),
        .I1(\i_/axi_rdata[6]_i_13_n_0 ),
        .I2(\slv_reg0_reg[15]_0 ),
        .I3(Q[14]),
        .O(\i_/axi_rdata[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    \i_/axi_rdata[5]_i_16 
       (.I0(\axi_rdata[17]_i_15 ),
        .I1(\i_/axi_rdata[5]_i_20_n_0 ),
        .I2(\i_/axi_rdata[5]_i_21_n_0 ),
        .I3(\axi_rdata[17]_i_15_0 ),
        .I4(\axi_rdata[17]_i_15_1 ),
        .I5(\axi_rdata[17]_i_15_2 ),
        .O(\slv_reg0_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \i_/axi_rdata[5]_i_17 
       (.I0(Q[9]),
        .I1(\slv_reg0_reg[3] ),
        .I2(Q[5]),
        .I3(\slv_reg0_reg[6] ),
        .I4(Q[1]),
        .O(\i_/axi_rdata[5]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBBAA33F0)) 
    \i_/axi_rdata[5]_i_18 
       (.I0(\i_/axi_rdata[5]_i_26_n_0 ),
        .I1(\i_/axi_rdata[5]_i_17_n_0 ),
        .I2(Q[13]),
        .I3(\slv_reg0_reg[15]_0 ),
        .I4(\slv_reg0_reg[13] ),
        .O(\i_/axi_rdata[5]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h77477444)) 
    \i_/axi_rdata[5]_i_2 
       (.I0(\slv_reg0_reg[25]_2 ),
        .I1(\slv_reg0_reg[27]_0 ),
        .I2(\i_/axi_rdata[7]_i_3_n_0 ),
        .I3(\i_/axi_rdata[5]_i_4_n_0 ),
        .I4(Q[29]),
        .O(\output [1]));
  LUT6 #(
    .INIT(64'h88F8F8F888F88888)) 
    \i_/axi_rdata[5]_i_20 
       (.I0(Q[15]),
        .I1(\i_/axi_rdata[7]_i_26_n_0 ),
        .I2(Q[14]),
        .I3(Q[10]),
        .I4(\slv_reg0_reg[3] ),
        .I5(\slv_reg0_reg[6]_1 ),
        .O(\i_/axi_rdata[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \i_/axi_rdata[5]_i_21 
       (.I0(Q[12]),
        .I1(Q[0]),
        .I2(\slv_reg0_reg[6] ),
        .I3(Q[4]),
        .I4(\slv_reg0_reg[3] ),
        .I5(Q[8]),
        .O(\i_/axi_rdata[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h088F088F088F0808)) 
    \i_/axi_rdata[5]_i_25 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(Q[11]),
        .I3(\i_/axi_rdata[5]_i_28_n_0 ),
        .I4(\i_/axi_rdata[5]_i_29_n_0 ),
        .I5(\i_/axi_rdata[5]_i_30_n_0 ),
        .O(\slv_reg0_reg[3] ));
  LUT6 #(
    .INIT(64'hFECEFE323202CE02)) 
    \i_/axi_rdata[5]_i_26 
       (.I0(Q[9]),
        .I1(\slv_reg0_reg[3] ),
        .I2(\slv_reg0_reg[10] ),
        .I3(Q[1]),
        .I4(\slv_reg0_reg[6] ),
        .I5(Q[5]),
        .O(\i_/axi_rdata[5]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h3B0F333B)) 
    \i_/axi_rdata[5]_i_27 
       (.I0(\slv_reg0_reg[6]_2 ),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .O(\slv_reg0_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \i_/axi_rdata[5]_i_28 
       (.I0(Q[10]),
        .I1(Q[2]),
        .I2(\slv_reg0_reg[6] ),
        .I3(Q[6]),
        .O(\i_/axi_rdata[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DFD5)) 
    \i_/axi_rdata[5]_i_29 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(\slv_reg0_reg[6] ),
        .I3(Q[1]),
        .I4(\slv_reg0_reg[4] ),
        .I5(Q[8]),
        .O(\i_/axi_rdata[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h01150101FDD5FDFD)) 
    \i_/axi_rdata[5]_i_3 
       (.I0(Q[25]),
        .I1(Q[27]),
        .I2(\slv_reg0_reg[23]_7 ),
        .I3(\slv_reg0_reg[26]_3 ),
        .I4(\slv_reg0_reg[24]_1 ),
        .I5(\slv_reg0_reg[21]_1 ),
        .O(\slv_reg0_reg[25]_2 ));
  LUT6 #(
    .INIT(64'h11111111F1FFF111)) 
    \i_/axi_rdata[5]_i_30 
       (.I0(\slv_reg0_reg[6]_1 ),
        .I1(Q[10]),
        .I2(Q[5]),
        .I3(\slv_reg0_reg[6] ),
        .I4(Q[1]),
        .I5(Q[9]),
        .O(\i_/axi_rdata[5]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \i_/axi_rdata[5]_i_4 
       (.I0(\i_/axi_rdata[5]_i_8_n_0 ),
        .I1(\slv_reg0_reg[26]_0 ),
        .I2(Q[25]),
        .I3(\slv_reg0_reg[27]_4 ),
        .I4(\slv_reg0_reg[21]_1 ),
        .O(\i_/axi_rdata[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/axi_rdata[5]_i_5 
       (.I0(Q[26]),
        .I1(\slv_reg0_reg[22]_2 ),
        .O(\slv_reg0_reg[26]_3 ));
  LUT6 #(
    .INIT(64'h40F4FFFF40F440F4)) 
    \i_/axi_rdata[5]_i_6 
       (.I0(Q[24]),
        .I1(\axi_rdata[4]_i_3 ),
        .I2(\slv_reg0_reg[21]_1 ),
        .I3(Q[25]),
        .I4(Q[26]),
        .I5(\slv_reg0_reg[22]_2 ),
        .O(\slv_reg0_reg[24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \i_/axi_rdata[5]_i_7 
       (.I0(Q[21]),
        .I1(\slv_reg0_reg[23]_5 ),
        .I2(Q[17]),
        .I3(\slv_reg0_reg[17] ),
        .I4(\i_/axi_rdata[5]_i_10_n_0 ),
        .O(\slv_reg0_reg[21]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_/axi_rdata[5]_i_8 
       (.I0(\i_/axi_rdata[5]_i_11_n_0 ),
        .I1(\i_/axi_rdata[7]_i_18_n_0 ),
        .I2(Q[21]),
        .O(\i_/axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABBBBBBBBBBB)) 
    \i_/axi_rdata[5]_i_9 
       (.I0(\i_/axi_rdata[7]_i_22_0 ),
        .I1(\i_/axi_rdata[5]_i_13_n_0 ),
        .I2(\i_/axi_rdata[5]_i_14_n_0 ),
        .I3(Q[17]),
        .I4(\i_/axi_rdata[5]_i_10_n_0 ),
        .I5(\i_/axi_rdata[5]_i_15_n_0 ),
        .O(\slv_reg0_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8F88DFD8)) 
    \i_/axi_rdata[6]_i_10 
       (.I0(\slv_reg0_reg[17] ),
        .I1(\i_/axi_rdata[6]_i_11_n_0 ),
        .I2(\slv_reg0_reg[19]_1 ),
        .I3(\slv_reg0_reg[14] ),
        .I4(Q[18]),
        .O(\slv_reg0_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_/axi_rdata[6]_i_11 
       (.I0(Q[14]),
        .I1(\slv_reg0_reg[15]_0 ),
        .I2(\i_/axi_rdata[6]_i_13_n_0 ),
        .O(\i_/axi_rdata[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFC0C5C5)) 
    \i_/axi_rdata[6]_i_12 
       (.I0(Q[14]),
        .I1(\i_/axi_rdata[6]_i_13_n_0 ),
        .I2(\slv_reg0_reg[15]_0 ),
        .I3(\i_/axi_rdata[6]_i_14_n_0 ),
        .I4(\slv_reg0_reg[13] ),
        .O(\slv_reg0_reg[14] ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \i_/axi_rdata[6]_i_13 
       (.I0(Q[10]),
        .I1(\slv_reg0_reg[3] ),
        .I2(Q[6]),
        .I3(\slv_reg0_reg[6] ),
        .I4(Q[2]),
        .O(\i_/axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h013101CDCDFD31FD)) 
    \i_/axi_rdata[6]_i_14 
       (.I0(Q[10]),
        .I1(\slv_reg0_reg[3] ),
        .I2(\slv_reg0_reg[10] ),
        .I3(Q[2]),
        .I4(\slv_reg0_reg[6] ),
        .I5(Q[6]),
        .O(\i_/axi_rdata[6]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00E2FFE2)) 
    \i_/axi_rdata[6]_i_2 
       (.I0(Q[30]),
        .I1(\i_/axi_rdata[7]_i_3_n_0 ),
        .I2(\i_/axi_rdata[6]_i_3_n_0 ),
        .I3(\slv_reg0_reg[27]_0 ),
        .I4(\slv_reg0_reg[26]_2 ),
        .O(\output [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8B88BBB8)) 
    \i_/axi_rdata[6]_i_3 
       (.I0(\slv_reg0_reg[22]_2 ),
        .I1(\slv_reg0_reg[27]_4 ),
        .I2(\slv_reg0_reg[26]_0 ),
        .I3(Q[26]),
        .I4(\slv_reg0_reg[22]_0 ),
        .O(\i_/axi_rdata[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \i_/axi_rdata[6]_i_4 
       (.I0(Q[26]),
        .I1(\slv_reg0_reg[27]_4 ),
        .I2(\slv_reg0_reg[22]_2 ),
        .O(\slv_reg0_reg[26]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \i_/axi_rdata[6]_i_5 
       (.I0(Q[22]),
        .I1(\slv_reg0_reg[23]_5 ),
        .I2(\i_/axi_rdata[6]_i_8_n_0 ),
        .O(\slv_reg0_reg[22]_2 ));
  LUT6 #(
    .INIT(64'hFBBBAAAAFFFFFBBB)) 
    \i_/axi_rdata[6]_i_6 
       (.I0(\slv_reg0_reg[27]_4 ),
        .I1(\i_/axi_rdata[6]_i_9_n_0 ),
        .I2(\slv_reg0_reg[22]_0 ),
        .I3(Q[26]),
        .I4(Q[27]),
        .I5(\slv_reg0_reg[23]_1 ),
        .O(\slv_reg0_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00B8FFB8)) 
    \i_/axi_rdata[6]_i_7 
       (.I0(\i_/axi_rdata[6]_i_8_n_0 ),
        .I1(\slv_reg0_reg[23]_5 ),
        .I2(\slv_reg0_reg[18] ),
        .I3(\i_/axi_rdata[7]_i_18_n_0 ),
        .I4(Q[22]),
        .O(\slv_reg0_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_/axi_rdata[6]_i_8 
       (.I0(Q[18]),
        .I1(\slv_reg0_reg[17] ),
        .I2(\i_/axi_rdata[6]_i_11_n_0 ),
        .O(\i_/axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1F111F111F11FF1F)) 
    \i_/axi_rdata[6]_i_9 
       (.I0(Q[26]),
        .I1(\slv_reg0_reg[22]_0 ),
        .I2(Q[25]),
        .I3(\i_/axi_rdata[5]_i_8_n_0 ),
        .I4(Q[24]),
        .I5(\slv_reg0_reg[20]_2 ),
        .O(\i_/axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000880AAAAA880A)) 
    \i_/axi_rdata[7]_i_10 
       (.I0(Q[30]),
        .I1(\slv_reg0_reg[22]_0 ),
        .I2(Q[26]),
        .I3(\slv_reg0_reg[26]_0 ),
        .I4(\slv_reg0_reg[27]_4 ),
        .I5(\slv_reg0_reg[22]_2 ),
        .O(\i_/axi_rdata[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF00D1D1)) 
    \i_/axi_rdata[7]_i_11 
       (.I0(\i_/axi_rdata[7]_i_15_n_0 ),
        .I1(\slv_reg0_reg[23]_5 ),
        .I2(\i_/axi_rdata[7]_i_17_n_0 ),
        .I3(Q[23]),
        .I4(\i_/axi_rdata[7]_i_18_n_0 ),
        .O(\slv_reg0_reg[23]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h71771111)) 
    \i_/axi_rdata[7]_i_12 
       (.I0(Q[27]),
        .I1(\slv_reg0_reg[23]_7 ),
        .I2(\slv_reg0_reg[22]_2 ),
        .I3(Q[26]),
        .I4(\slv_reg0_reg[24]_1 ),
        .O(\slv_reg0_reg[27]_4 ));
  LUT6 #(
    .INIT(64'h0000000020F420FD)) 
    \i_/axi_rdata[7]_i_14 
       (.I0(\slv_reg0_reg[23]_1 ),
        .I1(Q[27]),
        .I2(Q[26]),
        .I3(\slv_reg0_reg[22]_0 ),
        .I4(\i_/axi_rdata[6]_i_9_n_0 ),
        .I5(\slv_reg0_reg[27]_4 ),
        .O(\i_/axi_rdata[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h11D1)) 
    \i_/axi_rdata[7]_i_15 
       (.I0(\slv_reg0_reg[15] ),
        .I1(\slv_reg0_reg[19]_1 ),
        .I2(\i_/axi_rdata[5]_i_9_0 ),
        .I3(Q[19]),
        .O(\i_/axi_rdata[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2BBB2BBB2BBB222B)) 
    \i_/axi_rdata[7]_i_16 
       (.I0(\i_/axi_rdata[7]_i_17_n_0 ),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(\i_/axi_rdata[6]_i_8_n_0 ),
        .I4(\i_/axi_rdata[7]_i_22_n_0 ),
        .I5(\i_/axi_rdata[7]_i_23_n_0 ),
        .O(\slv_reg0_reg[23]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_/axi_rdata[7]_i_17 
       (.I0(Q[19]),
        .I1(Q[15]),
        .I2(Q[11]),
        .I3(Q[7]),
        .I4(Q[3]),
        .O(\i_/axi_rdata[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00515155)) 
    \i_/axi_rdata[7]_i_18 
       (.I0(\slv_reg0_reg[23]_5 ),
        .I1(\i_/axi_rdata[7]_i_24_n_0 ),
        .I2(\i_/axi_rdata[7]_i_25_n_0 ),
        .I3(Q[23]),
        .I4(\i_/axi_rdata[7]_i_15_n_0 ),
        .O(\i_/axi_rdata[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h3F3A003A)) 
    \i_/axi_rdata[7]_i_19 
       (.I0(Q[15]),
        .I1(\i_/axi_rdata[7]_i_26_n_0 ),
        .I2(\slv_reg0_reg[15]_0 ),
        .I3(\slv_reg0_reg[13] ),
        .I4(\i_/axi_rdata[7]_i_28_n_0 ),
        .O(\slv_reg0_reg[15] ));
  LUT6 #(
    .INIT(64'h00D8FFD800D800D8)) 
    \i_/axi_rdata[7]_i_2 
       (.I0(\i_/axi_rdata[7]_i_3_n_0 ),
        .I1(\i_/axi_rdata[7]_i_4_n_0 ),
        .I2(Q[31]),
        .I3(\slv_reg0_reg[27]_0 ),
        .I4(\slv_reg0_reg[23]_7 ),
        .I5(Q[27]),
        .O(\output [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \i_/axi_rdata[7]_i_20 
       (.I0(Q[19]),
        .I1(\slv_reg0_reg[15] ),
        .I2(\slv_reg0_reg[18]_2 ),
        .O(\slv_reg0_reg[19]_1 ));
  LUT6 #(
    .INIT(64'h00000000D000D0DD)) 
    \i_/axi_rdata[7]_i_22 
       (.I0(Q[21]),
        .I1(\i_/axi_rdata[7]_i_30_n_0 ),
        .I2(Q[16]),
        .I3(\slv_reg0_reg[17] ),
        .I4(\slv_reg0_reg[12]_1 ),
        .I5(Q[20]),
        .O(\i_/axi_rdata[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00D1)) 
    \i_/axi_rdata[7]_i_23 
       (.I0(\i_/axi_rdata[5]_i_10_n_0 ),
        .I1(\slv_reg0_reg[17] ),
        .I2(Q[17]),
        .I3(Q[21]),
        .O(\i_/axi_rdata[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEEFE00F0FFFFEEFE)) 
    \i_/axi_rdata[7]_i_24 
       (.I0(Q[20]),
        .I1(\i_/axi_rdata[16]_i_8_n_0 ),
        .I2(Q[22]),
        .I3(\i_/axi_rdata[7]_i_31_n_0 ),
        .I4(Q[21]),
        .I5(\i_/axi_rdata[17]_i_11_n_0 ),
        .O(\i_/axi_rdata[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070772027)) 
    \i_/axi_rdata[7]_i_25 
       (.I0(\slv_reg0_reg[17] ),
        .I1(\i_/axi_rdata[6]_i_11_n_0 ),
        .I2(\slv_reg0_reg[19]_1 ),
        .I3(\slv_reg0_reg[14] ),
        .I4(Q[18]),
        .I5(Q[22]),
        .O(\i_/axi_rdata[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \i_/axi_rdata[7]_i_26 
       (.I0(Q[11]),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(\i_/axi_rdata[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h888888888AAA888A)) 
    \i_/axi_rdata[7]_i_27 
       (.I0(\axi_rdata[23]_i_29 ),
        .I1(\i_/axi_rdata[7]_i_33_n_0 ),
        .I2(\axi_rdata[23]_i_29_0 ),
        .I3(\i_/axi_rdata[5]_i_26_n_0 ),
        .I4(Q[13]),
        .I5(\axi_rdata[23]_i_29_1 ),
        .O(\slv_reg0_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE8EA)) 
    \i_/axi_rdata[7]_i_28 
       (.I0(Q[11]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(\i_/axi_rdata[7]_i_36_n_0 ),
        .O(\i_/axi_rdata[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1711171117117717)) 
    \i_/axi_rdata[7]_i_29 
       (.I0(\slv_reg0_reg[14] ),
        .I1(Q[18]),
        .I2(Q[17]),
        .I3(\i_/axi_rdata[5]_i_18_n_0 ),
        .I4(Q[16]),
        .I5(\slv_reg0_reg[12] ),
        .O(\slv_reg0_reg[18]_2 ));
  LUT6 #(
    .INIT(64'hBBABBBAABBBBBBAB)) 
    \i_/axi_rdata[7]_i_3 
       (.I0(\slv_reg0_reg[31]_5 ),
        .I1(\slv_reg0_reg[31]_6 ),
        .I2(\i_/axi_rdata[11]_i_4_0 ),
        .I3(\i_/axi_rdata[7]_i_10_n_0 ),
        .I4(Q[29]),
        .I5(\i_/axi_rdata[5]_i_4_n_0 ),
        .O(\i_/axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0F4B0F4)) 
    \i_/axi_rdata[7]_i_30 
       (.I0(\i_/axi_rdata[7]_i_22_0 ),
        .I1(\i_/axi_rdata[5]_i_13_n_0 ),
        .I2(Q[17]),
        .I3(\i_/axi_rdata[5]_i_10_n_0 ),
        .I4(\i_/axi_rdata[5]_i_15_n_0 ),
        .O(\i_/axi_rdata[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF3AAA3AAA3)) 
    \i_/axi_rdata[7]_i_31 
       (.I0(Q[18]),
        .I1(\slv_reg0_reg[14] ),
        .I2(\i_/axi_rdata[17]_i_13_n_0 ),
        .I3(\i_/axi_rdata[17]_i_14_n_0 ),
        .I4(\i_/axi_rdata[6]_i_11_n_0 ),
        .I5(\slv_reg0_reg[17] ),
        .O(\i_/axi_rdata[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2A20FFFF2A202A20)) 
    \i_/axi_rdata[7]_i_33 
       (.I0(Q[14]),
        .I1(Q[10]),
        .I2(\i_/axi_rdata[7]_i_27_0 ),
        .I3(\i_/axi_rdata[7]_i_38_n_0 ),
        .I4(\i_/axi_rdata[7]_i_28_n_0 ),
        .I5(Q[15]),
        .O(\i_/axi_rdata[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAAFFEFEFAA)) 
    \i_/axi_rdata[7]_i_36 
       (.I0(\i_/axi_rdata[7]_i_28_0 ),
        .I1(\i_/axi_rdata[7]_i_41_n_0 ),
        .I2(\i_/axi_rdata[7]_i_28_1 ),
        .I3(\slv_reg0_reg[6]_0 ),
        .I4(Q[10]),
        .I5(\i_/axi_rdata[7]_i_28_2 ),
        .O(\i_/axi_rdata[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \i_/axi_rdata[7]_i_38 
       (.I0(\slv_reg0_reg[6]_1 ),
        .I1(\slv_reg0_reg[7]_0 ),
        .I2(\slv_reg0_reg[11]_0 ),
        .I3(\i_/axi_rdata[5]_i_29_n_0 ),
        .I4(\i_/axi_rdata[5]_i_30_n_0 ),
        .I5(\slv_reg0_reg[6]_0 ),
        .O(\i_/axi_rdata[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h510051515DFF5D5D)) 
    \i_/axi_rdata[7]_i_39 
       (.I0(Q[4]),
        .I1(\slv_reg0_reg[6]_2 ),
        .I2(\slv_reg0_reg[7]_1 ),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[0]),
        .O(\slv_reg0_reg[4] ));
  LUT4 #(
    .INIT(16'h5C50)) 
    \i_/axi_rdata[7]_i_4 
       (.I0(\slv_reg0_reg[23]_7 ),
        .I1(\slv_reg0_reg[23]_1 ),
        .I2(\slv_reg0_reg[27]_4 ),
        .I3(Q[27]),
        .O(\i_/axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABABFBBBFBF)) 
    \i_/axi_rdata[7]_i_41 
       (.I0(Q[8]),
        .I1(Q[4]),
        .I2(\slv_reg0_reg[7]_2 ),
        .I3(\slv_reg0_reg[7]_1 ),
        .I4(\slv_reg0_reg[6]_2 ),
        .I5(Q[0]),
        .O(\i_/axi_rdata[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF101110FF)) 
    \i_/axi_rdata[7]_i_44 
       (.I0(Q[8]),
        .I1(\slv_reg0_reg[4] ),
        .I2(\i_/axi_rdata[7]_i_51_n_0 ),
        .I3(Q[9]),
        .I4(\i_/axi_rdata[7]_i_52_n_0 ),
        .I5(\axi_rdata[7]_i_37 ),
        .O(\slv_reg0_reg[8]_2 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \i_/axi_rdata[7]_i_45 
       (.I0(\i_/axi_rdata[7]_i_54_n_0 ),
        .I1(Q[11]),
        .I2(Q[6]),
        .I3(\slv_reg0_reg[6] ),
        .I4(Q[2]),
        .I5(Q[10]),
        .O(\slv_reg0_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_/axi_rdata[7]_i_46 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[11]),
        .O(\slv_reg0_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h88F8888888F8F8F8)) 
    \i_/axi_rdata[7]_i_48 
       (.I0(Q[11]),
        .I1(\i_/axi_rdata[28]_i_15_n_0 ),
        .I2(Q[10]),
        .I3(Q[2]),
        .I4(\slv_reg0_reg[6] ),
        .I5(Q[6]),
        .O(\slv_reg0_reg[11] ));
  LUT6 #(
    .INIT(64'hCCDDCCDDCCDDFCFF)) 
    \i_/axi_rdata[7]_i_49 
       (.I0(\i_/axi_rdata[7]_i_55_n_0 ),
        .I1(\axi_rdata[7]_i_37_0 ),
        .I2(\i_/axi_rdata[7]_i_57_n_0 ),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(\slv_reg0_reg[0] ),
        .O(\slv_reg0_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0404044F044F4F4F)) 
    \i_/axi_rdata[7]_i_5 
       (.I0(\slv_reg0_reg[23]_7 ),
        .I1(Q[27]),
        .I2(Q[31]),
        .I3(\slv_reg0_reg[26]_2 ),
        .I4(Q[30]),
        .I5(\axi_rdata[19]_i_10_1 ),
        .O(\slv_reg0_reg[27]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/axi_rdata[7]_i_50 
       (.I0(Q[7]),
        .I1(Q[3]),
        .O(\slv_reg0_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEA200A2A2)) 
    \i_/axi_rdata[7]_i_51 
       (.I0(Q[5]),
        .I1(\slv_reg0_reg[6]_2 ),
        .I2(\slv_reg0_reg[7]_1 ),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[1]),
        .O(\i_/axi_rdata[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h510051515DFF5D5D)) 
    \i_/axi_rdata[7]_i_52 
       (.I0(Q[5]),
        .I1(\slv_reg0_reg[6]_2 ),
        .I2(\slv_reg0_reg[7]_1 ),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[1]),
        .O(\i_/axi_rdata[7]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/axi_rdata[7]_i_54 
       (.I0(Q[3]),
        .I1(Q[7]),
        .O(\i_/axi_rdata[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h510051515DFF5D5D)) 
    \i_/axi_rdata[7]_i_55 
       (.I0(Q[1]),
        .I1(\slv_reg0_reg[6]_2 ),
        .I2(\slv_reg0_reg[7]_1 ),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[5]),
        .O(\i_/axi_rdata[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEA200A2A2)) 
    \i_/axi_rdata[7]_i_57 
       (.I0(Q[1]),
        .I1(\slv_reg0_reg[6]_2 ),
        .I2(\slv_reg0_reg[7]_1 ),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[5]),
        .O(\i_/axi_rdata[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_/axi_rdata[7]_i_6 
       (.I0(Q[23]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[11]),
        .I4(Q[15]),
        .I5(Q[19]),
        .O(\slv_reg0_reg[23]_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/axi_rdata[7]_i_7 
       (.I0(Q[31]),
        .I1(\i_/axi_rdata[7]_i_4_n_0 ),
        .O(\slv_reg0_reg[31]_5 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F4F444444)) 
    \i_/axi_rdata[7]_i_8 
       (.I0(Q[31]),
        .I1(\i_/axi_rdata[7]_i_4_n_0 ),
        .I2(Q[30]),
        .I3(\slv_reg0_reg[22]_2 ),
        .I4(\slv_reg0_reg[27]_4 ),
        .I5(\i_/axi_rdata[7]_i_14_n_0 ),
        .O(\slv_reg0_reg[31]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \i_/axi_rdata[8]_i_4 
       (.I0(\axi_rdata_reg[4] ),
        .I1(\i_/axi_rdata[12]_i_5_n_0 ),
        .I2(\i_/axi_rdata[7]_i_3_n_0 ),
        .O(\slv_reg0_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/axi_rdata[9]_i_4 
       (.I0(\i_/axi_rdata[13]_i_7_n_0 ),
        .I1(\i_/axi_rdata[7]_i_3_n_0 ),
        .I2(\i_/axi_rdata[5]_i_4_n_0 ),
        .O(\slv_reg0_reg[25]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Median_Filter_v1_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Median_Filter_v1_0_S00_AXI Median_Filter_v1_0_S00_AXI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Median_Filter_v1_0_S00_AXI
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

  wire MedianFilter_0_n_0;
  wire MedianFilter_0_n_1;
  wire MedianFilter_0_n_10;
  wire MedianFilter_0_n_100;
  wire MedianFilter_0_n_101;
  wire MedianFilter_0_n_102;
  wire MedianFilter_0_n_103;
  wire MedianFilter_0_n_104;
  wire MedianFilter_0_n_105;
  wire MedianFilter_0_n_106;
  wire MedianFilter_0_n_107;
  wire MedianFilter_0_n_108;
  wire MedianFilter_0_n_109;
  wire MedianFilter_0_n_11;
  wire MedianFilter_0_n_110;
  wire MedianFilter_0_n_12;
  wire MedianFilter_0_n_13;
  wire MedianFilter_0_n_14;
  wire MedianFilter_0_n_15;
  wire MedianFilter_0_n_16;
  wire MedianFilter_0_n_17;
  wire MedianFilter_0_n_18;
  wire MedianFilter_0_n_19;
  wire MedianFilter_0_n_2;
  wire MedianFilter_0_n_20;
  wire MedianFilter_0_n_21;
  wire MedianFilter_0_n_22;
  wire MedianFilter_0_n_23;
  wire MedianFilter_0_n_24;
  wire MedianFilter_0_n_25;
  wire MedianFilter_0_n_26;
  wire MedianFilter_0_n_27;
  wire MedianFilter_0_n_28;
  wire MedianFilter_0_n_29;
  wire MedianFilter_0_n_3;
  wire MedianFilter_0_n_30;
  wire MedianFilter_0_n_31;
  wire MedianFilter_0_n_32;
  wire MedianFilter_0_n_33;
  wire MedianFilter_0_n_34;
  wire MedianFilter_0_n_35;
  wire MedianFilter_0_n_36;
  wire MedianFilter_0_n_37;
  wire MedianFilter_0_n_38;
  wire MedianFilter_0_n_39;
  wire MedianFilter_0_n_4;
  wire MedianFilter_0_n_40;
  wire MedianFilter_0_n_41;
  wire MedianFilter_0_n_42;
  wire MedianFilter_0_n_43;
  wire MedianFilter_0_n_44;
  wire MedianFilter_0_n_45;
  wire MedianFilter_0_n_46;
  wire MedianFilter_0_n_47;
  wire MedianFilter_0_n_48;
  wire MedianFilter_0_n_49;
  wire MedianFilter_0_n_5;
  wire MedianFilter_0_n_50;
  wire MedianFilter_0_n_51;
  wire MedianFilter_0_n_52;
  wire MedianFilter_0_n_53;
  wire MedianFilter_0_n_54;
  wire MedianFilter_0_n_55;
  wire MedianFilter_0_n_56;
  wire MedianFilter_0_n_57;
  wire MedianFilter_0_n_58;
  wire MedianFilter_0_n_59;
  wire MedianFilter_0_n_6;
  wire MedianFilter_0_n_60;
  wire MedianFilter_0_n_61;
  wire MedianFilter_0_n_62;
  wire MedianFilter_0_n_63;
  wire MedianFilter_0_n_64;
  wire MedianFilter_0_n_65;
  wire MedianFilter_0_n_66;
  wire MedianFilter_0_n_67;
  wire MedianFilter_0_n_7;
  wire MedianFilter_0_n_72;
  wire MedianFilter_0_n_73;
  wire MedianFilter_0_n_74;
  wire MedianFilter_0_n_75;
  wire MedianFilter_0_n_76;
  wire MedianFilter_0_n_77;
  wire MedianFilter_0_n_78;
  wire MedianFilter_0_n_79;
  wire MedianFilter_0_n_8;
  wire MedianFilter_0_n_80;
  wire MedianFilter_0_n_81;
  wire MedianFilter_0_n_82;
  wire MedianFilter_0_n_83;
  wire MedianFilter_0_n_84;
  wire MedianFilter_0_n_85;
  wire MedianFilter_0_n_86;
  wire MedianFilter_0_n_87;
  wire MedianFilter_0_n_88;
  wire MedianFilter_0_n_89;
  wire MedianFilter_0_n_9;
  wire MedianFilter_0_n_90;
  wire MedianFilter_0_n_91;
  wire MedianFilter_0_n_92;
  wire MedianFilter_0_n_93;
  wire MedianFilter_0_n_94;
  wire MedianFilter_0_n_95;
  wire MedianFilter_0_n_96;
  wire MedianFilter_0_n_97;
  wire MedianFilter_0_n_98;
  wire MedianFilter_0_n_99;
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
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_15_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_15_n_0 ;
  wire \axi_rdata[19]_i_24_n_0 ;
  wire \axi_rdata[19]_i_25_n_0 ;
  wire \axi_rdata[19]_i_27_n_0 ;
  wire \axi_rdata[19]_i_29_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_30_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_15_n_0 ;
  wire \axi_rdata[23]_i_29_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_21_n_0 ;
  wire \axi_rdata[27]_i_22_n_0 ;
  wire \axi_rdata[27]_i_25_n_0 ;
  wire \axi_rdata[27]_i_27_n_0 ;
  wire \axi_rdata[27]_i_29_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_32_n_0 ;
  wire \axi_rdata[27]_i_33_n_0 ;
  wire \axi_rdata[27]_i_35_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_19_n_0 ;
  wire \axi_rdata[5]_i_22_n_0 ;
  wire \axi_rdata[5]_i_23_n_0 ;
  wire \axi_rdata[5]_i_24_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_21_n_0 ;
  wire \axi_rdata[7]_i_32_n_0 ;
  wire \axi_rdata[7]_i_34_n_0 ;
  wire \axi_rdata[7]_i_35_n_0 ;
  wire \axi_rdata[7]_i_37_n_0 ;
  wire \axi_rdata[7]_i_40_n_0 ;
  wire \axi_rdata[7]_i_42_n_0 ;
  wire \axi_rdata[7]_i_43_n_0 ;
  wire \axi_rdata[7]_i_47_n_0 ;
  wire \axi_rdata[7]_i_53_n_0 ;
  wire \axi_rdata[7]_i_56_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [7:0]\output ;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
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
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MedianFilter MedianFilter_0
       (.Q(slv_reg0),
        .\axi_rdata[0]_i_2 (\axi_rdata[20]_i_5_n_0 ),
        .\axi_rdata[15]_i_3 (\axi_rdata[19]_i_8_n_0 ),
        .\axi_rdata[17]_i_15 (\axi_rdata[5]_i_19_n_0 ),
        .\axi_rdata[17]_i_15_0 (\axi_rdata[5]_i_22_n_0 ),
        .\axi_rdata[17]_i_15_1 (\axi_rdata[5]_i_23_n_0 ),
        .\axi_rdata[17]_i_15_2 (\axi_rdata[5]_i_24_n_0 ),
        .\axi_rdata[19]_i_10 (\axi_rdata[19]_i_24_n_0 ),
        .\axi_rdata[19]_i_10_0 (\axi_rdata[19]_i_25_n_0 ),
        .\axi_rdata[19]_i_10_1 (\axi_rdata[7]_i_13_n_0 ),
        .\axi_rdata[19]_i_15 (\axi_rdata[23]_i_15_n_0 ),
        .\axi_rdata[19]_i_29 (\axi_rdata[27]_i_21_n_0 ),
        .\axi_rdata[19]_i_29_0 (\axi_rdata[27]_i_22_n_0 ),
        .\axi_rdata[19]_i_5 (\axi_rdata[19]_i_12_n_0 ),
        .\axi_rdata[19]_i_5_0 (\axi_rdata[19]_i_15_n_0 ),
        .\axi_rdata[21]_i_4 (\axi_rdata[23]_i_7_n_0 ),
        .\axi_rdata[23]_i_29 (\axi_rdata[7]_i_32_n_0 ),
        .\axi_rdata[23]_i_29_0 (\axi_rdata[7]_i_34_n_0 ),
        .\axi_rdata[23]_i_29_1 (\axi_rdata[7]_i_35_n_0 ),
        .\axi_rdata[23]_i_6 (\axi_rdata[27]_i_10_n_0 ),
        .\axi_rdata[24]_i_8 (\axi_rdata[28]_i_9_n_0 ),
        .\axi_rdata[25]_i_4 (\axi_rdata[27]_i_8_n_0 ),
        .\axi_rdata[26]_i_4 (\axi_rdata[25]_i_5_n_0 ),
        .\axi_rdata[26]_i_4_0 (\axi_rdata[24]_i_5_n_0 ),
        .\axi_rdata[27]_i_27 (\axi_rdata[27]_i_29_n_0 ),
        .\axi_rdata[2]_i_2 (\axi_rdata[23]_i_8_n_0 ),
        .\axi_rdata[4]_i_3 (\axi_rdata[4]_i_5_n_0 ),
        .\axi_rdata[7]_i_37 (\axi_rdata[7]_i_53_n_0 ),
        .\axi_rdata[7]_i_37_0 (\axi_rdata[7]_i_56_n_0 ),
        .\axi_rdata_reg[30] (\axi_rdata[30]_i_2_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata[4]_i_4_n_0 ),
        .\axi_rdata_reg[4]_0 (\axi_rdata[4]_i_3_n_0 ),
        .\i_/axi_rdata[11]_i_4_0 (\axi_rdata[7]_i_9_n_0 ),
        .\i_/axi_rdata[13]_i_7_0 (\axi_rdata[13]_i_9_n_0 ),
        .\i_/axi_rdata[16]_i_8_0 (\axi_rdata[17]_i_15_n_0 ),
        .\i_/axi_rdata[17]_i_9_0 (\axi_rdata[29]_i_11_n_0 ),
        .\i_/axi_rdata[17]_i_9_1 (\axi_rdata[29]_i_12_n_0 ),
        .\i_/axi_rdata[19]_i_16_0 (\axi_rdata[19]_i_27_n_0 ),
        .\i_/axi_rdata[19]_i_20_0 (\axi_rdata[19]_i_29_n_0 ),
        .\i_/axi_rdata[19]_i_20_1 (\axi_rdata[19]_i_30_n_0 ),
        .\i_/axi_rdata[19]_i_4_0 (\axi_rdata[19]_i_10_n_0 ),
        .\i_/axi_rdata[20]_i_7_0 (\axi_rdata[23]_i_29_n_0 ),
        .\i_/axi_rdata[23]_i_14_0 (\axi_rdata[21]_i_7_n_0 ),
        .\i_/axi_rdata[23]_i_30_0 (\axi_rdata[27]_i_35_n_0 ),
        .\i_/axi_rdata[24]_i_6_0 (\axi_rdata[24]_i_8_n_0 ),
        .\i_/axi_rdata[25]_i_8_0 (\axi_rdata[27]_i_25_n_0 ),
        .\i_/axi_rdata[25]_i_9_0 (\axi_rdata[29]_i_8_n_0 ),
        .\i_/axi_rdata[25]_i_9_1 (\axi_rdata[29]_i_7_n_0 ),
        .\i_/axi_rdata[27]_i_14_0 (\axi_rdata[27]_i_27_n_0 ),
        .\i_/axi_rdata[27]_i_15_0 (\axi_rdata[27]_i_32_n_0 ),
        .\i_/axi_rdata[30]_i_3_0 (\axi_rdata[28]_i_2_n_0 ),
        .\i_/axi_rdata[30]_i_3_1 (\axi_rdata[29]_i_2_n_0 ),
        .\i_/axi_rdata[5]_i_9_0 (\axi_rdata[7]_i_21_n_0 ),
        .\i_/axi_rdata[7]_i_22_0 (\axi_rdata[5]_i_12_n_0 ),
        .\i_/axi_rdata[7]_i_27_0 (\axi_rdata[7]_i_37_n_0 ),
        .\i_/axi_rdata[7]_i_28_0 (\axi_rdata[7]_i_40_n_0 ),
        .\i_/axi_rdata[7]_i_28_1 (\axi_rdata[7]_i_42_n_0 ),
        .\i_/axi_rdata[7]_i_28_2 (\axi_rdata[7]_i_43_n_0 ),
        .\output (\output [7:4]),
        .\slv_reg0_reg[0] (MedianFilter_0_n_106),
        .\slv_reg0_reg[10] (MedianFilter_0_n_87),
        .\slv_reg0_reg[11] (MedianFilter_0_n_95),
        .\slv_reg0_reg[11]_0 (MedianFilter_0_n_100),
        .\slv_reg0_reg[12] (MedianFilter_0_n_54),
        .\slv_reg0_reg[12]_0 (MedianFilter_0_n_55),
        .\slv_reg0_reg[12]_1 (MedianFilter_0_n_81),
        .\slv_reg0_reg[13] (MedianFilter_0_n_62),
        .\slv_reg0_reg[13]_0 (MedianFilter_0_n_63),
        .\slv_reg0_reg[14] (MedianFilter_0_n_51),
        .\slv_reg0_reg[14]_0 (MedianFilter_0_n_52),
        .\slv_reg0_reg[14]_1 (MedianFilter_0_n_59),
        .\slv_reg0_reg[15] (MedianFilter_0_n_53),
        .\slv_reg0_reg[15]_0 (MedianFilter_0_n_84),
        .\slv_reg0_reg[15]_1 (MedianFilter_0_n_93),
        .\slv_reg0_reg[16] (MedianFilter_0_n_47),
        .\slv_reg0_reg[16]_0 (MedianFilter_0_n_48),
        .\slv_reg0_reg[16]_1 (MedianFilter_0_n_61),
        .\slv_reg0_reg[17] (MedianFilter_0_n_82),
        .\slv_reg0_reg[18] (MedianFilter_0_n_45),
        .\slv_reg0_reg[18]_0 (MedianFilter_0_n_46),
        .\slv_reg0_reg[18]_1 (MedianFilter_0_n_58),
        .\slv_reg0_reg[18]_2 (MedianFilter_0_n_83),
        .\slv_reg0_reg[19] (MedianFilter_0_n_20),
        .\slv_reg0_reg[19]_0 (MedianFilter_0_n_38),
        .\slv_reg0_reg[19]_1 (MedianFilter_0_n_49),
        .\slv_reg0_reg[19]_2 (MedianFilter_0_n_50),
        .\slv_reg0_reg[19]_3 (MedianFilter_0_n_57),
        .\slv_reg0_reg[20] (MedianFilter_0_n_16),
        .\slv_reg0_reg[20]_0 (MedianFilter_0_n_18),
        .\slv_reg0_reg[20]_1 (MedianFilter_0_n_36),
        .\slv_reg0_reg[20]_2 (MedianFilter_0_n_41),
        .\slv_reg0_reg[20]_3 (MedianFilter_0_n_91),
        .\slv_reg0_reg[21] (MedianFilter_0_n_15),
        .\slv_reg0_reg[21]_0 (MedianFilter_0_n_44),
        .\slv_reg0_reg[21]_1 (MedianFilter_0_n_78),
        .\slv_reg0_reg[21]_2 (MedianFilter_0_n_92),
        .\slv_reg0_reg[22] (MedianFilter_0_n_14),
        .\slv_reg0_reg[22]_0 (MedianFilter_0_n_32),
        .\slv_reg0_reg[22]_1 (MedianFilter_0_n_37),
        .\slv_reg0_reg[22]_2 (MedianFilter_0_n_80),
        .\slv_reg0_reg[22]_3 (MedianFilter_0_n_90),
        .\slv_reg0_reg[23] (MedianFilter_0_n_17),
        .\slv_reg0_reg[23]_0 (MedianFilter_0_n_22),
        .\slv_reg0_reg[23]_1 (MedianFilter_0_n_31),
        .\slv_reg0_reg[23]_2 (MedianFilter_0_n_39),
        .\slv_reg0_reg[23]_3 (MedianFilter_0_n_40),
        .\slv_reg0_reg[23]_4 (MedianFilter_0_n_42),
        .\slv_reg0_reg[23]_5 (MedianFilter_0_n_43),
        .\slv_reg0_reg[23]_6 (MedianFilter_0_n_56),
        .\slv_reg0_reg[23]_7 (MedianFilter_0_n_73),
        .\slv_reg0_reg[24] (MedianFilter_0_n_10),
        .\slv_reg0_reg[24]_0 (MedianFilter_0_n_33),
        .\slv_reg0_reg[24]_1 (MedianFilter_0_n_97),
        .\slv_reg0_reg[25] (MedianFilter_0_n_9),
        .\slv_reg0_reg[25]_0 (MedianFilter_0_n_11),
        .\slv_reg0_reg[25]_1 (MedianFilter_0_n_34),
        .\slv_reg0_reg[25]_2 (MedianFilter_0_n_72),
        .\slv_reg0_reg[26] (MedianFilter_0_n_12),
        .\slv_reg0_reg[26]_0 (MedianFilter_0_n_29),
        .\slv_reg0_reg[26]_1 (MedianFilter_0_n_35),
        .\slv_reg0_reg[26]_2 (MedianFilter_0_n_74),
        .\slv_reg0_reg[26]_3 (MedianFilter_0_n_96),
        .\slv_reg0_reg[27] (MedianFilter_0_n_1),
        .\slv_reg0_reg[27]_0 (MedianFilter_0_n_5),
        .\slv_reg0_reg[27]_1 (MedianFilter_0_n_13),
        .\slv_reg0_reg[27]_2 (MedianFilter_0_n_19),
        .\slv_reg0_reg[27]_3 (MedianFilter_0_n_26),
        .\slv_reg0_reg[27]_4 (MedianFilter_0_n_27),
        .\slv_reg0_reg[27]_5 (MedianFilter_0_n_28),
        .\slv_reg0_reg[27]_6 (MedianFilter_0_n_30),
        .\slv_reg0_reg[27]_7 (MedianFilter_0_n_89),
        .\slv_reg0_reg[27]_8 (MedianFilter_0_n_109),
        .\slv_reg0_reg[28] (MedianFilter_0_n_2),
        .\slv_reg0_reg[29] (MedianFilter_0_n_6),
        .\slv_reg0_reg[29]_0 (MedianFilter_0_n_77),
        .\slv_reg0_reg[29]_1 (MedianFilter_0_n_79),
        .\slv_reg0_reg[29]_2 (MedianFilter_0_n_108),
        .\slv_reg0_reg[2] (MedianFilter_0_n_64),
        .\slv_reg0_reg[30] (MedianFilter_0_n_8),
        .\slv_reg0_reg[30]_0 (MedianFilter_0_n_21),
        .\slv_reg0_reg[30]_1 (MedianFilter_0_n_25),
        .\slv_reg0_reg[31] (MedianFilter_0_n_0),
        .\slv_reg0_reg[31]_0 (MedianFilter_0_n_3),
        .\slv_reg0_reg[31]_1 (MedianFilter_0_n_4),
        .\slv_reg0_reg[31]_2 (MedianFilter_0_n_7),
        .\slv_reg0_reg[31]_3 (MedianFilter_0_n_23),
        .\slv_reg0_reg[31]_4 (MedianFilter_0_n_24),
        .\slv_reg0_reg[31]_5 (MedianFilter_0_n_75),
        .\slv_reg0_reg[31]_6 (MedianFilter_0_n_76),
        .\slv_reg0_reg[31]_7 (MedianFilter_0_n_110),
        .\slv_reg0_reg[3] (MedianFilter_0_n_86),
        .\slv_reg0_reg[4] (MedianFilter_0_n_102),
        .\slv_reg0_reg[6] (MedianFilter_0_n_88),
        .\slv_reg0_reg[6]_0 (MedianFilter_0_n_94),
        .\slv_reg0_reg[6]_1 (MedianFilter_0_n_98),
        .\slv_reg0_reg[6]_2 (MedianFilter_0_n_103),
        .\slv_reg0_reg[7] (MedianFilter_0_n_60),
        .\slv_reg0_reg[7]_0 (MedianFilter_0_n_99),
        .\slv_reg0_reg[7]_1 (MedianFilter_0_n_104),
        .\slv_reg0_reg[7]_2 (MedianFilter_0_n_107),
        .\slv_reg0_reg[8] (MedianFilter_0_n_66),
        .\slv_reg0_reg[8]_0 (MedianFilter_0_n_67),
        .\slv_reg0_reg[8]_1 (MedianFilter_0_n_85),
        .\slv_reg0_reg[8]_2 (MedianFilter_0_n_101),
        .\slv_reg0_reg[9] (MedianFilter_0_n_65),
        .\slv_reg0_reg[9]_0 (MedianFilter_0_n_105));
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg0[28]),
        .I1(MedianFilter_0_n_109),
        .I2(MedianFilter_0_n_10),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[3]),
        .I2(\output [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0CACA)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(slv_reg0[28]),
        .I2(MedianFilter_0_n_5),
        .I3(slv_reg0[24]),
        .I4(MedianFilter_0_n_27),
        .O(\output [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg0[10]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[30]),
        .I3(MedianFilter_0_n_3),
        .I4(MedianFilter_0_n_35),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg0[11]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[31]),
        .I3(MedianFilter_0_n_3),
        .I4(MedianFilter_0_n_26),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg0[12]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[28]),
        .I3(MedianFilter_0_n_108),
        .I4(MedianFilter_0_n_23),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg0[13]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[29]),
        .I3(MedianFilter_0_n_108),
        .I4(MedianFilter_0_n_24),
        .O(\axi_rdata[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[13]_i_9 
       (.I0(MedianFilter_0_n_32),
        .I1(slv_reg0[26]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg0[14]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[30]),
        .I3(MedianFilter_0_n_108),
        .I4(MedianFilter_0_n_25),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg0[15]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[31]),
        .I3(MedianFilter_0_n_108),
        .I4(MedianFilter_0_n_21),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg0[16]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[28]),
        .I3(MedianFilter_0_n_109),
        .I4(MedianFilter_0_n_10),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1055151510551010)) 
    \axi_rdata[17]_i_15 
       (.I0(slv_reg0[16]),
        .I1(MedianFilter_0_n_85),
        .I2(MedianFilter_0_n_84),
        .I3(MedianFilter_0_n_66),
        .I4(MedianFilter_0_n_62),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[17]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg0[17]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[29]),
        .I3(MedianFilter_0_n_109),
        .I4(MedianFilter_0_n_11),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg0[18]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[30]),
        .I3(MedianFilter_0_n_109),
        .I4(MedianFilter_0_n_12),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055551101)) 
    \axi_rdata[19]_i_10 
       (.I0(MedianFilter_0_n_5),
        .I1(MedianFilter_0_n_79),
        .I2(MedianFilter_0_n_77),
        .I3(\axi_rdata[7]_i_9_n_0 ),
        .I4(MedianFilter_0_n_76),
        .I5(MedianFilter_0_n_75),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55C055CF00000000)) 
    \axi_rdata[19]_i_12 
       (.I0(MedianFilter_0_n_22),
        .I1(MedianFilter_0_n_17),
        .I2(MedianFilter_0_n_30),
        .I3(MedianFilter_0_n_28),
        .I4(slv_reg0[27]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0505115505051100)) 
    \axi_rdata[19]_i_15 
       (.I0(slv_reg0[28]),
        .I1(MedianFilter_0_n_18),
        .I2(MedianFilter_0_n_36),
        .I3(MedianFilter_0_n_30),
        .I4(MedianFilter_0_n_28),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[19]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg0[19]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[19]_i_24 
       (.I0(MedianFilter_0_n_78),
        .I1(MedianFilter_0_n_27),
        .O(\axi_rdata[19]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[19]_i_25 
       (.I0(MedianFilter_0_n_27),
        .I1(MedianFilter_0_n_80),
        .O(\axi_rdata[19]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[19]_i_27 
       (.I0(slv_reg0[27]),
        .I1(MedianFilter_0_n_31),
        .O(\axi_rdata[19]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0040054550405545)) 
    \axi_rdata[19]_i_29 
       (.I0(slv_reg0[24]),
        .I1(slv_reg0[20]),
        .I2(MedianFilter_0_n_44),
        .I3(MedianFilter_0_n_42),
        .I4(MedianFilter_0_n_48),
        .I5(MedianFilter_0_n_47),
        .O(\axi_rdata[19]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[31]),
        .I3(MedianFilter_0_n_109),
        .I4(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAB010000)) 
    \axi_rdata[19]_i_30 
       (.I0(MedianFilter_0_n_42),
        .I1(MedianFilter_0_n_38),
        .I2(slv_reg0[23]),
        .I3(MedianFilter_0_n_57),
        .I4(slv_reg0[27]),
        .O(\axi_rdata[19]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \axi_rdata[19]_i_5 
       (.I0(\axi_rdata[23]_i_7_n_0 ),
        .I1(\axi_rdata[19]_i_8_n_0 ),
        .I2(MedianFilter_0_n_6),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAA3FAA30)) 
    \axi_rdata[19]_i_8 
       (.I0(MedianFilter_0_n_22),
        .I1(MedianFilter_0_n_17),
        .I2(MedianFilter_0_n_30),
        .I3(MedianFilter_0_n_28),
        .I4(slv_reg0[27]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg0[29]),
        .I1(MedianFilter_0_n_109),
        .I2(MedianFilter_0_n_11),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[29]),
        .I3(MedianFilter_0_n_5),
        .I4(MedianFilter_0_n_72),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg0[20]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0EEF011F000)) 
    \axi_rdata[20]_i_3 
       (.I0(MedianFilter_0_n_4),
        .I1(MedianFilter_0_n_7),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .I5(\axi_rdata[20]_i_4_n_0 ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \axi_rdata[20]_i_4 
       (.I0(\axi_rdata[24]_i_5_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .I2(MedianFilter_0_n_4),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101FF0FF000FE0EF)) 
    \axi_rdata[20]_i_5 
       (.I0(MedianFilter_0_n_13),
        .I1(MedianFilter_0_n_28),
        .I2(MedianFilter_0_n_30),
        .I3(MedianFilter_0_n_18),
        .I4(MedianFilter_0_n_16),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg0[21]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0EEF011F000)) 
    \axi_rdata[21]_i_3 
       (.I0(MedianFilter_0_n_4),
        .I1(MedianFilter_0_n_7),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .I5(\axi_rdata[21]_i_4_n_0 ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \axi_rdata[21]_i_4 
       (.I0(\axi_rdata[25]_i_5_n_0 ),
        .I1(MedianFilter_0_n_9),
        .I2(MedianFilter_0_n_4),
        .O(\axi_rdata[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[21]_i_7 
       (.I0(MedianFilter_0_n_37),
        .I1(slv_reg0[26]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg0[22]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0EEF011F000)) 
    \axi_rdata[22]_i_3 
       (.I0(MedianFilter_0_n_4),
        .I1(MedianFilter_0_n_7),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .I5(\axi_rdata[22]_i_4_n_0 ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \axi_rdata[22]_i_4 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(\axi_rdata[23]_i_8_n_0 ),
        .I2(MedianFilter_0_n_4),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFE200000000)) 
    \axi_rdata[23]_i_15 
       (.I0(MedianFilter_0_n_45),
        .I1(MedianFilter_0_n_39),
        .I2(MedianFilter_0_n_46),
        .I3(MedianFilter_0_n_40),
        .I4(slv_reg0[22]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg0[23]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1510155510101055)) 
    \axi_rdata[23]_i_29 
       (.I0(slv_reg0[16]),
        .I1(MedianFilter_0_n_67),
        .I2(MedianFilter_0_n_63),
        .I3(MedianFilter_0_n_62),
        .I4(MedianFilter_0_n_66),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[23]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0EEF011F000)) 
    \axi_rdata[23]_i_3 
       (.I0(MedianFilter_0_n_4),
        .I1(MedianFilter_0_n_7),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .I5(\axi_rdata[23]_i_6_n_0 ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \axi_rdata[23]_i_6 
       (.I0(\axi_rdata[23]_i_7_n_0 ),
        .I1(MedianFilter_0_n_4),
        .I2(MedianFilter_0_n_1),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFBF0F1FAABA0010)) 
    \axi_rdata[23]_i_7 
       (.I0(MedianFilter_0_n_13),
        .I1(MedianFilter_0_n_28),
        .I2(MedianFilter_0_n_30),
        .I3(slv_reg0[27]),
        .I4(\axi_rdata[27]_i_10_n_0 ),
        .I5(MedianFilter_0_n_17),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h10001F0FF0E0FFEF)) 
    \axi_rdata[23]_i_8 
       (.I0(MedianFilter_0_n_13),
        .I1(MedianFilter_0_n_28),
        .I2(MedianFilter_0_n_30),
        .I3(slv_reg0[26]),
        .I4(MedianFilter_0_n_37),
        .I5(MedianFilter_0_n_14),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg0[24]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[28]),
        .I3(MedianFilter_0_n_110),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3353535533533353)) 
    \axi_rdata[24]_i_4 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .I2(slv_reg0[31]),
        .I3(MedianFilter_0_n_1),
        .I4(\axi_rdata[25]_i_6_n_0 ),
        .I5(MedianFilter_0_n_8),
        .O(\axi_rdata[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h5F503F30)) 
    \axi_rdata[24]_i_5 
       (.I0(MedianFilter_0_n_91),
        .I1(slv_reg0[24]),
        .I2(MedianFilter_0_n_13),
        .I3(MedianFilter_0_n_16),
        .I4(MedianFilter_0_n_19),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE044E0EE00000000)) 
    \axi_rdata[24]_i_8 
       (.I0(MedianFilter_0_n_50),
        .I1(MedianFilter_0_n_52),
        .I2(MedianFilter_0_n_59),
        .I3(MedianFilter_0_n_58),
        .I4(slv_reg0[18]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg0[25]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[29]),
        .I3(MedianFilter_0_n_110),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3353535533533353)) 
    \axi_rdata[25]_i_4 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .I2(slv_reg0[31]),
        .I3(MedianFilter_0_n_1),
        .I4(\axi_rdata[25]_i_6_n_0 ),
        .I5(MedianFilter_0_n_8),
        .O(\axi_rdata[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h5F503F30)) 
    \axi_rdata[25]_i_5 
       (.I0(MedianFilter_0_n_92),
        .I1(slv_reg0[25]),
        .I2(MedianFilter_0_n_13),
        .I3(MedianFilter_0_n_15),
        .I4(MedianFilter_0_n_19),
        .O(\axi_rdata[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg0[30]),
        .I1(\axi_rdata[27]_i_8_n_0 ),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg0[26]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[30]),
        .I3(MedianFilter_0_n_110),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h457545F745F704F7)) 
    \axi_rdata[26]_i_4 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(slv_reg0[31]),
        .I2(MedianFilter_0_n_1),
        .I3(\axi_rdata[27]_i_8_n_0 ),
        .I4(slv_reg0[30]),
        .I5(MedianFilter_0_n_2),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDF138A02FF33AA22)) 
    \axi_rdata[27]_i_10 
       (.I0(MedianFilter_0_n_42),
        .I1(MedianFilter_0_n_56),
        .I2(MedianFilter_0_n_44),
        .I3(MedianFilter_0_n_93),
        .I4(MedianFilter_0_n_57),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg0[27]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0505115505051100)) 
    \axi_rdata[27]_i_21 
       (.I0(slv_reg0[22]),
        .I1(MedianFilter_0_n_52),
        .I2(MedianFilter_0_n_51),
        .I3(MedianFilter_0_n_50),
        .I4(MedianFilter_0_n_49),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[27]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0505115505051100)) 
    \axi_rdata[27]_i_22 
       (.I0(slv_reg0[20]),
        .I1(MedianFilter_0_n_55),
        .I2(MedianFilter_0_n_54),
        .I3(MedianFilter_0_n_50),
        .I4(MedianFilter_0_n_49),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[27]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[27]_i_25 
       (.I0(slv_reg0[23]),
        .I1(MedianFilter_0_n_57),
        .O(\axi_rdata[27]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0070111100000010)) 
    \axi_rdata[27]_i_27 
       (.I0(MedianFilter_0_n_83),
        .I1(MedianFilter_0_n_53),
        .I2(MedianFilter_0_n_61),
        .I3(\axi_rdata[27]_i_33_n_0 ),
        .I4(slv_reg0[19]),
        .I5(MedianFilter_0_n_60),
        .O(\axi_rdata[27]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1515010015150155)) 
    \axi_rdata[27]_i_29 
       (.I0(slv_reg0[15]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[3]),
        .I3(MedianFilter_0_n_87),
        .I4(MedianFilter_0_n_86),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[27]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[31]),
        .I3(MedianFilter_0_n_110),
        .I4(MedianFilter_0_n_0),
        .O(\axi_rdata[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \axi_rdata[27]_i_32 
       (.I0(slv_reg0[15]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[3]),
        .I3(slv_reg0[11]),
        .I4(slv_reg0[19]),
        .O(\axi_rdata[27]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[27]_i_33 
       (.I0(MedianFilter_0_n_52),
        .I1(slv_reg0[18]),
        .O(\axi_rdata[27]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \axi_rdata[27]_i_35 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[7]),
        .I3(slv_reg0[15]),
        .O(\axi_rdata[27]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5F503F30)) 
    \axi_rdata[27]_i_8 
       (.I0(MedianFilter_0_n_90),
        .I1(slv_reg0[26]),
        .I2(MedianFilter_0_n_13),
        .I3(MedianFilter_0_n_14),
        .I4(MedianFilter_0_n_19),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCC00CC005FFF5000)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(slv_reg3[28]),
        .I2(MedianFilter_0_n_89),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[28]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \axi_rdata[28]_i_2 
       (.I0(MedianFilter_0_n_91),
        .I1(slv_reg0[24]),
        .I2(MedianFilter_0_n_19),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5101)) 
    \axi_rdata[28]_i_9 
       (.I0(slv_reg0[17]),
        .I1(MedianFilter_0_n_65),
        .I2(MedianFilter_0_n_63),
        .I3(slv_reg0[13]),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCC00CC005FFF5000)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(slv_reg3[29]),
        .I2(MedianFilter_0_n_89),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[29]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h4545454040404540)) 
    \axi_rdata[29]_i_11 
       (.I0(slv_reg0[14]),
        .I1(slv_reg0[10]),
        .I2(MedianFilter_0_n_87),
        .I3(slv_reg0[6]),
        .I4(MedianFilter_0_n_88),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[29]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \axi_rdata[29]_i_12 
       (.I0(slv_reg0[15]),
        .I1(slv_reg0[11]),
        .I2(slv_reg0[3]),
        .I3(slv_reg0[7]),
        .O(\axi_rdata[29]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \axi_rdata[29]_i_2 
       (.I0(MedianFilter_0_n_92),
        .I1(slv_reg0[25]),
        .I2(MedianFilter_0_n_19),
        .O(\axi_rdata[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h5101)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg0[18]),
        .I1(MedianFilter_0_n_64),
        .I2(MedianFilter_0_n_63),
        .I3(slv_reg0[14]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \axi_rdata[29]_i_8 
       (.I0(slv_reg0[19]),
        .I1(slv_reg0[15]),
        .I2(slv_reg0[7]),
        .I3(slv_reg0[3]),
        .I4(slv_reg0[11]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg0[30]),
        .I1(MedianFilter_0_n_109),
        .I2(MedianFilter_0_n_12),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[30]),
        .I3(MedianFilter_0_n_5),
        .I4(MedianFilter_0_n_74),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC00CC005FFF5000)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(slv_reg3[30]),
        .I2(MedianFilter_0_n_89),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[30]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \axi_rdata[30]_i_2 
       (.I0(MedianFilter_0_n_90),
        .I1(slv_reg0[26]),
        .I2(MedianFilter_0_n_19),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAA00AA00FFFFCF00)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg0[27]),
        .I2(MedianFilter_0_n_20),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[31]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg0[31]),
        .I1(MedianFilter_0_n_109),
        .I2(\axi_rdata[19]_i_5_n_0 ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[31]),
        .I3(slv_reg0[27]),
        .I4(MedianFilter_0_n_73),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(\output [4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[4]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h5553533355535553)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(slv_reg0[24]),
        .I2(slv_reg0[27]),
        .I3(MedianFilter_0_n_73),
        .I4(MedianFilter_0_n_96),
        .I5(MedianFilter_0_n_97),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h74447477)) 
    \axi_rdata[4]_i_4 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(MedianFilter_0_n_27),
        .I2(MedianFilter_0_n_41),
        .I3(MedianFilter_0_n_29),
        .I4(slv_reg0[24]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF008B8B)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg0[16]),
        .I1(MedianFilter_0_n_82),
        .I2(MedianFilter_0_n_81),
        .I3(slv_reg0[20]),
        .I4(MedianFilter_0_n_43),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(\output [5]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[5]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \axi_rdata[5]_i_12 
       (.I0(slv_reg0[19]),
        .I1(slv_reg0[15]),
        .I2(slv_reg0[11]),
        .I3(slv_reg0[7]),
        .I4(slv_reg0[3]),
        .O(\axi_rdata[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[5]_i_19 
       (.I0(slv_reg0[15]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[7]),
        .I3(slv_reg0[11]),
        .O(\axi_rdata[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \axi_rdata[5]_i_22 
       (.I0(slv_reg0[1]),
        .I1(MedianFilter_0_n_88),
        .I2(slv_reg0[5]),
        .I3(MedianFilter_0_n_86),
        .I4(slv_reg0[9]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5555540400005404)) 
    \axi_rdata[5]_i_23 
       (.I0(slv_reg0[13]),
        .I1(slv_reg0[1]),
        .I2(MedianFilter_0_n_88),
        .I3(slv_reg0[5]),
        .I4(MedianFilter_0_n_86),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5555540400005404)) 
    \axi_rdata[5]_i_24 
       (.I0(slv_reg0[14]),
        .I1(slv_reg0[2]),
        .I2(MedianFilter_0_n_88),
        .I3(slv_reg0[6]),
        .I4(MedianFilter_0_n_86),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[5]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(\output [6]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[6]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(\output [7]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[7]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFFFCDFDCDFD0000)) 
    \axi_rdata[7]_i_13 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(slv_reg0[28]),
        .I2(MedianFilter_0_n_27),
        .I3(slv_reg0[24]),
        .I4(slv_reg0[29]),
        .I5(MedianFilter_0_n_72),
        .O(\axi_rdata[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \axi_rdata[7]_i_21 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[11]),
        .I3(slv_reg0[15]),
        .O(\axi_rdata[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFABAABFBFABFF)) 
    \axi_rdata[7]_i_32 
       (.I0(slv_reg0[15]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[3]),
        .I3(MedianFilter_0_n_87),
        .I4(MedianFilter_0_n_86),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0505115505051100)) 
    \axi_rdata[7]_i_34 
       (.I0(slv_reg0[12]),
        .I1(MedianFilter_0_n_106),
        .I2(MedianFilter_0_n_102),
        .I3(MedianFilter_0_n_87),
        .I4(MedianFilter_0_n_86),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0505115505051100)) 
    \axi_rdata[7]_i_35 
       (.I0(slv_reg0[14]),
        .I1(MedianFilter_0_n_94),
        .I2(MedianFilter_0_n_98),
        .I3(MedianFilter_0_n_87),
        .I4(MedianFilter_0_n_86),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D0D0D000D00)) 
    \axi_rdata[7]_i_37 
       (.I0(MedianFilter_0_n_101),
        .I1(MedianFilter_0_n_100),
        .I2(MedianFilter_0_n_99),
        .I3(\axi_rdata[7]_i_47_n_0 ),
        .I4(MedianFilter_0_n_95),
        .I5(MedianFilter_0_n_105),
        .O(\axi_rdata[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[7]_i_40 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[11]),
        .O(\axi_rdata[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBABB8A88FFFFFFFF)) 
    \axi_rdata[7]_i_42 
       (.I0(slv_reg0[5]),
        .I1(MedianFilter_0_n_107),
        .I2(MedianFilter_0_n_104),
        .I3(MedianFilter_0_n_103),
        .I4(slv_reg0[1]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h4544454540444040)) 
    \axi_rdata[7]_i_43 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[5]),
        .I2(MedianFilter_0_n_107),
        .I3(MedianFilter_0_n_104),
        .I4(MedianFilter_0_n_103),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[7]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \axi_rdata[7]_i_47 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[3]),
        .O(\axi_rdata[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5510040055510400)) 
    \axi_rdata[7]_i_53 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[3]),
        .I3(slv_reg0[2]),
        .I4(slv_reg0[6]),
        .I5(MedianFilter_0_n_103),
        .O(\axi_rdata[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5545510055045100)) 
    \axi_rdata[7]_i_56 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[3]),
        .I3(slv_reg0[2]),
        .I4(slv_reg0[6]),
        .I5(MedianFilter_0_n_103),
        .O(\axi_rdata[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200303330)) 
    \axi_rdata[7]_i_9 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(slv_reg0[28]),
        .I2(slv_reg0[24]),
        .I3(MedianFilter_0_n_29),
        .I4(MedianFilter_0_n_41),
        .I5(MedianFilter_0_n_27),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg0[8]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[28]),
        .I3(MedianFilter_0_n_3),
        .I4(MedianFilter_0_n_33),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg0[9]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[3]),
        .I2(slv_reg0[29]),
        .I3(MedianFilter_0_n_3),
        .I4(MedianFilter_0_n_34),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(axi_araddr[2]));
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
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(axi_araddr[2]));
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
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(axi_araddr[2]));
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
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(axi_araddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
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
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Median_Filter_0_0,Median_Filter_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Median_Filter_v1_0,Vivado 2018.3" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Median_Filter_v1_0 U0
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
