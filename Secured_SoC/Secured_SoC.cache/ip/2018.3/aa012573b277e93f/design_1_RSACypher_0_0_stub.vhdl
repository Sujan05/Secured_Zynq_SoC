-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Apr  4 22:18:04 2021
-- Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RSACypher_0_0_stub.vhdl
-- Design      : design_1_RSACypher_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    indata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inExp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inMod : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cypher : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    ds : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "indata[31:0],inExp[31:0],inMod[31:0],cypher[31:0],clk,ds,reset,ready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RSACypher,Vivado 2018.3";
begin
end;
