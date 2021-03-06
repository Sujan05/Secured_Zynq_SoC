// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Apr  4 22:18:03 2021
// Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RSACypher_0_0_stub.v
// Design      : design_1_RSACypher_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RSACypher,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(indata, inExp, inMod, cypher, clk, ds, reset, ready)
/* synthesis syn_black_box black_box_pad_pin="indata[31:0],inExp[31:0],inMod[31:0],cypher[31:0],clk,ds,reset,ready" */;
  input [31:0]indata;
  input [31:0]inExp;
  input [31:0]inMod;
  output [31:0]cypher;
  input clk;
  input ds;
  input reset;
  output ready;
endmodule
