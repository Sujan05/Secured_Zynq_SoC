-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Mar 26 14:44:08 2019
-- Host        : localhost.localdomain running 64-bit CentOS Linux release 7.6.1810 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PID_Controller_0_0_sim_netlist.vhdl
-- Design      : design_1_PID_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pid_controller is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \axi_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC;
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[14]\ : in STD_LOGIC;
    \axi_rdata_reg[15]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pid_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pid_controller is
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_i_4_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry_n_7\ : STD_LOGIC;
  signal \t_div_late_reg[7][0]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[7][10]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[7][15]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[7][1]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[7][2]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[7][3]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[7][4]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[7][5]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[7][6]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[7][7]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[7][8]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[7][9]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[8][0]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[8][10]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[8][1]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[8][2]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[8][3]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[8][4]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[8][5]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[8][6]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[8][7]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[8][8]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[8][9]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\ : STD_LOGIC;
  signal \t_div_late_reg[9]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \t_div_late_reg_gate__0_n_0\ : STD_LOGIC;
  signal \t_div_late_reg_gate__10_n_0\ : STD_LOGIC;
  signal \t_div_late_reg_gate__1_n_0\ : STD_LOGIC;
  signal \t_div_late_reg_gate__2_n_0\ : STD_LOGIC;
  signal \t_div_late_reg_gate__3_n_0\ : STD_LOGIC;
  signal \t_div_late_reg_gate__4_n_0\ : STD_LOGIC;
  signal \t_div_late_reg_gate__5_n_0\ : STD_LOGIC;
  signal \t_div_late_reg_gate__6_n_0\ : STD_LOGIC;
  signal \t_div_late_reg_gate__7_n_0\ : STD_LOGIC;
  signal \t_div_late_reg_gate__8_n_0\ : STD_LOGIC;
  signal \t_div_late_reg_gate__9_n_0\ : STD_LOGIC;
  signal t_div_late_reg_gate_n_0 : STD_LOGIC;
  signal t_div_late_reg_r_0_n_0 : STD_LOGIC;
  signal t_div_late_reg_r_1_n_0 : STD_LOGIC;
  signal t_div_late_reg_r_2_n_0 : STD_LOGIC;
  signal t_div_late_reg_r_3_n_0 : STD_LOGIC;
  signal t_div_late_reg_r_4_n_0 : STD_LOGIC;
  signal t_div_late_reg_r_5_n_0 : STD_LOGIC;
  signal t_div_late_reg_r_6_n_0 : STD_LOGIC;
  signal t_div_late_reg_r_7_n_0 : STD_LOGIC;
  signal t_div_late_reg_r_n_0 : STD_LOGIC;
  signal v_acu : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal v_acu_earl : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal v_div : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__0/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \i___0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \i___0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \i___0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \i___0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \i___0_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \i___0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \i___0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \i___0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \i___0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \i___0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \i___0_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \i___0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \i___0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \i___0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \i___0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \i___0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \i___0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \i___0_carry_i_7\ : label is "lutpair0";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \t_div_late_reg[7][0]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] ";
  attribute srl_name : string;
  attribute srl_name of \t_div_late_reg[7][0]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][0]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 ";
  attribute srl_bus_name of \t_div_late_reg[7][10]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] ";
  attribute srl_name of \t_div_late_reg[7][10]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][10]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 ";
  attribute srl_bus_name of \t_div_late_reg[7][15]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] ";
  attribute srl_name of \t_div_late_reg[7][15]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][15]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 ";
  attribute srl_bus_name of \t_div_late_reg[7][1]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] ";
  attribute srl_name of \t_div_late_reg[7][1]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][1]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 ";
  attribute srl_bus_name of \t_div_late_reg[7][2]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] ";
  attribute srl_name of \t_div_late_reg[7][2]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][2]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 ";
  attribute srl_bus_name of \t_div_late_reg[7][3]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] ";
  attribute srl_name of \t_div_late_reg[7][3]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][3]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 ";
  attribute srl_bus_name of \t_div_late_reg[7][4]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] ";
  attribute srl_name of \t_div_late_reg[7][4]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][4]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 ";
  attribute srl_bus_name of \t_div_late_reg[7][5]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] ";
  attribute srl_name of \t_div_late_reg[7][5]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][5]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 ";
  attribute srl_bus_name of \t_div_late_reg[7][6]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] ";
  attribute srl_name of \t_div_late_reg[7][6]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][6]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 ";
  attribute srl_bus_name of \t_div_late_reg[7][7]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] ";
  attribute srl_name of \t_div_late_reg[7][7]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][7]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 ";
  attribute srl_bus_name of \t_div_late_reg[7][8]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] ";
  attribute srl_name of \t_div_late_reg[7][8]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][8]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 ";
  attribute srl_bus_name of \t_div_late_reg[7][9]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7] ";
  attribute srl_name of \t_div_late_reg[7][9]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\ : label is "\U0/PID_Controller_v1_0_S00_AXI_inst/PID_Instance/t_div_late_reg[7][9]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of t_div_late_reg_gate : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t_div_late_reg_gate__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t_div_late_reg_gate__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \t_div_late_reg_gate__10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \t_div_late_reg_gate__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \t_div_late_reg_gate__3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \t_div_late_reg_gate__4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \t_div_late_reg_gate__5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \t_div_late_reg_gate__6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \t_div_late_reg_gate__7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \t_div_late_reg_gate__8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \t_div_late_reg_gate__9\ : label is "soft_lutpair2";
begin
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA0CFCF0FA0C0C0"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry_n_7\,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => axi_araddr(0),
      I3 => Q(0),
      I4 => axi_araddr(1),
      I5 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry__1_n_5\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(10),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[10]\,
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry__1_n_4\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(11),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[11]\,
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry__2_n_7\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(12),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[12]\,
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry__2_n_6\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(13),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[13]\,
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry__2_n_5\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(14),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[14]\,
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry__2_n_4\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(15),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[15]_0\,
      O => D(15)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry_n_6\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[1]\,
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry_n_5\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(2),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[2]\,
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry_n_4\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(3),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[3]\,
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry__0_n_7\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(4),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[4]\,
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry__0_n_6\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(5),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[5]\,
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry__0_n_5\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(6),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[6]\,
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry__0_n_4\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(7),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[7]\,
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry__1_n_7\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(8),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[8]\,
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \plusOp_inferred__0/i___0_carry__1_n_6\,
      I1 => Q(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[15]\(9),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[9]\,
      O => D(9)
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v_div(6),
      I1 => v_acu(6),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(8),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v_div(5),
      I1 => v_acu(5),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(7),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v_div(4),
      I1 => v_acu(4),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(6),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v_div(3),
      I1 => v_acu(3),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(5),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v_div(7),
      I1 => v_acu(7),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(9),
      I3 => \i___0_carry__0_i_1_n_0\,
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v_div(6),
      I1 => v_acu(6),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(8),
      I3 => \i___0_carry__0_i_2_n_0\,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v_div(5),
      I1 => v_acu(5),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(7),
      I3 => \i___0_carry__0_i_3_n_0\,
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v_div(4),
      I1 => v_acu(4),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(6),
      I3 => \i___0_carry__0_i_4_n_0\,
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => v_div(10),
      I1 => v_acu(10),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(12),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(12),
      I1 => v_acu(10),
      I2 => v_div(10),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v_div(8),
      I1 => v_acu(8),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(10),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v_div(7),
      I1 => v_acu(7),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(9),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"693C3C96"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(12),
      I1 => v_acu(11),
      I2 => v_div(11),
      I3 => v_acu(10),
      I4 => v_div(10),
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(12),
      I1 => v_acu(10),
      I2 => v_div(10),
      I3 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(11),
      I4 => v_acu(9),
      I5 => v_div(9),
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__1_i_3_n_0\,
      I1 => v_acu(9),
      I2 => v_div(9),
      I3 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(11),
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v_div(8),
      I1 => v_acu(8),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(10),
      I3 => \i___0_carry__1_i_4_n_0\,
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => v_acu(12),
      I1 => v_div(15),
      I2 => v_acu(13),
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => v_div(11),
      I1 => v_acu(11),
      I2 => v_div(15),
      I3 => v_acu(12),
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => v_div(10),
      I1 => v_acu(10),
      I2 => v_div(11),
      I3 => v_acu(11),
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC39"
    )
        port map (
      I0 => v_acu(13),
      I1 => v_acu(15),
      I2 => v_div(15),
      I3 => v_acu(14),
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC39"
    )
        port map (
      I0 => v_acu(12),
      I1 => v_acu(14),
      I2 => v_div(15),
      I3 => v_acu(13),
      O => \i___0_carry__2_i_5_n_0\
    );
\i___0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1F00FE1"
    )
        port map (
      I0 => v_acu(11),
      I1 => v_div(11),
      I2 => v_acu(13),
      I3 => v_div(15),
      I4 => v_acu(12),
      O => \i___0_carry__2_i_6_n_0\
    );
\i___0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => v_acu(10),
      I1 => v_div(10),
      I2 => v_acu(12),
      I3 => v_div(15),
      I4 => v_acu(11),
      I5 => v_div(11),
      O => \i___0_carry__2_i_7_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v_div(2),
      I1 => v_acu(2),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(4),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v_div(1),
      I1 => v_acu(1),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(3),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v_div(0),
      I1 => v_acu(0),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(2),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v_div(3),
      I1 => v_acu(3),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(5),
      I3 => \i___0_carry_i_1_n_0\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v_div(2),
      I1 => v_acu(2),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(4),
      I3 => \i___0_carry_i_2_n_0\,
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v_div(1),
      I1 => v_acu(1),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(3),
      I3 => \i___0_carry_i_3_n_0\,
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => v_div(0),
      I1 => v_acu(0),
      I2 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(2),
      O => \i___0_carry_i_7_n_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(4 downto 1),
      O(3 downto 0) => minusOp(3 downto 0),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(8 downto 5),
      O(3 downto 0) => minusOp(7 downto 4),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(8),
      I1 => \t_div_late_reg[9]\(7),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(7),
      I1 => \t_div_late_reg[9]\(6),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(6),
      I1 => \t_div_late_reg[9]\(5),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(5),
      I1 => \t_div_late_reg[9]\(4),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \t_div_late_reg[9]\(15),
      DI(2 downto 0) => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(11 downto 9),
      O(3 downto 0) => minusOp(11 downto 8),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_div_late_reg[9]\(15),
      I1 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(12),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(11),
      I1 => \t_div_late_reg[9]\(10),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(10),
      I1 => \t_div_late_reg[9]\(9),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(9),
      I1 => \t_div_late_reg[9]\(8),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3 downto 0) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_minusOp_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => minusOp(15),
      S(3 downto 0) => B"0001"
    );
minusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(4),
      I1 => \t_div_late_reg[9]\(3),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(3),
      I1 => \t_div_late_reg[9]\(2),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(2),
      I1 => \t_div_late_reg[9]\(1),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(1),
      I1 => \t_div_late_reg[9]\(0),
      O => minusOp_carry_i_4_n_0
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(4 downto 1),
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => plusOp_carry_i_1_n_0,
      S(2) => plusOp_carry_i_2_n_0,
      S(1) => plusOp_carry_i_3_n_0,
      S(0) => plusOp_carry_i_4_n_0
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(8 downto 5),
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1) => \plusOp_carry__0_i_3_n_0\,
      S(0) => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(8),
      I1 => v_acu_earl(7),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(7),
      I1 => v_acu_earl(6),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(6),
      I1 => v_acu_earl(5),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(5),
      I1 => v_acu_earl(4),
      O => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \plusOp_carry__1_i_1_n_0\,
      DI(2 downto 0) => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(11 downto 9),
      O(3 downto 0) => plusOp(11 downto 8),
      S(3) => \plusOp_carry__1_i_2_n_0\,
      S(2) => \plusOp_carry__1_i_3_n_0\,
      S(1) => \plusOp_carry__1_i_4_n_0\,
      S(0) => \plusOp_carry__1_i_5_n_0\
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_acu_earl(11),
      O => \plusOp_carry__1_i_1_n_0\
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_acu_earl(11),
      I1 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(12),
      O => \plusOp_carry__1_i_2_n_0\
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(11),
      I1 => v_acu_earl(10),
      O => \plusOp_carry__1_i_3_n_0\
    );
\plusOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(10),
      I1 => v_acu_earl(9),
      O => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(9),
      I1 => v_acu_earl(8),
      O => \plusOp_carry__1_i_5_n_0\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => v_acu_earl(13 downto 11),
      O(3 downto 0) => plusOp(15 downto 12),
      S(3) => \plusOp_carry__2_i_1_n_0\,
      S(2) => \plusOp_carry__2_i_2_n_0\,
      S(1) => \plusOp_carry__2_i_3_n_0\,
      S(0) => \plusOp_carry__2_i_4_n_0\
    );
\plusOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_acu_earl(14),
      I1 => v_acu_earl(15),
      O => \plusOp_carry__2_i_1_n_0\
    );
\plusOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_acu_earl(13),
      I1 => v_acu_earl(14),
      O => \plusOp_carry__2_i_2_n_0\
    );
\plusOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_acu_earl(12),
      I1 => v_acu_earl(13),
      O => \plusOp_carry__2_i_3_n_0\
    );
\plusOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_acu_earl(11),
      I1 => v_acu_earl(12),
      O => \plusOp_carry__2_i_4_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(4),
      I1 => v_acu_earl(3),
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(3),
      I1 => v_acu_earl(2),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(2),
      I1 => v_acu_earl(1),
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(1),
      I1 => v_acu_earl(0),
      O => plusOp_carry_i_4_n_0
    );
\plusOp_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__0/i___0_carry_n_0\,
      CO(2) => \plusOp_inferred__0/i___0_carry_n_1\,
      CO(1) => \plusOp_inferred__0/i___0_carry_n_2\,
      CO(0) => \plusOp_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__0/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__0/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__0/i___0_carry_n_6\,
      O(0) => \plusOp_inferred__0/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\plusOp_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i___0_carry_n_0\,
      CO(3) => \plusOp_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \plusOp_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \plusOp_inferred__0/i___0_carry__0_n_4\,
      O(2) => \plusOp_inferred__0/i___0_carry__0_n_5\,
      O(1) => \plusOp_inferred__0/i___0_carry__0_n_6\,
      O(0) => \plusOp_inferred__0/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\plusOp_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \plusOp_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \plusOp_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \plusOp_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \plusOp_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1_n_0\,
      DI(2) => \i___0_carry__1_i_2_n_0\,
      DI(1) => \i___0_carry__1_i_3_n_0\,
      DI(0) => \i___0_carry__1_i_4_n_0\,
      O(3) => \plusOp_inferred__0/i___0_carry__1_n_4\,
      O(2) => \plusOp_inferred__0/i___0_carry__1_n_5\,
      O(1) => \plusOp_inferred__0/i___0_carry__1_n_6\,
      O(0) => \plusOp_inferred__0/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_5_n_0\,
      S(2) => \i___0_carry__1_i_6_n_0\,
      S(1) => \i___0_carry__1_i_7_n_0\,
      S(0) => \i___0_carry__1_i_8_n_0\
    );
\plusOp_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i___0_carry__1_n_0\,
      CO(3) => \NLW_plusOp_inferred__0/i___0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_inferred__0/i___0_carry__2_n_1\,
      CO(1) => \plusOp_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \plusOp_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__2_i_1_n_0\,
      DI(1) => \i___0_carry__2_i_2_n_0\,
      DI(0) => \i___0_carry__2_i_3_n_0\,
      O(3) => \plusOp_inferred__0/i___0_carry__2_n_4\,
      O(2) => \plusOp_inferred__0/i___0_carry__2_n_5\,
      O(1) => \plusOp_inferred__0/i___0_carry__2_n_6\,
      O(0) => \plusOp_inferred__0/i___0_carry__2_n_7\,
      S(3) => \i___0_carry__2_i_4_n_0\,
      S(2) => \i___0_carry__2_i_5_n_0\,
      S(1) => \i___0_carry__2_i_6_n_0\,
      S(0) => \i___0_carry__2_i_7_n_0\
    );
\t_div_late_reg[7][0]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(1),
      Q => \t_div_late_reg[7][0]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\
    );
\t_div_late_reg[7][10]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(11),
      Q => \t_div_late_reg[7][10]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\
    );
\t_div_late_reg[7][15]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(12),
      Q => \t_div_late_reg[7][15]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\
    );
\t_div_late_reg[7][1]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(2),
      Q => \t_div_late_reg[7][1]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\
    );
\t_div_late_reg[7][2]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(3),
      Q => \t_div_late_reg[7][2]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\
    );
\t_div_late_reg[7][3]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(4),
      Q => \t_div_late_reg[7][3]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\
    );
\t_div_late_reg[7][4]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(5),
      Q => \t_div_late_reg[7][4]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\
    );
\t_div_late_reg[7][5]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(6),
      Q => \t_div_late_reg[7][5]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\
    );
\t_div_late_reg[7][6]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(7),
      Q => \t_div_late_reg[7][6]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\
    );
\t_div_late_reg[7][7]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(8),
      Q => \t_div_late_reg[7][7]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\
    );
\t_div_late_reg[7][8]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(9),
      Q => \t_div_late_reg[7][8]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\
    );
\t_div_late_reg[7][9]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(10),
      Q => \t_div_late_reg[7][9]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\
    );
\t_div_late_reg[8][0]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg[7][0]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\,
      Q => \t_div_late_reg[8][0]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      R => '0'
    );
\t_div_late_reg[8][10]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg[7][10]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\,
      Q => \t_div_late_reg[8][10]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      R => '0'
    );
\t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg[7][15]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\,
      Q => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      R => '0'
    );
\t_div_late_reg[8][1]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg[7][1]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\,
      Q => \t_div_late_reg[8][1]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      R => '0'
    );
\t_div_late_reg[8][2]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg[7][2]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\,
      Q => \t_div_late_reg[8][2]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      R => '0'
    );
\t_div_late_reg[8][3]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg[7][3]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\,
      Q => \t_div_late_reg[8][3]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      R => '0'
    );
\t_div_late_reg[8][4]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg[7][4]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\,
      Q => \t_div_late_reg[8][4]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      R => '0'
    );
\t_div_late_reg[8][5]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg[7][5]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\,
      Q => \t_div_late_reg[8][5]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      R => '0'
    );
\t_div_late_reg[8][6]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg[7][6]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\,
      Q => \t_div_late_reg[8][6]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      R => '0'
    );
\t_div_late_reg[8][7]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg[7][7]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\,
      Q => \t_div_late_reg[8][7]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      R => '0'
    );
\t_div_late_reg[8][8]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg[7][8]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\,
      Q => \t_div_late_reg[8][8]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      R => '0'
    );
\t_div_late_reg[8][9]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg[7][9]_srl8___U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_6_n_0\,
      Q => \t_div_late_reg[8][9]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      R => '0'
    );
\t_div_late_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg_gate__10_n_0\,
      Q => \t_div_late_reg[9]\(0),
      R => Q(0)
    );
\t_div_late_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg_gate__0_n_0\,
      Q => \t_div_late_reg[9]\(10),
      R => Q(0)
    );
\t_div_late_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => t_div_late_reg_gate_n_0,
      Q => \t_div_late_reg[9]\(15),
      R => Q(0)
    );
\t_div_late_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg_gate__9_n_0\,
      Q => \t_div_late_reg[9]\(1),
      R => Q(0)
    );
\t_div_late_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg_gate__8_n_0\,
      Q => \t_div_late_reg[9]\(2),
      R => Q(0)
    );
\t_div_late_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg_gate__7_n_0\,
      Q => \t_div_late_reg[9]\(3),
      R => Q(0)
    );
\t_div_late_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg_gate__6_n_0\,
      Q => \t_div_late_reg[9]\(4),
      R => Q(0)
    );
\t_div_late_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg_gate__5_n_0\,
      Q => \t_div_late_reg[9]\(5),
      R => Q(0)
    );
\t_div_late_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg_gate__4_n_0\,
      Q => \t_div_late_reg[9]\(6),
      R => Q(0)
    );
\t_div_late_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg_gate__3_n_0\,
      Q => \t_div_late_reg[9]\(7),
      R => Q(0)
    );
\t_div_late_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg_gate__2_n_0\,
      Q => \t_div_late_reg[9]\(8),
      R => Q(0)
    );
\t_div_late_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_div_late_reg_gate__1_n_0\,
      Q => \t_div_late_reg[9]\(9),
      R => Q(0)
    );
t_div_late_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      I1 => t_div_late_reg_r_7_n_0,
      O => t_div_late_reg_gate_n_0
    );
\t_div_late_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_div_late_reg[8][10]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      I1 => t_div_late_reg_r_7_n_0,
      O => \t_div_late_reg_gate__0_n_0\
    );
\t_div_late_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_div_late_reg[8][9]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      I1 => t_div_late_reg_r_7_n_0,
      O => \t_div_late_reg_gate__1_n_0\
    );
\t_div_late_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_div_late_reg[8][0]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      I1 => t_div_late_reg_r_7_n_0,
      O => \t_div_late_reg_gate__10_n_0\
    );
\t_div_late_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_div_late_reg[8][8]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      I1 => t_div_late_reg_r_7_n_0,
      O => \t_div_late_reg_gate__2_n_0\
    );
\t_div_late_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_div_late_reg[8][7]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      I1 => t_div_late_reg_r_7_n_0,
      O => \t_div_late_reg_gate__3_n_0\
    );
\t_div_late_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_div_late_reg[8][6]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      I1 => t_div_late_reg_r_7_n_0,
      O => \t_div_late_reg_gate__4_n_0\
    );
\t_div_late_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_div_late_reg[8][5]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      I1 => t_div_late_reg_r_7_n_0,
      O => \t_div_late_reg_gate__5_n_0\
    );
\t_div_late_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_div_late_reg[8][4]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      I1 => t_div_late_reg_r_7_n_0,
      O => \t_div_late_reg_gate__6_n_0\
    );
\t_div_late_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_div_late_reg[8][3]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      I1 => t_div_late_reg_r_7_n_0,
      O => \t_div_late_reg_gate__7_n_0\
    );
\t_div_late_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_div_late_reg[8][2]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      I1 => t_div_late_reg_r_7_n_0,
      O => \t_div_late_reg_gate__8_n_0\
    );
\t_div_late_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_div_late_reg[8][1]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_n_0\,
      I1 => t_div_late_reg_r_7_n_0,
      O => \t_div_late_reg_gate__9_n_0\
    );
t_div_late_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '1',
      Q => t_div_late_reg_r_n_0,
      R => Q(0)
    );
t_div_late_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => t_div_late_reg_r_n_0,
      Q => t_div_late_reg_r_0_n_0,
      R => Q(0)
    );
t_div_late_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => t_div_late_reg_r_0_n_0,
      Q => t_div_late_reg_r_1_n_0,
      R => Q(0)
    );
t_div_late_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => t_div_late_reg_r_1_n_0,
      Q => t_div_late_reg_r_2_n_0,
      R => Q(0)
    );
t_div_late_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => t_div_late_reg_r_2_n_0,
      Q => t_div_late_reg_r_3_n_0,
      R => Q(0)
    );
t_div_late_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => t_div_late_reg_r_3_n_0,
      Q => t_div_late_reg_r_4_n_0,
      R => Q(0)
    );
t_div_late_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => t_div_late_reg_r_4_n_0,
      Q => t_div_late_reg_r_5_n_0,
      R => Q(0)
    );
t_div_late_reg_r_6: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => t_div_late_reg_r_5_n_0,
      Q => t_div_late_reg_r_6_n_0,
      R => Q(0)
    );
t_div_late_reg_r_7: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => t_div_late_reg_r_6_n_0,
      Q => t_div_late_reg_r_7_n_0,
      R => Q(0)
    );
\v_acu_earl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(0),
      Q => v_acu_earl(0),
      R => Q(0)
    );
\v_acu_earl_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(10),
      Q => v_acu_earl(10),
      R => Q(0)
    );
\v_acu_earl_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(11),
      Q => v_acu_earl(11),
      R => Q(0)
    );
\v_acu_earl_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(12),
      Q => v_acu_earl(12),
      R => Q(0)
    );
\v_acu_earl_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(13),
      Q => v_acu_earl(13),
      R => Q(0)
    );
\v_acu_earl_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(14),
      Q => v_acu_earl(14),
      R => Q(0)
    );
\v_acu_earl_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(15),
      Q => v_acu_earl(15),
      R => Q(0)
    );
\v_acu_earl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(1),
      Q => v_acu_earl(1),
      R => Q(0)
    );
\v_acu_earl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(2),
      Q => v_acu_earl(2),
      R => Q(0)
    );
\v_acu_earl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(3),
      Q => v_acu_earl(3),
      R => Q(0)
    );
\v_acu_earl_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(4),
      Q => v_acu_earl(4),
      R => Q(0)
    );
\v_acu_earl_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(5),
      Q => v_acu_earl(5),
      R => Q(0)
    );
\v_acu_earl_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(6),
      Q => v_acu_earl(6),
      R => Q(0)
    );
\v_acu_earl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(7),
      Q => v_acu_earl(7),
      R => Q(0)
    );
\v_acu_earl_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(8),
      Q => v_acu_earl(8),
      R => Q(0)
    );
\v_acu_earl_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => v_acu(9),
      Q => v_acu_earl(9),
      R => Q(0)
    );
\v_acu_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => v_acu(0),
      R => Q(0)
    );
\v_acu_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(10),
      Q => v_acu(10),
      R => Q(0)
    );
\v_acu_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(11),
      Q => v_acu(11),
      R => Q(0)
    );
\v_acu_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(12),
      Q => v_acu(12),
      R => Q(0)
    );
\v_acu_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(13),
      Q => v_acu(13),
      R => Q(0)
    );
\v_acu_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(14),
      Q => v_acu(14),
      R => Q(0)
    );
\v_acu_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(15),
      Q => v_acu(15),
      R => Q(0)
    );
\v_acu_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => v_acu(1),
      R => Q(0)
    );
\v_acu_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => v_acu(2),
      R => Q(0)
    );
\v_acu_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => v_acu(3),
      R => Q(0)
    );
\v_acu_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => v_acu(4),
      R => Q(0)
    );
\v_acu_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => v_acu(5),
      R => Q(0)
    );
\v_acu_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(6),
      Q => v_acu(6),
      R => Q(0)
    );
\v_acu_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(7),
      Q => v_acu(7),
      R => Q(0)
    );
\v_acu_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(8),
      Q => v_acu(8),
      R => Q(0)
    );
\v_acu_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(9),
      Q => v_acu(9),
      R => Q(0)
    );
\v_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => minusOp(0),
      Q => v_div(0),
      R => Q(0)
    );
\v_div_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => minusOp(10),
      Q => v_div(10),
      R => Q(0)
    );
\v_div_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => minusOp(11),
      Q => v_div(11),
      R => Q(0)
    );
\v_div_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => minusOp(15),
      Q => v_div(15),
      R => Q(0)
    );
\v_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => minusOp(1),
      Q => v_div(1),
      R => Q(0)
    );
\v_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => minusOp(2),
      Q => v_div(2),
      R => Q(0)
    );
\v_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => minusOp(3),
      Q => v_div(3),
      R => Q(0)
    );
\v_div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => minusOp(4),
      Q => v_div(4),
      R => Q(0)
    );
\v_div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => minusOp(5),
      Q => v_div(5),
      R => Q(0)
    );
\v_div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => minusOp(6),
      Q => v_div(6),
      R => Q(0)
    );
\v_div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => minusOp(7),
      Q => v_div(7),
      R => Q(0)
    );
\v_div_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => minusOp(8),
      Q => v_div(8),
      R => Q(0)
    );
\v_div_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => minusOp(9),
      Q => v_div(9),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller_v1_0_S00_AXI is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller_v1_0_S00_AXI is
  signal RESET_I : STD_LOGIC;
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
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal v_error_KD : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair6";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
PID_Instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pid_controller
     port map (
      D(15 downto 0) => reg_data_out(15 downto 0),
      Q(0) => RESET_I,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \axi_rdata_reg[10]\ => \axi_rdata[10]_i_2_n_0\,
      \axi_rdata_reg[11]\ => \axi_rdata[11]_i_2_n_0\,
      \axi_rdata_reg[12]\ => \axi_rdata[12]_i_2_n_0\,
      \axi_rdata_reg[13]\ => \axi_rdata[13]_i_2_n_0\,
      \axi_rdata_reg[14]\ => \axi_rdata[14]_i_2_n_0\,
      \axi_rdata_reg[15]\(15 downto 0) => slv_reg1(15 downto 0),
      \axi_rdata_reg[15]_0\ => \axi_rdata[15]_i_2_n_0\,
      \axi_rdata_reg[1]\ => \axi_rdata[1]_i_2_n_0\,
      \axi_rdata_reg[2]\ => \axi_rdata[2]_i_2_n_0\,
      \axi_rdata_reg[3]\ => \axi_rdata[3]_i_2_n_0\,
      \axi_rdata_reg[4]\ => \axi_rdata[4]_i_2_n_0\,
      \axi_rdata_reg[5]\ => \axi_rdata[5]_i_2_n_0\,
      \axi_rdata_reg[6]\ => \axi_rdata[6]_i_2_n_0\,
      \axi_rdata_reg[7]\ => \axi_rdata[7]_i_2_n_0\,
      \axi_rdata_reg[8]\ => \axi_rdata[8]_i_2_n_0\,
      \axi_rdata_reg[9]\ => \axi_rdata[9]_i_2_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(12 downto 1) => v_error_KD(11 downto 0),
      \t_div_late_reg[8][15]_U0_PID_Controller_v1_0_S00_AXI_inst_PID_Instance_t_div_late_reg_r_7_0\(0) => \slv_reg0_reg_n_0_[0]\
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
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[10]\,
      I1 => axi_araddr(3),
      I2 => v_error_KD(6),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[11]\,
      I1 => axi_araddr(3),
      I2 => v_error_KD(7),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[12]\,
      I1 => axi_araddr(3),
      I2 => v_error_KD(8),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[13]\,
      I1 => axi_araddr(3),
      I2 => v_error_KD(9),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[14]\,
      I1 => axi_araddr(3),
      I2 => v_error_KD(10),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[15]\,
      I1 => axi_araddr(3),
      I2 => v_error_KD(11),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[1]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[2]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
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
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[3]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[4]\,
      I1 => axi_araddr(3),
      I2 => v_error_KD(0),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[5]\,
      I1 => axi_araddr(3),
      I2 => v_error_KD(1),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[6]\,
      I1 => axi_araddr(3),
      I2 => v_error_KD(2),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[7]\,
      I1 => axi_araddr(3),
      I2 => v_error_KD(3),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[8]\,
      I1 => axi_araddr(3),
      I2 => v_error_KD(4),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[9]\,
      I1 => axi_araddr(3),
      I2 => v_error_KD(5),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
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
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
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
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => v_error_KD(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => v_error_KD(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => v_error_KD(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => v_error_KD(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => v_error_KD(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => v_error_KD(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => v_error_KD(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => v_error_KD(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => v_error_KD(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => v_error_KD(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => v_error_KD(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => v_error_KD(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => p_1_in(15)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => p_1_in(23)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => p_1_in(31)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
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
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => p_1_in(0)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => RESET_I,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller_v1_0 is
begin
PID_Controller_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller_v1_0_S00_AXI
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PID_Controller_0_0,PID_Controller_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PID_Controller_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller_v1_0
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
