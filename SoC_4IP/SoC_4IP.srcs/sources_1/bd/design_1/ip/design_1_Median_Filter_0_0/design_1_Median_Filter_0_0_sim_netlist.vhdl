-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Mar 26 17:45:06 2019
-- Host        : localhost.localdomain running 64-bit CentOS Linux release 7.6.1810 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/ssaha/Vivado_projects/SoC_4IP/SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_Median_Filter_0_0/design_1_Median_Filter_0_0_sim_netlist.vhdl
-- Design      : design_1_Median_Filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Median_Filter_0_0_MedianFilter is
  port (
    \slv_reg0_reg[31]\ : out STD_LOGIC;
    \slv_reg0_reg[27]\ : out STD_LOGIC;
    \slv_reg0_reg[28]\ : out STD_LOGIC;
    \slv_reg0_reg[31]_0\ : out STD_LOGIC;
    \slv_reg0_reg[31]_1\ : out STD_LOGIC;
    \slv_reg0_reg[27]_0\ : out STD_LOGIC;
    \slv_reg0_reg[29]\ : out STD_LOGIC;
    \slv_reg0_reg[31]_2\ : out STD_LOGIC;
    \slv_reg0_reg[30]\ : out STD_LOGIC;
    \slv_reg0_reg[25]\ : out STD_LOGIC;
    \slv_reg0_reg[24]\ : out STD_LOGIC;
    \slv_reg0_reg[25]_0\ : out STD_LOGIC;
    \slv_reg0_reg[26]\ : out STD_LOGIC;
    \slv_reg0_reg[27]_1\ : out STD_LOGIC;
    \slv_reg0_reg[22]\ : out STD_LOGIC;
    \slv_reg0_reg[21]\ : out STD_LOGIC;
    \slv_reg0_reg[20]\ : out STD_LOGIC;
    \slv_reg0_reg[23]\ : out STD_LOGIC;
    \slv_reg0_reg[20]_0\ : out STD_LOGIC;
    \slv_reg0_reg[27]_2\ : out STD_LOGIC;
    \slv_reg0_reg[19]\ : out STD_LOGIC;
    \slv_reg0_reg[30]_0\ : out STD_LOGIC;
    \slv_reg0_reg[23]_0\ : out STD_LOGIC;
    \slv_reg0_reg[31]_3\ : out STD_LOGIC;
    \slv_reg0_reg[31]_4\ : out STD_LOGIC;
    \slv_reg0_reg[30]_1\ : out STD_LOGIC;
    \slv_reg0_reg[27]_3\ : out STD_LOGIC;
    \slv_reg0_reg[27]_4\ : out STD_LOGIC;
    \slv_reg0_reg[27]_5\ : out STD_LOGIC;
    \slv_reg0_reg[26]_0\ : out STD_LOGIC;
    \slv_reg0_reg[27]_6\ : out STD_LOGIC;
    \slv_reg0_reg[23]_1\ : out STD_LOGIC;
    \slv_reg0_reg[22]_0\ : out STD_LOGIC;
    \slv_reg0_reg[24]_0\ : out STD_LOGIC;
    \slv_reg0_reg[25]_1\ : out STD_LOGIC;
    \slv_reg0_reg[26]_1\ : out STD_LOGIC;
    \slv_reg0_reg[20]_1\ : out STD_LOGIC;
    \slv_reg0_reg[22]_1\ : out STD_LOGIC;
    \slv_reg0_reg[19]_0\ : out STD_LOGIC;
    \slv_reg0_reg[23]_2\ : out STD_LOGIC;
    \slv_reg0_reg[23]_3\ : out STD_LOGIC;
    \slv_reg0_reg[20]_2\ : out STD_LOGIC;
    \slv_reg0_reg[23]_4\ : out STD_LOGIC;
    \slv_reg0_reg[23]_5\ : out STD_LOGIC;
    \slv_reg0_reg[21]_0\ : out STD_LOGIC;
    \slv_reg0_reg[18]\ : out STD_LOGIC;
    \slv_reg0_reg[18]_0\ : out STD_LOGIC;
    \slv_reg0_reg[16]\ : out STD_LOGIC;
    \slv_reg0_reg[16]_0\ : out STD_LOGIC;
    \slv_reg0_reg[19]_1\ : out STD_LOGIC;
    \slv_reg0_reg[19]_2\ : out STD_LOGIC;
    \slv_reg0_reg[14]\ : out STD_LOGIC;
    \slv_reg0_reg[14]_0\ : out STD_LOGIC;
    \slv_reg0_reg[15]\ : out STD_LOGIC;
    \slv_reg0_reg[12]\ : out STD_LOGIC;
    \slv_reg0_reg[12]_0\ : out STD_LOGIC;
    \slv_reg0_reg[23]_6\ : out STD_LOGIC;
    \slv_reg0_reg[19]_3\ : out STD_LOGIC;
    \slv_reg0_reg[18]_1\ : out STD_LOGIC;
    \slv_reg0_reg[14]_1\ : out STD_LOGIC;
    \slv_reg0_reg[7]\ : out STD_LOGIC;
    \slv_reg0_reg[16]_1\ : out STD_LOGIC;
    \slv_reg0_reg[13]\ : out STD_LOGIC;
    \slv_reg0_reg[13]_0\ : out STD_LOGIC;
    \slv_reg0_reg[2]\ : out STD_LOGIC;
    \slv_reg0_reg[9]\ : out STD_LOGIC;
    \slv_reg0_reg[8]\ : out STD_LOGIC;
    \slv_reg0_reg[8]_0\ : out STD_LOGIC;
    output : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[25]_2\ : out STD_LOGIC;
    \slv_reg0_reg[23]_7\ : out STD_LOGIC;
    \slv_reg0_reg[26]_2\ : out STD_LOGIC;
    \slv_reg0_reg[31]_5\ : out STD_LOGIC;
    \slv_reg0_reg[31]_6\ : out STD_LOGIC;
    \slv_reg0_reg[29]_0\ : out STD_LOGIC;
    \slv_reg0_reg[21]_1\ : out STD_LOGIC;
    \slv_reg0_reg[29]_1\ : out STD_LOGIC;
    \slv_reg0_reg[22]_2\ : out STD_LOGIC;
    \slv_reg0_reg[12]_1\ : out STD_LOGIC;
    \slv_reg0_reg[17]\ : out STD_LOGIC;
    \slv_reg0_reg[18]_2\ : out STD_LOGIC;
    \slv_reg0_reg[15]_0\ : out STD_LOGIC;
    \slv_reg0_reg[8]_1\ : out STD_LOGIC;
    \slv_reg0_reg[3]\ : out STD_LOGIC;
    \slv_reg0_reg[10]\ : out STD_LOGIC;
    \slv_reg0_reg[6]\ : out STD_LOGIC;
    \slv_reg0_reg[27]_7\ : out STD_LOGIC;
    \slv_reg0_reg[22]_3\ : out STD_LOGIC;
    \slv_reg0_reg[20]_3\ : out STD_LOGIC;
    \slv_reg0_reg[21]_2\ : out STD_LOGIC;
    \slv_reg0_reg[15]_1\ : out STD_LOGIC;
    \slv_reg0_reg[6]_0\ : out STD_LOGIC;
    \slv_reg0_reg[11]\ : out STD_LOGIC;
    \slv_reg0_reg[26]_3\ : out STD_LOGIC;
    \slv_reg0_reg[24]_1\ : out STD_LOGIC;
    \slv_reg0_reg[6]_1\ : out STD_LOGIC;
    \slv_reg0_reg[7]_0\ : out STD_LOGIC;
    \slv_reg0_reg[11]_0\ : out STD_LOGIC;
    \slv_reg0_reg[8]_2\ : out STD_LOGIC;
    \slv_reg0_reg[4]\ : out STD_LOGIC;
    \slv_reg0_reg[6]_2\ : out STD_LOGIC;
    \slv_reg0_reg[7]_1\ : out STD_LOGIC;
    \slv_reg0_reg[9]_0\ : out STD_LOGIC;
    \slv_reg0_reg[0]\ : out STD_LOGIC;
    \slv_reg0_reg[7]_2\ : out STD_LOGIC;
    \slv_reg0_reg[29]_2\ : out STD_LOGIC;
    \slv_reg0_reg[27]_8\ : out STD_LOGIC;
    \slv_reg0_reg[31]_7\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata[25]_i_4\ : in STD_LOGIC;
    \axi_rdata[26]_i_4\ : in STD_LOGIC;
    \axi_rdata[26]_i_4_0\ : in STD_LOGIC;
    \axi_rdata[21]_i_4\ : in STD_LOGIC;
    \axi_rdata[2]_i_2\ : in STD_LOGIC;
    \axi_rdata[0]_i_2\ : in STD_LOGIC;
    \axi_rdata[23]_i_6\ : in STD_LOGIC;
    \i_/axi_rdata[23]_i_14_0\ : in STD_LOGIC;
    \i_/axi_rdata[19]_i_4_0\ : in STD_LOGIC;
    \axi_rdata[19]_i_5\ : in STD_LOGIC;
    \axi_rdata[19]_i_5_0\ : in STD_LOGIC;
    \axi_rdata[15]_i_3\ : in STD_LOGIC;
    \axi_rdata[19]_i_15\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \i_/axi_rdata[13]_i_7_0\ : in STD_LOGIC;
    \i_/axi_rdata[19]_i_20_0\ : in STD_LOGIC;
    \i_/axi_rdata[19]_i_20_1\ : in STD_LOGIC;
    \axi_rdata[19]_i_29\ : in STD_LOGIC;
    \axi_rdata[19]_i_29_0\ : in STD_LOGIC;
    \i_/axi_rdata[27]_i_14_0\ : in STD_LOGIC;
    \i_/axi_rdata[25]_i_8_0\ : in STD_LOGIC;
    \i_/axi_rdata[24]_i_6_0\ : in STD_LOGIC;
    \i_/axi_rdata[20]_i_7_0\ : in STD_LOGIC;
    \axi_rdata_reg[4]_0\ : in STD_LOGIC;
    \i_/axi_rdata[11]_i_4_0\ : in STD_LOGIC;
    \axi_rdata[19]_i_10\ : in STD_LOGIC;
    \axi_rdata[19]_i_10_0\ : in STD_LOGIC;
    \i_/axi_rdata[19]_i_16_0\ : in STD_LOGIC;
    \i_/axi_rdata[5]_i_9_0\ : in STD_LOGIC;
    \i_/axi_rdata[16]_i_8_0\ : in STD_LOGIC;
    \axi_rdata[23]_i_29\ : in STD_LOGIC;
    \axi_rdata[23]_i_29_0\ : in STD_LOGIC;
    \axi_rdata[23]_i_29_1\ : in STD_LOGIC;
    \axi_rdata[27]_i_27\ : in STD_LOGIC;
    \i_/axi_rdata[7]_i_27_0\ : in STD_LOGIC;
    \axi_rdata_reg[30]\ : in STD_LOGIC;
    \i_/axi_rdata[30]_i_3_0\ : in STD_LOGIC;
    \i_/axi_rdata[30]_i_3_1\ : in STD_LOGIC;
    \i_/axi_rdata[25]_i_9_0\ : in STD_LOGIC;
    \axi_rdata[24]_i_8\ : in STD_LOGIC;
    \i_/axi_rdata[27]_i_15_0\ : in STD_LOGIC;
    \i_/axi_rdata[17]_i_9_0\ : in STD_LOGIC;
    \i_/axi_rdata[17]_i_9_1\ : in STD_LOGIC;
    \i_/axi_rdata[23]_i_30_0\ : in STD_LOGIC;
    \i_/axi_rdata[7]_i_28_0\ : in STD_LOGIC;
    \i_/axi_rdata[7]_i_28_1\ : in STD_LOGIC;
    \i_/axi_rdata[7]_i_28_2\ : in STD_LOGIC;
    \axi_rdata[19]_i_10_1\ : in STD_LOGIC;
    \axi_rdata[4]_i_3\ : in STD_LOGIC;
    \i_/axi_rdata[7]_i_22_0\ : in STD_LOGIC;
    \axi_rdata[17]_i_15\ : in STD_LOGIC;
    \axi_rdata[17]_i_15_0\ : in STD_LOGIC;
    \axi_rdata[17]_i_15_1\ : in STD_LOGIC;
    \axi_rdata[17]_i_15_2\ : in STD_LOGIC;
    \axi_rdata[7]_i_37\ : in STD_LOGIC;
    \axi_rdata[7]_i_37_0\ : in STD_LOGIC;
    \i_/axi_rdata[25]_i_9_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Median_Filter_0_0_MedianFilter : entity is "MedianFilter";
end design_1_Median_Filter_0_0_MedianFilter;

architecture STRUCTURE of design_1_Median_Filter_0_0_MedianFilter is
  signal \i_/axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[17]_i_10_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[17]_i_11_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[17]_i_12_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[17]_i_13_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[17]_i_14_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[17]_i_16_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[19]_i_13_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[19]_i_14_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[19]_i_20_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[19]_i_21_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[19]_i_22_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[19]_i_23_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[19]_i_26_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[19]_i_28_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[23]_i_14_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[23]_i_16_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[23]_i_17_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[23]_i_19_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[23]_i_21_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[23]_i_22_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[23]_i_25_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[23]_i_26_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[23]_i_28_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[23]_i_30_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[25]_i_9_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[27]_i_16_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[27]_i_17_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[27]_i_18_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[27]_i_19_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[27]_i_20_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[27]_i_24_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[27]_i_26_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[27]_i_28_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[27]_i_30_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[27]_i_31_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[27]_i_34_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[28]_i_10_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[28]_i_13_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[28]_i_14_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[28]_i_15_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[29]_i_13_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[29]_i_9_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[30]_i_13_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[30]_i_15_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[30]_i_16_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[30]_i_17_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_13_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_14_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_15_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_17_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_18_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_20_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_21_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_26_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_28_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_29_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_30_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[6]_i_13_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[6]_i_14_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_14_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_15_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_17_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_18_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_22_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_23_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_24_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_25_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_26_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_28_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_30_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_31_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_33_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_36_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_38_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_41_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_51_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_52_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_54_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_55_n_0\ : STD_LOGIC;
  signal \i_/axi_rdata[7]_i_57_n_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[0]\ : STD_LOGIC;
  signal \^slv_reg0_reg[10]\ : STD_LOGIC;
  signal \^slv_reg0_reg[11]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[12]\ : STD_LOGIC;
  signal \^slv_reg0_reg[12]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[12]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[13]\ : STD_LOGIC;
  signal \^slv_reg0_reg[13]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[14]\ : STD_LOGIC;
  signal \^slv_reg0_reg[14]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[14]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[15]\ : STD_LOGIC;
  signal \^slv_reg0_reg[15]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[15]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[16]\ : STD_LOGIC;
  signal \^slv_reg0_reg[16]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[16]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[17]\ : STD_LOGIC;
  signal \^slv_reg0_reg[18]\ : STD_LOGIC;
  signal \^slv_reg0_reg[18]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[18]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[18]_2\ : STD_LOGIC;
  signal \^slv_reg0_reg[19]\ : STD_LOGIC;
  signal \^slv_reg0_reg[19]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[19]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[19]_2\ : STD_LOGIC;
  signal \^slv_reg0_reg[19]_3\ : STD_LOGIC;
  signal \^slv_reg0_reg[20]\ : STD_LOGIC;
  signal \^slv_reg0_reg[20]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[20]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[20]_2\ : STD_LOGIC;
  signal \^slv_reg0_reg[20]_3\ : STD_LOGIC;
  signal \^slv_reg0_reg[21]\ : STD_LOGIC;
  signal \^slv_reg0_reg[21]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[21]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[21]_2\ : STD_LOGIC;
  signal \^slv_reg0_reg[22]\ : STD_LOGIC;
  signal \^slv_reg0_reg[22]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[22]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[22]_2\ : STD_LOGIC;
  signal \^slv_reg0_reg[22]_3\ : STD_LOGIC;
  signal \^slv_reg0_reg[23]\ : STD_LOGIC;
  signal \^slv_reg0_reg[23]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[23]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[23]_2\ : STD_LOGIC;
  signal \^slv_reg0_reg[23]_3\ : STD_LOGIC;
  signal \^slv_reg0_reg[23]_4\ : STD_LOGIC;
  signal \^slv_reg0_reg[23]_5\ : STD_LOGIC;
  signal \^slv_reg0_reg[23]_6\ : STD_LOGIC;
  signal \^slv_reg0_reg[23]_7\ : STD_LOGIC;
  signal \^slv_reg0_reg[24]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[25]\ : STD_LOGIC;
  signal \^slv_reg0_reg[25]_2\ : STD_LOGIC;
  signal \^slv_reg0_reg[26]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[26]_2\ : STD_LOGIC;
  signal \^slv_reg0_reg[26]_3\ : STD_LOGIC;
  signal \^slv_reg0_reg[27]\ : STD_LOGIC;
  signal \^slv_reg0_reg[27]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[27]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[27]_2\ : STD_LOGIC;
  signal \^slv_reg0_reg[27]_4\ : STD_LOGIC;
  signal \^slv_reg0_reg[27]_5\ : STD_LOGIC;
  signal \^slv_reg0_reg[27]_6\ : STD_LOGIC;
  signal \^slv_reg0_reg[27]_7\ : STD_LOGIC;
  signal \^slv_reg0_reg[28]\ : STD_LOGIC;
  signal \^slv_reg0_reg[29]\ : STD_LOGIC;
  signal \^slv_reg0_reg[2]\ : STD_LOGIC;
  signal \^slv_reg0_reg[31]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[31]_2\ : STD_LOGIC;
  signal \^slv_reg0_reg[31]_5\ : STD_LOGIC;
  signal \^slv_reg0_reg[31]_6\ : STD_LOGIC;
  signal \^slv_reg0_reg[3]\ : STD_LOGIC;
  signal \^slv_reg0_reg[4]\ : STD_LOGIC;
  signal \^slv_reg0_reg[6]\ : STD_LOGIC;
  signal \^slv_reg0_reg[6]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[6]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[6]_2\ : STD_LOGIC;
  signal \^slv_reg0_reg[7]\ : STD_LOGIC;
  signal \^slv_reg0_reg[7]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[7]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[7]_2\ : STD_LOGIC;
  signal \^slv_reg0_reg[8]\ : STD_LOGIC;
  signal \^slv_reg0_reg[8]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[8]_1\ : STD_LOGIC;
  signal \^slv_reg0_reg[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_/axi_rdata[10]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_/axi_rdata[11]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_/axi_rdata[13]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_/axi_rdata[16]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_/axi_rdata[17]_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_/axi_rdata[18]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_/axi_rdata[19]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_/axi_rdata[19]_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_/axi_rdata[19]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_/axi_rdata[19]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_/axi_rdata[20]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_/axi_rdata[23]_i_23\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_/axi_rdata[23]_i_26\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_/axi_rdata[23]_i_27\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_/axi_rdata[27]_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_/axi_rdata[27]_i_15\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_/axi_rdata[27]_i_19\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_/axi_rdata[27]_i_23\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_/axi_rdata[27]_i_26\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_/axi_rdata[27]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_/axi_rdata[27]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_/axi_rdata[28]_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_/axi_rdata[28]_i_15\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_/axi_rdata[28]_i_18\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_/axi_rdata[28]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_/axi_rdata[29]_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_/axi_rdata[29]_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_/axi_rdata[29]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_/axi_rdata[30]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_/axi_rdata[30]_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_/axi_rdata[30]_i_12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_/axi_rdata[30]_i_14\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_/axi_rdata[30]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_/axi_rdata[30]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_/axi_rdata[4]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_/axi_rdata[4]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_/axi_rdata[4]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_/axi_rdata[5]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_/axi_rdata[5]_i_18\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_/axi_rdata[5]_i_27\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_/axi_rdata[5]_i_28\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_/axi_rdata[5]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_/axi_rdata[5]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_/axi_rdata[5]_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_/axi_rdata[6]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_/axi_rdata[6]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_/axi_rdata[6]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_/axi_rdata[6]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_/axi_rdata[6]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_/axi_rdata[6]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_/axi_rdata[6]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_/axi_rdata[6]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_/axi_rdata[7]_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_/axi_rdata[7]_i_15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_/axi_rdata[7]_i_17\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_/axi_rdata[7]_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_/axi_rdata[7]_i_20\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_/axi_rdata[7]_i_23\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_/axi_rdata[7]_i_26\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_/axi_rdata[7]_i_28\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_/axi_rdata[7]_i_46\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_/axi_rdata[7]_i_54\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_/axi_rdata[8]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_/axi_rdata[9]_i_4\ : label is "soft_lutpair26";
begin
  \slv_reg0_reg[0]\ <= \^slv_reg0_reg[0]\;
  \slv_reg0_reg[10]\ <= \^slv_reg0_reg[10]\;
  \slv_reg0_reg[11]_0\ <= \^slv_reg0_reg[11]_0\;
  \slv_reg0_reg[12]\ <= \^slv_reg0_reg[12]\;
  \slv_reg0_reg[12]_0\ <= \^slv_reg0_reg[12]_0\;
  \slv_reg0_reg[12]_1\ <= \^slv_reg0_reg[12]_1\;
  \slv_reg0_reg[13]\ <= \^slv_reg0_reg[13]\;
  \slv_reg0_reg[13]_0\ <= \^slv_reg0_reg[13]_0\;
  \slv_reg0_reg[14]\ <= \^slv_reg0_reg[14]\;
  \slv_reg0_reg[14]_0\ <= \^slv_reg0_reg[14]_0\;
  \slv_reg0_reg[14]_1\ <= \^slv_reg0_reg[14]_1\;
  \slv_reg0_reg[15]\ <= \^slv_reg0_reg[15]\;
  \slv_reg0_reg[15]_0\ <= \^slv_reg0_reg[15]_0\;
  \slv_reg0_reg[15]_1\ <= \^slv_reg0_reg[15]_1\;
  \slv_reg0_reg[16]\ <= \^slv_reg0_reg[16]\;
  \slv_reg0_reg[16]_0\ <= \^slv_reg0_reg[16]_0\;
  \slv_reg0_reg[16]_1\ <= \^slv_reg0_reg[16]_1\;
  \slv_reg0_reg[17]\ <= \^slv_reg0_reg[17]\;
  \slv_reg0_reg[18]\ <= \^slv_reg0_reg[18]\;
  \slv_reg0_reg[18]_0\ <= \^slv_reg0_reg[18]_0\;
  \slv_reg0_reg[18]_1\ <= \^slv_reg0_reg[18]_1\;
  \slv_reg0_reg[18]_2\ <= \^slv_reg0_reg[18]_2\;
  \slv_reg0_reg[19]\ <= \^slv_reg0_reg[19]\;
  \slv_reg0_reg[19]_0\ <= \^slv_reg0_reg[19]_0\;
  \slv_reg0_reg[19]_1\ <= \^slv_reg0_reg[19]_1\;
  \slv_reg0_reg[19]_2\ <= \^slv_reg0_reg[19]_2\;
  \slv_reg0_reg[19]_3\ <= \^slv_reg0_reg[19]_3\;
  \slv_reg0_reg[20]\ <= \^slv_reg0_reg[20]\;
  \slv_reg0_reg[20]_0\ <= \^slv_reg0_reg[20]_0\;
  \slv_reg0_reg[20]_1\ <= \^slv_reg0_reg[20]_1\;
  \slv_reg0_reg[20]_2\ <= \^slv_reg0_reg[20]_2\;
  \slv_reg0_reg[20]_3\ <= \^slv_reg0_reg[20]_3\;
  \slv_reg0_reg[21]\ <= \^slv_reg0_reg[21]\;
  \slv_reg0_reg[21]_0\ <= \^slv_reg0_reg[21]_0\;
  \slv_reg0_reg[21]_1\ <= \^slv_reg0_reg[21]_1\;
  \slv_reg0_reg[21]_2\ <= \^slv_reg0_reg[21]_2\;
  \slv_reg0_reg[22]\ <= \^slv_reg0_reg[22]\;
  \slv_reg0_reg[22]_0\ <= \^slv_reg0_reg[22]_0\;
  \slv_reg0_reg[22]_1\ <= \^slv_reg0_reg[22]_1\;
  \slv_reg0_reg[22]_2\ <= \^slv_reg0_reg[22]_2\;
  \slv_reg0_reg[22]_3\ <= \^slv_reg0_reg[22]_3\;
  \slv_reg0_reg[23]\ <= \^slv_reg0_reg[23]\;
  \slv_reg0_reg[23]_0\ <= \^slv_reg0_reg[23]_0\;
  \slv_reg0_reg[23]_1\ <= \^slv_reg0_reg[23]_1\;
  \slv_reg0_reg[23]_2\ <= \^slv_reg0_reg[23]_2\;
  \slv_reg0_reg[23]_3\ <= \^slv_reg0_reg[23]_3\;
  \slv_reg0_reg[23]_4\ <= \^slv_reg0_reg[23]_4\;
  \slv_reg0_reg[23]_5\ <= \^slv_reg0_reg[23]_5\;
  \slv_reg0_reg[23]_6\ <= \^slv_reg0_reg[23]_6\;
  \slv_reg0_reg[23]_7\ <= \^slv_reg0_reg[23]_7\;
  \slv_reg0_reg[24]_1\ <= \^slv_reg0_reg[24]_1\;
  \slv_reg0_reg[25]\ <= \^slv_reg0_reg[25]\;
  \slv_reg0_reg[25]_2\ <= \^slv_reg0_reg[25]_2\;
  \slv_reg0_reg[26]_0\ <= \^slv_reg0_reg[26]_0\;
  \slv_reg0_reg[26]_2\ <= \^slv_reg0_reg[26]_2\;
  \slv_reg0_reg[26]_3\ <= \^slv_reg0_reg[26]_3\;
  \slv_reg0_reg[27]\ <= \^slv_reg0_reg[27]\;
  \slv_reg0_reg[27]_0\ <= \^slv_reg0_reg[27]_0\;
  \slv_reg0_reg[27]_1\ <= \^slv_reg0_reg[27]_1\;
  \slv_reg0_reg[27]_2\ <= \^slv_reg0_reg[27]_2\;
  \slv_reg0_reg[27]_4\ <= \^slv_reg0_reg[27]_4\;
  \slv_reg0_reg[27]_5\ <= \^slv_reg0_reg[27]_5\;
  \slv_reg0_reg[27]_6\ <= \^slv_reg0_reg[27]_6\;
  \slv_reg0_reg[27]_7\ <= \^slv_reg0_reg[27]_7\;
  \slv_reg0_reg[28]\ <= \^slv_reg0_reg[28]\;
  \slv_reg0_reg[29]\ <= \^slv_reg0_reg[29]\;
  \slv_reg0_reg[2]\ <= \^slv_reg0_reg[2]\;
  \slv_reg0_reg[31]_1\ <= \^slv_reg0_reg[31]_1\;
  \slv_reg0_reg[31]_2\ <= \^slv_reg0_reg[31]_2\;
  \slv_reg0_reg[31]_5\ <= \^slv_reg0_reg[31]_5\;
  \slv_reg0_reg[31]_6\ <= \^slv_reg0_reg[31]_6\;
  \slv_reg0_reg[3]\ <= \^slv_reg0_reg[3]\;
  \slv_reg0_reg[4]\ <= \^slv_reg0_reg[4]\;
  \slv_reg0_reg[6]\ <= \^slv_reg0_reg[6]\;
  \slv_reg0_reg[6]_0\ <= \^slv_reg0_reg[6]_0\;
  \slv_reg0_reg[6]_1\ <= \^slv_reg0_reg[6]_1\;
  \slv_reg0_reg[6]_2\ <= \^slv_reg0_reg[6]_2\;
  \slv_reg0_reg[7]\ <= \^slv_reg0_reg[7]\;
  \slv_reg0_reg[7]_0\ <= \^slv_reg0_reg[7]_0\;
  \slv_reg0_reg[7]_1\ <= \^slv_reg0_reg[7]_1\;
  \slv_reg0_reg[7]_2\ <= \^slv_reg0_reg[7]_2\;
  \slv_reg0_reg[8]\ <= \^slv_reg0_reg[8]\;
  \slv_reg0_reg[8]_0\ <= \^slv_reg0_reg[8]_0\;
  \slv_reg0_reg[8]_1\ <= \^slv_reg0_reg[8]_1\;
  \slv_reg0_reg[9]\ <= \^slv_reg0_reg[9]\;
\i_/axi_rdata[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_/axi_rdata[15]_i_6_n_0\,
      I1 => \i_/axi_rdata[7]_i_3_n_0\,
      I2 => \i_/axi_rdata[6]_i_3_n_0\,
      O => \slv_reg0_reg[26]_1\
    );
\i_/axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033003300200022"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_1\,
      I1 => \i_/axi_rdata[19]_i_7_n_0\,
      I2 => \i_/axi_rdata[7]_i_3_n_0\,
      I3 => \^slv_reg0_reg[27]_0\,
      I4 => \^slv_reg0_reg[29]\,
      I5 => \^slv_reg0_reg[31]_2\,
      O => \slv_reg0_reg[31]_0\
    );
\i_/axi_rdata[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_/axi_rdata[15]_i_8_n_0\,
      I1 => \i_/axi_rdata[7]_i_3_n_0\,
      I2 => \i_/axi_rdata[7]_i_4_n_0\,
      O => \slv_reg0_reg[27]_3\
    );
\i_/axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10005510DFFF55DF"
    )
        port map (
      I0 => \i_/axi_rdata[16]_i_5_n_0\,
      I1 => \i_/axi_rdata[13]_i_5_n_0\,
      I2 => \i_/axi_rdata[13]_i_6_n_0\,
      I3 => Q(31),
      I4 => \i_/axi_rdata[15]_i_8_n_0\,
      I5 => \i_/axi_rdata[12]_i_5_n_0\,
      O => \slv_reg0_reg[31]_3\
    );
\i_/axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFFF10101000"
    )
        port map (
      I0 => Q(24),
      I1 => \^slv_reg0_reg[27]_4\,
      I2 => \^slv_reg0_reg[27]_5\,
      I3 => \^slv_reg0_reg[26]_0\,
      I4 => \^slv_reg0_reg[27]_6\,
      I5 => \i_/axi_rdata[12]_i_6_n_0\,
      O => \i_/axi_rdata[12]_i_5_n_0\
    );
\i_/axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAEAEA220A2A2"
    )
        port map (
      I0 => \^slv_reg0_reg[20]_1\,
      I1 => \^slv_reg0_reg[23]_1\,
      I2 => Q(27),
      I3 => \i_/axi_rdata[13]_i_7_0\,
      I4 => \i_/axi_rdata[6]_i_9_n_0\,
      I5 => \^slv_reg0_reg[20]_2\,
      O => \i_/axi_rdata[12]_i_6_n_0\
    );
\i_/axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFAAEF2000AA20"
    )
        port map (
      I0 => \i_/axi_rdata[17]_i_5_n_0\,
      I1 => \i_/axi_rdata[13]_i_5_n_0\,
      I2 => \i_/axi_rdata[13]_i_6_n_0\,
      I3 => Q(31),
      I4 => \i_/axi_rdata[15]_i_8_n_0\,
      I5 => \i_/axi_rdata[13]_i_7_n_0\,
      O => \slv_reg0_reg[31]_4\
    );
\i_/axi_rdata[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/axi_rdata[15]_i_6_n_0\,
      I1 => Q(30),
      O => \i_/axi_rdata[13]_i_5_n_0\
    );
\i_/axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFF4444FFF4"
    )
        port map (
      I0 => \i_/axi_rdata[15]_i_6_n_0\,
      I1 => Q(30),
      I2 => \i_/axi_rdata[12]_i_5_n_0\,
      I3 => Q(28),
      I4 => \i_/axi_rdata[13]_i_7_n_0\,
      I5 => Q(29),
      O => \i_/axi_rdata[13]_i_6_n_0\
    );
\i_/axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => Q(25),
      I1 => \^slv_reg0_reg[27]_4\,
      I2 => \^slv_reg0_reg[27]_5\,
      I3 => \^slv_reg0_reg[26]_0\,
      I4 => \^slv_reg0_reg[27]_6\,
      I5 => \i_/axi_rdata[13]_i_8_n_0\,
      O => \i_/axi_rdata[13]_i_7_n_0\
    );
\i_/axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAEAEA220A2A2"
    )
        port map (
      I0 => \i_/axi_rdata[17]_i_6_n_0\,
      I1 => \^slv_reg0_reg[23]_1\,
      I2 => Q(27),
      I3 => \i_/axi_rdata[13]_i_7_0\,
      I4 => \i_/axi_rdata[6]_i_9_n_0\,
      I5 => \i_/axi_rdata[5]_i_8_n_0\,
      O => \i_/axi_rdata[13]_i_8_n_0\
    );
\i_/axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAF8F0F0AAAABAF8"
    )
        port map (
      I0 => \i_/axi_rdata[18]_i_5_n_0\,
      I1 => Q(30),
      I2 => \i_/axi_rdata[15]_i_6_n_0\,
      I3 => \i_/axi_rdata[15]_i_7_n_0\,
      I4 => Q(31),
      I5 => \i_/axi_rdata[15]_i_8_n_0\,
      O => \slv_reg0_reg[30]_1\
    );
\i_/axi_rdata[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5113131351515151"
    )
        port map (
      I0 => \^slv_reg0_reg[23]_0\,
      I1 => \^slv_reg0_reg[23]_1\,
      I2 => Q(27),
      I3 => Q(26),
      I4 => \^slv_reg0_reg[22]_0\,
      I5 => \i_/axi_rdata[6]_i_9_n_0\,
      O => \i_/axi_rdata[15]_i_10_n_0\
    );
\i_/axi_rdata[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^slv_reg0_reg[29]\,
      I1 => \^slv_reg0_reg[31]_2\,
      I2 => \i_/axi_rdata[19]_i_7_n_0\,
      I3 => \^slv_reg0_reg[31]_1\,
      O => \slv_reg0_reg[29]_2\
    );
\i_/axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFBFFFFAAAA8A08"
    )
        port map (
      I0 => \axi_rdata[15]_i_3\,
      I1 => Q(30),
      I2 => \i_/axi_rdata[15]_i_6_n_0\,
      I3 => \i_/axi_rdata[15]_i_7_n_0\,
      I4 => Q(31),
      I5 => \i_/axi_rdata[15]_i_8_n_0\,
      O => \slv_reg0_reg[30]_0\
    );
\i_/axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => Q(26),
      I1 => \^slv_reg0_reg[27]_4\,
      I2 => \^slv_reg0_reg[27]_5\,
      I3 => \^slv_reg0_reg[26]_0\,
      I4 => \^slv_reg0_reg[27]_6\,
      I5 => \i_/axi_rdata[15]_i_9_n_0\,
      O => \i_/axi_rdata[15]_i_6_n_0\
    );
\i_/axi_rdata[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB2"
    )
        port map (
      I0 => Q(29),
      I1 => \i_/axi_rdata[13]_i_7_n_0\,
      I2 => Q(28),
      I3 => \i_/axi_rdata[12]_i_5_n_0\,
      O => \i_/axi_rdata[15]_i_7_n_0\
    );
\i_/axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202000EFEFEFFF"
    )
        port map (
      I0 => Q(27),
      I1 => \^slv_reg0_reg[27]_4\,
      I2 => \^slv_reg0_reg[27]_5\,
      I3 => \^slv_reg0_reg[26]_0\,
      I4 => \^slv_reg0_reg[27]_6\,
      I5 => \i_/axi_rdata[15]_i_10_n_0\,
      O => \i_/axi_rdata[15]_i_8_n_0\
    );
\i_/axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A220EFEFA2A2AEAE"
    )
        port map (
      I0 => \i_/axi_rdata[18]_i_6_n_0\,
      I1 => \^slv_reg0_reg[23]_1\,
      I2 => Q(27),
      I3 => Q(26),
      I4 => \^slv_reg0_reg[22]_0\,
      I5 => \i_/axi_rdata[6]_i_9_n_0\,
      O => \i_/axi_rdata[15]_i_9_n_0\
    );
\i_/axi_rdata[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \i_/axi_rdata[16]_i_5_n_0\,
      I1 => \^slv_reg0_reg[29]\,
      I2 => \axi_rdata[0]_i_2\,
      O => \slv_reg0_reg[24]\
    );
\i_/axi_rdata[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD31CD01"
    )
        port map (
      I0 => Q(24),
      I1 => \^slv_reg0_reg[27]_5\,
      I2 => \^slv_reg0_reg[27]_6\,
      I3 => \^slv_reg0_reg[20]_1\,
      I4 => \^slv_reg0_reg[20]_0\,
      O => \i_/axi_rdata[16]_i_5_n_0\
    );
\i_/axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5D00000051"
    )
        port map (
      I0 => Q(20),
      I1 => \i_/axi_rdata[7]_i_18_n_0\,
      I2 => \^slv_reg0_reg[23]_4\,
      I3 => \^slv_reg0_reg[23]_5\,
      I4 => \^slv_reg0_reg[21]_0\,
      I5 => \i_/axi_rdata[16]_i_7_n_0\,
      O => \^slv_reg0_reg[20]_1\
    );
\i_/axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFABBFBF80A88080"
    )
        port map (
      I0 => \^slv_reg0_reg[16]_0\,
      I1 => \i_/axi_rdata[7]_i_15_n_0\,
      I2 => Q(23),
      I3 => \i_/axi_rdata[7]_i_25_n_0\,
      I4 => \i_/axi_rdata[7]_i_24_n_0\,
      I5 => \i_/axi_rdata[16]_i_8_n_0\,
      O => \i_/axi_rdata[16]_i_7_n_0\
    );
\i_/axi_rdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA80300FFFC"
    )
        port map (
      I0 => \^slv_reg0_reg[12]_1\,
      I1 => \i_/axi_rdata[17]_i_13_n_0\,
      I2 => \i_/axi_rdata[17]_i_14_n_0\,
      I3 => \^slv_reg0_reg[12]\,
      I4 => Q(16),
      I5 => \^slv_reg0_reg[17]\,
      O => \i_/axi_rdata[16]_i_8_n_0\
    );
\i_/axi_rdata[17]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA33AAF0"
    )
        port map (
      I0 => \i_/axi_rdata[5]_i_18_n_0\,
      I1 => \i_/axi_rdata[17]_i_12_n_0\,
      I2 => Q(17),
      I3 => \^slv_reg0_reg[19]_1\,
      I4 => \^slv_reg0_reg[19]_2\,
      O => \i_/axi_rdata[17]_i_10_n_0\
    );
\i_/axi_rdata[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F033F033F0BBAA"
    )
        port map (
      I0 => \i_/axi_rdata[5]_i_18_n_0\,
      I1 => \i_/axi_rdata[5]_i_10_n_0\,
      I2 => Q(17),
      I3 => \^slv_reg0_reg[17]\,
      I4 => \i_/axi_rdata[17]_i_13_n_0\,
      I5 => \i_/axi_rdata[17]_i_14_n_0\,
      O => \i_/axi_rdata[17]_i_11_n_0\
    );
\i_/axi_rdata[17]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3530053"
    )
        port map (
      I0 => Q(13),
      I1 => \i_/axi_rdata[5]_i_26_n_0\,
      I2 => \^slv_reg0_reg[13]\,
      I3 => \^slv_reg0_reg[13]_0\,
      I4 => \^slv_reg0_reg[9]\,
      O => \i_/axi_rdata[17]_i_12_n_0\
    );
\i_/axi_rdata[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008E8EFF"
    )
        port map (
      I0 => \i_/axi_rdata[16]_i_8_0\,
      I1 => \i_/axi_rdata[5]_i_18_n_0\,
      I2 => Q(17),
      I3 => Q(18),
      I4 => \^slv_reg0_reg[14]\,
      I5 => \i_/axi_rdata[17]_i_16_n_0\,
      O => \i_/axi_rdata[17]_i_13_n_0\
    );
\i_/axi_rdata[17]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^slv_reg0_reg[15]\,
      I1 => Q(19),
      O => \i_/axi_rdata[17]_i_14_n_0\
    );
\i_/axi_rdata[17]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA202020AA2A202A"
    )
        port map (
      I0 => Q(19),
      I1 => \i_/axi_rdata[7]_i_28_n_0\,
      I2 => \^slv_reg0_reg[13]\,
      I3 => \^slv_reg0_reg[15]_0\,
      I4 => \i_/axi_rdata[7]_i_26_n_0\,
      I5 => Q(15),
      O => \i_/axi_rdata[17]_i_16_n_0\
    );
\i_/axi_rdata[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_/axi_rdata[17]_i_5_n_0\,
      I1 => \^slv_reg0_reg[29]\,
      I2 => \^slv_reg0_reg[25]\,
      O => \slv_reg0_reg[25]_0\
    );
\i_/axi_rdata[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE02FE32"
    )
        port map (
      I0 => Q(25),
      I1 => \^slv_reg0_reg[27]_5\,
      I2 => \^slv_reg0_reg[27]_6\,
      I3 => \i_/axi_rdata[17]_i_6_n_0\,
      I4 => \i_/axi_rdata[17]_i_7_n_0\,
      O => \i_/axi_rdata[17]_i_5_n_0\
    );
\i_/axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => Q(21),
      I1 => \i_/axi_rdata[7]_i_18_n_0\,
      I2 => \^slv_reg0_reg[23]_4\,
      I3 => \^slv_reg0_reg[23]_5\,
      I4 => \^slv_reg0_reg[21]_0\,
      I5 => \i_/axi_rdata[17]_i_8_n_0\,
      O => \i_/axi_rdata[17]_i_6_n_0\
    );
\i_/axi_rdata[17]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1D100F3"
    )
        port map (
      I0 => Q(21),
      I1 => \^slv_reg0_reg[23]_4\,
      I2 => \i_/axi_rdata[17]_i_9_n_0\,
      I3 => \i_/axi_rdata[17]_i_10_n_0\,
      I4 => \^slv_reg0_reg[21]_0\,
      O => \i_/axi_rdata[17]_i_7_n_0\
    );
\i_/axi_rdata[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAACCCACAAACAAA"
    )
        port map (
      I0 => \i_/axi_rdata[17]_i_11_n_0\,
      I1 => \i_/axi_rdata[17]_i_10_n_0\,
      I2 => \i_/axi_rdata[7]_i_15_n_0\,
      I3 => Q(23),
      I4 => \i_/axi_rdata[7]_i_25_n_0\,
      I5 => \i_/axi_rdata[7]_i_24_n_0\,
      O => \i_/axi_rdata[17]_i_8_n_0\
    );
\i_/axi_rdata[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC000CFFF50005"
    )
        port map (
      I0 => Q(17),
      I1 => \i_/axi_rdata[29]_i_6_n_0\,
      I2 => \i_/axi_rdata[23]_i_26_n_0\,
      I3 => \i_/axi_rdata[23]_i_25_n_0\,
      I4 => \i_/axi_rdata[17]_i_12_n_0\,
      I5 => \^slv_reg0_reg[18]_1\,
      O => \i_/axi_rdata[17]_i_9_n_0\
    );
\i_/axi_rdata[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_/axi_rdata[18]_i_5_n_0\,
      I1 => \^slv_reg0_reg[29]\,
      I2 => \axi_rdata[2]_i_2\,
      O => \slv_reg0_reg[26]\
    );
\i_/axi_rdata[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE02FE32"
    )
        port map (
      I0 => Q(26),
      I1 => \^slv_reg0_reg[27]_5\,
      I2 => \^slv_reg0_reg[27]_6\,
      I3 => \i_/axi_rdata[18]_i_6_n_0\,
      I4 => \^slv_reg0_reg[22]_1\,
      O => \i_/axi_rdata[18]_i_5_n_0\
    );
\i_/axi_rdata[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1D001D"
    )
        port map (
      I0 => \^slv_reg0_reg[18]\,
      I1 => \^slv_reg0_reg[23]_2\,
      I2 => \^slv_reg0_reg[18]_0\,
      I3 => \^slv_reg0_reg[23]_3\,
      I4 => Q(22),
      O => \i_/axi_rdata[18]_i_6_n_0\
    );
\i_/axi_rdata[19]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => \i_/axi_rdata[7]_i_15_n_0\,
      I1 => \^slv_reg0_reg[19]_0\,
      I2 => \^slv_reg0_reg[23]_2\,
      I3 => \^slv_reg0_reg[23]_3\,
      I4 => Q(23),
      O => \^slv_reg0_reg[23]_0\
    );
\i_/axi_rdata[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111F1F1F111111"
    )
        port map (
      I0 => \i_/axi_rdata[19]_i_20_n_0\,
      I1 => Q(31),
      I2 => Q(30),
      I3 => Q(26),
      I4 => \i_/axi_rdata[19]_i_21_n_0\,
      I5 => \i_/axi_rdata[19]_i_22_n_0\,
      O => \i_/axi_rdata[19]_i_13_n_0\
    );
\i_/axi_rdata[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A88000A0A88AA"
    )
        port map (
      I0 => Q(30),
      I1 => \^slv_reg0_reg[22]_1\,
      I2 => \i_/axi_rdata[18]_i_6_n_0\,
      I3 => \^slv_reg0_reg[27]_6\,
      I4 => \^slv_reg0_reg[27]_5\,
      I5 => Q(26),
      O => \i_/axi_rdata[19]_i_14_n_0\
    );
\i_/axi_rdata[19]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707070FF70707070"
    )
        port map (
      I0 => \i_/axi_rdata[19]_i_23_n_0\,
      I1 => \axi_rdata[19]_i_10\,
      I2 => Q(29),
      I3 => \axi_rdata[19]_i_10_0\,
      I4 => \i_/axi_rdata[7]_i_14_n_0\,
      I5 => Q(30),
      O => \slv_reg0_reg[29]_1\
    );
\i_/axi_rdata[19]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABFBFBFBABF"
    )
        port map (
      I0 => Q(29),
      I1 => \^slv_reg0_reg[21]_1\,
      I2 => \^slv_reg0_reg[27]_4\,
      I3 => Q(25),
      I4 => \^slv_reg0_reg[26]_0\,
      I5 => \i_/axi_rdata[5]_i_8_n_0\,
      O => \slv_reg0_reg[29]_0\
    );
\i_/axi_rdata[19]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E88"
    )
        port map (
      I0 => \i_/axi_rdata[7]_i_15_n_0\,
      I1 => Q(23),
      I2 => \i_/axi_rdata[7]_i_25_n_0\,
      I3 => \i_/axi_rdata[7]_i_24_n_0\,
      O => \^slv_reg0_reg[23]_2\
    );
\i_/axi_rdata[19]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \i_/axi_rdata[7]_i_18_n_0\,
      I1 => \^slv_reg0_reg[23]_4\,
      I2 => \^slv_reg0_reg[23]_5\,
      I3 => \^slv_reg0_reg[21]_0\,
      O => \^slv_reg0_reg[23]_3\
    );
\i_/axi_rdata[19]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF0F0F00000F0F"
    )
        port map (
      I0 => \i_/axi_rdata[23]_i_16_n_0\,
      I1 => \axi_rdata[19]_i_15\,
      I2 => \^slv_reg0_reg[23]_0\,
      I3 => \i_/axi_rdata[19]_i_26_n_0\,
      I4 => Q(27),
      I5 => \^slv_reg0_reg[23]\,
      O => \i_/axi_rdata[19]_i_20_n_0\
    );
\i_/axi_rdata[19]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF000D00DF000D0D"
    )
        port map (
      I0 => \i_/axi_rdata[23]_i_16_n_0\,
      I1 => \axi_rdata[19]_i_15\,
      I2 => \^slv_reg0_reg[23]_0\,
      I3 => \i_/axi_rdata[19]_i_26_n_0\,
      I4 => Q(27),
      I5 => \^slv_reg0_reg[23]\,
      O => \i_/axi_rdata[19]_i_21_n_0\
    );
\i_/axi_rdata[19]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB0022D4FFDDFF"
    )
        port map (
      I0 => \^slv_reg0_reg[23]_0\,
      I1 => Q(27),
      I2 => Q(26),
      I3 => \i_/axi_rdata[23]_i_22_n_0\,
      I4 => \i_/axi_rdata[23]_i_16_n_0\,
      I5 => \^slv_reg0_reg[22]_1\,
      O => \i_/axi_rdata[19]_i_22_n_0\
    );
\i_/axi_rdata[19]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEEFFFF2A22"
    )
        port map (
      I0 => Q(25),
      I1 => \i_/axi_rdata[19]_i_16_0\,
      I2 => \i_/axi_rdata[19]_i_28_n_0\,
      I3 => \i_/axi_rdata[6]_i_9_n_0\,
      I4 => \^slv_reg0_reg[27]_4\,
      I5 => \i_/axi_rdata[5]_i_8_n_0\,
      O => \i_/axi_rdata[19]_i_23_n_0\
    );
\i_/axi_rdata[19]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000002B2BFF"
    )
        port map (
      I0 => \i_/axi_rdata[19]_i_20_0\,
      I1 => Q(25),
      I2 => \i_/axi_rdata[17]_i_7_n_0\,
      I3 => \^slv_reg0_reg[22]_1\,
      I4 => Q(26),
      I5 => \i_/axi_rdata[19]_i_20_1\,
      O => \i_/axi_rdata[19]_i_26_n_0\
    );
\i_/axi_rdata[19]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^slv_reg0_reg[23]_1\,
      I1 => Q(27),
      I2 => Q(26),
      I3 => \^slv_reg0_reg[22]_0\,
      O => \i_/axi_rdata[19]_i_28_n_0\
    );
\i_/axi_rdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2000000"
    )
        port map (
      I0 => \^slv_reg0_reg[27]_7\,
      I1 => \i_/axi_rdata[19]_i_6_n_0\,
      I2 => \^slv_reg0_reg[31]_2\,
      I3 => \i_/axi_rdata[19]_i_7_n_0\,
      I4 => \^slv_reg0_reg[31]_1\,
      O => \slv_reg0_reg[27]_8\
    );
\i_/axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888888AAAA8A88"
    )
        port map (
      I0 => \^slv_reg0_reg[29]\,
      I1 => \i_/axi_rdata[19]_i_4_0\,
      I2 => \i_/axi_rdata[13]_i_5_n_0\,
      I3 => \i_/axi_rdata[13]_i_6_n_0\,
      I4 => Q(31),
      I5 => \i_/axi_rdata[15]_i_8_n_0\,
      O => \i_/axi_rdata[19]_i_6_n_0\
    );
\i_/axi_rdata[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B200FFB2"
    )
        port map (
      I0 => Q(30),
      I1 => \i_/axi_rdata[15]_i_6_n_0\,
      I2 => \i_/axi_rdata[15]_i_7_n_0\,
      I3 => Q(31),
      I4 => \i_/axi_rdata[15]_i_8_n_0\,
      O => \i_/axi_rdata[19]_i_7_n_0\
    );
\i_/axi_rdata[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544444445454544"
    )
        port map (
      I0 => \axi_rdata[19]_i_5\,
      I1 => \i_/axi_rdata[19]_i_13_n_0\,
      I2 => \i_/axi_rdata[19]_i_14_n_0\,
      I3 => \axi_rdata[19]_i_5_0\,
      I4 => \i_/axi_rdata[17]_i_5_n_0\,
      I5 => Q(29),
      O => \^slv_reg0_reg[29]\
    );
\i_/axi_rdata[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CCAFCC"
    )
        port map (
      I0 => \^slv_reg0_reg[16]\,
      I1 => \^slv_reg0_reg[16]_0\,
      I2 => \^slv_reg0_reg[23]_4\,
      I3 => \^slv_reg0_reg[21]_0\,
      I4 => Q(20),
      O => \^slv_reg0_reg[20]_0\
    );
\i_/axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC000CFFF50005"
    )
        port map (
      I0 => Q(16),
      I1 => \i_/axi_rdata[28]_i_4_n_0\,
      I2 => \i_/axi_rdata[23]_i_26_n_0\,
      I3 => \i_/axi_rdata[23]_i_25_n_0\,
      I4 => \^slv_reg0_reg[12]_0\,
      I5 => \^slv_reg0_reg[18]_1\,
      O => \^slv_reg0_reg[16]\
    );
\i_/axi_rdata[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD31CD01"
    )
        port map (
      I0 => Q(16),
      I1 => \^slv_reg0_reg[19]_1\,
      I2 => \^slv_reg0_reg[19]_2\,
      I3 => \^slv_reg0_reg[12]\,
      I4 => \^slv_reg0_reg[12]_0\,
      O => \^slv_reg0_reg[16]_0\
    );
\i_/axi_rdata[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC5C005C"
    )
        port map (
      I0 => Q(12),
      I1 => \^slv_reg0_reg[8]\,
      I2 => \^slv_reg0_reg[13]\,
      I3 => \^slv_reg0_reg[13]_0\,
      I4 => \^slv_reg0_reg[8]_0\,
      O => \^slv_reg0_reg[12]_0\
    );
\i_/axi_rdata[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => Q(25),
      I1 => \^slv_reg0_reg[27]_1\,
      I2 => \^slv_reg0_reg[27]_5\,
      I3 => \^slv_reg0_reg[27]_6\,
      I4 => \i_/axi_rdata[21]_i_6_n_0\,
      O => \^slv_reg0_reg[25]\
    );
\i_/axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3335355533353335"
    )
        port map (
      I0 => \i_/axi_rdata[17]_i_7_n_0\,
      I1 => \^slv_reg0_reg[21]\,
      I2 => Q(27),
      I3 => \^slv_reg0_reg[23]\,
      I4 => \i_/axi_rdata[23]_i_14_0\,
      I5 => \i_/axi_rdata[23]_i_17_n_0\,
      O => \i_/axi_rdata[21]_i_6_n_0\
    );
\i_/axi_rdata[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^slv_reg0_reg[23]_0\,
      I1 => Q(27),
      I2 => \axi_rdata[19]_i_15\,
      I3 => \i_/axi_rdata[23]_i_16_n_0\,
      O => \^slv_reg0_reg[27]_5\
    );
\i_/axi_rdata[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E888EEEE"
    )
        port map (
      I0 => Q(27),
      I1 => \^slv_reg0_reg[23]\,
      I2 => Q(26),
      I3 => \^slv_reg0_reg[22]_1\,
      I4 => \i_/axi_rdata[23]_i_17_n_0\,
      O => \^slv_reg0_reg[27]_6\
    );
\i_/axi_rdata[23]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \^slv_reg0_reg[19]_3\,
      I1 => Q(23),
      I2 => \^slv_reg0_reg[19]_0\,
      I3 => \^slv_reg0_reg[23]_4\,
      O => \^slv_reg0_reg[23]\
    );
\i_/axi_rdata[23]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1D1F300"
    )
        port map (
      I0 => Q(22),
      I1 => \^slv_reg0_reg[23]_4\,
      I2 => \i_/axi_rdata[23]_i_19_n_0\,
      I3 => \^slv_reg0_reg[18]_0\,
      I4 => \^slv_reg0_reg[21]_0\,
      O => \^slv_reg0_reg[22]_1\
    );
\i_/axi_rdata[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0100"
    )
        port map (
      I0 => Q(24),
      I1 => \^slv_reg0_reg[27]_1\,
      I2 => \^slv_reg0_reg[27]_5\,
      I3 => \^slv_reg0_reg[27]_6\,
      I4 => \i_/axi_rdata[23]_i_21_n_0\,
      O => \i_/axi_rdata[23]_i_14_n_0\
    );
\i_/axi_rdata[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111F111F11FF1F"
    )
        port map (
      I0 => Q(26),
      I1 => \i_/axi_rdata[23]_i_22_n_0\,
      I2 => Q(25),
      I3 => \i_/axi_rdata[17]_i_6_n_0\,
      I4 => Q(24),
      I5 => \^slv_reg0_reg[20]_1\,
      O => \i_/axi_rdata[23]_i_16_n_0\
    );
\i_/axi_rdata[23]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111F111F1FFF"
    )
        port map (
      I0 => Q(26),
      I1 => \^slv_reg0_reg[22]_1\,
      I2 => \i_/axi_rdata[17]_i_7_n_0\,
      I3 => Q(25),
      I4 => Q(24),
      I5 => \^slv_reg0_reg[20]_0\,
      O => \i_/axi_rdata[23]_i_17_n_0\
    );
\i_/axi_rdata[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CACACAC8C8C8C8"
    )
        port map (
      I0 => \^slv_reg0_reg[15]\,
      I1 => \^slv_reg0_reg[7]\,
      I2 => Q(19),
      I3 => Q(18),
      I4 => \^slv_reg0_reg[14]_0\,
      I5 => \^slv_reg0_reg[16]_1\,
      O => \^slv_reg0_reg[19]_0\
    );
\i_/axi_rdata[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F300F300F300D1D1"
    )
        port map (
      I0 => Q(18),
      I1 => \^slv_reg0_reg[18]_1\,
      I2 => \^slv_reg0_reg[14]_1\,
      I3 => \^slv_reg0_reg[14]_0\,
      I4 => \i_/axi_rdata[23]_i_25_n_0\,
      I5 => \i_/axi_rdata[23]_i_26_n_0\,
      O => \i_/axi_rdata[23]_i_19_n_0\
    );
\i_/axi_rdata[23]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD31CD01"
    )
        port map (
      I0 => Q(18),
      I1 => \^slv_reg0_reg[19]_1\,
      I2 => \^slv_reg0_reg[19]_2\,
      I3 => \^slv_reg0_reg[14]\,
      I4 => \^slv_reg0_reg[14]_0\,
      O => \^slv_reg0_reg[18]_0\
    );
\i_/axi_rdata[23]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBFABABA880A8A8"
    )
        port map (
      I0 => \^slv_reg0_reg[20]\,
      I1 => Q(27),
      I2 => \^slv_reg0_reg[23]\,
      I3 => \i_/axi_rdata[23]_i_14_0\,
      I4 => \i_/axi_rdata[23]_i_17_n_0\,
      I5 => \^slv_reg0_reg[20]_0\,
      O => \i_/axi_rdata[23]_i_21_n_0\
    );
\i_/axi_rdata[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5D00000051"
    )
        port map (
      I0 => Q(22),
      I1 => \i_/axi_rdata[7]_i_18_n_0\,
      I2 => \^slv_reg0_reg[23]_4\,
      I3 => \^slv_reg0_reg[23]_5\,
      I4 => \^slv_reg0_reg[21]_0\,
      I5 => \i_/axi_rdata[23]_i_28_n_0\,
      O => \i_/axi_rdata[23]_i_22_n_0\
    );
\i_/axi_rdata[23]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC740074"
    )
        port map (
      I0 => Q(14),
      I1 => \^slv_reg0_reg[13]\,
      I2 => \i_/axi_rdata[6]_i_14_n_0\,
      I3 => \^slv_reg0_reg[13]_0\,
      I4 => \^slv_reg0_reg[2]\,
      O => \^slv_reg0_reg[14]_0\
    );
\i_/axi_rdata[23]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011F011F011FFFFF"
    )
        port map (
      I0 => Q(16),
      I1 => \^slv_reg0_reg[12]_0\,
      I2 => Q(17),
      I3 => \i_/axi_rdata[17]_i_12_n_0\,
      I4 => Q(18),
      I5 => \^slv_reg0_reg[14]_0\,
      O => \^slv_reg0_reg[16]_1\
    );
\i_/axi_rdata[23]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000007171FF"
    )
        port map (
      I0 => \i_/axi_rdata[17]_i_12_n_0\,
      I1 => Q(17),
      I2 => \i_/axi_rdata[20]_i_7_0\,
      I3 => \^slv_reg0_reg[14]_0\,
      I4 => Q(18),
      I5 => \i_/axi_rdata[23]_i_30_n_0\,
      O => \i_/axi_rdata[23]_i_25_n_0\
    );
\i_/axi_rdata[23]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^slv_reg0_reg[7]\,
      I1 => Q(19),
      O => \i_/axi_rdata[23]_i_26_n_0\
    );
\i_/axi_rdata[23]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDDD"
    )
        port map (
      I0 => \^slv_reg0_reg[7]\,
      I1 => Q(19),
      I2 => Q(18),
      I3 => \^slv_reg0_reg[14]_0\,
      I4 => \^slv_reg0_reg[16]_1\,
      O => \^slv_reg0_reg[19]_2\
    );
\i_/axi_rdata[23]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFABBFBF80A88080"
    )
        port map (
      I0 => \^slv_reg0_reg[18]_0\,
      I1 => \i_/axi_rdata[7]_i_15_n_0\,
      I2 => Q(23),
      I3 => \i_/axi_rdata[7]_i_25_n_0\,
      I4 => \i_/axi_rdata[7]_i_24_n_0\,
      I5 => \^slv_reg0_reg[18]\,
      O => \i_/axi_rdata[23]_i_28_n_0\
    );
\i_/axi_rdata[23]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000002"
    )
        port map (
      I0 => Q(19),
      I1 => Q(11),
      I2 => Q(3),
      I3 => Q(7),
      I4 => \i_/axi_rdata[27]_i_30_n_0\,
      I5 => \axi_rdata[27]_i_27\,
      O => \i_/axi_rdata[23]_i_30_n_0\
    );
\i_/axi_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17117717"
    )
        port map (
      I0 => \axi_rdata[21]_i_4\,
      I1 => Q(31),
      I2 => Q(30),
      I3 => \axi_rdata[2]_i_2\,
      I4 => \i_/axi_rdata[23]_i_9_n_0\,
      O => \^slv_reg0_reg[31]_1\
    );
\i_/axi_rdata[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => Q(31),
      I1 => \^slv_reg0_reg[27]\,
      I2 => \axi_rdata[25]_i_4\,
      I3 => Q(30),
      I4 => \^slv_reg0_reg[28]\,
      O => \^slv_reg0_reg[31]_2\
    );
\i_/axi_rdata[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB2"
    )
        port map (
      I0 => Q(29),
      I1 => \^slv_reg0_reg[25]\,
      I2 => Q(28),
      I3 => \i_/axi_rdata[23]_i_14_n_0\,
      O => \i_/axi_rdata[23]_i_9_n_0\
    );
\i_/axi_rdata[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAEAA"
    )
        port map (
      I0 => \i_/axi_rdata[24]_i_7_n_0\,
      I1 => \^slv_reg0_reg[23]_4\,
      I2 => \^slv_reg0_reg[23]_6\,
      I3 => \^slv_reg0_reg[21]_0\,
      I4 => Q(20),
      O => \^slv_reg0_reg[20]\
    );
\i_/axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBFABABA880A8A8"
    )
        port map (
      I0 => \i_/axi_rdata[30]_i_15_n_0\,
      I1 => Q(23),
      I2 => \^slv_reg0_reg[19]_3\,
      I3 => \i_/axi_rdata[24]_i_6_0\,
      I4 => \i_/axi_rdata[27]_i_18_n_0\,
      I5 => \^slv_reg0_reg[16]\,
      O => \i_/axi_rdata[24]_i_7_n_0\
    );
\i_/axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFF8FFF8F888"
    )
        port map (
      I0 => Q(30),
      I1 => \axi_rdata[25]_i_4\,
      I2 => \axi_rdata[26]_i_4\,
      I3 => Q(29),
      I4 => \axi_rdata[26]_i_4_0\,
      I5 => Q(28),
      O => \slv_reg0_reg[30]\
    );
\i_/axi_rdata[25]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => Q(21),
      I1 => \^slv_reg0_reg[23]_4\,
      I2 => \^slv_reg0_reg[23]_6\,
      I3 => \^slv_reg0_reg[21]_0\,
      I4 => \i_/axi_rdata[25]_i_9_n_0\,
      O => \^slv_reg0_reg[21]\
    );
\i_/axi_rdata[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8FFF8F8"
    )
        port map (
      I0 => \^slv_reg0_reg[23]_6\,
      I1 => \i_/axi_rdata[29]_i_4_n_0\,
      I2 => \i_/axi_rdata[25]_i_8_0\,
      I3 => \i_/axi_rdata[27]_i_26_n_0\,
      I4 => \i_/axi_rdata[27]_i_18_n_0\,
      I5 => \i_/axi_rdata[17]_i_9_n_0\,
      O => \i_/axi_rdata[25]_i_9_n_0\
    );
\i_/axi_rdata[27]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E888EEEE"
    )
        port map (
      I0 => Q(27),
      I1 => \axi_rdata[23]_i_6\,
      I2 => Q(26),
      I3 => \^slv_reg0_reg[22]\,
      I4 => \i_/axi_rdata[27]_i_16_n_0\,
      O => \^slv_reg0_reg[27]_1\
    );
\i_/axi_rdata[27]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => Q(22),
      I1 => \^slv_reg0_reg[23]_4\,
      I2 => \^slv_reg0_reg[23]_6\,
      I3 => \^slv_reg0_reg[21]_0\,
      I4 => \i_/axi_rdata[27]_i_17_n_0\,
      O => \^slv_reg0_reg[22]\
    );
\i_/axi_rdata[27]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E888EEEE"
    )
        port map (
      I0 => Q(23),
      I1 => \^slv_reg0_reg[19]_3\,
      I2 => Q(22),
      I3 => \i_/axi_rdata[23]_i_19_n_0\,
      I4 => \i_/axi_rdata[27]_i_18_n_0\,
      O => \^slv_reg0_reg[23]_4\
    );
\i_/axi_rdata[27]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444454445444545"
    )
        port map (
      I0 => \i_/axi_rdata[27]_i_19_n_0\,
      I1 => \i_/axi_rdata[27]_i_20_n_0\,
      I2 => \axi_rdata[19]_i_29\,
      I3 => Q(21),
      I4 => \i_/axi_rdata[17]_i_10_n_0\,
      I5 => \axi_rdata[19]_i_29_0\,
      O => \^slv_reg0_reg[21]_0\
    );
\i_/axi_rdata[27]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F11"
    )
        port map (
      I0 => \^slv_reg0_reg[7]\,
      I1 => Q(19),
      I2 => \i_/axi_rdata[27]_i_24_n_0\,
      I3 => \i_/axi_rdata[30]_i_11_n_0\,
      O => \^slv_reg0_reg[19]_3\
    );
\i_/axi_rdata[27]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111F111F1FFF"
    )
        port map (
      I0 => Q(26),
      I1 => \^slv_reg0_reg[22]\,
      I2 => \^slv_reg0_reg[21]\,
      I3 => Q(25),
      I4 => Q(24),
      I5 => \^slv_reg0_reg[20]\,
      O => \i_/axi_rdata[27]_i_16_n_0\
    );
\i_/axi_rdata[27]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8FFF8F8"
    )
        port map (
      I0 => \^slv_reg0_reg[23]_6\,
      I1 => \i_/axi_rdata[30]_i_7_n_0\,
      I2 => \i_/axi_rdata[25]_i_8_0\,
      I3 => \i_/axi_rdata[27]_i_26_n_0\,
      I4 => \i_/axi_rdata[27]_i_18_n_0\,
      I5 => \i_/axi_rdata[23]_i_19_n_0\,
      O => \i_/axi_rdata[27]_i_17_n_0\
    );
\i_/axi_rdata[27]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111F111F1FFF"
    )
        port map (
      I0 => Q(22),
      I1 => \i_/axi_rdata[23]_i_19_n_0\,
      I2 => \i_/axi_rdata[17]_i_9_n_0\,
      I3 => Q(21),
      I4 => Q(20),
      I5 => \^slv_reg0_reg[16]\,
      O => \i_/axi_rdata[27]_i_18_n_0\
    );
\i_/axi_rdata[27]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^slv_reg0_reg[19]_0\,
      I1 => Q(23),
      O => \i_/axi_rdata[27]_i_19_n_0\
    );
\i_/axi_rdata[27]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4F4F444F44444"
    )
        port map (
      I0 => \^slv_reg0_reg[19]_0\,
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(18),
      I4 => \i_/axi_rdata[27]_i_14_0\,
      I5 => \i_/axi_rdata[27]_i_28_n_0\,
      O => \i_/axi_rdata[27]_i_20_n_0\
    );
\i_/axi_rdata[27]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \axi_rdata[27]_i_27\,
      I1 => \i_/axi_rdata[27]_i_30_n_0\,
      I2 => Q(7),
      I3 => Q(3),
      I4 => Q(11),
      O => \^slv_reg0_reg[7]\
    );
\i_/axi_rdata[27]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001717FF"
    )
        port map (
      I0 => \i_/axi_rdata[29]_i_6_n_0\,
      I1 => Q(17),
      I2 => \i_/axi_rdata[27]_i_31_n_0\,
      I3 => \^slv_reg0_reg[14]_1\,
      I4 => Q(18),
      I5 => \i_/axi_rdata[27]_i_15_0\,
      O => \i_/axi_rdata[27]_i_24_n_0\
    );
\i_/axi_rdata[27]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(23),
      I1 => \^slv_reg0_reg[19]_3\,
      I2 => Q(22),
      I3 => \i_/axi_rdata[23]_i_19_n_0\,
      O => \i_/axi_rdata[27]_i_26_n_0\
    );
\i_/axi_rdata[27]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2FBF240D04040"
    )
        port map (
      I0 => Q(19),
      I1 => \^slv_reg0_reg[15]\,
      I2 => \^slv_reg0_reg[14]\,
      I3 => Q(18),
      I4 => \i_/axi_rdata[27]_i_34_n_0\,
      I5 => \^slv_reg0_reg[14]_0\,
      O => \i_/axi_rdata[27]_i_28_n_0\
    );
\i_/axi_rdata[27]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001717FF"
    )
        port map (
      I0 => \^slv_reg0_reg[9]\,
      I1 => Q(13),
      I2 => \i_/axi_rdata[28]_i_10_n_0\,
      I3 => \^slv_reg0_reg[2]\,
      I4 => Q(14),
      I5 => \i_/axi_rdata[23]_i_30_0\,
      O => \i_/axi_rdata[27]_i_30_n_0\
    );
\i_/axi_rdata[27]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFE"
    )
        port map (
      I0 => Q(16),
      I1 => \^slv_reg0_reg[8]_0\,
      I2 => \^slv_reg0_reg[13]_0\,
      I3 => Q(12),
      O => \i_/axi_rdata[27]_i_31_n_0\
    );
\i_/axi_rdata[27]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => Q(17),
      I1 => \i_/axi_rdata[5]_i_18_n_0\,
      I2 => Q(16),
      I3 => \^slv_reg0_reg[12]\,
      O => \i_/axi_rdata[27]_i_34_n_0\
    );
\i_/axi_rdata[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_2\,
      I1 => \^slv_reg0_reg[27]_7\,
      I2 => \^slv_reg0_reg[31]_1\,
      O => \slv_reg0_reg[31]_7\
    );
\i_/axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757575F475F4F4F4"
    )
        port map (
      I0 => \i_/axi_rdata[27]_i_6_n_0\,
      I1 => Q(31),
      I2 => \^slv_reg0_reg[27]\,
      I3 => \axi_rdata[25]_i_4\,
      I4 => Q(30),
      I5 => \^slv_reg0_reg[28]\,
      O => \slv_reg0_reg[31]\
    );
\i_/axi_rdata[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^slv_reg0_reg[19]\,
      I1 => Q(27),
      O => \i_/axi_rdata[27]_i_6_n_0\
    );
\i_/axi_rdata[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DFD"
    )
        port map (
      I0 => \axi_rdata[23]_i_6\,
      I1 => Q(27),
      I2 => \^slv_reg0_reg[27]_2\,
      I3 => \^slv_reg0_reg[19]\,
      O => \^slv_reg0_reg[27]\
    );
\i_/axi_rdata[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE0"
    )
        port map (
      I0 => Q(28),
      I1 => \axi_rdata[26]_i_4_0\,
      I2 => Q(29),
      I3 => \axi_rdata[26]_i_4\,
      O => \^slv_reg0_reg[28]\
    );
\i_/axi_rdata[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => Q(12),
      I1 => Q(4),
      I2 => \^slv_reg0_reg[6]\,
      I3 => Q(0),
      I4 => \^slv_reg0_reg[10]\,
      I5 => Q(8),
      O => \i_/axi_rdata[28]_i_10_n_0\
    );
\i_/axi_rdata[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F4440000"
    )
        port map (
      I0 => \i_/axi_rdata[28]_i_13_n_0\,
      I1 => \i_/axi_rdata[28]_i_14_n_0\,
      I2 => Q(10),
      I3 => \^slv_reg0_reg[6]_0\,
      I4 => \i_/axi_rdata[28]_i_15_n_0\,
      I5 => Q(11),
      O => \^slv_reg0_reg[10]\
    );
\i_/axi_rdata[28]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7500FF75"
    )
        port map (
      I0 => \^slv_reg0_reg[6]_2\,
      I1 => Q(6),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(7),
      O => \^slv_reg0_reg[6]\
    );
\i_/axi_rdata[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111F1FFF111"
    )
        port map (
      I0 => \^slv_reg0_reg[6]_0\,
      I1 => Q(10),
      I2 => Q(1),
      I3 => \^slv_reg0_reg[6]\,
      I4 => Q(5),
      I5 => Q(9),
      O => \i_/axi_rdata[28]_i_13_n_0\
    );
\i_/axi_rdata[28]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEEEFEFEFE"
    )
        port map (
      I0 => \^slv_reg0_reg[0]\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => Q(1),
      I4 => \^slv_reg0_reg[6]\,
      I5 => Q(5),
      O => \i_/axi_rdata[28]_i_14_n_0\
    );
\i_/axi_rdata[28]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      I1 => Q(7),
      O => \i_/axi_rdata[28]_i_15_n_0\
    );
\i_/axi_rdata[28]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2FF22F2F2FF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(2),
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(4),
      O => \^slv_reg0_reg[6]_2\
    );
\i_/axi_rdata[28]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"510051515DFF5D5D"
    )
        port map (
      I0 => Q(0),
      I1 => \^slv_reg0_reg[6]_2\,
      I2 => \^slv_reg0_reg[7]_1\,
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(4),
      O => \^slv_reg0_reg[0]\
    );
\i_/axi_rdata[28]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => Q(7),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(2),
      O => \^slv_reg0_reg[7]_1\
    );
\i_/axi_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8B888B"
    )
        port map (
      I0 => Q(20),
      I1 => \^slv_reg0_reg[23]_6\,
      I2 => \i_/axi_rdata[28]_i_4_n_0\,
      I3 => \^slv_reg0_reg[18]_1\,
      I4 => Q(16),
      O => \^slv_reg0_reg[20]_3\
    );
\i_/axi_rdata[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(12),
      I1 => \^slv_reg0_reg[13]_0\,
      I2 => \^slv_reg0_reg[8]_0\,
      O => \i_/axi_rdata[28]_i_4_n_0\
    );
\i_/axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF888E888E0000"
    )
        port map (
      I0 => Q(18),
      I1 => \^slv_reg0_reg[14]_1\,
      I2 => \i_/axi_rdata[28]_i_8_n_0\,
      I3 => \axi_rdata[24]_i_8\,
      I4 => \i_/axi_rdata[30]_i_11_n_0\,
      I5 => Q(19),
      O => \^slv_reg0_reg[18]_1\
    );
\i_/axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEEA"
    )
        port map (
      I0 => \i_/axi_rdata[29]_i_9_n_0\,
      I1 => \i_/axi_rdata[28]_i_10_n_0\,
      I2 => Q(13),
      I3 => \^slv_reg0_reg[9]\,
      I4 => \i_/axi_rdata[17]_i_9_0\,
      I5 => \i_/axi_rdata[17]_i_9_1\,
      O => \^slv_reg0_reg[13]_0\
    );
\i_/axi_rdata[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => Q(8),
      I1 => \^slv_reg0_reg[10]\,
      I2 => Q(0),
      I3 => \^slv_reg0_reg[6]\,
      I4 => Q(4),
      O => \^slv_reg0_reg[8]_0\
    );
\i_/axi_rdata[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070007077"
    )
        port map (
      I0 => \i_/axi_rdata[29]_i_6_n_0\,
      I1 => Q(17),
      I2 => Q(12),
      I3 => \^slv_reg0_reg[13]_0\,
      I4 => \^slv_reg0_reg[8]_0\,
      I5 => Q(16),
      O => \i_/axi_rdata[28]_i_8_n_0\
    );
\i_/axi_rdata[29]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => Q(9),
      I1 => \^slv_reg0_reg[10]\,
      I2 => Q(1),
      I3 => \^slv_reg0_reg[6]\,
      I4 => Q(5),
      O => \^slv_reg0_reg[9]\
    );
\i_/axi_rdata[29]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(7),
      I1 => Q(3),
      I2 => Q(11),
      O => \i_/axi_rdata[29]_i_13_n_0\
    );
\i_/axi_rdata[29]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07330F07"
    )
        port map (
      I0 => \^slv_reg0_reg[6]_2\,
      I1 => Q(6),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(7),
      O => \^slv_reg0_reg[6]_0\
    );
\i_/axi_rdata[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_/axi_rdata[29]_i_4_n_0\,
      I1 => \^slv_reg0_reg[23]_6\,
      I2 => Q(21),
      O => \^slv_reg0_reg[21]_2\
    );
\i_/axi_rdata[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F8DCD"
    )
        port map (
      I0 => \i_/axi_rdata[29]_i_5_n_0\,
      I1 => Q(17),
      I2 => \i_/axi_rdata[29]_i_6_n_0\,
      I3 => \i_/axi_rdata[25]_i_9_1\,
      I4 => \i_/axi_rdata[25]_i_9_0\,
      O => \i_/axi_rdata[29]_i_4_n_0\
    );
\i_/axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F888F88888"
    )
        port map (
      I0 => Q(19),
      I1 => \i_/axi_rdata[30]_i_11_n_0\,
      I2 => Q(18),
      I3 => Q(14),
      I4 => \^slv_reg0_reg[13]_0\,
      I5 => \^slv_reg0_reg[2]\,
      O => \i_/axi_rdata[29]_i_5_n_0\
    );
\i_/axi_rdata[29]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F07232"
    )
        port map (
      I0 => \i_/axi_rdata[29]_i_9_n_0\,
      I1 => Q(13),
      I2 => \^slv_reg0_reg[9]\,
      I3 => \i_/axi_rdata[17]_i_9_0\,
      I4 => \i_/axi_rdata[17]_i_9_1\,
      O => \i_/axi_rdata[29]_i_6_n_0\
    );
\i_/axi_rdata[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F888F8F8F888"
    )
        port map (
      I0 => Q(15),
      I1 => \i_/axi_rdata[29]_i_13_n_0\,
      I2 => Q(14),
      I3 => \^slv_reg0_reg[6]_0\,
      I4 => \^slv_reg0_reg[10]\,
      I5 => Q(10),
      O => \i_/axi_rdata[29]_i_9_n_0\
    );
\i_/axi_rdata[30]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(14),
      I1 => \^slv_reg0_reg[13]_0\,
      I2 => \^slv_reg0_reg[2]\,
      O => \^slv_reg0_reg[14]_1\
    );
\i_/axi_rdata[30]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(11),
      I1 => Q(3),
      I2 => Q(7),
      I3 => Q(15),
      O => \i_/axi_rdata[30]_i_11_n_0\
    );
\i_/axi_rdata[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(15),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(11),
      I4 => Q(19),
      O => \^slv_reg0_reg[15]_1\
    );
\i_/axi_rdata[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F220F220F2B0FB"
    )
        port map (
      I0 => \i_/axi_rdata[29]_i_4_n_0\,
      I1 => Q(21),
      I2 => \i_/axi_rdata[30]_i_7_n_0\,
      I3 => Q(22),
      I4 => \i_/axi_rdata[30]_i_15_n_0\,
      I5 => Q(20),
      O => \i_/axi_rdata[30]_i_13_n_0\
    );
\i_/axi_rdata[30]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => Q(2),
      I1 => \^slv_reg0_reg[6]\,
      I2 => Q(6),
      I3 => \^slv_reg0_reg[10]\,
      I4 => Q(10),
      O => \^slv_reg0_reg[2]\
    );
\i_/axi_rdata[30]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F072723233"
    )
        port map (
      I0 => \i_/axi_rdata[29]_i_5_n_0\,
      I1 => Q(16),
      I2 => \i_/axi_rdata[28]_i_4_n_0\,
      I3 => \i_/axi_rdata[30]_i_16_n_0\,
      I4 => \i_/axi_rdata[30]_i_17_n_0\,
      I5 => \i_/axi_rdata[25]_i_9_0\,
      O => \i_/axi_rdata[30]_i_15_n_0\
    );
\i_/axi_rdata[30]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F757"
    )
        port map (
      I0 => Q(17),
      I1 => \^slv_reg0_reg[9]\,
      I2 => \^slv_reg0_reg[13]_0\,
      I3 => Q(13),
      O => \i_/axi_rdata[30]_i_16_n_0\
    );
\i_/axi_rdata[30]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008B008B008BFFFF"
    )
        port map (
      I0 => Q(14),
      I1 => \^slv_reg0_reg[13]_0\,
      I2 => \^slv_reg0_reg[2]\,
      I3 => Q(18),
      I4 => \i_/axi_rdata[29]_i_6_n_0\,
      I5 => Q(17),
      O => \i_/axi_rdata[30]_i_17_n_0\
    );
\i_/axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0DDF0DDFDFDF"
    )
        port map (
      I0 => \^slv_reg0_reg[19]\,
      I1 => Q(27),
      I2 => Q(31),
      I3 => \axi_rdata_reg[30]\,
      I4 => Q(30),
      I5 => \i_/axi_rdata[30]_i_6_n_0\,
      O => \^slv_reg0_reg[27]_7\
    );
\i_/axi_rdata[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_/axi_rdata[30]_i_7_n_0\,
      I1 => \^slv_reg0_reg[23]_6\,
      I2 => Q(22),
      O => \^slv_reg0_reg[22]_3\
    );
\i_/axi_rdata[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EEEE"
    )
        port map (
      I0 => Q(27),
      I1 => \^slv_reg0_reg[19]\,
      I2 => \^slv_reg0_reg[22]_3\,
      I3 => Q(26),
      I4 => \i_/axi_rdata[30]_i_9_n_0\,
      O => \^slv_reg0_reg[27]_2\
    );
\i_/axi_rdata[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE0"
    )
        port map (
      I0 => Q(28),
      I1 => \i_/axi_rdata[30]_i_3_0\,
      I2 => Q(29),
      I3 => \i_/axi_rdata[30]_i_3_1\,
      O => \i_/axi_rdata[30]_i_6_n_0\
    );
\i_/axi_rdata[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABB3"
    )
        port map (
      I0 => Q(18),
      I1 => \^slv_reg0_reg[14]_1\,
      I2 => \i_/axi_rdata[30]_i_11_n_0\,
      I3 => Q(19),
      O => \i_/axi_rdata[30]_i_7_n_0\
    );
\i_/axi_rdata[30]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => Q(23),
      I1 => \^slv_reg0_reg[15]_1\,
      I2 => \i_/axi_rdata[30]_i_13_n_0\,
      O => \^slv_reg0_reg[23]_6\
    );
\i_/axi_rdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222222FFFF2F22"
    )
        port map (
      I0 => \^slv_reg0_reg[22]_3\,
      I1 => Q(26),
      I2 => Q(24),
      I3 => \^slv_reg0_reg[20]_3\,
      I4 => \^slv_reg0_reg[21]_2\,
      I5 => Q(25),
      O => \i_/axi_rdata[30]_i_9_n_0\
    );
\i_/axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(19),
      I1 => Q(11),
      I2 => Q(3),
      I3 => Q(7),
      I4 => Q(15),
      I5 => Q(23),
      O => \^slv_reg0_reg[19]\
    );
\i_/axi_rdata[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3D100D1"
    )
        port map (
      I0 => Q(12),
      I1 => \^slv_reg0_reg[13]\,
      I2 => \^slv_reg0_reg[8]\,
      I3 => \^slv_reg0_reg[15]_0\,
      I4 => \^slv_reg0_reg[8]_1\,
      O => \^slv_reg0_reg[12]\
    );
\i_/axi_rdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"013101CDCDFD31FD"
    )
        port map (
      I0 => Q(8),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \^slv_reg0_reg[10]\,
      I3 => Q(0),
      I4 => \^slv_reg0_reg[6]\,
      I5 => Q(4),
      O => \^slv_reg0_reg[8]\
    );
\i_/axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47774474"
    )
        port map (
      I0 => \axi_rdata_reg[4]_0\,
      I1 => \^slv_reg0_reg[27]_0\,
      I2 => \i_/axi_rdata[7]_i_3_n_0\,
      I3 => \axi_rdata_reg[4]\,
      I4 => Q(28),
      O => output(0)
    );
\i_/axi_rdata[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(20),
      I1 => \i_/axi_rdata[7]_i_18_n_0\,
      I2 => \i_/axi_rdata[4]_i_8_n_0\,
      O => \^slv_reg0_reg[20]_2\
    );
\i_/axi_rdata[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(12),
      I1 => \^slv_reg0_reg[15]_0\,
      I2 => \^slv_reg0_reg[8]_1\,
      O => \^slv_reg0_reg[12]_1\
    );
\i_/axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440EEEA8D88DDD8"
    )
        port map (
      I0 => \^slv_reg0_reg[23]_5\,
      I1 => \^slv_reg0_reg[12]_1\,
      I2 => \^slv_reg0_reg[19]_1\,
      I3 => \^slv_reg0_reg[12]\,
      I4 => Q(16),
      I5 => \^slv_reg0_reg[17]\,
      O => \i_/axi_rdata[4]_i_8_n_0\
    );
\i_/axi_rdata[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => Q(8),
      I1 => \^slv_reg0_reg[3]\,
      I2 => Q(4),
      I3 => \^slv_reg0_reg[6]\,
      I4 => Q(0),
      O => \^slv_reg0_reg[8]_1\
    );
\i_/axi_rdata[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(13),
      I1 => \^slv_reg0_reg[15]_0\,
      I2 => \i_/axi_rdata[5]_i_17_n_0\,
      O => \i_/axi_rdata[5]_i_10_n_0\
    );
\i_/axi_rdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF055F0AEF454E4E"
    )
        port map (
      I0 => \^slv_reg0_reg[23]_5\,
      I1 => \i_/axi_rdata[5]_i_18_n_0\,
      I2 => \i_/axi_rdata[5]_i_10_n_0\,
      I3 => Q(17),
      I4 => \^slv_reg0_reg[17]\,
      I5 => \^slv_reg0_reg[19]_1\,
      O => \i_/axi_rdata[5]_i_11_n_0\
    );
\i_/axi_rdata[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F888F88888"
    )
        port map (
      I0 => Q(19),
      I1 => \i_/axi_rdata[5]_i_9_0\,
      I2 => Q(18),
      I3 => Q(14),
      I4 => \^slv_reg0_reg[15]_0\,
      I5 => \i_/axi_rdata[6]_i_13_n_0\,
      O => \i_/axi_rdata[5]_i_13_n_0\
    );
\i_/axi_rdata[5]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFE"
    )
        port map (
      I0 => Q(16),
      I1 => \^slv_reg0_reg[8]_1\,
      I2 => \^slv_reg0_reg[15]_0\,
      I3 => Q(12),
      O => \i_/axi_rdata[5]_i_14_n_0\
    );
\i_/axi_rdata[5]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFE"
    )
        port map (
      I0 => Q(18),
      I1 => \i_/axi_rdata[6]_i_13_n_0\,
      I2 => \^slv_reg0_reg[15]_0\,
      I3 => Q(14),
      O => \i_/axi_rdata[5]_i_15_n_0\
    );
\i_/axi_rdata[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBABAA"
    )
        port map (
      I0 => \axi_rdata[17]_i_15\,
      I1 => \i_/axi_rdata[5]_i_20_n_0\,
      I2 => \i_/axi_rdata[5]_i_21_n_0\,
      I3 => \axi_rdata[17]_i_15_0\,
      I4 => \axi_rdata[17]_i_15_1\,
      I5 => \axi_rdata[17]_i_15_2\,
      O => \^slv_reg0_reg[15]_0\
    );
\i_/axi_rdata[5]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => Q(9),
      I1 => \^slv_reg0_reg[3]\,
      I2 => Q(5),
      I3 => \^slv_reg0_reg[6]\,
      I4 => Q(1),
      O => \i_/axi_rdata[5]_i_17_n_0\
    );
\i_/axi_rdata[5]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAA33F0"
    )
        port map (
      I0 => \i_/axi_rdata[5]_i_26_n_0\,
      I1 => \i_/axi_rdata[5]_i_17_n_0\,
      I2 => Q(13),
      I3 => \^slv_reg0_reg[15]_0\,
      I4 => \^slv_reg0_reg[13]\,
      O => \i_/axi_rdata[5]_i_18_n_0\
    );
\i_/axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77477444"
    )
        port map (
      I0 => \^slv_reg0_reg[25]_2\,
      I1 => \^slv_reg0_reg[27]_0\,
      I2 => \i_/axi_rdata[7]_i_3_n_0\,
      I3 => \i_/axi_rdata[5]_i_4_n_0\,
      I4 => Q(29),
      O => output(1)
    );
\i_/axi_rdata[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F888F88888"
    )
        port map (
      I0 => Q(15),
      I1 => \i_/axi_rdata[7]_i_26_n_0\,
      I2 => Q(14),
      I3 => Q(10),
      I4 => \^slv_reg0_reg[3]\,
      I5 => \^slv_reg0_reg[6]_1\,
      O => \i_/axi_rdata[5]_i_20_n_0\
    );
\i_/axi_rdata[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => Q(12),
      I1 => Q(0),
      I2 => \^slv_reg0_reg[6]\,
      I3 => Q(4),
      I4 => \^slv_reg0_reg[3]\,
      I5 => Q(8),
      O => \i_/axi_rdata[5]_i_21_n_0\
    );
\i_/axi_rdata[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088F088F088F0808"
    )
        port map (
      I0 => Q(3),
      I1 => Q(7),
      I2 => Q(11),
      I3 => \i_/axi_rdata[5]_i_28_n_0\,
      I4 => \i_/axi_rdata[5]_i_29_n_0\,
      I5 => \i_/axi_rdata[5]_i_30_n_0\,
      O => \^slv_reg0_reg[3]\
    );
\i_/axi_rdata[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEFE323202CE02"
    )
        port map (
      I0 => Q(9),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \^slv_reg0_reg[10]\,
      I3 => Q(1),
      I4 => \^slv_reg0_reg[6]\,
      I5 => Q(5),
      O => \i_/axi_rdata[5]_i_26_n_0\
    );
\i_/axi_rdata[5]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B0F333B"
    )
        port map (
      I0 => \^slv_reg0_reg[6]_2\,
      I1 => Q(6),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(7),
      O => \^slv_reg0_reg[6]_1\
    );
\i_/axi_rdata[5]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(10),
      I1 => Q(2),
      I2 => \^slv_reg0_reg[6]\,
      I3 => Q(6),
      O => \i_/axi_rdata[5]_i_28_n_0\
    );
\i_/axi_rdata[5]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DFD5"
    )
        port map (
      I0 => Q(9),
      I1 => Q(5),
      I2 => \^slv_reg0_reg[6]\,
      I3 => Q(1),
      I4 => \^slv_reg0_reg[4]\,
      I5 => Q(8),
      O => \i_/axi_rdata[5]_i_29_n_0\
    );
\i_/axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01150101FDD5FDFD"
    )
        port map (
      I0 => Q(25),
      I1 => Q(27),
      I2 => \^slv_reg0_reg[23]_7\,
      I3 => \^slv_reg0_reg[26]_3\,
      I4 => \^slv_reg0_reg[24]_1\,
      I5 => \^slv_reg0_reg[21]_1\,
      O => \^slv_reg0_reg[25]_2\
    );
\i_/axi_rdata[5]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111F1FFF111"
    )
        port map (
      I0 => \^slv_reg0_reg[6]_1\,
      I1 => Q(10),
      I2 => Q(5),
      I3 => \^slv_reg0_reg[6]\,
      I4 => Q(1),
      I5 => Q(9),
      O => \i_/axi_rdata[5]_i_30_n_0\
    );
\i_/axi_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \i_/axi_rdata[5]_i_8_n_0\,
      I1 => \^slv_reg0_reg[26]_0\,
      I2 => Q(25),
      I3 => \^slv_reg0_reg[27]_4\,
      I4 => \^slv_reg0_reg[21]_1\,
      O => \i_/axi_rdata[5]_i_4_n_0\
    );
\i_/axi_rdata[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(26),
      I1 => \^slv_reg0_reg[22]_2\,
      O => \^slv_reg0_reg[26]_3\
    );
\i_/axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4FFFF40F440F4"
    )
        port map (
      I0 => Q(24),
      I1 => \axi_rdata[4]_i_3\,
      I2 => \^slv_reg0_reg[21]_1\,
      I3 => Q(25),
      I4 => Q(26),
      I5 => \^slv_reg0_reg[22]_2\,
      O => \^slv_reg0_reg[24]_1\
    );
\i_/axi_rdata[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => Q(21),
      I1 => \^slv_reg0_reg[23]_5\,
      I2 => Q(17),
      I3 => \^slv_reg0_reg[17]\,
      I4 => \i_/axi_rdata[5]_i_10_n_0\,
      O => \^slv_reg0_reg[21]_1\
    );
\i_/axi_rdata[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_/axi_rdata[5]_i_11_n_0\,
      I1 => \i_/axi_rdata[7]_i_18_n_0\,
      I2 => Q(21),
      O => \i_/axi_rdata[5]_i_8_n_0\
    );
\i_/axi_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABBBBBBBBBBB"
    )
        port map (
      I0 => \i_/axi_rdata[7]_i_22_0\,
      I1 => \i_/axi_rdata[5]_i_13_n_0\,
      I2 => \i_/axi_rdata[5]_i_14_n_0\,
      I3 => Q(17),
      I4 => \i_/axi_rdata[5]_i_10_n_0\,
      I5 => \i_/axi_rdata[5]_i_15_n_0\,
      O => \^slv_reg0_reg[17]\
    );
\i_/axi_rdata[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88DFD8"
    )
        port map (
      I0 => \^slv_reg0_reg[17]\,
      I1 => \i_/axi_rdata[6]_i_11_n_0\,
      I2 => \^slv_reg0_reg[19]_1\,
      I3 => \^slv_reg0_reg[14]\,
      I4 => Q(18),
      O => \^slv_reg0_reg[18]\
    );
\i_/axi_rdata[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(14),
      I1 => \^slv_reg0_reg[15]_0\,
      I2 => \i_/axi_rdata[6]_i_13_n_0\,
      O => \i_/axi_rdata[6]_i_11_n_0\
    );
\i_/axi_rdata[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0C5C5"
    )
        port map (
      I0 => Q(14),
      I1 => \i_/axi_rdata[6]_i_13_n_0\,
      I2 => \^slv_reg0_reg[15]_0\,
      I3 => \i_/axi_rdata[6]_i_14_n_0\,
      I4 => \^slv_reg0_reg[13]\,
      O => \^slv_reg0_reg[14]\
    );
\i_/axi_rdata[6]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => Q(10),
      I1 => \^slv_reg0_reg[3]\,
      I2 => Q(6),
      I3 => \^slv_reg0_reg[6]\,
      I4 => Q(2),
      O => \i_/axi_rdata[6]_i_13_n_0\
    );
\i_/axi_rdata[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"013101CDCDFD31FD"
    )
        port map (
      I0 => Q(10),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \^slv_reg0_reg[10]\,
      I3 => Q(2),
      I4 => \^slv_reg0_reg[6]\,
      I5 => Q(6),
      O => \i_/axi_rdata[6]_i_14_n_0\
    );
\i_/axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2FFE2"
    )
        port map (
      I0 => Q(30),
      I1 => \i_/axi_rdata[7]_i_3_n_0\,
      I2 => \i_/axi_rdata[6]_i_3_n_0\,
      I3 => \^slv_reg0_reg[27]_0\,
      I4 => \^slv_reg0_reg[26]_2\,
      O => output(2)
    );
\i_/axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B88BBB8"
    )
        port map (
      I0 => \^slv_reg0_reg[22]_2\,
      I1 => \^slv_reg0_reg[27]_4\,
      I2 => \^slv_reg0_reg[26]_0\,
      I3 => Q(26),
      I4 => \^slv_reg0_reg[22]_0\,
      O => \i_/axi_rdata[6]_i_3_n_0\
    );
\i_/axi_rdata[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(26),
      I1 => \^slv_reg0_reg[27]_4\,
      I2 => \^slv_reg0_reg[22]_2\,
      O => \^slv_reg0_reg[26]_2\
    );
\i_/axi_rdata[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(22),
      I1 => \^slv_reg0_reg[23]_5\,
      I2 => \i_/axi_rdata[6]_i_8_n_0\,
      O => \^slv_reg0_reg[22]_2\
    );
\i_/axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBAAAAFFFFFBBB"
    )
        port map (
      I0 => \^slv_reg0_reg[27]_4\,
      I1 => \i_/axi_rdata[6]_i_9_n_0\,
      I2 => \^slv_reg0_reg[22]_0\,
      I3 => Q(26),
      I4 => Q(27),
      I5 => \^slv_reg0_reg[23]_1\,
      O => \^slv_reg0_reg[26]_0\
    );
\i_/axi_rdata[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B8FFB8"
    )
        port map (
      I0 => \i_/axi_rdata[6]_i_8_n_0\,
      I1 => \^slv_reg0_reg[23]_5\,
      I2 => \^slv_reg0_reg[18]\,
      I3 => \i_/axi_rdata[7]_i_18_n_0\,
      I4 => Q(22),
      O => \^slv_reg0_reg[22]_0\
    );
\i_/axi_rdata[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(18),
      I1 => \^slv_reg0_reg[17]\,
      I2 => \i_/axi_rdata[6]_i_11_n_0\,
      O => \i_/axi_rdata[6]_i_8_n_0\
    );
\i_/axi_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111F111F11FF1F"
    )
        port map (
      I0 => Q(26),
      I1 => \^slv_reg0_reg[22]_0\,
      I2 => Q(25),
      I3 => \i_/axi_rdata[5]_i_8_n_0\,
      I4 => Q(24),
      I5 => \^slv_reg0_reg[20]_2\,
      O => \i_/axi_rdata[6]_i_9_n_0\
    );
\i_/axi_rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000880AAAAA880A"
    )
        port map (
      I0 => Q(30),
      I1 => \^slv_reg0_reg[22]_0\,
      I2 => Q(26),
      I3 => \^slv_reg0_reg[26]_0\,
      I4 => \^slv_reg0_reg[27]_4\,
      I5 => \^slv_reg0_reg[22]_2\,
      O => \i_/axi_rdata[7]_i_10_n_0\
    );
\i_/axi_rdata[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00D1D1"
    )
        port map (
      I0 => \i_/axi_rdata[7]_i_15_n_0\,
      I1 => \^slv_reg0_reg[23]_5\,
      I2 => \i_/axi_rdata[7]_i_17_n_0\,
      I3 => Q(23),
      I4 => \i_/axi_rdata[7]_i_18_n_0\,
      O => \^slv_reg0_reg[23]_1\
    );
\i_/axi_rdata[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771111"
    )
        port map (
      I0 => Q(27),
      I1 => \^slv_reg0_reg[23]_7\,
      I2 => \^slv_reg0_reg[22]_2\,
      I3 => Q(26),
      I4 => \^slv_reg0_reg[24]_1\,
      O => \^slv_reg0_reg[27]_4\
    );
\i_/axi_rdata[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020F420FD"
    )
        port map (
      I0 => \^slv_reg0_reg[23]_1\,
      I1 => Q(27),
      I2 => Q(26),
      I3 => \^slv_reg0_reg[22]_0\,
      I4 => \i_/axi_rdata[6]_i_9_n_0\,
      I5 => \^slv_reg0_reg[27]_4\,
      O => \i_/axi_rdata[7]_i_14_n_0\
    );
\i_/axi_rdata[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => \^slv_reg0_reg[15]\,
      I1 => \^slv_reg0_reg[19]_1\,
      I2 => \i_/axi_rdata[5]_i_9_0\,
      I3 => Q(19),
      O => \i_/axi_rdata[7]_i_15_n_0\
    );
\i_/axi_rdata[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BBB2BBB2BBB222B"
    )
        port map (
      I0 => \i_/axi_rdata[7]_i_17_n_0\,
      I1 => Q(23),
      I2 => Q(22),
      I3 => \i_/axi_rdata[6]_i_8_n_0\,
      I4 => \i_/axi_rdata[7]_i_22_n_0\,
      I5 => \i_/axi_rdata[7]_i_23_n_0\,
      O => \^slv_reg0_reg[23]_5\
    );
\i_/axi_rdata[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(19),
      I1 => Q(15),
      I2 => Q(11),
      I3 => Q(7),
      I4 => Q(3),
      O => \i_/axi_rdata[7]_i_17_n_0\
    );
\i_/axi_rdata[7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00515155"
    )
        port map (
      I0 => \^slv_reg0_reg[23]_5\,
      I1 => \i_/axi_rdata[7]_i_24_n_0\,
      I2 => \i_/axi_rdata[7]_i_25_n_0\,
      I3 => Q(23),
      I4 => \i_/axi_rdata[7]_i_15_n_0\,
      O => \i_/axi_rdata[7]_i_18_n_0\
    );
\i_/axi_rdata[7]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3A003A"
    )
        port map (
      I0 => Q(15),
      I1 => \i_/axi_rdata[7]_i_26_n_0\,
      I2 => \^slv_reg0_reg[15]_0\,
      I3 => \^slv_reg0_reg[13]\,
      I4 => \i_/axi_rdata[7]_i_28_n_0\,
      O => \^slv_reg0_reg[15]\
    );
\i_/axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8FFD800D800D8"
    )
        port map (
      I0 => \i_/axi_rdata[7]_i_3_n_0\,
      I1 => \i_/axi_rdata[7]_i_4_n_0\,
      I2 => Q(31),
      I3 => \^slv_reg0_reg[27]_0\,
      I4 => \^slv_reg0_reg[23]_7\,
      I5 => Q(27),
      O => output(3)
    );
\i_/axi_rdata[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(19),
      I1 => \^slv_reg0_reg[15]\,
      I2 => \^slv_reg0_reg[18]_2\,
      O => \^slv_reg0_reg[19]_1\
    );
\i_/axi_rdata[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D000D0DD"
    )
        port map (
      I0 => Q(21),
      I1 => \i_/axi_rdata[7]_i_30_n_0\,
      I2 => Q(16),
      I3 => \^slv_reg0_reg[17]\,
      I4 => \^slv_reg0_reg[12]_1\,
      I5 => Q(20),
      O => \i_/axi_rdata[7]_i_22_n_0\
    );
\i_/axi_rdata[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \i_/axi_rdata[5]_i_10_n_0\,
      I1 => \^slv_reg0_reg[17]\,
      I2 => Q(17),
      I3 => Q(21),
      O => \i_/axi_rdata[7]_i_23_n_0\
    );
\i_/axi_rdata[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFE00F0FFFFEEFE"
    )
        port map (
      I0 => Q(20),
      I1 => \i_/axi_rdata[16]_i_8_n_0\,
      I2 => Q(22),
      I3 => \i_/axi_rdata[7]_i_31_n_0\,
      I4 => Q(21),
      I5 => \i_/axi_rdata[17]_i_11_n_0\,
      O => \i_/axi_rdata[7]_i_24_n_0\
    );
\i_/axi_rdata[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070772027"
    )
        port map (
      I0 => \^slv_reg0_reg[17]\,
      I1 => \i_/axi_rdata[6]_i_11_n_0\,
      I2 => \^slv_reg0_reg[19]_1\,
      I3 => \^slv_reg0_reg[14]\,
      I4 => Q(18),
      I5 => Q(22),
      O => \i_/axi_rdata[7]_i_25_n_0\
    );
\i_/axi_rdata[7]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(11),
      I1 => Q(7),
      I2 => Q(3),
      O => \i_/axi_rdata[7]_i_26_n_0\
    );
\i_/axi_rdata[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888AAA888A"
    )
        port map (
      I0 => \axi_rdata[23]_i_29\,
      I1 => \i_/axi_rdata[7]_i_33_n_0\,
      I2 => \axi_rdata[23]_i_29_0\,
      I3 => \i_/axi_rdata[5]_i_26_n_0\,
      I4 => Q(13),
      I5 => \axi_rdata[23]_i_29_1\,
      O => \^slv_reg0_reg[13]\
    );
\i_/axi_rdata[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8EA"
    )
        port map (
      I0 => Q(11),
      I1 => Q(7),
      I2 => Q(3),
      I3 => \i_/axi_rdata[7]_i_36_n_0\,
      O => \i_/axi_rdata[7]_i_28_n_0\
    );
\i_/axi_rdata[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1711171117117717"
    )
        port map (
      I0 => \^slv_reg0_reg[14]\,
      I1 => Q(18),
      I2 => Q(17),
      I3 => \i_/axi_rdata[5]_i_18_n_0\,
      I4 => Q(16),
      I5 => \^slv_reg0_reg[12]\,
      O => \^slv_reg0_reg[18]_2\
    );
\i_/axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBAABBBBBBAB"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_5\,
      I1 => \^slv_reg0_reg[31]_6\,
      I2 => \i_/axi_rdata[11]_i_4_0\,
      I3 => \i_/axi_rdata[7]_i_10_n_0\,
      I4 => Q(29),
      I5 => \i_/axi_rdata[5]_i_4_n_0\,
      O => \i_/axi_rdata[7]_i_3_n_0\
    );
\i_/axi_rdata[7]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0F4B0F4"
    )
        port map (
      I0 => \i_/axi_rdata[7]_i_22_0\,
      I1 => \i_/axi_rdata[5]_i_13_n_0\,
      I2 => Q(17),
      I3 => \i_/axi_rdata[5]_i_10_n_0\,
      I4 => \i_/axi_rdata[5]_i_15_n_0\,
      O => \i_/axi_rdata[7]_i_30_n_0\
    );
\i_/axi_rdata[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF3AAA3AAA3"
    )
        port map (
      I0 => Q(18),
      I1 => \^slv_reg0_reg[14]\,
      I2 => \i_/axi_rdata[17]_i_13_n_0\,
      I3 => \i_/axi_rdata[17]_i_14_n_0\,
      I4 => \i_/axi_rdata[6]_i_11_n_0\,
      I5 => \^slv_reg0_reg[17]\,
      O => \i_/axi_rdata[7]_i_31_n_0\
    );
\i_/axi_rdata[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A20FFFF2A202A20"
    )
        port map (
      I0 => Q(14),
      I1 => Q(10),
      I2 => \i_/axi_rdata[7]_i_27_0\,
      I3 => \i_/axi_rdata[7]_i_38_n_0\,
      I4 => \i_/axi_rdata[7]_i_28_n_0\,
      I5 => Q(15),
      O => \i_/axi_rdata[7]_i_33_n_0\
    );
\i_/axi_rdata[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAFFEFEFAA"
    )
        port map (
      I0 => \i_/axi_rdata[7]_i_28_0\,
      I1 => \i_/axi_rdata[7]_i_41_n_0\,
      I2 => \i_/axi_rdata[7]_i_28_1\,
      I3 => \^slv_reg0_reg[6]_0\,
      I4 => Q(10),
      I5 => \i_/axi_rdata[7]_i_28_2\,
      O => \i_/axi_rdata[7]_i_36_n_0\
    );
\i_/axi_rdata[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABB8A8A8A88"
    )
        port map (
      I0 => \^slv_reg0_reg[6]_1\,
      I1 => \^slv_reg0_reg[7]_0\,
      I2 => \^slv_reg0_reg[11]_0\,
      I3 => \i_/axi_rdata[5]_i_29_n_0\,
      I4 => \i_/axi_rdata[5]_i_30_n_0\,
      I5 => \^slv_reg0_reg[6]_0\,
      O => \i_/axi_rdata[7]_i_38_n_0\
    );
\i_/axi_rdata[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"510051515DFF5D5D"
    )
        port map (
      I0 => Q(4),
      I1 => \^slv_reg0_reg[6]_2\,
      I2 => \^slv_reg0_reg[7]_1\,
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(0),
      O => \^slv_reg0_reg[4]\
    );
\i_/axi_rdata[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C50"
    )
        port map (
      I0 => \^slv_reg0_reg[23]_7\,
      I1 => \^slv_reg0_reg[23]_1\,
      I2 => \^slv_reg0_reg[27]_4\,
      I3 => Q(27),
      O => \i_/axi_rdata[7]_i_4_n_0\
    );
\i_/axi_rdata[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABABFBBBFBF"
    )
        port map (
      I0 => Q(8),
      I1 => Q(4),
      I2 => \^slv_reg0_reg[7]_2\,
      I3 => \^slv_reg0_reg[7]_1\,
      I4 => \^slv_reg0_reg[6]_2\,
      I5 => Q(0),
      O => \i_/axi_rdata[7]_i_41_n_0\
    );
\i_/axi_rdata[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF101110FF"
    )
        port map (
      I0 => Q(8),
      I1 => \^slv_reg0_reg[4]\,
      I2 => \i_/axi_rdata[7]_i_51_n_0\,
      I3 => Q(9),
      I4 => \i_/axi_rdata[7]_i_52_n_0\,
      I5 => \axi_rdata[7]_i_37\,
      O => \slv_reg0_reg[8]_2\
    );
\i_/axi_rdata[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \i_/axi_rdata[7]_i_54_n_0\,
      I1 => Q(11),
      I2 => Q(6),
      I3 => \^slv_reg0_reg[6]\,
      I4 => Q(2),
      I5 => Q(10),
      O => \^slv_reg0_reg[11]_0\
    );
\i_/axi_rdata[7]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(7),
      I1 => Q(3),
      I2 => Q(11),
      O => \^slv_reg0_reg[7]_0\
    );
\i_/axi_rdata[7]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888F8F8F8"
    )
        port map (
      I0 => Q(11),
      I1 => \i_/axi_rdata[28]_i_15_n_0\,
      I2 => Q(10),
      I3 => Q(2),
      I4 => \^slv_reg0_reg[6]\,
      I5 => Q(6),
      O => \slv_reg0_reg[11]\
    );
\i_/axi_rdata[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCDDCCDDCCDDFCFF"
    )
        port map (
      I0 => \i_/axi_rdata[7]_i_55_n_0\,
      I1 => \axi_rdata[7]_i_37_0\,
      I2 => \i_/axi_rdata[7]_i_57_n_0\,
      I3 => Q(9),
      I4 => Q(8),
      I5 => \^slv_reg0_reg[0]\,
      O => \slv_reg0_reg[9]_0\
    );
\i_/axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044F044F4F4F"
    )
        port map (
      I0 => \^slv_reg0_reg[23]_7\,
      I1 => Q(27),
      I2 => Q(31),
      I3 => \^slv_reg0_reg[26]_2\,
      I4 => Q(30),
      I5 => \axi_rdata[19]_i_10_1\,
      O => \^slv_reg0_reg[27]_0\
    );
\i_/axi_rdata[7]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(7),
      I1 => Q(3),
      O => \^slv_reg0_reg[7]_2\
    );
\i_/axi_rdata[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEA200A2A2"
    )
        port map (
      I0 => Q(5),
      I1 => \^slv_reg0_reg[6]_2\,
      I2 => \^slv_reg0_reg[7]_1\,
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(1),
      O => \i_/axi_rdata[7]_i_51_n_0\
    );
\i_/axi_rdata[7]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"510051515DFF5D5D"
    )
        port map (
      I0 => Q(5),
      I1 => \^slv_reg0_reg[6]_2\,
      I2 => \^slv_reg0_reg[7]_1\,
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(1),
      O => \i_/axi_rdata[7]_i_52_n_0\
    );
\i_/axi_rdata[7]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(7),
      O => \i_/axi_rdata[7]_i_54_n_0\
    );
\i_/axi_rdata[7]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"510051515DFF5D5D"
    )
        port map (
      I0 => Q(1),
      I1 => \^slv_reg0_reg[6]_2\,
      I2 => \^slv_reg0_reg[7]_1\,
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(5),
      O => \i_/axi_rdata[7]_i_55_n_0\
    );
\i_/axi_rdata[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEA200A2A2"
    )
        port map (
      I0 => Q(1),
      I1 => \^slv_reg0_reg[6]_2\,
      I2 => \^slv_reg0_reg[7]_1\,
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(5),
      O => \i_/axi_rdata[7]_i_57_n_0\
    );
\i_/axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(23),
      I1 => Q(3),
      I2 => Q(7),
      I3 => Q(11),
      I4 => Q(15),
      I5 => Q(19),
      O => \^slv_reg0_reg[23]_7\
    );
\i_/axi_rdata[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(31),
      I1 => \i_/axi_rdata[7]_i_4_n_0\,
      O => \^slv_reg0_reg[31]_5\
    );
\i_/axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F4F444444"
    )
        port map (
      I0 => Q(31),
      I1 => \i_/axi_rdata[7]_i_4_n_0\,
      I2 => Q(30),
      I3 => \^slv_reg0_reg[22]_2\,
      I4 => \^slv_reg0_reg[27]_4\,
      I5 => \i_/axi_rdata[7]_i_14_n_0\,
      O => \^slv_reg0_reg[31]_6\
    );
\i_/axi_rdata[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \axi_rdata_reg[4]\,
      I1 => \i_/axi_rdata[12]_i_5_n_0\,
      I2 => \i_/axi_rdata[7]_i_3_n_0\,
      O => \slv_reg0_reg[24]_0\
    );
\i_/axi_rdata[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_/axi_rdata[13]_i_7_n_0\,
      I1 => \i_/axi_rdata[7]_i_3_n_0\,
      I2 => \i_/axi_rdata[5]_i_4_n_0\,
      O => \slv_reg0_reg[25]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Median_Filter_0_0_Median_Filter_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Median_Filter_0_0_Median_Filter_v1_0_S00_AXI : entity is "Median_Filter_v1_0_S00_AXI";
end design_1_Median_Filter_0_0_Median_Filter_v1_0_S00_AXI;

architecture STRUCTURE of design_1_Median_Filter_0_0_Median_Filter_v1_0_S00_AXI is
  signal MedianFilter_0_n_0 : STD_LOGIC;
  signal MedianFilter_0_n_1 : STD_LOGIC;
  signal MedianFilter_0_n_10 : STD_LOGIC;
  signal MedianFilter_0_n_100 : STD_LOGIC;
  signal MedianFilter_0_n_101 : STD_LOGIC;
  signal MedianFilter_0_n_102 : STD_LOGIC;
  signal MedianFilter_0_n_103 : STD_LOGIC;
  signal MedianFilter_0_n_104 : STD_LOGIC;
  signal MedianFilter_0_n_105 : STD_LOGIC;
  signal MedianFilter_0_n_106 : STD_LOGIC;
  signal MedianFilter_0_n_107 : STD_LOGIC;
  signal MedianFilter_0_n_108 : STD_LOGIC;
  signal MedianFilter_0_n_109 : STD_LOGIC;
  signal MedianFilter_0_n_11 : STD_LOGIC;
  signal MedianFilter_0_n_110 : STD_LOGIC;
  signal MedianFilter_0_n_12 : STD_LOGIC;
  signal MedianFilter_0_n_13 : STD_LOGIC;
  signal MedianFilter_0_n_14 : STD_LOGIC;
  signal MedianFilter_0_n_15 : STD_LOGIC;
  signal MedianFilter_0_n_16 : STD_LOGIC;
  signal MedianFilter_0_n_17 : STD_LOGIC;
  signal MedianFilter_0_n_18 : STD_LOGIC;
  signal MedianFilter_0_n_19 : STD_LOGIC;
  signal MedianFilter_0_n_2 : STD_LOGIC;
  signal MedianFilter_0_n_20 : STD_LOGIC;
  signal MedianFilter_0_n_21 : STD_LOGIC;
  signal MedianFilter_0_n_22 : STD_LOGIC;
  signal MedianFilter_0_n_23 : STD_LOGIC;
  signal MedianFilter_0_n_24 : STD_LOGIC;
  signal MedianFilter_0_n_25 : STD_LOGIC;
  signal MedianFilter_0_n_26 : STD_LOGIC;
  signal MedianFilter_0_n_27 : STD_LOGIC;
  signal MedianFilter_0_n_28 : STD_LOGIC;
  signal MedianFilter_0_n_29 : STD_LOGIC;
  signal MedianFilter_0_n_3 : STD_LOGIC;
  signal MedianFilter_0_n_30 : STD_LOGIC;
  signal MedianFilter_0_n_31 : STD_LOGIC;
  signal MedianFilter_0_n_32 : STD_LOGIC;
  signal MedianFilter_0_n_33 : STD_LOGIC;
  signal MedianFilter_0_n_34 : STD_LOGIC;
  signal MedianFilter_0_n_35 : STD_LOGIC;
  signal MedianFilter_0_n_36 : STD_LOGIC;
  signal MedianFilter_0_n_37 : STD_LOGIC;
  signal MedianFilter_0_n_38 : STD_LOGIC;
  signal MedianFilter_0_n_39 : STD_LOGIC;
  signal MedianFilter_0_n_4 : STD_LOGIC;
  signal MedianFilter_0_n_40 : STD_LOGIC;
  signal MedianFilter_0_n_41 : STD_LOGIC;
  signal MedianFilter_0_n_42 : STD_LOGIC;
  signal MedianFilter_0_n_43 : STD_LOGIC;
  signal MedianFilter_0_n_44 : STD_LOGIC;
  signal MedianFilter_0_n_45 : STD_LOGIC;
  signal MedianFilter_0_n_46 : STD_LOGIC;
  signal MedianFilter_0_n_47 : STD_LOGIC;
  signal MedianFilter_0_n_48 : STD_LOGIC;
  signal MedianFilter_0_n_49 : STD_LOGIC;
  signal MedianFilter_0_n_5 : STD_LOGIC;
  signal MedianFilter_0_n_50 : STD_LOGIC;
  signal MedianFilter_0_n_51 : STD_LOGIC;
  signal MedianFilter_0_n_52 : STD_LOGIC;
  signal MedianFilter_0_n_53 : STD_LOGIC;
  signal MedianFilter_0_n_54 : STD_LOGIC;
  signal MedianFilter_0_n_55 : STD_LOGIC;
  signal MedianFilter_0_n_56 : STD_LOGIC;
  signal MedianFilter_0_n_57 : STD_LOGIC;
  signal MedianFilter_0_n_58 : STD_LOGIC;
  signal MedianFilter_0_n_59 : STD_LOGIC;
  signal MedianFilter_0_n_6 : STD_LOGIC;
  signal MedianFilter_0_n_60 : STD_LOGIC;
  signal MedianFilter_0_n_61 : STD_LOGIC;
  signal MedianFilter_0_n_62 : STD_LOGIC;
  signal MedianFilter_0_n_63 : STD_LOGIC;
  signal MedianFilter_0_n_64 : STD_LOGIC;
  signal MedianFilter_0_n_65 : STD_LOGIC;
  signal MedianFilter_0_n_66 : STD_LOGIC;
  signal MedianFilter_0_n_67 : STD_LOGIC;
  signal MedianFilter_0_n_7 : STD_LOGIC;
  signal MedianFilter_0_n_72 : STD_LOGIC;
  signal MedianFilter_0_n_73 : STD_LOGIC;
  signal MedianFilter_0_n_74 : STD_LOGIC;
  signal MedianFilter_0_n_75 : STD_LOGIC;
  signal MedianFilter_0_n_76 : STD_LOGIC;
  signal MedianFilter_0_n_77 : STD_LOGIC;
  signal MedianFilter_0_n_78 : STD_LOGIC;
  signal MedianFilter_0_n_79 : STD_LOGIC;
  signal MedianFilter_0_n_8 : STD_LOGIC;
  signal MedianFilter_0_n_80 : STD_LOGIC;
  signal MedianFilter_0_n_81 : STD_LOGIC;
  signal MedianFilter_0_n_82 : STD_LOGIC;
  signal MedianFilter_0_n_83 : STD_LOGIC;
  signal MedianFilter_0_n_84 : STD_LOGIC;
  signal MedianFilter_0_n_85 : STD_LOGIC;
  signal MedianFilter_0_n_86 : STD_LOGIC;
  signal MedianFilter_0_n_87 : STD_LOGIC;
  signal MedianFilter_0_n_88 : STD_LOGIC;
  signal MedianFilter_0_n_89 : STD_LOGIC;
  signal MedianFilter_0_n_9 : STD_LOGIC;
  signal MedianFilter_0_n_90 : STD_LOGIC;
  signal MedianFilter_0_n_91 : STD_LOGIC;
  signal MedianFilter_0_n_92 : STD_LOGIC;
  signal MedianFilter_0_n_93 : STD_LOGIC;
  signal MedianFilter_0_n_94 : STD_LOGIC;
  signal MedianFilter_0_n_95 : STD_LOGIC;
  signal MedianFilter_0_n_96 : STD_LOGIC;
  signal MedianFilter_0_n_97 : STD_LOGIC;
  signal MedianFilter_0_n_98 : STD_LOGIC;
  signal MedianFilter_0_n_99 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_30_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_32_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_33_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_35_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_32_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_34_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_35_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_37_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_40_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_42_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_43_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_47_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_53_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_56_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal output : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_24\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_25\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_30\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_25\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_32\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_33\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_35\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_12\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_12\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_19\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_21\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_47\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair42";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
MedianFilter_0: entity work.design_1_Median_Filter_0_0_MedianFilter
     port map (
      Q(31 downto 0) => slv_reg0(31 downto 0),
      \axi_rdata[0]_i_2\ => \axi_rdata[20]_i_5_n_0\,
      \axi_rdata[15]_i_3\ => \axi_rdata[19]_i_8_n_0\,
      \axi_rdata[17]_i_15\ => \axi_rdata[5]_i_19_n_0\,
      \axi_rdata[17]_i_15_0\ => \axi_rdata[5]_i_22_n_0\,
      \axi_rdata[17]_i_15_1\ => \axi_rdata[5]_i_23_n_0\,
      \axi_rdata[17]_i_15_2\ => \axi_rdata[5]_i_24_n_0\,
      \axi_rdata[19]_i_10\ => \axi_rdata[19]_i_24_n_0\,
      \axi_rdata[19]_i_10_0\ => \axi_rdata[19]_i_25_n_0\,
      \axi_rdata[19]_i_10_1\ => \axi_rdata[7]_i_13_n_0\,
      \axi_rdata[19]_i_15\ => \axi_rdata[23]_i_15_n_0\,
      \axi_rdata[19]_i_29\ => \axi_rdata[27]_i_21_n_0\,
      \axi_rdata[19]_i_29_0\ => \axi_rdata[27]_i_22_n_0\,
      \axi_rdata[19]_i_5\ => \axi_rdata[19]_i_12_n_0\,
      \axi_rdata[19]_i_5_0\ => \axi_rdata[19]_i_15_n_0\,
      \axi_rdata[21]_i_4\ => \axi_rdata[23]_i_7_n_0\,
      \axi_rdata[23]_i_29\ => \axi_rdata[7]_i_32_n_0\,
      \axi_rdata[23]_i_29_0\ => \axi_rdata[7]_i_34_n_0\,
      \axi_rdata[23]_i_29_1\ => \axi_rdata[7]_i_35_n_0\,
      \axi_rdata[23]_i_6\ => \axi_rdata[27]_i_10_n_0\,
      \axi_rdata[24]_i_8\ => \axi_rdata[28]_i_9_n_0\,
      \axi_rdata[25]_i_4\ => \axi_rdata[27]_i_8_n_0\,
      \axi_rdata[26]_i_4\ => \axi_rdata[25]_i_5_n_0\,
      \axi_rdata[26]_i_4_0\ => \axi_rdata[24]_i_5_n_0\,
      \axi_rdata[27]_i_27\ => \axi_rdata[27]_i_29_n_0\,
      \axi_rdata[2]_i_2\ => \axi_rdata[23]_i_8_n_0\,
      \axi_rdata[4]_i_3\ => \axi_rdata[4]_i_5_n_0\,
      \axi_rdata[7]_i_37\ => \axi_rdata[7]_i_53_n_0\,
      \axi_rdata[7]_i_37_0\ => \axi_rdata[7]_i_56_n_0\,
      \axi_rdata_reg[30]\ => \axi_rdata[30]_i_2_n_0\,
      \axi_rdata_reg[4]\ => \axi_rdata[4]_i_4_n_0\,
      \axi_rdata_reg[4]_0\ => \axi_rdata[4]_i_3_n_0\,
      \i_/axi_rdata[11]_i_4_0\ => \axi_rdata[7]_i_9_n_0\,
      \i_/axi_rdata[13]_i_7_0\ => \axi_rdata[13]_i_9_n_0\,
      \i_/axi_rdata[16]_i_8_0\ => \axi_rdata[17]_i_15_n_0\,
      \i_/axi_rdata[17]_i_9_0\ => \axi_rdata[29]_i_11_n_0\,
      \i_/axi_rdata[17]_i_9_1\ => \axi_rdata[29]_i_12_n_0\,
      \i_/axi_rdata[19]_i_16_0\ => \axi_rdata[19]_i_27_n_0\,
      \i_/axi_rdata[19]_i_20_0\ => \axi_rdata[19]_i_29_n_0\,
      \i_/axi_rdata[19]_i_20_1\ => \axi_rdata[19]_i_30_n_0\,
      \i_/axi_rdata[19]_i_4_0\ => \axi_rdata[19]_i_10_n_0\,
      \i_/axi_rdata[20]_i_7_0\ => \axi_rdata[23]_i_29_n_0\,
      \i_/axi_rdata[23]_i_14_0\ => \axi_rdata[21]_i_7_n_0\,
      \i_/axi_rdata[23]_i_30_0\ => \axi_rdata[27]_i_35_n_0\,
      \i_/axi_rdata[24]_i_6_0\ => \axi_rdata[24]_i_8_n_0\,
      \i_/axi_rdata[25]_i_8_0\ => \axi_rdata[27]_i_25_n_0\,
      \i_/axi_rdata[25]_i_9_0\ => \axi_rdata[29]_i_8_n_0\,
      \i_/axi_rdata[25]_i_9_1\ => \axi_rdata[29]_i_7_n_0\,
      \i_/axi_rdata[27]_i_14_0\ => \axi_rdata[27]_i_27_n_0\,
      \i_/axi_rdata[27]_i_15_0\ => \axi_rdata[27]_i_32_n_0\,
      \i_/axi_rdata[30]_i_3_0\ => \axi_rdata[28]_i_2_n_0\,
      \i_/axi_rdata[30]_i_3_1\ => \axi_rdata[29]_i_2_n_0\,
      \i_/axi_rdata[5]_i_9_0\ => \axi_rdata[7]_i_21_n_0\,
      \i_/axi_rdata[7]_i_22_0\ => \axi_rdata[5]_i_12_n_0\,
      \i_/axi_rdata[7]_i_27_0\ => \axi_rdata[7]_i_37_n_0\,
      \i_/axi_rdata[7]_i_28_0\ => \axi_rdata[7]_i_40_n_0\,
      \i_/axi_rdata[7]_i_28_1\ => \axi_rdata[7]_i_42_n_0\,
      \i_/axi_rdata[7]_i_28_2\ => \axi_rdata[7]_i_43_n_0\,
      output(3 downto 0) => output(7 downto 4),
      \slv_reg0_reg[0]\ => MedianFilter_0_n_106,
      \slv_reg0_reg[10]\ => MedianFilter_0_n_87,
      \slv_reg0_reg[11]\ => MedianFilter_0_n_95,
      \slv_reg0_reg[11]_0\ => MedianFilter_0_n_100,
      \slv_reg0_reg[12]\ => MedianFilter_0_n_54,
      \slv_reg0_reg[12]_0\ => MedianFilter_0_n_55,
      \slv_reg0_reg[12]_1\ => MedianFilter_0_n_81,
      \slv_reg0_reg[13]\ => MedianFilter_0_n_62,
      \slv_reg0_reg[13]_0\ => MedianFilter_0_n_63,
      \slv_reg0_reg[14]\ => MedianFilter_0_n_51,
      \slv_reg0_reg[14]_0\ => MedianFilter_0_n_52,
      \slv_reg0_reg[14]_1\ => MedianFilter_0_n_59,
      \slv_reg0_reg[15]\ => MedianFilter_0_n_53,
      \slv_reg0_reg[15]_0\ => MedianFilter_0_n_84,
      \slv_reg0_reg[15]_1\ => MedianFilter_0_n_93,
      \slv_reg0_reg[16]\ => MedianFilter_0_n_47,
      \slv_reg0_reg[16]_0\ => MedianFilter_0_n_48,
      \slv_reg0_reg[16]_1\ => MedianFilter_0_n_61,
      \slv_reg0_reg[17]\ => MedianFilter_0_n_82,
      \slv_reg0_reg[18]\ => MedianFilter_0_n_45,
      \slv_reg0_reg[18]_0\ => MedianFilter_0_n_46,
      \slv_reg0_reg[18]_1\ => MedianFilter_0_n_58,
      \slv_reg0_reg[18]_2\ => MedianFilter_0_n_83,
      \slv_reg0_reg[19]\ => MedianFilter_0_n_20,
      \slv_reg0_reg[19]_0\ => MedianFilter_0_n_38,
      \slv_reg0_reg[19]_1\ => MedianFilter_0_n_49,
      \slv_reg0_reg[19]_2\ => MedianFilter_0_n_50,
      \slv_reg0_reg[19]_3\ => MedianFilter_0_n_57,
      \slv_reg0_reg[20]\ => MedianFilter_0_n_16,
      \slv_reg0_reg[20]_0\ => MedianFilter_0_n_18,
      \slv_reg0_reg[20]_1\ => MedianFilter_0_n_36,
      \slv_reg0_reg[20]_2\ => MedianFilter_0_n_41,
      \slv_reg0_reg[20]_3\ => MedianFilter_0_n_91,
      \slv_reg0_reg[21]\ => MedianFilter_0_n_15,
      \slv_reg0_reg[21]_0\ => MedianFilter_0_n_44,
      \slv_reg0_reg[21]_1\ => MedianFilter_0_n_78,
      \slv_reg0_reg[21]_2\ => MedianFilter_0_n_92,
      \slv_reg0_reg[22]\ => MedianFilter_0_n_14,
      \slv_reg0_reg[22]_0\ => MedianFilter_0_n_32,
      \slv_reg0_reg[22]_1\ => MedianFilter_0_n_37,
      \slv_reg0_reg[22]_2\ => MedianFilter_0_n_80,
      \slv_reg0_reg[22]_3\ => MedianFilter_0_n_90,
      \slv_reg0_reg[23]\ => MedianFilter_0_n_17,
      \slv_reg0_reg[23]_0\ => MedianFilter_0_n_22,
      \slv_reg0_reg[23]_1\ => MedianFilter_0_n_31,
      \slv_reg0_reg[23]_2\ => MedianFilter_0_n_39,
      \slv_reg0_reg[23]_3\ => MedianFilter_0_n_40,
      \slv_reg0_reg[23]_4\ => MedianFilter_0_n_42,
      \slv_reg0_reg[23]_5\ => MedianFilter_0_n_43,
      \slv_reg0_reg[23]_6\ => MedianFilter_0_n_56,
      \slv_reg0_reg[23]_7\ => MedianFilter_0_n_73,
      \slv_reg0_reg[24]\ => MedianFilter_0_n_10,
      \slv_reg0_reg[24]_0\ => MedianFilter_0_n_33,
      \slv_reg0_reg[24]_1\ => MedianFilter_0_n_97,
      \slv_reg0_reg[25]\ => MedianFilter_0_n_9,
      \slv_reg0_reg[25]_0\ => MedianFilter_0_n_11,
      \slv_reg0_reg[25]_1\ => MedianFilter_0_n_34,
      \slv_reg0_reg[25]_2\ => MedianFilter_0_n_72,
      \slv_reg0_reg[26]\ => MedianFilter_0_n_12,
      \slv_reg0_reg[26]_0\ => MedianFilter_0_n_29,
      \slv_reg0_reg[26]_1\ => MedianFilter_0_n_35,
      \slv_reg0_reg[26]_2\ => MedianFilter_0_n_74,
      \slv_reg0_reg[26]_3\ => MedianFilter_0_n_96,
      \slv_reg0_reg[27]\ => MedianFilter_0_n_1,
      \slv_reg0_reg[27]_0\ => MedianFilter_0_n_5,
      \slv_reg0_reg[27]_1\ => MedianFilter_0_n_13,
      \slv_reg0_reg[27]_2\ => MedianFilter_0_n_19,
      \slv_reg0_reg[27]_3\ => MedianFilter_0_n_26,
      \slv_reg0_reg[27]_4\ => MedianFilter_0_n_27,
      \slv_reg0_reg[27]_5\ => MedianFilter_0_n_28,
      \slv_reg0_reg[27]_6\ => MedianFilter_0_n_30,
      \slv_reg0_reg[27]_7\ => MedianFilter_0_n_89,
      \slv_reg0_reg[27]_8\ => MedianFilter_0_n_109,
      \slv_reg0_reg[28]\ => MedianFilter_0_n_2,
      \slv_reg0_reg[29]\ => MedianFilter_0_n_6,
      \slv_reg0_reg[29]_0\ => MedianFilter_0_n_77,
      \slv_reg0_reg[29]_1\ => MedianFilter_0_n_79,
      \slv_reg0_reg[29]_2\ => MedianFilter_0_n_108,
      \slv_reg0_reg[2]\ => MedianFilter_0_n_64,
      \slv_reg0_reg[30]\ => MedianFilter_0_n_8,
      \slv_reg0_reg[30]_0\ => MedianFilter_0_n_21,
      \slv_reg0_reg[30]_1\ => MedianFilter_0_n_25,
      \slv_reg0_reg[31]\ => MedianFilter_0_n_0,
      \slv_reg0_reg[31]_0\ => MedianFilter_0_n_3,
      \slv_reg0_reg[31]_1\ => MedianFilter_0_n_4,
      \slv_reg0_reg[31]_2\ => MedianFilter_0_n_7,
      \slv_reg0_reg[31]_3\ => MedianFilter_0_n_23,
      \slv_reg0_reg[31]_4\ => MedianFilter_0_n_24,
      \slv_reg0_reg[31]_5\ => MedianFilter_0_n_75,
      \slv_reg0_reg[31]_6\ => MedianFilter_0_n_76,
      \slv_reg0_reg[31]_7\ => MedianFilter_0_n_110,
      \slv_reg0_reg[3]\ => MedianFilter_0_n_86,
      \slv_reg0_reg[4]\ => MedianFilter_0_n_102,
      \slv_reg0_reg[6]\ => MedianFilter_0_n_88,
      \slv_reg0_reg[6]_0\ => MedianFilter_0_n_94,
      \slv_reg0_reg[6]_1\ => MedianFilter_0_n_98,
      \slv_reg0_reg[6]_2\ => MedianFilter_0_n_103,
      \slv_reg0_reg[7]\ => MedianFilter_0_n_60,
      \slv_reg0_reg[7]_0\ => MedianFilter_0_n_99,
      \slv_reg0_reg[7]_1\ => MedianFilter_0_n_104,
      \slv_reg0_reg[7]_2\ => MedianFilter_0_n_107,
      \slv_reg0_reg[8]\ => MedianFilter_0_n_66,
      \slv_reg0_reg[8]_0\ => MedianFilter_0_n_67,
      \slv_reg0_reg[8]_1\ => MedianFilter_0_n_85,
      \slv_reg0_reg[8]_2\ => MedianFilter_0_n_101,
      \slv_reg0_reg[9]\ => MedianFilter_0_n_65,
      \slv_reg0_reg[9]_0\ => MedianFilter_0_n_105
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => MedianFilter_0_n_109,
      I2 => MedianFilter_0_n_10,
      I3 => axi_araddr(3),
      I4 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(3),
      I2 => output(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0CACA"
    )
        port map (
      I0 => \axi_rdata[4]_i_5_n_0\,
      I1 => slv_reg0(28),
      I2 => MedianFilter_0_n_5,
      I3 => slv_reg0(24),
      I4 => MedianFilter_0_n_27,
      O => output(0)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => axi_araddr(3),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(3),
      I2 => slv_reg0(30),
      I3 => MedianFilter_0_n_3,
      I4 => MedianFilter_0_n_35,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => axi_araddr(3),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(3),
      I2 => slv_reg0(31),
      I3 => MedianFilter_0_n_3,
      I4 => MedianFilter_0_n_26,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => axi_araddr(3),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(3),
      I2 => slv_reg0(28),
      I3 => MedianFilter_0_n_108,
      I4 => MedianFilter_0_n_23,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => axi_araddr(3),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(3),
      I2 => slv_reg0(29),
      I3 => MedianFilter_0_n_108,
      I4 => MedianFilter_0_n_24,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MedianFilter_0_n_32,
      I1 => slv_reg0(26),
      O => \axi_rdata[13]_i_9_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => axi_araddr(3),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(3),
      I2 => slv_reg0(30),
      I3 => MedianFilter_0_n_108,
      I4 => MedianFilter_0_n_25,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => axi_araddr(3),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(3),
      I2 => slv_reg0(31),
      I3 => MedianFilter_0_n_108,
      I4 => MedianFilter_0_n_21,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => axi_araddr(3),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(3),
      I2 => slv_reg0(28),
      I3 => MedianFilter_0_n_109,
      I4 => MedianFilter_0_n_10,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055151510551010"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => MedianFilter_0_n_85,
      I2 => MedianFilter_0_n_84,
      I3 => MedianFilter_0_n_66,
      I4 => MedianFilter_0_n_62,
      I5 => slv_reg0(12),
      O => \axi_rdata[17]_i_15_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => axi_araddr(3),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(3),
      I2 => slv_reg0(29),
      I3 => MedianFilter_0_n_109,
      I4 => MedianFilter_0_n_11,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => axi_araddr(3),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(3),
      I2 => slv_reg0(30),
      I3 => MedianFilter_0_n_109,
      I4 => MedianFilter_0_n_12,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055551101"
    )
        port map (
      I0 => MedianFilter_0_n_5,
      I1 => MedianFilter_0_n_79,
      I2 => MedianFilter_0_n_77,
      I3 => \axi_rdata[7]_i_9_n_0\,
      I4 => MedianFilter_0_n_76,
      I5 => MedianFilter_0_n_75,
      O => \axi_rdata[19]_i_10_n_0\
    );
\axi_rdata[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C055CF00000000"
    )
        port map (
      I0 => MedianFilter_0_n_22,
      I1 => MedianFilter_0_n_17,
      I2 => MedianFilter_0_n_30,
      I3 => MedianFilter_0_n_28,
      I4 => slv_reg0(27),
      I5 => slv_reg0(31),
      O => \axi_rdata[19]_i_12_n_0\
    );
\axi_rdata[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505115505051100"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => MedianFilter_0_n_18,
      I2 => MedianFilter_0_n_36,
      I3 => MedianFilter_0_n_30,
      I4 => MedianFilter_0_n_28,
      I5 => slv_reg0(24),
      O => \axi_rdata[19]_i_15_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => axi_araddr(3),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => MedianFilter_0_n_78,
      I1 => MedianFilter_0_n_27,
      O => \axi_rdata[19]_i_24_n_0\
    );
\axi_rdata[19]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MedianFilter_0_n_27,
      I1 => MedianFilter_0_n_80,
      O => \axi_rdata[19]_i_25_n_0\
    );
\axi_rdata[19]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => MedianFilter_0_n_31,
      O => \axi_rdata[19]_i_27_n_0\
    );
\axi_rdata[19]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040054550405545"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg0(20),
      I2 => MedianFilter_0_n_44,
      I3 => MedianFilter_0_n_42,
      I4 => MedianFilter_0_n_48,
      I5 => MedianFilter_0_n_47,
      O => \axi_rdata[19]_i_29_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(3),
      I2 => slv_reg0(31),
      I3 => MedianFilter_0_n_109,
      I4 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB010000"
    )
        port map (
      I0 => MedianFilter_0_n_42,
      I1 => MedianFilter_0_n_38,
      I2 => slv_reg0(23),
      I3 => MedianFilter_0_n_57,
      I4 => slv_reg0(27),
      O => \axi_rdata[19]_i_30_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \axi_rdata[23]_i_7_n_0\,
      I1 => \axi_rdata[19]_i_8_n_0\,
      I2 => MedianFilter_0_n_6,
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA3FAA30"
    )
        port map (
      I0 => MedianFilter_0_n_22,
      I1 => MedianFilter_0_n_17,
      I2 => MedianFilter_0_n_30,
      I3 => MedianFilter_0_n_28,
      I4 => slv_reg0(27),
      O => \axi_rdata[19]_i_8_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => MedianFilter_0_n_109,
      I2 => MedianFilter_0_n_11,
      I3 => axi_araddr(3),
      I4 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(3),
      I2 => slv_reg0(29),
      I3 => MedianFilter_0_n_5,
      I4 => MedianFilter_0_n_72,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => axi_araddr(3),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0EEF011F000"
    )
        port map (
      I0 => MedianFilter_0_n_4,
      I1 => MedianFilter_0_n_7,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => slv_reg0(28),
      I5 => \axi_rdata[20]_i_4_n_0\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \axi_rdata[24]_i_5_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      I2 => MedianFilter_0_n_4,
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101FF0FF000FE0EF"
    )
        port map (
      I0 => MedianFilter_0_n_13,
      I1 => MedianFilter_0_n_28,
      I2 => MedianFilter_0_n_30,
      I3 => MedianFilter_0_n_18,
      I4 => MedianFilter_0_n_16,
      I5 => slv_reg0(24),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => axi_araddr(3),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0EEF011F000"
    )
        port map (
      I0 => MedianFilter_0_n_4,
      I1 => MedianFilter_0_n_7,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => slv_reg0(29),
      I5 => \axi_rdata[21]_i_4_n_0\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \axi_rdata[25]_i_5_n_0\,
      I1 => MedianFilter_0_n_9,
      I2 => MedianFilter_0_n_4,
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MedianFilter_0_n_37,
      I1 => slv_reg0(26),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => axi_araddr(3),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0EEF011F000"
    )
        port map (
      I0 => MedianFilter_0_n_4,
      I1 => MedianFilter_0_n_7,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => slv_reg0(30),
      I5 => \axi_rdata[22]_i_4_n_0\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \axi_rdata[27]_i_8_n_0\,
      I1 => \axi_rdata[23]_i_8_n_0\,
      I2 => MedianFilter_0_n_4,
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFE200000000"
    )
        port map (
      I0 => MedianFilter_0_n_45,
      I1 => MedianFilter_0_n_39,
      I2 => MedianFilter_0_n_46,
      I3 => MedianFilter_0_n_40,
      I4 => slv_reg0(22),
      I5 => slv_reg0(26),
      O => \axi_rdata[23]_i_15_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => axi_araddr(3),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1510155510101055"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => MedianFilter_0_n_67,
      I2 => MedianFilter_0_n_63,
      I3 => MedianFilter_0_n_62,
      I4 => MedianFilter_0_n_66,
      I5 => slv_reg0(12),
      O => \axi_rdata[23]_i_29_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0EEF011F000"
    )
        port map (
      I0 => MedianFilter_0_n_4,
      I1 => MedianFilter_0_n_7,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => slv_reg0(31),
      I5 => \axi_rdata[23]_i_6_n_0\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \axi_rdata[23]_i_7_n_0\,
      I1 => MedianFilter_0_n_4,
      I2 => MedianFilter_0_n_1,
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBF0F1FAABA0010"
    )
        port map (
      I0 => MedianFilter_0_n_13,
      I1 => MedianFilter_0_n_28,
      I2 => MedianFilter_0_n_30,
      I3 => slv_reg0(27),
      I4 => \axi_rdata[27]_i_10_n_0\,
      I5 => MedianFilter_0_n_17,
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001F0FF0E0FFEF"
    )
        port map (
      I0 => MedianFilter_0_n_13,
      I1 => MedianFilter_0_n_28,
      I2 => MedianFilter_0_n_30,
      I3 => slv_reg0(26),
      I4 => MedianFilter_0_n_37,
      I5 => MedianFilter_0_n_14,
      O => \axi_rdata[23]_i_8_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => axi_araddr(3),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(3),
      I2 => slv_reg0(28),
      I3 => MedianFilter_0_n_110,
      I4 => \axi_rdata[24]_i_4_n_0\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3353535533533353"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      I2 => slv_reg0(31),
      I3 => MedianFilter_0_n_1,
      I4 => \axi_rdata[25]_i_6_n_0\,
      I5 => MedianFilter_0_n_8,
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F503F30"
    )
        port map (
      I0 => MedianFilter_0_n_91,
      I1 => slv_reg0(24),
      I2 => MedianFilter_0_n_13,
      I3 => MedianFilter_0_n_16,
      I4 => MedianFilter_0_n_19,
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E044E0EE00000000"
    )
        port map (
      I0 => MedianFilter_0_n_50,
      I1 => MedianFilter_0_n_52,
      I2 => MedianFilter_0_n_59,
      I3 => MedianFilter_0_n_58,
      I4 => slv_reg0(18),
      I5 => slv_reg0(22),
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => axi_araddr(3),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(3),
      I2 => slv_reg0(29),
      I3 => MedianFilter_0_n_110,
      I4 => \axi_rdata[25]_i_4_n_0\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3353535533533353"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      I2 => slv_reg0(31),
      I3 => MedianFilter_0_n_1,
      I4 => \axi_rdata[25]_i_6_n_0\,
      I5 => MedianFilter_0_n_8,
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F503F30"
    )
        port map (
      I0 => MedianFilter_0_n_92,
      I1 => slv_reg0(25),
      I2 => MedianFilter_0_n_13,
      I3 => MedianFilter_0_n_15,
      I4 => MedianFilter_0_n_19,
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => \axi_rdata[27]_i_8_n_0\,
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => axi_araddr(3),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(3),
      I2 => slv_reg0(30),
      I3 => MedianFilter_0_n_110,
      I4 => \axi_rdata[26]_i_4_n_0\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"457545F745F704F7"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => slv_reg0(31),
      I2 => MedianFilter_0_n_1,
      I3 => \axi_rdata[27]_i_8_n_0\,
      I4 => slv_reg0(30),
      I5 => MedianFilter_0_n_2,
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF138A02FF33AA22"
    )
        port map (
      I0 => MedianFilter_0_n_42,
      I1 => MedianFilter_0_n_56,
      I2 => MedianFilter_0_n_44,
      I3 => MedianFilter_0_n_93,
      I4 => MedianFilter_0_n_57,
      I5 => slv_reg0(23),
      O => \axi_rdata[27]_i_10_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => axi_araddr(3),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505115505051100"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => MedianFilter_0_n_52,
      I2 => MedianFilter_0_n_51,
      I3 => MedianFilter_0_n_50,
      I4 => MedianFilter_0_n_49,
      I5 => slv_reg0(18),
      O => \axi_rdata[27]_i_21_n_0\
    );
\axi_rdata[27]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505115505051100"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => MedianFilter_0_n_55,
      I2 => MedianFilter_0_n_54,
      I3 => MedianFilter_0_n_50,
      I4 => MedianFilter_0_n_49,
      I5 => slv_reg0(16),
      O => \axi_rdata[27]_i_22_n_0\
    );
\axi_rdata[27]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => MedianFilter_0_n_57,
      O => \axi_rdata[27]_i_25_n_0\
    );
\axi_rdata[27]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070111100000010"
    )
        port map (
      I0 => MedianFilter_0_n_83,
      I1 => MedianFilter_0_n_53,
      I2 => MedianFilter_0_n_61,
      I3 => \axi_rdata[27]_i_33_n_0\,
      I4 => slv_reg0(19),
      I5 => MedianFilter_0_n_60,
      O => \axi_rdata[27]_i_27_n_0\
    );
\axi_rdata[27]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515010015150155"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => slv_reg0(7),
      I2 => slv_reg0(3),
      I3 => MedianFilter_0_n_87,
      I4 => MedianFilter_0_n_86,
      I5 => slv_reg0(11),
      O => \axi_rdata[27]_i_29_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(3),
      I2 => slv_reg0(31),
      I3 => MedianFilter_0_n_110,
      I4 => MedianFilter_0_n_0,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => slv_reg0(7),
      I2 => slv_reg0(3),
      I3 => slv_reg0(11),
      I4 => slv_reg0(19),
      O => \axi_rdata[27]_i_32_n_0\
    );
\axi_rdata[27]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MedianFilter_0_n_52,
      I1 => slv_reg0(18),
      O => \axi_rdata[27]_i_33_n_0\
    );
\axi_rdata[27]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(3),
      I2 => slv_reg0(7),
      I3 => slv_reg0(15),
      O => \axi_rdata[27]_i_35_n_0\
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F503F30"
    )
        port map (
      I0 => MedianFilter_0_n_90,
      I1 => slv_reg0(26),
      I2 => MedianFilter_0_n_13,
      I3 => MedianFilter_0_n_14,
      I4 => MedianFilter_0_n_19,
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00CC005FFF5000"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => slv_reg3(28),
      I2 => MedianFilter_0_n_89,
      I3 => axi_araddr(2),
      I4 => slv_reg0(28),
      I5 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => MedianFilter_0_n_91,
      I1 => slv_reg0(24),
      I2 => MedianFilter_0_n_19,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5101"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => MedianFilter_0_n_65,
      I2 => MedianFilter_0_n_63,
      I3 => slv_reg0(13),
      O => \axi_rdata[28]_i_9_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00CC005FFF5000"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => slv_reg3(29),
      I2 => MedianFilter_0_n_89,
      I3 => axi_araddr(2),
      I4 => slv_reg0(29),
      I5 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454040404540"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => slv_reg0(10),
      I2 => MedianFilter_0_n_87,
      I3 => slv_reg0(6),
      I4 => MedianFilter_0_n_88,
      I5 => slv_reg0(2),
      O => \axi_rdata[29]_i_11_n_0\
    );
\axi_rdata[29]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => slv_reg0(11),
      I2 => slv_reg0(3),
      I3 => slv_reg0(7),
      O => \axi_rdata[29]_i_12_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => MedianFilter_0_n_92,
      I1 => slv_reg0(25),
      I2 => MedianFilter_0_n_19,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5101"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => MedianFilter_0_n_64,
      I2 => MedianFilter_0_n_63,
      I3 => slv_reg0(14),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg0(15),
      I2 => slv_reg0(7),
      I3 => slv_reg0(3),
      I4 => slv_reg0(11),
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => MedianFilter_0_n_109,
      I2 => MedianFilter_0_n_12,
      I3 => axi_araddr(3),
      I4 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(3),
      I2 => slv_reg0(30),
      I3 => MedianFilter_0_n_5,
      I4 => MedianFilter_0_n_74,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00CC005FFF5000"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => slv_reg3(30),
      I2 => MedianFilter_0_n_89,
      I3 => axi_araddr(2),
      I4 => slv_reg0(30),
      I5 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => MedianFilter_0_n_90,
      I1 => slv_reg0(26),
      I2 => MedianFilter_0_n_19,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00FFFFCF00"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg0(27),
      I2 => MedianFilter_0_n_20,
      I3 => axi_araddr(2),
      I4 => slv_reg0(31),
      I5 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => MedianFilter_0_n_109,
      I2 => \axi_rdata[19]_i_5_n_0\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(3),
      I2 => slv_reg0(31),
      I3 => slv_reg0(27),
      I4 => MedianFilter_0_n_73,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => output(4),
      I2 => axi_araddr(2),
      I3 => slv_reg0(4),
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5553533355535553"
    )
        port map (
      I0 => \axi_rdata[4]_i_5_n_0\,
      I1 => slv_reg0(24),
      I2 => slv_reg0(27),
      I3 => MedianFilter_0_n_73,
      I4 => MedianFilter_0_n_96,
      I5 => MedianFilter_0_n_97,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74447477"
    )
        port map (
      I0 => \axi_rdata[4]_i_5_n_0\,
      I1 => MedianFilter_0_n_27,
      I2 => MedianFilter_0_n_41,
      I3 => MedianFilter_0_n_29,
      I4 => slv_reg0(24),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008B8B"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => MedianFilter_0_n_82,
      I2 => MedianFilter_0_n_81,
      I3 => slv_reg0(20),
      I4 => MedianFilter_0_n_43,
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => output(5),
      I2 => axi_araddr(2),
      I3 => slv_reg0(5),
      I4 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg0(15),
      I2 => slv_reg0(11),
      I3 => slv_reg0(7),
      I4 => slv_reg0(3),
      O => \axi_rdata[5]_i_12_n_0\
    );
\axi_rdata[5]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => slv_reg0(3),
      I2 => slv_reg0(7),
      I3 => slv_reg0(11),
      O => \axi_rdata[5]_i_19_n_0\
    );
\axi_rdata[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => MedianFilter_0_n_88,
      I2 => slv_reg0(5),
      I3 => MedianFilter_0_n_86,
      I4 => slv_reg0(9),
      I5 => slv_reg0(13),
      O => \axi_rdata[5]_i_22_n_0\
    );
\axi_rdata[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400005404"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg0(1),
      I2 => MedianFilter_0_n_88,
      I3 => slv_reg0(5),
      I4 => MedianFilter_0_n_86,
      I5 => slv_reg0(9),
      O => \axi_rdata[5]_i_23_n_0\
    );
\axi_rdata[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400005404"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => slv_reg0(2),
      I2 => MedianFilter_0_n_88,
      I3 => slv_reg0(6),
      I4 => MedianFilter_0_n_86,
      I5 => slv_reg0(10),
      O => \axi_rdata[5]_i_24_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => output(6),
      I2 => axi_araddr(2),
      I3 => slv_reg0(6),
      I4 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => output(7),
      I2 => axi_araddr(2),
      I3 => slv_reg0(7),
      I4 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCDFDCDFD0000"
    )
        port map (
      I0 => \axi_rdata[4]_i_5_n_0\,
      I1 => slv_reg0(28),
      I2 => MedianFilter_0_n_27,
      I3 => slv_reg0(24),
      I4 => slv_reg0(29),
      I5 => MedianFilter_0_n_72,
      O => \axi_rdata[7]_i_13_n_0\
    );
\axi_rdata[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(7),
      I2 => slv_reg0(11),
      I3 => slv_reg0(15),
      O => \axi_rdata[7]_i_21_n_0\
    );
\axi_rdata[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFABAABFBFABFF"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => slv_reg0(7),
      I2 => slv_reg0(3),
      I3 => MedianFilter_0_n_87,
      I4 => MedianFilter_0_n_86,
      I5 => slv_reg0(11),
      O => \axi_rdata[7]_i_32_n_0\
    );
\axi_rdata[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505115505051100"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => MedianFilter_0_n_106,
      I2 => MedianFilter_0_n_102,
      I3 => MedianFilter_0_n_87,
      I4 => MedianFilter_0_n_86,
      I5 => slv_reg0(8),
      O => \axi_rdata[7]_i_34_n_0\
    );
\axi_rdata[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505115505051100"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => MedianFilter_0_n_94,
      I2 => MedianFilter_0_n_98,
      I3 => MedianFilter_0_n_87,
      I4 => MedianFilter_0_n_86,
      I5 => slv_reg0(10),
      O => \axi_rdata[7]_i_35_n_0\
    );
\axi_rdata[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D000D0D0D000D00"
    )
        port map (
      I0 => MedianFilter_0_n_101,
      I1 => MedianFilter_0_n_100,
      I2 => MedianFilter_0_n_99,
      I3 => \axi_rdata[7]_i_47_n_0\,
      I4 => MedianFilter_0_n_95,
      I5 => MedianFilter_0_n_105,
      O => \axi_rdata[7]_i_37_n_0\
    );
\axi_rdata[7]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(3),
      I2 => slv_reg0(11),
      O => \axi_rdata[7]_i_40_n_0\
    );
\axi_rdata[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABB8A88FFFFFFFF"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => MedianFilter_0_n_107,
      I2 => MedianFilter_0_n_104,
      I3 => MedianFilter_0_n_103,
      I4 => slv_reg0(1),
      I5 => slv_reg0(9),
      O => \axi_rdata[7]_i_42_n_0\
    );
\axi_rdata[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544454540444040"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(5),
      I2 => MedianFilter_0_n_107,
      I3 => MedianFilter_0_n_104,
      I4 => MedianFilter_0_n_103,
      I5 => slv_reg0(1),
      O => \axi_rdata[7]_i_43_n_0\
    );
\axi_rdata[7]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(7),
      I2 => slv_reg0(3),
      O => \axi_rdata[7]_i_47_n_0\
    );
\axi_rdata[7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510040055510400"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(7),
      I2 => slv_reg0(3),
      I3 => slv_reg0(2),
      I4 => slv_reg0(6),
      I5 => MedianFilter_0_n_103,
      O => \axi_rdata[7]_i_53_n_0\
    );
\axi_rdata[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545510055045100"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(7),
      I2 => slv_reg0(3),
      I3 => slv_reg0(2),
      I4 => slv_reg0(6),
      I5 => MedianFilter_0_n_103,
      O => \axi_rdata[7]_i_56_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222200303330"
    )
        port map (
      I0 => \axi_rdata[4]_i_5_n_0\,
      I1 => slv_reg0(28),
      I2 => slv_reg0(24),
      I3 => MedianFilter_0_n_29,
      I4 => MedianFilter_0_n_41,
      I5 => MedianFilter_0_n_27,
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => axi_araddr(3),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(3),
      I2 => slv_reg0(28),
      I3 => MedianFilter_0_n_3,
      I4 => MedianFilter_0_n_33,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => axi_araddr(3),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(3),
      I2 => slv_reg0(29),
      I3 => MedianFilter_0_n_3,
      I4 => MedianFilter_0_n_34,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => axi_araddr(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => axi_araddr(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => axi_araddr(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => axi_araddr(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => axi_araddr(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => axi_araddr(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => axi_araddr(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => axi_araddr(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => axi_araddr(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => axi_araddr(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => axi_araddr(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => axi_araddr(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => axi_araddr(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => axi_araddr(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => axi_araddr(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => axi_araddr(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => axi_araddr(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => axi_araddr(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => axi_araddr(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => axi_araddr(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => axi_araddr(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => axi_araddr(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => axi_araddr(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => axi_araddr(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Median_Filter_0_0_Median_Filter_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Median_Filter_0_0_Median_Filter_v1_0 : entity is "Median_Filter_v1_0";
end design_1_Median_Filter_0_0_Median_Filter_v1_0;

architecture STRUCTURE of design_1_Median_Filter_0_0_Median_Filter_v1_0 is
begin
Median_Filter_v1_0_S00_AXI_inst: entity work.design_1_Median_Filter_0_0_Median_Filter_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Median_Filter_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Median_Filter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Median_Filter_0_0 : entity is "design_1_Median_Filter_0_0,Median_Filter_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Median_Filter_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Median_Filter_0_0 : entity is "Median_Filter_v1_0,Vivado 2018.3";
end design_1_Median_Filter_0_0;

architecture STRUCTURE of design_1_Median_Filter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_Median_Filter_0_0_Median_Filter_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
