-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Apr  4 22:16:20 2021
-- Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_0_0_sim_netlist.vhdl
-- Design      : design_1_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  port (
    pwm_signal : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    duty_cycle : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \counter[6]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal pwm_signal0 : STD_LOGIC;
  signal \pwm_signal0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_signal0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_signal0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_signal0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_signal0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_signal0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_signal0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_signal0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_signal0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_signal0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_signal0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_signal0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_signal0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_signal0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_signal0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_signal0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_signal0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_signal0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_signal0_carry_n_0 : STD_LOGIC;
  signal pwm_signal0_carry_n_1 : STD_LOGIC;
  signal pwm_signal0_carry_n_2 : STD_LOGIC;
  signal pwm_signal0_carry_n_3 : STD_LOGIC;
  signal \pwm_signal[3]_i_10_n_0\ : STD_LOGIC;
  signal \pwm_signal[3]_i_11_n_0\ : STD_LOGIC;
  signal \pwm_signal[3]_i_12_n_0\ : STD_LOGIC;
  signal \pwm_signal[3]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_signal[3]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_signal[3]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_signal[3]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_signal[3]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_signal[3]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_signal[3]_i_7_n_0\ : STD_LOGIC;
  signal \pwm_signal[3]_i_8_n_0\ : STD_LOGIC;
  signal \pwm_signal[3]_i_9_n_0\ : STD_LOGIC;
  signal NLW_pwm_signal0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_signal0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_signal0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_signal0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_5\ : label is "soft_lutpair1";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      O => p_0_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      I5 => \counter_reg__0\(5),
      O => p_0_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => \counter[6]_i_4_n_0\,
      I1 => \pwm_signal[3]_i_2_n_0\,
      I2 => \pwm_signal[3]_i_3_n_0\,
      I3 => \pwm_signal[3]_i_4_n_0\,
      I4 => \pwm_signal[3]_i_5_n_0\,
      I5 => rst,
      O => \counter[6]_i_1_n_0\
    );
\counter[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pwm_signal[3]_i_2_n_0\,
      I1 => \pwm_signal[3]_i_3_n_0\,
      I2 => \pwm_signal[3]_i_4_n_0\,
      I3 => \pwm_signal[3]_i_5_n_0\,
      O => \counter[6]_i_2_n_0\
    );
\counter[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(3),
      I2 => \counter[6]_i_5_n_0\,
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(6),
      O => p_0_in(6)
    );
\counter[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \counter_reg__0\(6),
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(4),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_4_n_0\
    );
\counter[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \counter[6]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[6]_i_2_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[6]_i_2_n_0\,
      D => p_0_in(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[6]_i_2_n_0\,
      D => p_0_in(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[6]_i_2_n_0\,
      D => p_0_in(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[6]_i_2_n_0\,
      D => p_0_in(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[6]_i_2_n_0\,
      D => p_0_in(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[6]_i_2_n_0\,
      D => p_0_in(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1_n_0\
    );
pwm_signal0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_signal0_carry_n_0,
      CO(2) => pwm_signal0_carry_n_1,
      CO(1) => pwm_signal0_carry_n_2,
      CO(0) => pwm_signal0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_signal0_carry_i_1_n_0,
      DI(2) => pwm_signal0_carry_i_2_n_0,
      DI(1) => pwm_signal0_carry_i_3_n_0,
      DI(0) => pwm_signal0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_signal0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_signal0_carry_i_5_n_0,
      S(2) => pwm_signal0_carry_i_6_n_0,
      S(1) => pwm_signal0_carry_i_7_n_0,
      S(0) => pwm_signal0_carry_i_8_n_0
    );
\pwm_signal0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_signal0_carry_n_0,
      CO(3) => \pwm_signal0_carry__0_n_0\,
      CO(2) => \pwm_signal0_carry__0_n_1\,
      CO(1) => \pwm_signal0_carry__0_n_2\,
      CO(0) => \pwm_signal0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_signal0_carry__0_i_1_n_0\,
      DI(2) => \pwm_signal0_carry__0_i_2_n_0\,
      DI(1) => \pwm_signal0_carry__0_i_3_n_0\,
      DI(0) => \pwm_signal0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_signal0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_signal0_carry__0_i_5_n_0\,
      S(2) => \pwm_signal0_carry__0_i_6_n_0\,
      S(1) => \pwm_signal0_carry__0_i_7_n_0\,
      S(0) => \pwm_signal0_carry__0_i_8_n_0\
    );
\pwm_signal0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(14),
      I1 => duty_cycle(15),
      O => \pwm_signal0_carry__0_i_1_n_0\
    );
\pwm_signal0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(12),
      I1 => duty_cycle(13),
      O => \pwm_signal0_carry__0_i_2_n_0\
    );
\pwm_signal0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(10),
      I1 => duty_cycle(11),
      O => \pwm_signal0_carry__0_i_3_n_0\
    );
\pwm_signal0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(8),
      I1 => duty_cycle(9),
      O => \pwm_signal0_carry__0_i_4_n_0\
    );
\pwm_signal0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(15),
      I1 => duty_cycle(14),
      O => \pwm_signal0_carry__0_i_5_n_0\
    );
\pwm_signal0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(13),
      I1 => duty_cycle(12),
      O => \pwm_signal0_carry__0_i_6_n_0\
    );
\pwm_signal0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(11),
      I1 => duty_cycle(10),
      O => \pwm_signal0_carry__0_i_7_n_0\
    );
\pwm_signal0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(9),
      I1 => duty_cycle(8),
      O => \pwm_signal0_carry__0_i_8_n_0\
    );
\pwm_signal0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_signal0_carry__0_n_0\,
      CO(3) => \pwm_signal0_carry__1_n_0\,
      CO(2) => \pwm_signal0_carry__1_n_1\,
      CO(1) => \pwm_signal0_carry__1_n_2\,
      CO(0) => \pwm_signal0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_signal0_carry__1_i_1_n_0\,
      DI(2) => \pwm_signal0_carry__1_i_2_n_0\,
      DI(1) => \pwm_signal0_carry__1_i_3_n_0\,
      DI(0) => \pwm_signal0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_signal0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_signal0_carry__1_i_5_n_0\,
      S(2) => \pwm_signal0_carry__1_i_6_n_0\,
      S(1) => \pwm_signal0_carry__1_i_7_n_0\,
      S(0) => \pwm_signal0_carry__1_i_8_n_0\
    );
\pwm_signal0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(22),
      I1 => duty_cycle(23),
      O => \pwm_signal0_carry__1_i_1_n_0\
    );
\pwm_signal0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(20),
      I1 => duty_cycle(21),
      O => \pwm_signal0_carry__1_i_2_n_0\
    );
\pwm_signal0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(18),
      I1 => duty_cycle(19),
      O => \pwm_signal0_carry__1_i_3_n_0\
    );
\pwm_signal0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(16),
      I1 => duty_cycle(17),
      O => \pwm_signal0_carry__1_i_4_n_0\
    );
\pwm_signal0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(23),
      I1 => duty_cycle(22),
      O => \pwm_signal0_carry__1_i_5_n_0\
    );
\pwm_signal0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(21),
      I1 => duty_cycle(20),
      O => \pwm_signal0_carry__1_i_6_n_0\
    );
\pwm_signal0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(19),
      I1 => duty_cycle(18),
      O => \pwm_signal0_carry__1_i_7_n_0\
    );
\pwm_signal0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(17),
      I1 => duty_cycle(16),
      O => \pwm_signal0_carry__1_i_8_n_0\
    );
\pwm_signal0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_signal0_carry__1_n_0\,
      CO(3) => pwm_signal0,
      CO(2) => \pwm_signal0_carry__2_n_1\,
      CO(1) => \pwm_signal0_carry__2_n_2\,
      CO(0) => \pwm_signal0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_signal0_carry__2_i_1_n_0\,
      DI(2) => \pwm_signal0_carry__2_i_2_n_0\,
      DI(1) => \pwm_signal0_carry__2_i_3_n_0\,
      DI(0) => \pwm_signal0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_signal0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_signal0_carry__2_i_5_n_0\,
      S(2) => \pwm_signal0_carry__2_i_6_n_0\,
      S(1) => \pwm_signal0_carry__2_i_7_n_0\,
      S(0) => \pwm_signal0_carry__2_i_8_n_0\
    );
\pwm_signal0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(30),
      I1 => duty_cycle(31),
      O => \pwm_signal0_carry__2_i_1_n_0\
    );
\pwm_signal0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(28),
      I1 => duty_cycle(29),
      O => \pwm_signal0_carry__2_i_2_n_0\
    );
\pwm_signal0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(26),
      I1 => duty_cycle(27),
      O => \pwm_signal0_carry__2_i_3_n_0\
    );
\pwm_signal0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(24),
      I1 => duty_cycle(25),
      O => \pwm_signal0_carry__2_i_4_n_0\
    );
\pwm_signal0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(31),
      I1 => duty_cycle(30),
      O => \pwm_signal0_carry__2_i_5_n_0\
    );
\pwm_signal0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(29),
      I1 => duty_cycle(28),
      O => \pwm_signal0_carry__2_i_6_n_0\
    );
\pwm_signal0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(27),
      I1 => duty_cycle(26),
      O => \pwm_signal0_carry__2_i_7_n_0\
    );
\pwm_signal0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(25),
      I1 => duty_cycle(24),
      O => \pwm_signal0_carry__2_i_8_n_0\
    );
pwm_signal0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \counter_reg__0\(6),
      I1 => duty_cycle(6),
      I2 => duty_cycle(7),
      O => pwm_signal0_carry_i_1_n_0
    );
pwm_signal0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty_cycle(5),
      I1 => \counter_reg__0\(5),
      I2 => duty_cycle(4),
      I3 => \counter_reg__0\(4),
      O => pwm_signal0_carry_i_2_n_0
    );
pwm_signal0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => duty_cycle(2),
      I2 => duty_cycle(3),
      I3 => \counter_reg__0\(2),
      O => pwm_signal0_carry_i_3_n_0
    );
pwm_signal0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty_cycle(1),
      I1 => \counter_reg__0\(1),
      I2 => duty_cycle(0),
      I3 => \counter_reg__0\(0),
      O => pwm_signal0_carry_i_4_n_0
    );
pwm_signal0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \counter_reg__0\(6),
      I1 => duty_cycle(6),
      I2 => duty_cycle(7),
      O => pwm_signal0_carry_i_5_n_0
    );
pwm_signal0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycle(5),
      I1 => \counter_reg__0\(5),
      I2 => duty_cycle(4),
      I3 => \counter_reg__0\(4),
      O => pwm_signal0_carry_i_6_n_0
    );
pwm_signal0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => duty_cycle(3),
      I1 => duty_cycle(2),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(2),
      O => pwm_signal0_carry_i_7_n_0
    );
pwm_signal0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycle(1),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => duty_cycle(0),
      O => pwm_signal0_carry_i_8_n_0
    );
\pwm_signal[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0001"
    )
        port map (
      I0 => \pwm_signal[3]_i_2_n_0\,
      I1 => \pwm_signal[3]_i_3_n_0\,
      I2 => \pwm_signal[3]_i_4_n_0\,
      I3 => \pwm_signal[3]_i_5_n_0\,
      I4 => pwm_signal0,
      I5 => rst,
      O => \pwm_signal[3]_i_1_n_0\
    );
\pwm_signal[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(28),
      I1 => duty_cycle(29),
      O => \pwm_signal[3]_i_10_n_0\
    );
\pwm_signal[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(22),
      I1 => duty_cycle(23),
      O => \pwm_signal[3]_i_11_n_0\
    );
\pwm_signal[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(20),
      I1 => duty_cycle(21),
      O => \pwm_signal[3]_i_12_n_0\
    );
\pwm_signal[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => duty_cycle(10),
      I1 => duty_cycle(11),
      I2 => duty_cycle(8),
      I3 => duty_cycle(9),
      I4 => \pwm_signal[3]_i_6_n_0\,
      I5 => \pwm_signal[3]_i_7_n_0\,
      O => \pwm_signal[3]_i_2_n_0\
    );
\pwm_signal[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => duty_cycle(0),
      I1 => duty_cycle(1),
      I2 => duty_cycle(4),
      I3 => duty_cycle(5),
      I4 => \pwm_signal[3]_i_8_n_0\,
      O => \pwm_signal[3]_i_3_n_0\
    );
\pwm_signal[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => duty_cycle(26),
      I1 => duty_cycle(27),
      I2 => duty_cycle(24),
      I3 => duty_cycle(25),
      I4 => \pwm_signal[3]_i_9_n_0\,
      I5 => \pwm_signal[3]_i_10_n_0\,
      O => \pwm_signal[3]_i_4_n_0\
    );
\pwm_signal[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => duty_cycle(18),
      I1 => duty_cycle(19),
      I2 => duty_cycle(16),
      I3 => duty_cycle(17),
      I4 => \pwm_signal[3]_i_11_n_0\,
      I5 => \pwm_signal[3]_i_12_n_0\,
      O => \pwm_signal[3]_i_5_n_0\
    );
\pwm_signal[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(14),
      I1 => duty_cycle(15),
      O => \pwm_signal[3]_i_6_n_0\
    );
\pwm_signal[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(12),
      I1 => duty_cycle(13),
      O => \pwm_signal[3]_i_7_n_0\
    );
\pwm_signal[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => duty_cycle(3),
      I1 => duty_cycle(2),
      I2 => duty_cycle(7),
      I3 => duty_cycle(6),
      O => \pwm_signal[3]_i_8_n_0\
    );
\pwm_signal[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(30),
      I1 => duty_cycle(31),
      O => \pwm_signal[3]_i_9_n_0\
    );
\pwm_signal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pwm_signal[3]_i_1_n_0\,
      Q => pwm_signal(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    duty_cycle : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_signal : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PWM_0_0,PWM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^pwm_signal\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  pwm_signal(31) <= \<const0>\;
  pwm_signal(30) <= \<const0>\;
  pwm_signal(29) <= \<const0>\;
  pwm_signal(28) <= \<const0>\;
  pwm_signal(27) <= \<const0>\;
  pwm_signal(26) <= \<const0>\;
  pwm_signal(25) <= \<const0>\;
  pwm_signal(24) <= \<const0>\;
  pwm_signal(23) <= \<const0>\;
  pwm_signal(22) <= \<const0>\;
  pwm_signal(21) <= \<const0>\;
  pwm_signal(20) <= \<const0>\;
  pwm_signal(19) <= \<const0>\;
  pwm_signal(18) <= \<const0>\;
  pwm_signal(17) <= \<const0>\;
  pwm_signal(16) <= \<const0>\;
  pwm_signal(15) <= \<const0>\;
  pwm_signal(14) <= \<const0>\;
  pwm_signal(13) <= \<const0>\;
  pwm_signal(12) <= \<const0>\;
  pwm_signal(11) <= \<const0>\;
  pwm_signal(10) <= \<const0>\;
  pwm_signal(9) <= \<const0>\;
  pwm_signal(8) <= \<const0>\;
  pwm_signal(7) <= \<const0>\;
  pwm_signal(6) <= \<const0>\;
  pwm_signal(5) <= \<const0>\;
  pwm_signal(4) <= \<const0>\;
  pwm_signal(3) <= \^pwm_signal\(2);
  pwm_signal(2) <= \^pwm_signal\(2);
  pwm_signal(1) <= \^pwm_signal\(2);
  pwm_signal(0) <= \^pwm_signal\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM
     port map (
      clk => clk,
      duty_cycle(31 downto 0) => duty_cycle(31 downto 0),
      pwm_signal(0) => \^pwm_signal\(2),
      rst => rst
    );
end STRUCTURE;
