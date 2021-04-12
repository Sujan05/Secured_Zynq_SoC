-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Apr  4 22:16:22 2021
-- Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ssaha/Vivado_projects/Secured_SoC/Secured_SoC.srcs/sources_1/bd/design_1/ip/design_1_PWM_0_0/design_1_PWM_0_0_stub.vhdl
-- Design      : design_1_PWM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_PWM_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    duty_cycle : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_signal : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_PWM_0_0;

architecture stub of design_1_PWM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,duty_cycle[31:0],pwm_signal[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PWM,Vivado 2018.3";
begin
end;
