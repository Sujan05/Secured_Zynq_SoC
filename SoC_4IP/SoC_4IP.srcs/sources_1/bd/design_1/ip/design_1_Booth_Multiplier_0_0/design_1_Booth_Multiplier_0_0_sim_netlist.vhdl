-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Mar 26 14:47:16 2019
-- Host        : localhost.localdomain running 64-bit CentOS Linux release 7.6.1810 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_Booth_Multiplier_0_0 -prefix
--               design_1_Booth_Multiplier_0_0_ design_1_Booth_Multiplier_0_0_sim_netlist.vhdl
-- Design      : design_1_Booth_Multiplier_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_bd_mult_slice is
  port (
    carry_o : out STD_LOGIC;
    p_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    a0_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \use_ffs.ffs_p_o[3].ff_i_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \use_ffs.ffs_p_o[3].ff_i_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_a0_o[2].ff_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_Booth_Multiplier_0_0_bd_mult_slice;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_bd_mult_slice is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[3].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[3].ff_i\ : label is "PRIMITIVE";
begin
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => '1',
      CO(3) => carry_o,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      I4 => \use_ffs.ffs_p_o[3].ff_i_0\(1),
      I5 => '0',
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => '0',
      I1 => \use_ffs.ffs_p_o[3].ff_i_1\(0),
      I2 => '0',
      I3 => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      I4 => \use_ffs.ffs_p_o[3].ff_i_0\(1),
      I5 => '0',
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \use_ffs.ffs_p_o[3].ff_i_1\(0),
      I1 => \use_ffs.ffs_p_o[3].ff_i_1\(1),
      I2 => '0',
      I3 => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      I4 => \use_ffs.ffs_p_o[3].ff_i_0\(1),
      I5 => '0',
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \use_ffs.ffs_p_o[3].ff_i_1\(1),
      I1 => \use_ffs.ffs_p_o[3].ff_i_1\(2),
      I2 => '0',
      I3 => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      I4 => \use_ffs.ffs_p_o[3].ff_i_0\(1),
      I5 => '0',
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_a0_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => \use_ffs.ffs_p_o[3].ff_i_1\(0),
      Q => a0_o(0)
    );
\use_ffs.ffs_a0_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => \use_ffs.ffs_p_o[3].ff_i_1\(1),
      Q => a0_o(1)
    );
\use_ffs.ffs_p_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => p_comb(1),
      Q => p_o(0)
    );
\use_ffs.ffs_p_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => p_comb(2),
      Q => p_o(1)
    );
\use_ffs.ffs_p_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => p_comb(3),
      Q => p_o(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_bd_mult_slice_13 is
  port (
    carry_o : out STD_LOGIC;
    p_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    a0_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_delayed[2]_9\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a1_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_a0_o[2].ff_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_bd_mult_slice_13 : entity is "bd_mult_slice";
end design_1_Booth_Multiplier_0_0_bd_mult_slice_13;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_bd_mult_slice_13 is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[3].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[3].ff_i\ : label is "PRIMITIVE";
begin
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => '1',
      CO(3) => carry_o,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => p_i(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \b_delayed[2]_9\(0),
      I3 => \b_delayed[2]_9\(1),
      I4 => \b_delayed[2]_9\(2),
      I5 => '0',
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => '0',
      I1 => a1_i(0),
      I2 => \b_delayed[2]_9\(0),
      I3 => \b_delayed[2]_9\(1),
      I4 => \b_delayed[2]_9\(2),
      I5 => p_i(0),
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a1_i(0),
      I1 => a1_i(1),
      I2 => \b_delayed[2]_9\(0),
      I3 => \b_delayed[2]_9\(1),
      I4 => \b_delayed[2]_9\(2),
      I5 => p_i(1),
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a1_i(1),
      I1 => a1_i(2),
      I2 => \b_delayed[2]_9\(0),
      I3 => \b_delayed[2]_9\(1),
      I4 => \b_delayed[2]_9\(2),
      I5 => p_i(2),
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_a0_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => a1_i(0),
      Q => a0_o(0)
    );
\use_ffs.ffs_a0_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => a1_i(1),
      Q => a0_o(1)
    );
\use_ffs.ffs_p_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => p_comb(1),
      Q => p_o(0)
    );
\use_ffs.ffs_p_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => p_comb(2),
      Q => p_o(1)
    );
\use_ffs.ffs_p_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => p_comb(3),
      Q => p_o(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_bd_mult_slice_14 is
  port (
    carry_o : out STD_LOGIC;
    p_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a0_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    carry_i : in STD_LOGIC;
    p_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \a_ext[2]_3\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \b_delayed[2]_9\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_p_o[3].ff_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_bd_mult_slice_14 : entity is "bd_mult_slice";
end design_1_Booth_Multiplier_0_0_bd_mult_slice_14;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_bd_mult_slice_14 is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[3].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[3].ff_i\ : label is "PRIMITIVE";
begin
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => carry_i,
      CO(3) => carry_o,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_i(3 downto 0),
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[2]_3\(0),
      I1 => \a_ext[2]_3\(1),
      I2 => \b_delayed[2]_9\(0),
      I3 => \b_delayed[2]_9\(1),
      I4 => \b_delayed[2]_9\(2),
      I5 => p_i(0),
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[2]_3\(1),
      I1 => \a_ext[2]_3\(2),
      I2 => \b_delayed[2]_9\(0),
      I3 => \b_delayed[2]_9\(1),
      I4 => \b_delayed[2]_9\(2),
      I5 => p_i(1),
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[2]_3\(2),
      I1 => \a_ext[2]_3\(3),
      I2 => \b_delayed[2]_9\(0),
      I3 => \b_delayed[2]_9\(1),
      I4 => \b_delayed[2]_9\(2),
      I5 => p_i(2),
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[2]_3\(3),
      I1 => \a_ext[2]_3\(4),
      I2 => \b_delayed[2]_9\(0),
      I3 => \b_delayed[2]_9\(1),
      I4 => \b_delayed[2]_9\(2),
      I5 => p_i(3),
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_a0_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => \a_ext[2]_3\(0),
      Q => a0_o(0)
    );
\use_ffs.ffs_a0_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => \a_ext[2]_3\(1),
      Q => a0_o(1)
    );
\use_ffs.ffs_a0_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => \a_ext[2]_3\(2),
      Q => a0_o(2)
    );
\use_ffs.ffs_a0_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => \a_ext[2]_3\(3),
      Q => a0_o(3)
    );
\use_ffs.ffs_p_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(0),
      Q => p_o(0)
    );
\use_ffs.ffs_p_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(1),
      Q => p_o(1)
    );
\use_ffs.ffs_p_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(2),
      Q => p_o(2)
    );
\use_ffs.ffs_p_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(3),
      Q => p_o(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_bd_mult_slice_18 is
  port (
    carry_o : out STD_LOGIC;
    p_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    a0_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_delayed[3]_10\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a1_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_a0_o[2].ff_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_bd_mult_slice_18 : entity is "bd_mult_slice";
end design_1_Booth_Multiplier_0_0_bd_mult_slice_18;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_bd_mult_slice_18 is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[3].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[3].ff_i\ : label is "PRIMITIVE";
begin
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => '1',
      CO(3) => carry_o,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => p_i(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \b_delayed[3]_10\(0),
      I3 => \b_delayed[3]_10\(1),
      I4 => \b_delayed[3]_10\(2),
      I5 => '0',
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => '0',
      I1 => a1_i(0),
      I2 => \b_delayed[3]_10\(0),
      I3 => \b_delayed[3]_10\(1),
      I4 => \b_delayed[3]_10\(2),
      I5 => p_i(0),
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a1_i(0),
      I1 => a1_i(1),
      I2 => \b_delayed[3]_10\(0),
      I3 => \b_delayed[3]_10\(1),
      I4 => \b_delayed[3]_10\(2),
      I5 => p_i(1),
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a1_i(1),
      I1 => a1_i(2),
      I2 => \b_delayed[3]_10\(0),
      I3 => \b_delayed[3]_10\(1),
      I4 => \b_delayed[3]_10\(2),
      I5 => p_i(2),
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_a0_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => a1_i(0),
      Q => a0_o(0)
    );
\use_ffs.ffs_a0_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => a1_i(1),
      Q => a0_o(1)
    );
\use_ffs.ffs_p_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => p_comb(1),
      Q => p_o(0)
    );
\use_ffs.ffs_p_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => p_comb(2),
      Q => p_o(1)
    );
\use_ffs.ffs_p_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => p_comb(3),
      Q => p_o(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_bd_mult_slice_19 is
  port (
    carry_o : out STD_LOGIC;
    p_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a0_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    carry_i : in STD_LOGIC;
    p_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \a_ext[3]_5\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \b_delayed[3]_10\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_p_o[3].ff_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_bd_mult_slice_19 : entity is "bd_mult_slice";
end design_1_Booth_Multiplier_0_0_bd_mult_slice_19;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_bd_mult_slice_19 is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[3].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[3].ff_i\ : label is "PRIMITIVE";
begin
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => carry_i,
      CO(3) => carry_o,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_i(3 downto 0),
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[3]_5\(0),
      I1 => \a_ext[3]_5\(1),
      I2 => \b_delayed[3]_10\(0),
      I3 => \b_delayed[3]_10\(1),
      I4 => \b_delayed[3]_10\(2),
      I5 => p_i(0),
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[3]_5\(1),
      I1 => \a_ext[3]_5\(2),
      I2 => \b_delayed[3]_10\(0),
      I3 => \b_delayed[3]_10\(1),
      I4 => \b_delayed[3]_10\(2),
      I5 => p_i(1),
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[3]_5\(2),
      I1 => \a_ext[3]_5\(3),
      I2 => \b_delayed[3]_10\(0),
      I3 => \b_delayed[3]_10\(1),
      I4 => \b_delayed[3]_10\(2),
      I5 => p_i(2),
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[3]_5\(3),
      I1 => \a_ext[3]_5\(4),
      I2 => \b_delayed[3]_10\(0),
      I3 => \b_delayed[3]_10\(1),
      I4 => \b_delayed[3]_10\(2),
      I5 => p_i(3),
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_a0_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => \a_ext[3]_5\(0),
      Q => a0_o(0)
    );
\use_ffs.ffs_a0_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => \a_ext[3]_5\(1),
      Q => a0_o(1)
    );
\use_ffs.ffs_a0_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => \a_ext[3]_5\(2),
      Q => a0_o(2)
    );
\use_ffs.ffs_a0_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => \a_ext[3]_5\(3),
      Q => a0_o(3)
    );
\use_ffs.ffs_p_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(0),
      Q => p_o(0)
    );
\use_ffs.ffs_p_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(1),
      Q => p_o(1)
    );
\use_ffs.ffs_p_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(2),
      Q => p_o(2)
    );
\use_ffs.ffs_p_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(3),
      Q => p_o(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_bd_mult_slice_21 is
  port (
    carry_o : out STD_LOGIC;
    p_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_delayed[4]_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    a1_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_p_o[1].ff_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_bd_mult_slice_21 : entity is "bd_mult_slice";
end design_1_Booth_Multiplier_0_0_bd_mult_slice_21;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_bd_mult_slice_21 is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[3].ff_i\ : label is "PRIMITIVE";
begin
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => '1',
      CO(3) => carry_o,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => p_i(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \b_delayed[4]_11\(0),
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => '0',
      I1 => a1_i(0),
      I2 => \b_delayed[4]_11\(0),
      I3 => '0',
      I4 => '0',
      I5 => p_i(0),
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a1_i(0),
      I1 => a1_i(1),
      I2 => \b_delayed[4]_11\(0),
      I3 => '0',
      I4 => '0',
      I5 => p_i(1),
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a1_i(1),
      I1 => a1_i(2),
      I2 => \b_delayed[4]_11\(0),
      I3 => '0',
      I4 => '0',
      I5 => p_i(2),
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_p_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[1].ff_i_0\(0),
      D => p_comb(1),
      Q => p_o(0)
    );
\use_ffs.ffs_p_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[1].ff_i_0\(0),
      D => p_comb(2),
      Q => p_o(1)
    );
\use_ffs.ffs_p_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[1].ff_i_0\(0),
      D => p_comb(3),
      Q => p_o(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_bd_mult_slice_22 is
  port (
    carry_o : out STD_LOGIC;
    p_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    carry_i : in STD_LOGIC;
    p_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \a_ext[4]_7\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \b_delayed[4]_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_p_o[3].ff_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_bd_mult_slice_22 : entity is "bd_mult_slice";
end design_1_Booth_Multiplier_0_0_bd_mult_slice_22;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_bd_mult_slice_22 is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[3].ff_i\ : label is "PRIMITIVE";
begin
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => carry_i,
      CO(3) => carry_o,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_i(3 downto 0),
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[4]_7\(0),
      I1 => \a_ext[4]_7\(1),
      I2 => \b_delayed[4]_11\(0),
      I3 => '0',
      I4 => '0',
      I5 => p_i(0),
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[4]_7\(1),
      I1 => \a_ext[4]_7\(2),
      I2 => \b_delayed[4]_11\(0),
      I3 => '0',
      I4 => '0',
      I5 => p_i(1),
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[4]_7\(2),
      I1 => \a_ext[4]_7\(3),
      I2 => \b_delayed[4]_11\(0),
      I3 => '0',
      I4 => '0',
      I5 => p_i(2),
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[4]_7\(3),
      I1 => \a_ext[4]_7\(4),
      I2 => \b_delayed[4]_11\(0),
      I3 => '0',
      I4 => '0',
      I5 => p_i(3),
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_p_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(0),
      Q => p_o(0)
    );
\use_ffs.ffs_p_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(1),
      Q => p_o(1)
    );
\use_ffs.ffs_p_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(2),
      Q => p_o(2)
    );
\use_ffs.ffs_p_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(3),
      Q => p_o(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_bd_mult_slice_4 is
  port (
    carry_o : out STD_LOGIC;
    p_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a0_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    carry_i : in STD_LOGIC;
    \use_ffs.ffs_p_o[3].ff_i_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \use_ffs.ffs_p_o[3].ff_i_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_p_o[3].ff_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_bd_mult_slice_4 : entity is "bd_mult_slice";
end design_1_Booth_Multiplier_0_0_bd_mult_slice_4;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_bd_mult_slice_4 is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[3].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[3].ff_i\ : label is "PRIMITIVE";
begin
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => carry_i,
      CO(3) => carry_o,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      I1 => \use_ffs.ffs_p_o[3].ff_i_0\(1),
      I2 => '0',
      I3 => \use_ffs.ffs_p_o[3].ff_i_1\(0),
      I4 => \use_ffs.ffs_p_o[3].ff_i_1\(1),
      I5 => '0',
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \use_ffs.ffs_p_o[3].ff_i_0\(1),
      I1 => \use_ffs.ffs_p_o[3].ff_i_0\(2),
      I2 => '0',
      I3 => \use_ffs.ffs_p_o[3].ff_i_1\(0),
      I4 => \use_ffs.ffs_p_o[3].ff_i_1\(1),
      I5 => '0',
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \use_ffs.ffs_p_o[3].ff_i_0\(2),
      I1 => \use_ffs.ffs_p_o[3].ff_i_0\(3),
      I2 => '0',
      I3 => \use_ffs.ffs_p_o[3].ff_i_1\(0),
      I4 => \use_ffs.ffs_p_o[3].ff_i_1\(1),
      I5 => '0',
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \use_ffs.ffs_p_o[3].ff_i_0\(3),
      I1 => \use_ffs.ffs_p_o[3].ff_i_0\(4),
      I2 => '0',
      I3 => \use_ffs.ffs_p_o[3].ff_i_1\(0),
      I4 => \use_ffs.ffs_p_o[3].ff_i_1\(1),
      I5 => '0',
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_a0_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_2\(0),
      D => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      Q => a0_o(0)
    );
\use_ffs.ffs_a0_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_2\(0),
      D => \use_ffs.ffs_p_o[3].ff_i_0\(1),
      Q => a0_o(1)
    );
\use_ffs.ffs_a0_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_2\(0),
      D => \use_ffs.ffs_p_o[3].ff_i_0\(2),
      Q => a0_o(2)
    );
\use_ffs.ffs_a0_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_2\(0),
      D => \use_ffs.ffs_p_o[3].ff_i_0\(3),
      Q => a0_o(3)
    );
\use_ffs.ffs_p_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_2\(0),
      D => p_comb(0),
      Q => p_o(0)
    );
\use_ffs.ffs_p_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_2\(0),
      D => p_comb(1),
      Q => p_o(1)
    );
\use_ffs.ffs_p_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_2\(0),
      D => p_comb(2),
      Q => p_o(2)
    );
\use_ffs.ffs_p_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_2\(0),
      D => p_comb(3),
      Q => p_o(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_bd_mult_slice_8 is
  port (
    carry_o : out STD_LOGIC;
    p_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    a0_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_delayed[1]_8\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a1_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_a0_o[2].ff_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_bd_mult_slice_8 : entity is "bd_mult_slice";
end design_1_Booth_Multiplier_0_0_bd_mult_slice_8;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_bd_mult_slice_8 is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[3].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[3].ff_i\ : label is "PRIMITIVE";
begin
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => '1',
      CO(3) => carry_o,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => p_i(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \b_delayed[1]_8\(0),
      I3 => \b_delayed[1]_8\(1),
      I4 => \b_delayed[1]_8\(2),
      I5 => '0',
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => '0',
      I1 => a1_i(0),
      I2 => \b_delayed[1]_8\(0),
      I3 => \b_delayed[1]_8\(1),
      I4 => \b_delayed[1]_8\(2),
      I5 => p_i(0),
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a1_i(0),
      I1 => a1_i(1),
      I2 => \b_delayed[1]_8\(0),
      I3 => \b_delayed[1]_8\(1),
      I4 => \b_delayed[1]_8\(2),
      I5 => p_i(1),
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a1_i(1),
      I1 => a1_i(2),
      I2 => \b_delayed[1]_8\(0),
      I3 => \b_delayed[1]_8\(1),
      I4 => \b_delayed[1]_8\(2),
      I5 => p_i(2),
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_a0_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => a1_i(0),
      Q => a0_o(0)
    );
\use_ffs.ffs_a0_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => a1_i(1),
      Q => a0_o(1)
    );
\use_ffs.ffs_p_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => p_comb(1),
      Q => p_o(0)
    );
\use_ffs.ffs_p_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => p_comb(2),
      Q => p_o(1)
    );
\use_ffs.ffs_p_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[2].ff_i_0\(0),
      D => p_comb(3),
      Q => p_o(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_bd_mult_slice_9 is
  port (
    carry_o : out STD_LOGIC;
    p_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a0_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    carry_i : in STD_LOGIC;
    p_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \a_ext[1]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \b_delayed[1]_8\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_p_o[3].ff_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_bd_mult_slice_9 : entity is "bd_mult_slice";
end design_1_Booth_Multiplier_0_0_bd_mult_slice_9;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_bd_mult_slice_9 is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[3].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[3].ff_i\ : label is "PRIMITIVE";
begin
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => carry_i,
      CO(3) => carry_o,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_i(3 downto 0),
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[1]_1\(0),
      I1 => \a_ext[1]_1\(1),
      I2 => \b_delayed[1]_8\(0),
      I3 => \b_delayed[1]_8\(1),
      I4 => \b_delayed[1]_8\(2),
      I5 => p_i(0),
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[1]_1\(1),
      I1 => \a_ext[1]_1\(2),
      I2 => \b_delayed[1]_8\(0),
      I3 => \b_delayed[1]_8\(1),
      I4 => \b_delayed[1]_8\(2),
      I5 => p_i(1),
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[1]_1\(2),
      I1 => \a_ext[1]_1\(3),
      I2 => \b_delayed[1]_8\(0),
      I3 => \b_delayed[1]_8\(1),
      I4 => \b_delayed[1]_8\(2),
      I5 => p_i(2),
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \a_ext[1]_1\(3),
      I1 => \a_ext[1]_1\(4),
      I2 => \b_delayed[1]_8\(0),
      I3 => \b_delayed[1]_8\(1),
      I4 => \b_delayed[1]_8\(2),
      I5 => p_i(3),
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_a0_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => \a_ext[1]_1\(0),
      Q => a0_o(0)
    );
\use_ffs.ffs_a0_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => \a_ext[1]_1\(1),
      Q => a0_o(1)
    );
\use_ffs.ffs_a0_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => \a_ext[1]_1\(2),
      Q => a0_o(2)
    );
\use_ffs.ffs_a0_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => \a_ext[1]_1\(3),
      Q => a0_o(3)
    );
\use_ffs.ffs_p_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(0),
      Q => p_o(0)
    );
\use_ffs.ffs_p_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(1),
      Q => p_o(1)
    );
\use_ffs.ffs_p_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(2),
      Q => p_o(2)
    );
\use_ffs.ffs_p_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(3),
      Q => p_o(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0\ is
  port (
    carry_o : out STD_LOGIC;
    p_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a0_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \implement_register_chain.d_delayed_reg[0][0]\ : in STD_LOGIC;
    \use_ffs.ffs_a0_o[1].ff_i_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \implement_register_chain.d_delayed_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_p_o[3].ff_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0\ : entity is "bd_mult_slice";
end \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0\;

architecture STRUCTURE of \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0\ is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \xlnx_opt_\ : STD_LOGIC;
  signal NLW_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of CARRY4 : label is "MLO ";
  attribute OPT_MODIFIED of carry_chain : label is "MLO ";
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[3].ff_i\ : label is "PRIMITIVE";
begin
CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => \xlnx_opt_\,
      CO(3 downto 1) => NLW_CARRY4_CO_UNCONNECTED(3 downto 1),
      CO(0) => carry_o,
      CYINIT => '0',
      DI(3 downto 1) => NLW_CARRY4_DI_UNCONNECTED(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => NLW_CARRY4_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => NLW_CARRY4_S_UNCONNECTED(3 downto 1),
      S(0) => '1'
    );
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => \implement_register_chain.d_delayed_reg[0][0]\,
      CO(3) => \xlnx_opt_\,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"1100",
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \use_ffs.ffs_a0_o[1].ff_i_0\(0),
      I1 => \use_ffs.ffs_a0_o[1].ff_i_0\(1),
      I2 => '0',
      I3 => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      I4 => \implement_register_chain.d_delayed_reg[0][0]_0\(1),
      I5 => '0',
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => \use_ffs.ffs_a0_o[1].ff_i_0\(1),
      I1 => '0',
      I2 => '0',
      I3 => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      I4 => \implement_register_chain.d_delayed_reg[0][0]_0\(1),
      I5 => '0',
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0FFF0000F000FFFF"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      I4 => \implement_register_chain.d_delayed_reg[0][0]_0\(1),
      I5 => '1',
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFFFFFF00000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      I4 => \implement_register_chain.d_delayed_reg[0][0]_0\(1),
      I5 => '1',
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_a0_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => \use_ffs.ffs_a0_o[1].ff_i_0\(0),
      Q => a0_o(0)
    );
\use_ffs.ffs_a0_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => \use_ffs.ffs_a0_o[1].ff_i_0\(1),
      Q => a0_o(1)
    );
\use_ffs.ffs_p_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(0),
      Q => p_o(0)
    );
\use_ffs.ffs_p_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(1),
      Q => p_o(1)
    );
\use_ffs.ffs_p_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(2),
      Q => p_o(2)
    );
\use_ffs.ffs_p_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(3),
      Q => p_o(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_10\ is
  port (
    carry_o : out STD_LOGIC;
    p_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a0_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \implement_register_chain.d_delayed_reg[0][0]\ : in STD_LOGIC;
    p_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a0_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_delayed[2]_9\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_p_o[3].ff_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_10\ : entity is "bd_mult_slice";
end \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_10\;

architecture STRUCTURE of \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_10\ is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \xlnx_opt_\ : STD_LOGIC;
  signal NLW_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of CARRY4 : label is "MLO ";
  attribute OPT_MODIFIED of carry_chain : label is "MLO ";
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[3].ff_i\ : label is "PRIMITIVE";
begin
CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => \xlnx_opt_\,
      CO(3 downto 1) => NLW_CARRY4_CO_UNCONNECTED(3 downto 1),
      CO(0) => carry_o,
      CYINIT => '0',
      DI(3 downto 1) => NLW_CARRY4_DI_UNCONNECTED(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => NLW_CARRY4_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => NLW_CARRY4_S_UNCONNECTED(3 downto 1),
      S(0) => '1'
    );
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => \implement_register_chain.d_delayed_reg[0][0]\,
      CO(3) => \xlnx_opt_\,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => '1',
      DI(2 downto 0) => p_i(2 downto 0),
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a0_i(0),
      I1 => a0_i(1),
      I2 => \b_delayed[2]_9\(0),
      I3 => \b_delayed[2]_9\(1),
      I4 => \b_delayed[2]_9\(2),
      I5 => p_i(0),
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a0_i(1),
      I1 => '0',
      I2 => \b_delayed[2]_9\(0),
      I3 => \b_delayed[2]_9\(1),
      I4 => \b_delayed[2]_9\(2),
      I5 => p_i(1),
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0FFF0000F000FFFF"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \b_delayed[2]_9\(0),
      I3 => \b_delayed[2]_9\(1),
      I4 => \b_delayed[2]_9\(2),
      I5 => p_i(2),
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFFFFFF00000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \b_delayed[2]_9\(0),
      I3 => \b_delayed[2]_9\(1),
      I4 => \b_delayed[2]_9\(2),
      I5 => '1',
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_a0_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => a0_i(0),
      Q => a0_o(0)
    );
\use_ffs.ffs_a0_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => a0_i(1),
      Q => a0_o(1)
    );
\use_ffs.ffs_p_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(0),
      Q => p_o(0)
    );
\use_ffs.ffs_p_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(1),
      Q => p_o(1)
    );
\use_ffs.ffs_p_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(2),
      Q => p_o(2)
    );
\use_ffs.ffs_p_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i_0\(0),
      D => p_comb(3),
      Q => p_o(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_15\ is
  port (
    carry_o : out STD_LOGIC;
    p_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a0_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \implement_register_chain.d_delayed_reg[0][0]\ : in STD_LOGIC;
    p_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a0_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_delayed[3]_10\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_a0_o[0].ff_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_15\ : entity is "bd_mult_slice";
end \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_15\;

architecture STRUCTURE of \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_15\ is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \xlnx_opt_\ : STD_LOGIC;
  signal NLW_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of CARRY4 : label is "MLO ";
  attribute OPT_MODIFIED of carry_chain : label is "MLO ";
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[3].ff_i\ : label is "PRIMITIVE";
begin
CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => \xlnx_opt_\,
      CO(3 downto 1) => NLW_CARRY4_CO_UNCONNECTED(3 downto 1),
      CO(0) => carry_o,
      CYINIT => '0',
      DI(3 downto 1) => NLW_CARRY4_DI_UNCONNECTED(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => NLW_CARRY4_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => NLW_CARRY4_S_UNCONNECTED(3 downto 1),
      S(0) => '1'
    );
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => \implement_register_chain.d_delayed_reg[0][0]\,
      CO(3) => \xlnx_opt_\,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => '1',
      DI(2 downto 0) => p_i(2 downto 0),
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a0_i(0),
      I1 => a0_i(1),
      I2 => \b_delayed[3]_10\(0),
      I3 => \b_delayed[3]_10\(1),
      I4 => \b_delayed[3]_10\(2),
      I5 => p_i(0),
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a0_i(1),
      I1 => '0',
      I2 => \b_delayed[3]_10\(0),
      I3 => \b_delayed[3]_10\(1),
      I4 => \b_delayed[3]_10\(2),
      I5 => p_i(1),
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0FFF0000F000FFFF"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \b_delayed[3]_10\(0),
      I3 => \b_delayed[3]_10\(1),
      I4 => \b_delayed[3]_10\(2),
      I5 => p_i(2),
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFFFFFF00000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \b_delayed[3]_10\(0),
      I3 => \b_delayed[3]_10\(1),
      I4 => \b_delayed[3]_10\(2),
      I5 => '1',
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_a0_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[0].ff_i_0\(0),
      D => a0_i(0),
      Q => a0_o(0)
    );
\use_ffs.ffs_a0_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[0].ff_i_0\(0),
      D => a0_i(1),
      Q => a0_o(1)
    );
\use_ffs.ffs_p_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[0].ff_i_0\(0),
      D => p_comb(0),
      Q => p_o(0)
    );
\use_ffs.ffs_p_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[0].ff_i_0\(0),
      D => p_comb(1),
      Q => p_o(1)
    );
\use_ffs.ffs_p_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[0].ff_i_0\(0),
      D => p_comb(2),
      Q => p_o(2)
    );
\use_ffs.ffs_p_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[0].ff_i_0\(0),
      D => p_comb(3),
      Q => p_o(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_20\ is
  port (
    p_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    carry_o : in STD_LOGIC;
    p_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a0_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_delayed[4]_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_p_o[0].ff_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_20\ : entity is "bd_mult_slice";
end \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_20\;

architecture STRUCTURE of \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_20\ is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \carry[4]_3\ : STD_LOGIC;
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[0].ff_i\ : label is "PRIMITIVE";
begin
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => carry_o,
      CO(3) => \carry[4]_3\,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => '1',
      DI(2 downto 0) => p_i(2 downto 0),
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a0_i(0),
      I1 => a0_i(1),
      I2 => \b_delayed[4]_11\(0),
      I3 => '0',
      I4 => '0',
      I5 => p_i(0),
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a0_i(1),
      I1 => '0',
      I2 => \b_delayed[4]_11\(0),
      I3 => '0',
      I4 => '0',
      I5 => p_i(1),
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0FFF0000F000FFFF"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \b_delayed[4]_11\(0),
      I3 => '0',
      I4 => '0',
      I5 => p_i(2),
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFFFFFF00000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \b_delayed[4]_11\(0),
      I3 => '0',
      I4 => '0',
      I5 => '1',
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_p_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[0].ff_i_0\(0),
      D => p_comb(0),
      Q => p_o(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_5\ is
  port (
    carry_o : out STD_LOGIC;
    p_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a0_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \implement_register_chain.d_delayed_reg[0][0]\ : in STD_LOGIC;
    p_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a0_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_delayed[1]_8\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_a0_o[0].ff_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_5\ : entity is "bd_mult_slice";
end \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_5\;

architecture STRUCTURE of \design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_5\ is
  signal S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_comb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \xlnx_opt_\ : STD_LOGIC;
  signal NLW_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_carry_chain_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of CARRY4 : label is "MLO ";
  attribute OPT_MODIFIED of carry_chain : label is "MLO ";
  attribute box_type : string;
  attribute box_type of carry_chain : label is "PRIMITIVE";
  attribute box_type of \luts[0].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[1].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[2].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \luts[3].lut6_2_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_a0_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[0].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[1].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[2].ff_i\ : label is "PRIMITIVE";
  attribute box_type of \use_ffs.ffs_p_o[3].ff_i\ : label is "PRIMITIVE";
begin
CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => \xlnx_opt_\,
      CO(3 downto 1) => NLW_CARRY4_CO_UNCONNECTED(3 downto 1),
      CO(0) => carry_o,
      CYINIT => '0',
      DI(3 downto 1) => NLW_CARRY4_DI_UNCONNECTED(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => NLW_CARRY4_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => NLW_CARRY4_S_UNCONNECTED(3 downto 1),
      S(0) => '1'
    );
carry_chain: unisim.vcomponents.CARRY4
     port map (
      CI => \implement_register_chain.d_delayed_reg[0][0]\,
      CO(3) => \xlnx_opt_\,
      CO(2 downto 0) => NLW_carry_chain_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => '1',
      DI(2 downto 0) => p_i(2 downto 0),
      O(3 downto 0) => p_comb(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\luts[0].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a0_i(0),
      I1 => a0_i(1),
      I2 => \b_delayed[1]_8\(0),
      I3 => \b_delayed[1]_8\(1),
      I4 => \b_delayed[1]_8\(2),
      I5 => p_i(0),
      O5 => \NLW_luts[0].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(0)
    );
\luts[1].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FCCA533F0335ACC0"
    )
        port map (
      I0 => a0_i(1),
      I1 => '0',
      I2 => \b_delayed[1]_8\(0),
      I3 => \b_delayed[1]_8\(1),
      I4 => \b_delayed[1]_8\(2),
      I5 => p_i(1),
      O5 => \NLW_luts[1].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(1)
    );
\luts[2].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0FFF0000F000FFFF"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \b_delayed[1]_8\(0),
      I3 => \b_delayed[1]_8\(1),
      I4 => \b_delayed[1]_8\(2),
      I5 => p_i(2),
      O5 => \NLW_luts[2].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(2)
    );
\luts[3].lut6_2_i\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFFFFFF00000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \b_delayed[1]_8\(0),
      I3 => \b_delayed[1]_8\(1),
      I4 => \b_delayed[1]_8\(2),
      I5 => '1',
      O5 => \NLW_luts[3].lut6_2_i_O5_UNCONNECTED\,
      O6 => S(3)
    );
\use_ffs.ffs_a0_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[0].ff_i_0\(0),
      D => a0_i(0),
      Q => a0_o(0)
    );
\use_ffs.ffs_a0_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[0].ff_i_0\(0),
      D => a0_i(1),
      Q => a0_o(1)
    );
\use_ffs.ffs_p_o[0].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[0].ff_i_0\(0),
      D => p_comb(0),
      Q => p_o(0)
    );
\use_ffs.ffs_p_o[1].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[0].ff_i_0\(0),
      D => p_comb(1),
      Q => p_o(1)
    );
\use_ffs.ffs_p_o[2].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[0].ff_i_0\(0),
      D => p_comb(2),
      Q => p_o(2)
    );
\use_ffs.ffs_p_o[3].ff_i\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_a0_o[0].ff_i_0\(0),
      D => p_comb(3),
      Q => p_o(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_register_chain is
  port (
    \b_delayed[1]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \implement_register_chain.d_delayed_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[0][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_Booth_Multiplier_0_0_register_chain;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_register_chain is
begin
\implement_register_chain.d_delayed_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[0][0]_1\(0),
      D => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      Q => \b_delayed[1]_8\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_register_chain_0 is
  port (
    \b_delayed[2]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \implement_register_chain.d_delayed_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[0][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_register_chain_0 : entity is "register_chain";
end design_1_Booth_Multiplier_0_0_register_chain_0;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_register_chain_0 is
begin
\implement_register_chain.d_delayed_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[0][0]_1\(0),
      D => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      Q => \b_delayed[2]_9\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_register_chain_1 is
  port (
    \b_delayed[3]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \implement_register_chain.d_delayed_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[0][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_register_chain_1 : entity is "register_chain";
end design_1_Booth_Multiplier_0_0_register_chain_1;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_register_chain_1 is
begin
\implement_register_chain.d_delayed_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[0][0]_1\(0),
      D => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      Q => \b_delayed[3]_10\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_register_chain_11 is
  port (
    p_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    carry_o : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_register_chain_11 : entity is "register_chain";
end design_1_Booth_Multiplier_0_0_register_chain_11;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_register_chain_11 is
begin
\implement_register_chain.d_delayed_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      D => carry_o,
      Q => p_i(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_register_chain_16 is
  port (
    p_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    carry_o : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_register_chain_16 : entity is "register_chain";
end design_1_Booth_Multiplier_0_0_register_chain_16;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_register_chain_16 is
begin
\implement_register_chain.d_delayed_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      D => carry_o,
      Q => p_i(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_register_chain_2 is
  port (
    \b_delayed[4]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \implement_register_chain.d_delayed_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[0][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_register_chain_2 : entity is "register_chain";
end design_1_Booth_Multiplier_0_0_register_chain_2;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_register_chain_2 is
begin
\implement_register_chain.d_delayed_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[0][0]_1\(0),
      D => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      Q => \b_delayed[4]_11\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_register_chain_3 is
  port (
    p_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    carry_o : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_register_chain_3 : entity is "register_chain";
end design_1_Booth_Multiplier_0_0_register_chain_3;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_register_chain_3 is
begin
\implement_register_chain.d_delayed_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      D => carry_o,
      Q => p_i(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_register_chain_6 is
  port (
    p_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    carry_o : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Booth_Multiplier_0_0_register_chain_6 : entity is "register_chain";
end design_1_Booth_Multiplier_0_0_register_chain_6;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_register_chain_6 is
begin
\implement_register_chain.d_delayed_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      D => carry_o,
      Q => p_i(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Booth_Multiplier_0_0_register_chain__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \implement_register_chain.d_delayed_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \implement_register_chain.d_delayed_reg[0][1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[0][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Booth_Multiplier_0_0_register_chain__parameterized0\ : entity is "register_chain";
end \design_1_Booth_Multiplier_0_0_register_chain__parameterized0\;

architecture STRUCTURE of \design_1_Booth_Multiplier_0_0_register_chain__parameterized0\ is
begin
\implement_register_chain.d_delayed_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      CLR => \implement_register_chain.d_delayed_reg[0][0]_1\(0),
      D => \implement_register_chain.d_delayed_reg[0][1]_0\(0),
      Q => Q(0)
    );
\implement_register_chain.d_delayed_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      CLR => \implement_register_chain.d_delayed_reg[0][0]_1\(0),
      D => \implement_register_chain.d_delayed_reg[0][1]_0\(1),
      Q => Q(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Booth_Multiplier_0_0_register_chain__parameterized0_17\ is
  port (
    \implement_register_chain.d_delayed_reg[0][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Booth_Multiplier_0_0_register_chain__parameterized0_17\ : entity is "register_chain";
end \design_1_Booth_Multiplier_0_0_register_chain__parameterized0_17\;

architecture STRUCTURE of \design_1_Booth_Multiplier_0_0_register_chain__parameterized0_17\ is
begin
\implement_register_chain.d_delayed_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      D => p_o(0),
      Q => \implement_register_chain.d_delayed_reg[0][1]_0\(0)
    );
\implement_register_chain.d_delayed_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[0][0]_0\(0),
      D => p_o(1),
      Q => \implement_register_chain.d_delayed_reg[0][1]_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Booth_Multiplier_0_0_register_chain__parameterized1\ is
  port (
    \implement_register_chain.d_delayed_reg[1][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \implement_register_chain.d_delayed_reg[0][1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[1][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Booth_Multiplier_0_0_register_chain__parameterized1\ : entity is "register_chain";
end \design_1_Booth_Multiplier_0_0_register_chain__parameterized1\;

architecture STRUCTURE of \design_1_Booth_Multiplier_0_0_register_chain__parameterized1\ is
  signal \implement_register_chain.d_delayed_reg[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\implement_register_chain.d_delayed_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[1][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg[0][1]_0\(0),
      Q => \implement_register_chain.d_delayed_reg[0]\(0)
    );
\implement_register_chain.d_delayed_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[1][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg[0][1]_0\(1),
      Q => \implement_register_chain.d_delayed_reg[0]\(1)
    );
\implement_register_chain.d_delayed_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[1][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg[0]\(0),
      Q => \implement_register_chain.d_delayed_reg[1][1]_0\(0)
    );
\implement_register_chain.d_delayed_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[1][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg[0]\(1),
      Q => \implement_register_chain.d_delayed_reg[1][1]_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Booth_Multiplier_0_0_register_chain__parameterized1_12\ is
  port (
    \implement_register_chain.d_delayed_reg[1][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[1][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Booth_Multiplier_0_0_register_chain__parameterized1_12\ : entity is "register_chain";
end \design_1_Booth_Multiplier_0_0_register_chain__parameterized1_12\;

architecture STRUCTURE of \design_1_Booth_Multiplier_0_0_register_chain__parameterized1_12\ is
  signal \implement_register_chain.d_delayed_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \implement_register_chain.d_delayed_reg_n_0_[0][1]\ : STD_LOGIC;
begin
\implement_register_chain.d_delayed_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[1][0]_0\(0),
      D => p_o(0),
      Q => \implement_register_chain.d_delayed_reg_n_0_[0][0]\
    );
\implement_register_chain.d_delayed_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[1][0]_0\(0),
      D => p_o(1),
      Q => \implement_register_chain.d_delayed_reg_n_0_[0][1]\
    );
\implement_register_chain.d_delayed_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[1][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg_n_0_[0][0]\,
      Q => \implement_register_chain.d_delayed_reg[1][1]_0\(0)
    );
\implement_register_chain.d_delayed_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[1][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg_n_0_[0][1]\,
      Q => \implement_register_chain.d_delayed_reg[1][1]_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Booth_Multiplier_0_0_register_chain__parameterized2\ is
  port (
    \implement_register_chain.d_delayed_reg[2][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \implement_register_chain.d_delayed_reg[0][1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[2][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Booth_Multiplier_0_0_register_chain__parameterized2\ : entity is "register_chain";
end \design_1_Booth_Multiplier_0_0_register_chain__parameterized2\;

architecture STRUCTURE of \design_1_Booth_Multiplier_0_0_register_chain__parameterized2\ is
  signal \implement_register_chain.d_delayed_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \implement_register_chain.d_delayed_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \implement_register_chain.d_delayed_reg_n_0_[0][1]\ : STD_LOGIC;
begin
\implement_register_chain.d_delayed_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[2][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg[0][1]_0\(0),
      Q => \implement_register_chain.d_delayed_reg_n_0_[0][0]\
    );
\implement_register_chain.d_delayed_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[2][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg[0][1]_0\(1),
      Q => \implement_register_chain.d_delayed_reg_n_0_[0][1]\
    );
\implement_register_chain.d_delayed_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[2][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg_n_0_[0][0]\,
      Q => \implement_register_chain.d_delayed_reg[1]\(0)
    );
\implement_register_chain.d_delayed_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[2][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg_n_0_[0][1]\,
      Q => \implement_register_chain.d_delayed_reg[1]\(1)
    );
\implement_register_chain.d_delayed_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[2][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg[1]\(0),
      Q => \implement_register_chain.d_delayed_reg[2][1]_0\(0)
    );
\implement_register_chain.d_delayed_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[2][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg[1]\(1),
      Q => \implement_register_chain.d_delayed_reg[2][1]_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Booth_Multiplier_0_0_register_chain__parameterized2_7\ is
  port (
    \implement_register_chain.d_delayed_reg[2][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[2][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Booth_Multiplier_0_0_register_chain__parameterized2_7\ : entity is "register_chain";
end \design_1_Booth_Multiplier_0_0_register_chain__parameterized2_7\;

architecture STRUCTURE of \design_1_Booth_Multiplier_0_0_register_chain__parameterized2_7\ is
  signal \implement_register_chain.d_delayed_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \implement_register_chain.d_delayed_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \implement_register_chain.d_delayed_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \implement_register_chain.d_delayed_reg_n_0_[1][1]\ : STD_LOGIC;
begin
\implement_register_chain.d_delayed_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[2][0]_0\(0),
      D => p_o(0),
      Q => \implement_register_chain.d_delayed_reg_n_0_[0][0]\
    );
\implement_register_chain.d_delayed_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[2][0]_0\(0),
      D => p_o(1),
      Q => \implement_register_chain.d_delayed_reg_n_0_[0][1]\
    );
\implement_register_chain.d_delayed_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[2][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg_n_0_[0][0]\,
      Q => \implement_register_chain.d_delayed_reg_n_0_[1][0]\
    );
\implement_register_chain.d_delayed_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[2][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg_n_0_[0][1]\,
      Q => \implement_register_chain.d_delayed_reg_n_0_[1][1]\
    );
\implement_register_chain.d_delayed_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[2][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg_n_0_[1][0]\,
      Q => \implement_register_chain.d_delayed_reg[2][1]_0\(0)
    );
\implement_register_chain.d_delayed_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[2][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg_n_0_[1][1]\,
      Q => \implement_register_chain.d_delayed_reg[2][1]_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Booth_Multiplier_0_0_register_chain__parameterized3\ is
  port (
    \implement_register_chain.d_delayed_reg[2][1]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0\ : out STD_LOGIC;
    \implement_register_chain.d_delayed_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \implement_register_chain.d_delayed_reg[2][0]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[3][1]_0\ : in STD_LOGIC;
    \implement_register_chain.d_delayed_reg[3][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \implement_register_chain.d_delayed_reg[3][0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Booth_Multiplier_0_0_register_chain__parameterized3\ : entity is "register_chain";
end \design_1_Booth_Multiplier_0_0_register_chain__parameterized3\;

architecture STRUCTURE of \design_1_Booth_Multiplier_0_0_register_chain__parameterized3\ is
  signal \implement_register_chain.d_delayed_reg[1][0]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0_n_0\ : STD_LOGIC;
  signal \implement_register_chain.d_delayed_reg[1][1]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \implement_register_chain.d_delayed_reg[1][0]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0\ : label is "\U0/Booth_Multiplier_v1_0_S00_AXI_inst/Booth_Multiplier_0/rows[0].delay_results.res_delay/implement_register_chain.d_delayed_reg[1] ";
  attribute srl_name : string;
  attribute srl_name of \implement_register_chain.d_delayed_reg[1][0]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0\ : label is "\U0/Booth_Multiplier_v1_0_S00_AXI_inst/Booth_Multiplier_0/rows[0].delay_results.res_delay/implement_register_chain.d_delayed_reg[1][0]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0 ";
  attribute srl_bus_name of \implement_register_chain.d_delayed_reg[1][1]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0\ : label is "\U0/Booth_Multiplier_v1_0_S00_AXI_inst/Booth_Multiplier_0/rows[0].delay_results.res_delay/implement_register_chain.d_delayed_reg[1] ";
  attribute srl_name of \implement_register_chain.d_delayed_reg[1][1]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0\ : label is "\U0/Booth_Multiplier_v1_0_S00_AXI_inst/Booth_Multiplier_0/rows[0].delay_results.res_delay/implement_register_chain.d_delayed_reg[1][1]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0 ";
begin
\implement_register_chain.d_delayed_reg[1][0]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => Q(0),
      CLK => s00_axi_aclk,
      D => p_o(0),
      Q => \implement_register_chain.d_delayed_reg[1][0]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0_n_0\
    );
\implement_register_chain.d_delayed_reg[1][1]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => Q(0),
      CLK => s00_axi_aclk,
      D => p_o(1),
      Q => \implement_register_chain.d_delayed_reg[1][1]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0_n_0\
    );
\implement_register_chain.d_delayed_reg[2][0]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => \implement_register_chain.d_delayed_reg[1][0]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0_n_0\,
      Q => \implement_register_chain.d_delayed_reg[2][0]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0\,
      R => '0'
    );
\implement_register_chain.d_delayed_reg[2][1]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => \implement_register_chain.d_delayed_reg[1][1]_srl2_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_0_n_0\,
      Q => \implement_register_chain.d_delayed_reg[2][1]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0\,
      R => '0'
    );
\implement_register_chain.d_delayed_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[3][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg[3][0]_1\,
      Q => \implement_register_chain.d_delayed_reg[3]\(0)
    );
\implement_register_chain.d_delayed_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \implement_register_chain.d_delayed_reg[3][0]_0\(0),
      D => \implement_register_chain.d_delayed_reg[3][1]_0\,
      Q => \implement_register_chain.d_delayed_reg[3]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_mult_booth_array is
  port (
    \implement_register_chain.d_delayed_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \implement_register_chain.d_delayed_reg[2][1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \implement_register_chain.d_delayed_reg[1][1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \implement_register_chain.d_delayed_reg[0][1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \use_ffs.ffs_p_o[3].ff_i\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \implement_register_chain.d_delayed_reg[0][1]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \use_ffs.ffs_a0_o[1].ff_i\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_Booth_Multiplier_0_0_mult_booth_array;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_mult_booth_array is
  signal \a_ext[1]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \a_ext[2]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \a_ext[3]_5\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \a_ext[4]_7\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \b_delayed[1]_8\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \b_delayed[2]_9\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \b_delayed[3]_10\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \b_delayed[4]_11\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \carry[0]_1\ : STD_LOGIC;
  signal \carry[0]_2\ : STD_LOGIC;
  signal \carry[0]_3\ : STD_LOGIC;
  signal \carry[1]_1\ : STD_LOGIC;
  signal \carry[1]_2\ : STD_LOGIC;
  signal \carry[1]_3\ : STD_LOGIC;
  signal \carry[2]_1\ : STD_LOGIC;
  signal \carry[2]_2\ : STD_LOGIC;
  signal \carry[2]_3\ : STD_LOGIC;
  signal \carry[3]_1\ : STD_LOGIC;
  signal \carry[3]_2\ : STD_LOGIC;
  signal \carry[3]_3\ : STD_LOGIC;
  signal \carry[4]_1\ : STD_LOGIC;
  signal \carry[4]_2\ : STD_LOGIC;
  signal \pp_i[1]_0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \pp_i[2]_2\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \pp_i[3]_4\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \pp_i[4]_6\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \rows[0].delay_results.res_delay_n_0\ : STD_LOGIC;
  signal \rows[0].delay_results.res_delay_n_3\ : STD_LOGIC;
  signal \rows[0].slices[0].bd_mult_slice_s_n_2\ : STD_LOGIC;
  signal \rows[0].slices[0].bd_mult_slice_s_n_3\ : STD_LOGIC;
  signal \rows[1].slices[0].bd_mult_slice_s_n_2\ : STD_LOGIC;
  signal \rows[1].slices[0].bd_mult_slice_s_n_3\ : STD_LOGIC;
  signal \rows[2].slices[0].bd_mult_slice_s_n_2\ : STD_LOGIC;
  signal \rows[2].slices[0].bd_mult_slice_s_n_3\ : STD_LOGIC;
  signal \rows[3].slices[0].bd_mult_slice_s_n_2\ : STD_LOGIC;
  signal \rows[3].slices[0].bd_mult_slice_s_n_3\ : STD_LOGIC;
  signal rows_c_0_n_0 : STD_LOGIC;
  signal rows_c_1_n_0 : STD_LOGIC;
  signal rows_c_n_0 : STD_LOGIC;
  signal \rows_gate__0_n_0\ : STD_LOGIC;
  signal rows_gate_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rows_gate : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rows_gate__0\ : label is "soft_lutpair0";
begin
\delay_b[1].delay_b.b0_delay\: entity work.design_1_Booth_Multiplier_0_0_register_chain
     port map (
      Q(0) => Q(0),
      \b_delayed[1]_8\(0) => \b_delayed[1]_8\(0),
      \implement_register_chain.d_delayed_reg[0][0]_0\(0) => \implement_register_chain.d_delayed_reg[0][1]_0\(1),
      \implement_register_chain.d_delayed_reg[0][0]_1\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      s00_axi_aclk => s00_axi_aclk
    );
\delay_b[1].delay_b.br_delay\: entity work.\design_1_Booth_Multiplier_0_0_register_chain__parameterized0\
     port map (
      Q(1 downto 0) => \b_delayed[1]_8\(2 downto 1),
      \implement_register_chain.d_delayed_reg[0][0]_0\(0) => Q(0),
      \implement_register_chain.d_delayed_reg[0][0]_1\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      \implement_register_chain.d_delayed_reg[0][1]_0\(1 downto 0) => \implement_register_chain.d_delayed_reg[0][1]_0\(3 downto 2),
      s00_axi_aclk => s00_axi_aclk
    );
\delay_b[2].delay_b.b0_delay\: entity work.design_1_Booth_Multiplier_0_0_register_chain_0
     port map (
      Q(0) => Q(0),
      \b_delayed[2]_9\(0) => \b_delayed[2]_9\(0),
      \implement_register_chain.d_delayed_reg[0][0]_0\(0) => \b_delayed[1]_8\(2),
      \implement_register_chain.d_delayed_reg[0][0]_1\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      s00_axi_aclk => s00_axi_aclk
    );
\delay_b[2].delay_b.br_delay\: entity work.\design_1_Booth_Multiplier_0_0_register_chain__parameterized1\
     port map (
      Q(0) => Q(0),
      \implement_register_chain.d_delayed_reg[0][1]_0\(1 downto 0) => \implement_register_chain.d_delayed_reg[0][1]_0\(5 downto 4),
      \implement_register_chain.d_delayed_reg[1][0]_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      \implement_register_chain.d_delayed_reg[1][1]_0\(1 downto 0) => \b_delayed[2]_9\(2 downto 1),
      s00_axi_aclk => s00_axi_aclk
    );
\delay_b[3].delay_b.b0_delay\: entity work.design_1_Booth_Multiplier_0_0_register_chain_1
     port map (
      Q(0) => Q(0),
      \b_delayed[3]_10\(0) => \b_delayed[3]_10\(0),
      \implement_register_chain.d_delayed_reg[0][0]_0\(0) => \b_delayed[2]_9\(2),
      \implement_register_chain.d_delayed_reg[0][0]_1\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      s00_axi_aclk => s00_axi_aclk
    );
\delay_b[3].delay_b.br_delay\: entity work.\design_1_Booth_Multiplier_0_0_register_chain__parameterized2\
     port map (
      Q(0) => Q(0),
      \implement_register_chain.d_delayed_reg[0][1]_0\(1 downto 0) => \implement_register_chain.d_delayed_reg[0][1]_0\(7 downto 6),
      \implement_register_chain.d_delayed_reg[2][0]_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      \implement_register_chain.d_delayed_reg[2][1]_0\(1 downto 0) => \b_delayed[3]_10\(2 downto 1),
      s00_axi_aclk => s00_axi_aclk
    );
\delay_b[4].delay_b.b0_delay\: entity work.design_1_Booth_Multiplier_0_0_register_chain_2
     port map (
      Q(0) => Q(0),
      \b_delayed[4]_11\(0) => \b_delayed[4]_11\(0),
      \implement_register_chain.d_delayed_reg[0][0]_0\(0) => \b_delayed[3]_10\(2),
      \implement_register_chain.d_delayed_reg[0][0]_1\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      s00_axi_aclk => s00_axi_aclk
    );
\rows[0].bd_mult_slice_last\: entity work.\design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0\
     port map (
      Q(0) => Q(0),
      a0_o(1 downto 0) => \a_ext[1]_1\(9 downto 8),
      carry_o => \carry[0]_3\,
      \implement_register_chain.d_delayed_reg[0][0]\ => \carry[0]_2\,
      \implement_register_chain.d_delayed_reg[0][0]_0\(1 downto 0) => \implement_register_chain.d_delayed_reg[0][1]_0\(1 downto 0),
      p_o(3 downto 0) => \pp_i[1]_0\(9 downto 6),
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_a0_o[1].ff_i_0\(1 downto 0) => \use_ffs.ffs_a0_o[1].ff_i\(7 downto 6),
      \use_ffs.ffs_p_o[3].ff_i_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0)
    );
\rows[0].delay_carry.carry_delay\: entity work.design_1_Booth_Multiplier_0_0_register_chain_3
     port map (
      Q(0) => Q(0),
      carry_o => \carry[0]_3\,
      \implement_register_chain.d_delayed_reg[0][0]_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      p_i(0) => \pp_i[1]_0\(10),
      s00_axi_aclk => s00_axi_aclk
    );
\rows[0].delay_results.res_delay\: entity work.\design_1_Booth_Multiplier_0_0_register_chain__parameterized3\
     port map (
      Q(0) => Q(0),
      \implement_register_chain.d_delayed_reg[2][0]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0\ => \rows[0].delay_results.res_delay_n_3\,
      \implement_register_chain.d_delayed_reg[2][1]_U0_Booth_Multiplier_v1_0_S00_AXI_inst_Booth_Multiplier_0_rows_c_1_0\ => \rows[0].delay_results.res_delay_n_0\,
      \implement_register_chain.d_delayed_reg[3]\(1 downto 0) => \implement_register_chain.d_delayed_reg[3]\(1 downto 0),
      \implement_register_chain.d_delayed_reg[3][0]_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      \implement_register_chain.d_delayed_reg[3][0]_1\ => \rows_gate__0_n_0\,
      \implement_register_chain.d_delayed_reg[3][1]_0\ => rows_gate_n_0,
      p_o(1) => \rows[0].slices[0].bd_mult_slice_s_n_2\,
      p_o(0) => \rows[0].slices[0].bd_mult_slice_s_n_3\,
      s00_axi_aclk => s00_axi_aclk
    );
\rows[0].slices[0].bd_mult_slice_s\: entity work.design_1_Booth_Multiplier_0_0_bd_mult_slice
     port map (
      Q(0) => Q(0),
      a0_o(1 downto 0) => \a_ext[1]_1\(3 downto 2),
      carry_o => \carry[0]_1\,
      p_o(2) => \pp_i[1]_0\(1),
      p_o(1) => \rows[0].slices[0].bd_mult_slice_s_n_2\,
      p_o(0) => \rows[0].slices[0].bd_mult_slice_s_n_3\,
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_a0_o[2].ff_i_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      \use_ffs.ffs_p_o[3].ff_i_0\(1 downto 0) => \implement_register_chain.d_delayed_reg[0][1]_0\(1 downto 0),
      \use_ffs.ffs_p_o[3].ff_i_1\(2 downto 0) => \use_ffs.ffs_a0_o[1].ff_i\(2 downto 0)
    );
\rows[0].slices[1].bd_mult_slice_s\: entity work.design_1_Booth_Multiplier_0_0_bd_mult_slice_4
     port map (
      Q(0) => Q(0),
      a0_o(3 downto 0) => \a_ext[1]_1\(7 downto 4),
      carry_i => \carry[0]_1\,
      carry_o => \carry[0]_2\,
      p_o(3 downto 0) => \pp_i[1]_0\(5 downto 2),
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_p_o[3].ff_i_0\(4 downto 0) => \use_ffs.ffs_a0_o[1].ff_i\(6 downto 2),
      \use_ffs.ffs_p_o[3].ff_i_1\(1 downto 0) => \implement_register_chain.d_delayed_reg[0][1]_0\(1 downto 0),
      \use_ffs.ffs_p_o[3].ff_i_2\(0) => \use_ffs.ffs_p_o[3].ff_i\(0)
    );
\rows[1].bd_mult_slice_last\: entity work.\design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_5\
     port map (
      Q(0) => Q(0),
      a0_i(1 downto 0) => \a_ext[1]_1\(9 downto 8),
      a0_o(1 downto 0) => \a_ext[2]_3\(9 downto 8),
      \b_delayed[1]_8\(2 downto 0) => \b_delayed[1]_8\(2 downto 0),
      carry_o => \carry[1]_3\,
      \implement_register_chain.d_delayed_reg[0][0]\ => \carry[1]_2\,
      p_i(2 downto 0) => \pp_i[1]_0\(10 downto 8),
      p_o(3 downto 0) => \pp_i[2]_2\(9 downto 6),
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_a0_o[0].ff_i_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0)
    );
\rows[1].delay_carry.carry_delay\: entity work.design_1_Booth_Multiplier_0_0_register_chain_6
     port map (
      Q(0) => Q(0),
      carry_o => \carry[1]_3\,
      \implement_register_chain.d_delayed_reg[0][0]_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      p_i(0) => \pp_i[2]_2\(10),
      s00_axi_aclk => s00_axi_aclk
    );
\rows[1].delay_results.res_delay\: entity work.\design_1_Booth_Multiplier_0_0_register_chain__parameterized2_7\
     port map (
      Q(0) => Q(0),
      \implement_register_chain.d_delayed_reg[2][0]_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      \implement_register_chain.d_delayed_reg[2][1]_0\(1 downto 0) => \implement_register_chain.d_delayed_reg[2][1]\(1 downto 0),
      p_o(1) => \rows[1].slices[0].bd_mult_slice_s_n_2\,
      p_o(0) => \rows[1].slices[0].bd_mult_slice_s_n_3\,
      s00_axi_aclk => s00_axi_aclk
    );
\rows[1].slices[0].bd_mult_slice_s\: entity work.design_1_Booth_Multiplier_0_0_bd_mult_slice_8
     port map (
      Q(0) => Q(0),
      a0_o(1 downto 0) => \a_ext[2]_3\(3 downto 2),
      a1_i(2 downto 0) => \a_ext[1]_1\(4 downto 2),
      \b_delayed[1]_8\(2 downto 0) => \b_delayed[1]_8\(2 downto 0),
      carry_o => \carry[1]_1\,
      p_i(2 downto 0) => \pp_i[1]_0\(3 downto 1),
      p_o(2) => \pp_i[2]_2\(1),
      p_o(1) => \rows[1].slices[0].bd_mult_slice_s_n_2\,
      p_o(0) => \rows[1].slices[0].bd_mult_slice_s_n_3\,
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_a0_o[2].ff_i_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0)
    );
\rows[1].slices[1].bd_mult_slice_s\: entity work.design_1_Booth_Multiplier_0_0_bd_mult_slice_9
     port map (
      Q(0) => Q(0),
      a0_o(3 downto 0) => \a_ext[2]_3\(7 downto 4),
      \a_ext[1]_1\(4 downto 0) => \a_ext[1]_1\(8 downto 4),
      \b_delayed[1]_8\(2 downto 0) => \b_delayed[1]_8\(2 downto 0),
      carry_i => \carry[1]_1\,
      carry_o => \carry[1]_2\,
      p_i(3 downto 0) => \pp_i[1]_0\(7 downto 4),
      p_o(3 downto 0) => \pp_i[2]_2\(5 downto 2),
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_p_o[3].ff_i_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0)
    );
\rows[2].bd_mult_slice_last\: entity work.\design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_10\
     port map (
      Q(0) => Q(0),
      a0_i(1 downto 0) => \a_ext[2]_3\(9 downto 8),
      a0_o(1 downto 0) => \a_ext[3]_5\(9 downto 8),
      \b_delayed[2]_9\(2 downto 0) => \b_delayed[2]_9\(2 downto 0),
      carry_o => \carry[2]_3\,
      \implement_register_chain.d_delayed_reg[0][0]\ => \carry[2]_2\,
      p_i(2 downto 0) => \pp_i[2]_2\(10 downto 8),
      p_o(3 downto 0) => \pp_i[3]_4\(9 downto 6),
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_p_o[3].ff_i_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0)
    );
\rows[2].delay_carry.carry_delay\: entity work.design_1_Booth_Multiplier_0_0_register_chain_11
     port map (
      Q(0) => Q(0),
      carry_o => \carry[2]_3\,
      \implement_register_chain.d_delayed_reg[0][0]_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      p_i(0) => \pp_i[3]_4\(10),
      s00_axi_aclk => s00_axi_aclk
    );
\rows[2].delay_results.res_delay\: entity work.\design_1_Booth_Multiplier_0_0_register_chain__parameterized1_12\
     port map (
      Q(0) => Q(0),
      \implement_register_chain.d_delayed_reg[1][0]_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      \implement_register_chain.d_delayed_reg[1][1]_0\(1 downto 0) => \implement_register_chain.d_delayed_reg[1][1]\(1 downto 0),
      p_o(1) => \rows[2].slices[0].bd_mult_slice_s_n_2\,
      p_o(0) => \rows[2].slices[0].bd_mult_slice_s_n_3\,
      s00_axi_aclk => s00_axi_aclk
    );
\rows[2].slices[0].bd_mult_slice_s\: entity work.design_1_Booth_Multiplier_0_0_bd_mult_slice_13
     port map (
      Q(0) => Q(0),
      a0_o(1 downto 0) => \a_ext[3]_5\(3 downto 2),
      a1_i(2 downto 0) => \a_ext[2]_3\(4 downto 2),
      \b_delayed[2]_9\(2 downto 0) => \b_delayed[2]_9\(2 downto 0),
      carry_o => \carry[2]_1\,
      p_i(2 downto 0) => \pp_i[2]_2\(3 downto 1),
      p_o(2) => \pp_i[3]_4\(1),
      p_o(1) => \rows[2].slices[0].bd_mult_slice_s_n_2\,
      p_o(0) => \rows[2].slices[0].bd_mult_slice_s_n_3\,
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_a0_o[2].ff_i_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0)
    );
\rows[2].slices[1].bd_mult_slice_s\: entity work.design_1_Booth_Multiplier_0_0_bd_mult_slice_14
     port map (
      Q(0) => Q(0),
      a0_o(3 downto 0) => \a_ext[3]_5\(7 downto 4),
      \a_ext[2]_3\(4 downto 0) => \a_ext[2]_3\(8 downto 4),
      \b_delayed[2]_9\(2 downto 0) => \b_delayed[2]_9\(2 downto 0),
      carry_i => \carry[2]_1\,
      carry_o => \carry[2]_2\,
      p_i(3 downto 0) => \pp_i[2]_2\(7 downto 4),
      p_o(3 downto 0) => \pp_i[3]_4\(5 downto 2),
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_p_o[3].ff_i_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0)
    );
\rows[3].bd_mult_slice_last\: entity work.\design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_15\
     port map (
      Q(0) => Q(0),
      a0_i(1 downto 0) => \a_ext[3]_5\(9 downto 8),
      a0_o(1 downto 0) => \a_ext[4]_7\(9 downto 8),
      \b_delayed[3]_10\(2 downto 0) => \b_delayed[3]_10\(2 downto 0),
      carry_o => \carry[3]_3\,
      \implement_register_chain.d_delayed_reg[0][0]\ => \carry[3]_2\,
      p_i(2 downto 0) => \pp_i[3]_4\(10 downto 8),
      p_o(3 downto 0) => \pp_i[4]_6\(9 downto 6),
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_a0_o[0].ff_i_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0)
    );
\rows[3].delay_carry.carry_delay\: entity work.design_1_Booth_Multiplier_0_0_register_chain_16
     port map (
      Q(0) => Q(0),
      carry_o => \carry[3]_3\,
      \implement_register_chain.d_delayed_reg[0][0]_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      p_i(0) => \pp_i[4]_6\(10),
      s00_axi_aclk => s00_axi_aclk
    );
\rows[3].delay_results.res_delay\: entity work.\design_1_Booth_Multiplier_0_0_register_chain__parameterized0_17\
     port map (
      Q(0) => Q(0),
      \implement_register_chain.d_delayed_reg[0][0]_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0),
      \implement_register_chain.d_delayed_reg[0][1]_0\(1 downto 0) => \implement_register_chain.d_delayed_reg[0][1]\(1 downto 0),
      p_o(1) => \rows[3].slices[0].bd_mult_slice_s_n_2\,
      p_o(0) => \rows[3].slices[0].bd_mult_slice_s_n_3\,
      s00_axi_aclk => s00_axi_aclk
    );
\rows[3].slices[0].bd_mult_slice_s\: entity work.design_1_Booth_Multiplier_0_0_bd_mult_slice_18
     port map (
      Q(0) => Q(0),
      a0_o(1 downto 0) => \a_ext[4]_7\(3 downto 2),
      a1_i(2 downto 0) => \a_ext[3]_5\(4 downto 2),
      \b_delayed[3]_10\(2 downto 0) => \b_delayed[3]_10\(2 downto 0),
      carry_o => \carry[3]_1\,
      p_i(2 downto 0) => \pp_i[3]_4\(3 downto 1),
      p_o(2) => \pp_i[4]_6\(1),
      p_o(1) => \rows[3].slices[0].bd_mult_slice_s_n_2\,
      p_o(0) => \rows[3].slices[0].bd_mult_slice_s_n_3\,
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_a0_o[2].ff_i_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0)
    );
\rows[3].slices[1].bd_mult_slice_s\: entity work.design_1_Booth_Multiplier_0_0_bd_mult_slice_19
     port map (
      Q(0) => Q(0),
      a0_o(3 downto 0) => \a_ext[4]_7\(7 downto 4),
      \a_ext[3]_5\(4 downto 0) => \a_ext[3]_5\(8 downto 4),
      \b_delayed[3]_10\(2 downto 0) => \b_delayed[3]_10\(2 downto 0),
      carry_i => \carry[3]_1\,
      carry_o => \carry[3]_2\,
      p_i(3 downto 0) => \pp_i[3]_4\(7 downto 4),
      p_o(3 downto 0) => \pp_i[4]_6\(5 downto 2),
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_p_o[3].ff_i_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0)
    );
\rows[4].bd_mult_slice_last\: entity work.\design_1_Booth_Multiplier_0_0_bd_mult_slice__parameterized0_20\
     port map (
      Q(0) => Q(0),
      a0_i(1 downto 0) => \a_ext[4]_7\(9 downto 8),
      \b_delayed[4]_11\(0) => \b_delayed[4]_11\(0),
      carry_o => \carry[4]_2\,
      p_i(2 downto 0) => \pp_i[4]_6\(10 downto 8),
      p_o(0) => p_o(7),
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_p_o[0].ff_i_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0)
    );
\rows[4].slices[0].bd_mult_slice_s\: entity work.design_1_Booth_Multiplier_0_0_bd_mult_slice_21
     port map (
      Q(0) => Q(0),
      a1_i(2 downto 0) => \a_ext[4]_7\(4 downto 2),
      \b_delayed[4]_11\(0) => \b_delayed[4]_11\(0),
      carry_o => \carry[4]_1\,
      p_i(2 downto 0) => \pp_i[4]_6\(3 downto 1),
      p_o(2 downto 0) => p_o(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_p_o[1].ff_i_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0)
    );
\rows[4].slices[1].bd_mult_slice_s\: entity work.design_1_Booth_Multiplier_0_0_bd_mult_slice_22
     port map (
      Q(0) => Q(0),
      \a_ext[4]_7\(4 downto 0) => \a_ext[4]_7\(8 downto 4),
      \b_delayed[4]_11\(0) => \b_delayed[4]_11\(0),
      carry_i => \carry[4]_1\,
      carry_o => \carry[4]_2\,
      p_i(3 downto 0) => \pp_i[4]_6\(7 downto 4),
      p_o(3 downto 0) => p_o(6 downto 3),
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_p_o[3].ff_i_0\(0) => \use_ffs.ffs_p_o[3].ff_i\(0)
    );
rows_c: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i\(0),
      D => '1',
      Q => rows_c_n_0
    );
rows_c_0: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i\(0),
      D => rows_c_n_0,
      Q => rows_c_0_n_0
    );
rows_c_1: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      CLR => \use_ffs.ffs_p_o[3].ff_i\(0),
      D => rows_c_0_n_0,
      Q => rows_c_1_n_0
    );
rows_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rows[0].delay_results.res_delay_n_0\,
      I1 => rows_c_1_n_0,
      O => rows_gate_n_0
    );
\rows_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rows[0].delay_results.res_delay_n_3\,
      I1 => rows_c_1_n_0,
      O => \rows_gate__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_Booth_Multiplier_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end design_1_Booth_Multiplier_0_0_Booth_Multiplier_v1_0_S00_AXI;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_Booth_Multiplier_v1_0_S00_AXI is
  signal Booth_Multiplier_0_n_10 : STD_LOGIC;
  signal Booth_Multiplier_0_n_11 : STD_LOGIC;
  signal Booth_Multiplier_0_n_12 : STD_LOGIC;
  signal Booth_Multiplier_0_n_13 : STD_LOGIC;
  signal Booth_Multiplier_0_n_14 : STD_LOGIC;
  signal Booth_Multiplier_0_n_15 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal d_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \implement_register_chain.d_delayed_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_o : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
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
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
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
  signal slv_reg3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
Booth_Multiplier_0: entity work.design_1_Booth_Multiplier_0_0_mult_booth_array
     port map (
      Q(0) => slv_reg3(0),
      \implement_register_chain.d_delayed_reg[0][1]\(1) => Booth_Multiplier_0_n_14,
      \implement_register_chain.d_delayed_reg[0][1]\(0) => Booth_Multiplier_0_n_15,
      \implement_register_chain.d_delayed_reg[0][1]_0\(7) => \slv_reg1_reg_n_0_[7]\,
      \implement_register_chain.d_delayed_reg[0][1]_0\(6) => \slv_reg1_reg_n_0_[6]\,
      \implement_register_chain.d_delayed_reg[0][1]_0\(5) => \slv_reg1_reg_n_0_[5]\,
      \implement_register_chain.d_delayed_reg[0][1]_0\(4) => \slv_reg1_reg_n_0_[4]\,
      \implement_register_chain.d_delayed_reg[0][1]_0\(3 downto 2) => d_i(1 downto 0),
      \implement_register_chain.d_delayed_reg[0][1]_0\(1 downto 0) => slv_reg1(1 downto 0),
      \implement_register_chain.d_delayed_reg[1][1]\(1) => Booth_Multiplier_0_n_12,
      \implement_register_chain.d_delayed_reg[1][1]\(0) => Booth_Multiplier_0_n_13,
      \implement_register_chain.d_delayed_reg[2][1]\(1) => Booth_Multiplier_0_n_10,
      \implement_register_chain.d_delayed_reg[2][1]\(0) => Booth_Multiplier_0_n_11,
      \implement_register_chain.d_delayed_reg[3]\(1 downto 0) => \implement_register_chain.d_delayed_reg[3]\(1 downto 0),
      p_o(7 downto 0) => p_o(15 downto 8),
      s00_axi_aclk => s00_axi_aclk,
      \use_ffs.ffs_a0_o[1].ff_i\(7 downto 0) => slv_reg0(7 downto 0),
      \use_ffs.ffs_p_o[3].ff_i\(0) => slv_reg2(0)
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
      I3 => sel0(0),
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
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
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
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
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
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \implement_register_chain.d_delayed_reg[3]\(0),
      I4 => sel0(0),
      O => \reg_data_out__0\(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => p_o(10),
      I4 => sel0(0),
      O => \reg_data_out__0\(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => p_o(11),
      I4 => sel0(0),
      O => \reg_data_out__0\(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => p_o(12),
      I4 => sel0(0),
      O => \reg_data_out__0\(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => p_o(13),
      I4 => sel0(0),
      O => \reg_data_out__0\(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => p_o(14),
      I4 => sel0(0),
      O => \reg_data_out__0\(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => p_o(15),
      I4 => sel0(0),
      O => \reg_data_out__0\(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \implement_register_chain.d_delayed_reg[3]\(1),
      I4 => sel0(0),
      O => \reg_data_out__0\(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => Booth_Multiplier_0_n_11,
      I4 => sel0(0),
      O => \reg_data_out__0\(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => d_i(0),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
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
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(2),
      O => \reg_data_out__0\(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => Booth_Multiplier_0_n_10,
      I4 => sel0(0),
      O => \reg_data_out__0\(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => d_i(1),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => Booth_Multiplier_0_n_13,
      I4 => sel0(0),
      O => \reg_data_out__0\(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => Booth_Multiplier_0_n_12,
      I4 => sel0(0),
      O => \reg_data_out__0\(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => Booth_Multiplier_0_n_15,
      I4 => sel0(0),
      O => \reg_data_out__0\(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => Booth_Multiplier_0_n_14,
      I4 => sel0(0),
      O => \reg_data_out__0\(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => p_o(8),
      I4 => sel0(0),
      O => \reg_data_out__0\(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => p_o(9),
      I4 => sel0(0),
      O => \reg_data_out__0\(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(9),
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
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
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
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
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
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => d_i(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => d_i(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
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
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Booth_Multiplier_0_0_Booth_Multiplier_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end design_1_Booth_Multiplier_0_0_Booth_Multiplier_v1_0;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0_Booth_Multiplier_v1_0 is
begin
Booth_Multiplier_v1_0_S00_AXI_inst: entity work.design_1_Booth_Multiplier_0_0_Booth_Multiplier_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
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
entity design_1_Booth_Multiplier_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute NotValidForBitStream of design_1_Booth_Multiplier_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Booth_Multiplier_0_0 : entity is "design_1_Booth_Multiplier_0_0,Booth_Multiplier_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Booth_Multiplier_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Booth_Multiplier_0_0 : entity is "Booth_Multiplier_v1_0,Vivado 2018.3";
end design_1_Booth_Multiplier_0_0;

architecture STRUCTURE of design_1_Booth_Multiplier_0_0 is
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
U0: entity work.design_1_Booth_Multiplier_0_0_Booth_Multiplier_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
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
