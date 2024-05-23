-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Feb 28 21:35:04 2024
-- Host        : computer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/special/pj5/pj5.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_freq_div_0_0/ctrl_storage_freq_div_0_0_sim_netlist.vhdl
-- Design      : ctrl_storage_freq_div_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ctrl_storage_freq_div_0_0_freq_div is
  port (
    clk_o : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    multiple_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ctrl_storage_freq_div_0_0_freq_div : entity is "freq_div";
end ctrl_storage_freq_div_0_0_freq_div;

architecture STRUCTURE of ctrl_storage_freq_div_0_0_freq_div is
  signal clk_o_i_1_n_0 : STD_LOGIC;
  signal clk_o_i_2_n_0 : STD_LOGIC;
  signal cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cnt1__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__0_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__0_n_1\ : STD_LOGIC;
  signal \cnt1__15_carry__0_n_2\ : STD_LOGIC;
  signal \cnt1__15_carry__0_n_3\ : STD_LOGIC;
  signal \cnt1__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \cnt1__15_carry__1_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__1_n_1\ : STD_LOGIC;
  signal \cnt1__15_carry__1_n_2\ : STD_LOGIC;
  signal \cnt1__15_carry__1_n_3\ : STD_LOGIC;
  signal \cnt1__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__2_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry__2_n_1\ : STD_LOGIC;
  signal \cnt1__15_carry__2_n_2\ : STD_LOGIC;
  signal \cnt1__15_carry__2_n_3\ : STD_LOGIC;
  signal \cnt1__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry_n_0\ : STD_LOGIC;
  signal \cnt1__15_carry_n_1\ : STD_LOGIC;
  signal \cnt1__15_carry_n_2\ : STD_LOGIC;
  signal \cnt1__15_carry_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \cnt1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \cnt1_carry__2_n_3\ : STD_LOGIC;
  signal cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal cnt1_carry_n_0 : STD_LOGIC;
  signal cnt1_carry_n_1 : STD_LOGIC;
  signal cnt1_carry_n_2 : STD_LOGIC;
  signal cnt1_carry_n_3 : STD_LOGIC;
  signal cnt2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \cnt2__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__0_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__0_n_1\ : STD_LOGIC;
  signal \cnt2__31_carry__0_n_2\ : STD_LOGIC;
  signal \cnt2__31_carry__0_n_3\ : STD_LOGIC;
  signal \cnt2__31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__1_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__1_n_1\ : STD_LOGIC;
  signal \cnt2__31_carry__1_n_2\ : STD_LOGIC;
  signal \cnt2__31_carry__1_n_3\ : STD_LOGIC;
  signal \cnt2__31_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__2_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry__2_n_2\ : STD_LOGIC;
  signal \cnt2__31_carry__2_n_3\ : STD_LOGIC;
  signal \cnt2__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry_n_0\ : STD_LOGIC;
  signal \cnt2__31_carry_n_1\ : STD_LOGIC;
  signal \cnt2__31_carry_n_2\ : STD_LOGIC;
  signal \cnt2__31_carry_n_3\ : STD_LOGIC;
  signal \cnt2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_n_1\ : STD_LOGIC;
  signal \cnt2_carry__0_n_2\ : STD_LOGIC;
  signal \cnt2_carry__0_n_3\ : STD_LOGIC;
  signal \cnt2_carry__0_n_4\ : STD_LOGIC;
  signal \cnt2_carry__0_n_5\ : STD_LOGIC;
  signal \cnt2_carry__0_n_6\ : STD_LOGIC;
  signal \cnt2_carry__0_n_7\ : STD_LOGIC;
  signal \cnt2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_n_1\ : STD_LOGIC;
  signal \cnt2_carry__1_n_2\ : STD_LOGIC;
  signal \cnt2_carry__1_n_3\ : STD_LOGIC;
  signal \cnt2_carry__1_n_4\ : STD_LOGIC;
  signal \cnt2_carry__1_n_5\ : STD_LOGIC;
  signal \cnt2_carry__1_n_6\ : STD_LOGIC;
  signal \cnt2_carry__1_n_7\ : STD_LOGIC;
  signal \cnt2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_n_1\ : STD_LOGIC;
  signal \cnt2_carry__2_n_2\ : STD_LOGIC;
  signal \cnt2_carry__2_n_3\ : STD_LOGIC;
  signal \cnt2_carry__2_n_4\ : STD_LOGIC;
  signal \cnt2_carry__2_n_5\ : STD_LOGIC;
  signal \cnt2_carry__2_n_6\ : STD_LOGIC;
  signal \cnt2_carry__2_n_7\ : STD_LOGIC;
  signal cnt2_carry_i_1_n_0 : STD_LOGIC;
  signal cnt2_carry_i_2_n_0 : STD_LOGIC;
  signal cnt2_carry_i_3_n_0 : STD_LOGIC;
  signal cnt2_carry_i_4_n_0 : STD_LOGIC;
  signal cnt2_carry_i_5_n_0 : STD_LOGIC;
  signal cnt2_carry_i_6_n_0 : STD_LOGIC;
  signal cnt2_carry_i_7_n_0 : STD_LOGIC;
  signal cnt2_carry_n_0 : STD_LOGIC;
  signal cnt2_carry_n_1 : STD_LOGIC;
  signal cnt2_carry_n_2 : STD_LOGIC;
  signal cnt2_carry_n_3 : STD_LOGIC;
  signal cnt2_carry_n_4 : STD_LOGIC;
  signal cnt2_carry_n_5 : STD_LOGIC;
  signal cnt2_carry_n_6 : STD_LOGIC;
  signal cnt2_carry_n_7 : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_6_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_6_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_6_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_6_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_6_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_6_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_6_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_6_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_6_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_6_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_6_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_6_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[28]_i_6_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_6_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal multiple : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \multiple_reg[0]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[0]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[10]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[10]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[11]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[11]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[12]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[12]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[13]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[13]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[14]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[14]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[15]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[15]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[1]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[1]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[2]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[2]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[3]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[3]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[4]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[4]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[5]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[5]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[6]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[6]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[7]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[7]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[8]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[8]_P_n_0\ : STD_LOGIC;
  signal \multiple_reg[9]_C_n_0\ : STD_LOGIC;
  signal \multiple_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \multiple_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \multiple_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \multiple_reg[9]_P_n_0\ : STD_LOGIC;
  signal \NLW_cnt1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1__15_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1__15_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt2__31_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_cnt2__31_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg[28]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[28]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \multiple_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \multiple_reg[9]_LDC\ : label is "LDC";
begin
clk_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt1__15_carry__2_n_0\,
      I1 => \cnt1_carry__2_n_0\,
      O => clk_o_i_1_n_0
    );
clk_o_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_i,
      O => clk_o_i_2_n_0
    );
clk_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => clk_o_i_1_n_0,
      Q => clk_o
    );
\cnt1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1__15_carry_n_0\,
      CO(2) => \cnt1__15_carry_n_1\,
      CO(1) => \cnt1__15_carry_n_2\,
      CO(0) => \cnt1__15_carry_n_3\,
      CYINIT => '1',
      DI(3) => \cnt1__15_carry_i_1_n_0\,
      DI(2) => \cnt1__15_carry_i_2_n_0\,
      DI(1) => \cnt1__15_carry_i_3_n_0\,
      DI(0) => \cnt1__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1__15_carry_i_5_n_0\,
      S(2) => \cnt1__15_carry_i_6_n_0\,
      S(1) => \cnt1__15_carry_i_7_n_0\,
      S(0) => \cnt1__15_carry_i_8_n_0\
    );
\cnt1__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1__15_carry_n_0\,
      CO(3) => \cnt1__15_carry__0_n_0\,
      CO(2) => \cnt1__15_carry__0_n_1\,
      CO(1) => \cnt1__15_carry__0_n_2\,
      CO(0) => \cnt1__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1__15_carry__0_i_1_n_0\,
      DI(2) => \cnt1__15_carry__0_i_2_n_0\,
      DI(1) => \cnt1__15_carry__0_i_3_n_0\,
      DI(0) => \cnt1__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1__15_carry__0_i_5_n_0\,
      S(2) => \cnt1__15_carry__0_i_6_n_0\,
      S(1) => \cnt1__15_carry__0_i_7_n_0\,
      S(0) => \cnt1__15_carry__0_i_8_n_0\
    );
\cnt1__15_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt2_carry__2_n_5\,
      I1 => cnt_reg(14),
      I2 => cnt_reg(15),
      I3 => \cnt2_carry__2_n_4\,
      O => \cnt1__15_carry__0_i_1_n_0\
    );
\cnt1__15_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt2_carry__2_n_7\,
      I1 => cnt_reg(12),
      I2 => cnt_reg(13),
      I3 => \cnt2_carry__2_n_6\,
      O => \cnt1__15_carry__0_i_2_n_0\
    );
\cnt1__15_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt2_carry__1_n_5\,
      I1 => cnt_reg(10),
      I2 => cnt_reg(11),
      I3 => \cnt2_carry__1_n_4\,
      O => \cnt1__15_carry__0_i_3_n_0\
    );
\cnt1__15_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt2_carry__1_n_7\,
      I1 => cnt_reg(8),
      I2 => cnt_reg(9),
      I3 => \cnt2_carry__1_n_6\,
      O => \cnt1__15_carry__0_i_4_n_0\
    );
\cnt1__15_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt2_carry__2_n_5\,
      I1 => cnt_reg(14),
      I2 => \cnt2_carry__2_n_4\,
      I3 => cnt_reg(15),
      O => \cnt1__15_carry__0_i_5_n_0\
    );
\cnt1__15_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt2_carry__2_n_7\,
      I1 => cnt_reg(12),
      I2 => \cnt2_carry__2_n_6\,
      I3 => cnt_reg(13),
      O => \cnt1__15_carry__0_i_6_n_0\
    );
\cnt1__15_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt2_carry__1_n_5\,
      I1 => cnt_reg(10),
      I2 => \cnt2_carry__1_n_4\,
      I3 => cnt_reg(11),
      O => \cnt1__15_carry__0_i_7_n_0\
    );
\cnt1__15_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt2_carry__1_n_7\,
      I1 => cnt_reg(8),
      I2 => \cnt2_carry__1_n_6\,
      I3 => cnt_reg(9),
      O => \cnt1__15_carry__0_i_8_n_0\
    );
\cnt1__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1__15_carry__0_n_0\,
      CO(3) => \cnt1__15_carry__1_n_0\,
      CO(2) => \cnt1__15_carry__1_n_1\,
      CO(1) => \cnt1__15_carry__1_n_2\,
      CO(0) => \cnt1__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1__15_carry__1_i_1_n_0\,
      DI(2) => \cnt1__15_carry__1_i_2_n_0\,
      DI(1) => \cnt1__15_carry__1_i_3_n_0\,
      DI(0) => \cnt1__15_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1__15_carry__1_i_5_n_0\,
      S(2) => \cnt1__15_carry__1_i_6_n_0\,
      S(1) => \cnt1__15_carry__1_i_7_n_0\,
      S(0) => \cnt1__15_carry__1_i_8_n_0\
    );
\cnt1__15_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(23),
      O => \cnt1__15_carry__1_i_1_n_0\
    );
\cnt1__15_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(21),
      O => \cnt1__15_carry__1_i_2_n_0\
    );
\cnt1__15_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(19),
      O => \cnt1__15_carry__1_i_3_n_0\
    );
\cnt1__15_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(17),
      O => \cnt1__15_carry__1_i_4_n_0\
    );
\cnt1__15_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(23),
      O => \cnt1__15_carry__1_i_5_n_0\
    );
\cnt1__15_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(21),
      O => \cnt1__15_carry__1_i_6_n_0\
    );
\cnt1__15_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(19),
      O => \cnt1__15_carry__1_i_7_n_0\
    );
\cnt1__15_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(17),
      O => \cnt1__15_carry__1_i_8_n_0\
    );
\cnt1__15_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__2_n_0\,
      CO(3 downto 1) => \NLW_cnt1__15_carry__1_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt1__15_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cnt1__15_carry__1_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\cnt1__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1__15_carry__1_n_0\,
      CO(3) => \cnt1__15_carry__2_n_0\,
      CO(2) => \cnt1__15_carry__2_n_1\,
      CO(1) => \cnt1__15_carry__2_n_2\,
      CO(0) => \cnt1__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1__15_carry__2_i_1_n_0\,
      DI(2) => \cnt1__15_carry__2_i_2_n_0\,
      DI(1) => \cnt1__15_carry__2_i_3_n_0\,
      DI(0) => \cnt1__15_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1__15_carry__2_i_5_n_0\,
      S(2) => \cnt1__15_carry__2_i_6_n_0\,
      S(1) => \cnt1__15_carry__2_i_7_n_0\,
      S(0) => \cnt1__15_carry__2_i_8_n_0\
    );
\cnt1__15_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(31),
      O => \cnt1__15_carry__2_i_1_n_0\
    );
\cnt1__15_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(29),
      O => \cnt1__15_carry__2_i_2_n_0\
    );
\cnt1__15_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(27),
      O => \cnt1__15_carry__2_i_3_n_0\
    );
\cnt1__15_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(25),
      O => \cnt1__15_carry__2_i_4_n_0\
    );
\cnt1__15_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(31),
      O => \cnt1__15_carry__2_i_5_n_0\
    );
\cnt1__15_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(29),
      O => \cnt1__15_carry__2_i_6_n_0\
    );
\cnt1__15_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(27),
      O => \cnt1__15_carry__2_i_7_n_0\
    );
\cnt1__15_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => \cnt1__15_carry__1_i_9_n_3\,
      I2 => cnt_reg(25),
      O => \cnt1__15_carry__2_i_8_n_0\
    );
\cnt1__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt2_carry__0_n_5\,
      I1 => cnt_reg(6),
      I2 => cnt_reg(7),
      I3 => \cnt2_carry__0_n_4\,
      O => \cnt1__15_carry_i_1_n_0\
    );
\cnt1__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt2_carry__0_n_7\,
      I1 => cnt_reg(4),
      I2 => cnt_reg(5),
      I3 => \cnt2_carry__0_n_6\,
      O => \cnt1__15_carry_i_2_n_0\
    );
\cnt1__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt2_carry_n_5,
      I1 => cnt_reg(2),
      I2 => cnt_reg(3),
      I3 => cnt2_carry_n_4,
      O => \cnt1__15_carry_i_3_n_0\
    );
\cnt1__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt2_carry_n_7,
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt2_carry_n_6,
      O => \cnt1__15_carry_i_4_n_0\
    );
\cnt1__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt2_carry__0_n_5\,
      I1 => cnt_reg(6),
      I2 => \cnt2_carry__0_n_4\,
      I3 => cnt_reg(7),
      O => \cnt1__15_carry_i_5_n_0\
    );
\cnt1__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt2_carry__0_n_7\,
      I1 => cnt_reg(4),
      I2 => \cnt2_carry__0_n_6\,
      I3 => cnt_reg(5),
      O => \cnt1__15_carry_i_6_n_0\
    );
\cnt1__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt2_carry_n_5,
      I1 => cnt_reg(2),
      I2 => cnt2_carry_n_4,
      I3 => cnt_reg(3),
      O => \cnt1__15_carry_i_7_n_0\
    );
\cnt1__15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt2_carry_n_7,
      I1 => cnt_reg(0),
      I2 => cnt2_carry_n_6,
      I3 => cnt_reg(1),
      O => \cnt1__15_carry_i_8_n_0\
    );
cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt1_carry_n_0,
      CO(2) => cnt1_carry_n_1,
      CO(1) => cnt1_carry_n_2,
      CO(0) => cnt1_carry_n_3,
      CYINIT => '1',
      DI(3) => cnt1_carry_i_1_n_0,
      DI(2) => cnt1_carry_i_2_n_0,
      DI(1) => cnt1_carry_i_3_n_0,
      DI(0) => cnt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt1_carry_i_5_n_0,
      S(2) => cnt1_carry_i_6_n_0,
      S(1) => cnt1_carry_i_7_n_0,
      S(0) => cnt1_carry_i_8_n_0
    );
\cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_n_0,
      CO(3) => \cnt1_carry__0_n_0\,
      CO(2) => \cnt1_carry__0_n_1\,
      CO(1) => \cnt1_carry__0_n_2\,
      CO(0) => \cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_1_n_0\,
      DI(2) => \cnt1_carry__0_i_2_n_0\,
      DI(1) => \cnt1_carry__0_i_3_n_0\,
      DI(0) => \cnt1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__0_i_5_n_0\,
      S(2) => \cnt1_carry__0_i_6_n_0\,
      S(1) => \cnt1_carry__0_i_7_n_0\,
      S(0) => \cnt1_carry__0_i_8_n_0\
    );
\cnt1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => cnt2(14),
      I1 => cnt_reg(14),
      I2 => \cnt2__31_carry__2_n_0\,
      I3 => cnt_reg(15),
      O => \cnt1_carry__0_i_1_n_0\
    );
\cnt1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt2(12),
      I1 => cnt_reg(12),
      I2 => cnt_reg(13),
      I3 => cnt2(13),
      O => \cnt1_carry__0_i_2_n_0\
    );
\cnt1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt2(10),
      I1 => cnt_reg(10),
      I2 => cnt_reg(11),
      I3 => cnt2(11),
      O => \cnt1_carry__0_i_3_n_0\
    );
\cnt1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt2(8),
      I1 => cnt_reg(8),
      I2 => cnt_reg(9),
      I3 => cnt2(9),
      O => \cnt1_carry__0_i_4_n_0\
    );
\cnt1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => cnt2(14),
      I1 => cnt_reg(14),
      I2 => \cnt2__31_carry__2_n_0\,
      I3 => cnt_reg(15),
      O => \cnt1_carry__0_i_5_n_0\
    );
\cnt1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt2(12),
      I1 => cnt_reg(12),
      I2 => cnt2(13),
      I3 => cnt_reg(13),
      O => \cnt1_carry__0_i_6_n_0\
    );
\cnt1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt2(10),
      I1 => cnt_reg(10),
      I2 => cnt2(11),
      I3 => cnt_reg(11),
      O => \cnt1_carry__0_i_7_n_0\
    );
\cnt1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt2(8),
      I1 => cnt_reg(8),
      I2 => cnt2(9),
      I3 => cnt_reg(9),
      O => \cnt1_carry__0_i_8_n_0\
    );
\cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_n_0\,
      CO(3) => \cnt1_carry__1_n_0\,
      CO(2) => \cnt1_carry__1_n_1\,
      CO(1) => \cnt1_carry__1_n_2\,
      CO(0) => \cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_1_n_0\,
      DI(2) => \cnt1_carry__1_i_2_n_0\,
      DI(1) => \cnt1_carry__1_i_3_n_0\,
      DI(0) => \cnt1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__1_i_5_n_0\,
      S(2) => \cnt1_carry__1_i_6_n_0\,
      S(1) => \cnt1_carry__1_i_7_n_0\,
      S(0) => \cnt1_carry__1_i_8_n_0\
    );
\cnt1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(23),
      O => \cnt1_carry__1_i_1_n_0\
    );
\cnt1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(21),
      O => \cnt1_carry__1_i_2_n_0\
    );
\cnt1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(19),
      O => \cnt1_carry__1_i_3_n_0\
    );
\cnt1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(17),
      O => \cnt1_carry__1_i_4_n_0\
    );
\cnt1_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(23),
      O => \cnt1_carry__1_i_5_n_0\
    );
\cnt1_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(21),
      O => \cnt1_carry__1_i_6_n_0\
    );
\cnt1_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(19),
      O => \cnt1_carry__1_i_7_n_0\
    );
\cnt1_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(17),
      O => \cnt1_carry__1_i_8_n_0\
    );
\cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_n_0\,
      CO(3) => \cnt1_carry__2_n_0\,
      CO(2) => \cnt1_carry__2_n_1\,
      CO(1) => \cnt1_carry__2_n_2\,
      CO(0) => \cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__2_i_1_n_0\,
      DI(2) => \cnt1_carry__2_i_2_n_0\,
      DI(1) => \cnt1_carry__2_i_3_n_0\,
      DI(0) => \cnt1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__2_i_5_n_0\,
      S(2) => \cnt1_carry__2_i_6_n_0\,
      S(1) => \cnt1_carry__2_i_7_n_0\,
      S(0) => \cnt1_carry__2_i_8_n_0\
    );
\cnt1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(31),
      O => \cnt1_carry__2_i_1_n_0\
    );
\cnt1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(29),
      O => \cnt1_carry__2_i_2_n_0\
    );
\cnt1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(27),
      O => \cnt1_carry__2_i_3_n_0\
    );
\cnt1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(25),
      O => \cnt1_carry__2_i_4_n_0\
    );
\cnt1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(31),
      O => \cnt1_carry__2_i_5_n_0\
    );
\cnt1_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(29),
      O => \cnt1_carry__2_i_6_n_0\
    );
\cnt1_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(27),
      O => \cnt1_carry__2_i_7_n_0\
    );
\cnt1_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => \cnt2__31_carry__2_n_0\,
      I2 => cnt_reg(25),
      O => \cnt1_carry__2_i_8_n_0\
    );
cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt2(6),
      I1 => cnt_reg(6),
      I2 => cnt_reg(7),
      I3 => cnt2(7),
      O => cnt1_carry_i_1_n_0
    );
cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt2(4),
      I1 => cnt_reg(4),
      I2 => cnt_reg(5),
      I3 => cnt2(5),
      O => cnt1_carry_i_2_n_0
    );
cnt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt2(2),
      I1 => cnt_reg(2),
      I2 => cnt_reg(3),
      I3 => cnt2(3),
      O => cnt1_carry_i_3_n_0
    );
cnt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt2(0),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt2(1),
      O => cnt1_carry_i_4_n_0
    );
cnt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt2(6),
      I1 => cnt_reg(6),
      I2 => cnt2(7),
      I3 => cnt_reg(7),
      O => cnt1_carry_i_5_n_0
    );
cnt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt2(4),
      I1 => cnt_reg(4),
      I2 => cnt2(5),
      I3 => cnt_reg(5),
      O => cnt1_carry_i_6_n_0
    );
cnt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt2(2),
      I1 => cnt_reg(2),
      I2 => cnt2(3),
      I3 => cnt_reg(3),
      O => cnt1_carry_i_7_n_0
    );
cnt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt2(0),
      I1 => cnt_reg(0),
      I2 => cnt2(1),
      I3 => cnt_reg(1),
      O => cnt1_carry_i_8_n_0
    );
\cnt2__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt2__31_carry_n_0\,
      CO(2) => \cnt2__31_carry_n_1\,
      CO(1) => \cnt2__31_carry_n_2\,
      CO(0) => \cnt2__31_carry_n_3\,
      CYINIT => '0',
      DI(3) => \cnt2__31_carry_i_1_n_0\,
      DI(2) => \cnt2__31_carry_i_2_n_0\,
      DI(1) => \cnt2__31_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => cnt2(3 downto 0),
      S(3) => \cnt2__31_carry_i_4_n_0\,
      S(2) => \cnt2__31_carry_i_5_n_0\,
      S(1) => \cnt2__31_carry_i_6_n_0\,
      S(0) => \cnt2__31_carry_i_7_n_0\
    );
\cnt2__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2__31_carry_n_0\,
      CO(3) => \cnt2__31_carry__0_n_0\,
      CO(2) => \cnt2__31_carry__0_n_1\,
      CO(1) => \cnt2__31_carry__0_n_2\,
      CO(0) => \cnt2__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt2__31_carry__0_i_1_n_0\,
      DI(2) => \cnt2__31_carry__0_i_2_n_0\,
      DI(1) => \cnt2__31_carry__0_i_3_n_0\,
      DI(0) => \cnt2__31_carry__0_i_4_n_0\,
      O(3 downto 0) => cnt2(7 downto 4),
      S(3) => \cnt2__31_carry__0_i_5_n_0\,
      S(2) => \cnt2__31_carry__0_i_6_n_0\,
      S(1) => \cnt2__31_carry__0_i_7_n_0\,
      S(0) => \cnt2__31_carry__0_i_8_n_0\
    );
\cnt2__31_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[8]_P_n_0\,
      I1 => \multiple_reg[8]_LDC_n_0\,
      I2 => \multiple_reg[8]_C_n_0\,
      O => \cnt2__31_carry__0_i_1_n_0\
    );
\cnt2__31_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[7]_P_n_0\,
      I1 => \multiple_reg[7]_LDC_n_0\,
      I2 => \multiple_reg[7]_C_n_0\,
      O => \cnt2__31_carry__0_i_2_n_0\
    );
\cnt2__31_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[6]_P_n_0\,
      I1 => \multiple_reg[6]_LDC_n_0\,
      I2 => \multiple_reg[6]_C_n_0\,
      O => \cnt2__31_carry__0_i_3_n_0\
    );
\cnt2__31_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[5]_P_n_0\,
      I1 => \multiple_reg[5]_LDC_n_0\,
      I2 => \multiple_reg[5]_C_n_0\,
      O => \cnt2__31_carry__0_i_4_n_0\
    );
\cnt2__31_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[8]_C_n_0\,
      I1 => \multiple_reg[8]_LDC_n_0\,
      I2 => \multiple_reg[8]_P_n_0\,
      O => \cnt2__31_carry__0_i_5_n_0\
    );
\cnt2__31_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[7]_C_n_0\,
      I1 => \multiple_reg[7]_LDC_n_0\,
      I2 => \multiple_reg[7]_P_n_0\,
      O => \cnt2__31_carry__0_i_6_n_0\
    );
\cnt2__31_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[6]_C_n_0\,
      I1 => \multiple_reg[6]_LDC_n_0\,
      I2 => \multiple_reg[6]_P_n_0\,
      O => \cnt2__31_carry__0_i_7_n_0\
    );
\cnt2__31_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[5]_C_n_0\,
      I1 => \multiple_reg[5]_LDC_n_0\,
      I2 => \multiple_reg[5]_P_n_0\,
      O => \cnt2__31_carry__0_i_8_n_0\
    );
\cnt2__31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2__31_carry__0_n_0\,
      CO(3) => \cnt2__31_carry__1_n_0\,
      CO(2) => \cnt2__31_carry__1_n_1\,
      CO(1) => \cnt2__31_carry__1_n_2\,
      CO(0) => \cnt2__31_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt2__31_carry__1_i_1_n_0\,
      DI(2) => \cnt2__31_carry__1_i_2_n_0\,
      DI(1) => \cnt2__31_carry__1_i_3_n_0\,
      DI(0) => \cnt2__31_carry__1_i_4_n_0\,
      O(3 downto 0) => cnt2(11 downto 8),
      S(3) => \cnt2__31_carry__1_i_5_n_0\,
      S(2) => \cnt2__31_carry__1_i_6_n_0\,
      S(1) => \cnt2__31_carry__1_i_7_n_0\,
      S(0) => \cnt2__31_carry__1_i_8_n_0\
    );
\cnt2__31_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[12]_P_n_0\,
      I1 => \multiple_reg[12]_LDC_n_0\,
      I2 => \multiple_reg[12]_C_n_0\,
      O => \cnt2__31_carry__1_i_1_n_0\
    );
\cnt2__31_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[11]_P_n_0\,
      I1 => \multiple_reg[11]_LDC_n_0\,
      I2 => \multiple_reg[11]_C_n_0\,
      O => \cnt2__31_carry__1_i_2_n_0\
    );
\cnt2__31_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[10]_P_n_0\,
      I1 => \multiple_reg[10]_LDC_n_0\,
      I2 => \multiple_reg[10]_C_n_0\,
      O => \cnt2__31_carry__1_i_3_n_0\
    );
\cnt2__31_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[9]_P_n_0\,
      I1 => \multiple_reg[9]_LDC_n_0\,
      I2 => \multiple_reg[9]_C_n_0\,
      O => \cnt2__31_carry__1_i_4_n_0\
    );
\cnt2__31_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[12]_C_n_0\,
      I1 => \multiple_reg[12]_LDC_n_0\,
      I2 => \multiple_reg[12]_P_n_0\,
      O => \cnt2__31_carry__1_i_5_n_0\
    );
\cnt2__31_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[11]_C_n_0\,
      I1 => \multiple_reg[11]_LDC_n_0\,
      I2 => \multiple_reg[11]_P_n_0\,
      O => \cnt2__31_carry__1_i_6_n_0\
    );
\cnt2__31_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[10]_C_n_0\,
      I1 => \multiple_reg[10]_LDC_n_0\,
      I2 => \multiple_reg[10]_P_n_0\,
      O => \cnt2__31_carry__1_i_7_n_0\
    );
\cnt2__31_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[9]_C_n_0\,
      I1 => \multiple_reg[9]_LDC_n_0\,
      I2 => \multiple_reg[9]_P_n_0\,
      O => \cnt2__31_carry__1_i_8_n_0\
    );
\cnt2__31_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2__31_carry__1_n_0\,
      CO(3) => \cnt2__31_carry__2_n_0\,
      CO(2) => \NLW_cnt2__31_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \cnt2__31_carry__2_n_2\,
      CO(0) => \cnt2__31_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cnt2__31_carry__2_i_1_n_0\,
      DI(1) => \cnt2__31_carry__2_i_2_n_0\,
      DI(0) => \cnt2__31_carry__2_i_3_n_0\,
      O(3) => \NLW_cnt2__31_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt2(14 downto 12),
      S(3) => '1',
      S(2) => \cnt2__31_carry__2_i_4_n_0\,
      S(1) => \cnt2__31_carry__2_i_5_n_0\,
      S(0) => \cnt2__31_carry__2_i_6_n_0\
    );
\cnt2__31_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[15]_P_n_0\,
      I1 => \multiple_reg[15]_LDC_n_0\,
      I2 => \multiple_reg[15]_C_n_0\,
      O => \cnt2__31_carry__2_i_1_n_0\
    );
\cnt2__31_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[14]_P_n_0\,
      I1 => \multiple_reg[14]_LDC_n_0\,
      I2 => \multiple_reg[14]_C_n_0\,
      O => \cnt2__31_carry__2_i_2_n_0\
    );
\cnt2__31_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[13]_P_n_0\,
      I1 => \multiple_reg[13]_LDC_n_0\,
      I2 => \multiple_reg[13]_C_n_0\,
      O => \cnt2__31_carry__2_i_3_n_0\
    );
\cnt2__31_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[15]_C_n_0\,
      I1 => \multiple_reg[15]_LDC_n_0\,
      I2 => \multiple_reg[15]_P_n_0\,
      O => \cnt2__31_carry__2_i_4_n_0\
    );
\cnt2__31_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[14]_C_n_0\,
      I1 => \multiple_reg[14]_LDC_n_0\,
      I2 => \multiple_reg[14]_P_n_0\,
      O => \cnt2__31_carry__2_i_5_n_0\
    );
\cnt2__31_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[13]_C_n_0\,
      I1 => \multiple_reg[13]_LDC_n_0\,
      I2 => \multiple_reg[13]_P_n_0\,
      O => \cnt2__31_carry__2_i_6_n_0\
    );
\cnt2__31_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[4]_P_n_0\,
      I1 => \multiple_reg[4]_LDC_n_0\,
      I2 => \multiple_reg[4]_C_n_0\,
      O => \cnt2__31_carry_i_1_n_0\
    );
\cnt2__31_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[3]_P_n_0\,
      I1 => \multiple_reg[3]_LDC_n_0\,
      I2 => \multiple_reg[3]_C_n_0\,
      O => \cnt2__31_carry_i_2_n_0\
    );
\cnt2__31_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[2]_P_n_0\,
      I1 => \multiple_reg[2]_LDC_n_0\,
      I2 => \multiple_reg[2]_C_n_0\,
      O => \cnt2__31_carry_i_3_n_0\
    );
\cnt2__31_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[4]_C_n_0\,
      I1 => \multiple_reg[4]_LDC_n_0\,
      I2 => \multiple_reg[4]_P_n_0\,
      O => \cnt2__31_carry_i_4_n_0\
    );
\cnt2__31_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[3]_C_n_0\,
      I1 => \multiple_reg[3]_LDC_n_0\,
      I2 => \multiple_reg[3]_P_n_0\,
      O => \cnt2__31_carry_i_5_n_0\
    );
\cnt2__31_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[2]_C_n_0\,
      I1 => \multiple_reg[2]_LDC_n_0\,
      I2 => \multiple_reg[2]_P_n_0\,
      O => \cnt2__31_carry_i_6_n_0\
    );
\cnt2__31_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[1]_P_n_0\,
      I1 => \multiple_reg[1]_LDC_n_0\,
      I2 => \multiple_reg[1]_C_n_0\,
      O => \cnt2__31_carry_i_7_n_0\
    );
cnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt2_carry_n_0,
      CO(2) => cnt2_carry_n_1,
      CO(1) => cnt2_carry_n_2,
      CO(0) => cnt2_carry_n_3,
      CYINIT => '0',
      DI(3) => cnt2_carry_i_1_n_0,
      DI(2) => cnt2_carry_i_2_n_0,
      DI(1) => cnt2_carry_i_3_n_0,
      DI(0) => '0',
      O(3) => cnt2_carry_n_4,
      O(2) => cnt2_carry_n_5,
      O(1) => cnt2_carry_n_6,
      O(0) => cnt2_carry_n_7,
      S(3) => cnt2_carry_i_4_n_0,
      S(2) => cnt2_carry_i_5_n_0,
      S(1) => cnt2_carry_i_6_n_0,
      S(0) => cnt2_carry_i_7_n_0
    );
\cnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt2_carry_n_0,
      CO(3) => \cnt2_carry__0_n_0\,
      CO(2) => \cnt2_carry__0_n_1\,
      CO(1) => \cnt2_carry__0_n_2\,
      CO(0) => \cnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt2_carry__0_i_1_n_0\,
      DI(2) => \cnt2_carry__0_i_2_n_0\,
      DI(1) => \cnt2_carry__0_i_3_n_0\,
      DI(0) => \cnt2_carry__0_i_4_n_0\,
      O(3) => \cnt2_carry__0_n_4\,
      O(2) => \cnt2_carry__0_n_5\,
      O(1) => \cnt2_carry__0_n_6\,
      O(0) => \cnt2_carry__0_n_7\,
      S(3) => \cnt2_carry__0_i_5_n_0\,
      S(2) => \cnt2_carry__0_i_6_n_0\,
      S(1) => \cnt2_carry__0_i_7_n_0\,
      S(0) => \cnt2_carry__0_i_8_n_0\
    );
\cnt2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[7]_P_n_0\,
      I1 => \multiple_reg[7]_LDC_n_0\,
      I2 => \multiple_reg[7]_C_n_0\,
      O => \cnt2_carry__0_i_1_n_0\
    );
\cnt2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[6]_P_n_0\,
      I1 => \multiple_reg[6]_LDC_n_0\,
      I2 => \multiple_reg[6]_C_n_0\,
      O => \cnt2_carry__0_i_2_n_0\
    );
\cnt2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[5]_P_n_0\,
      I1 => \multiple_reg[5]_LDC_n_0\,
      I2 => \multiple_reg[5]_C_n_0\,
      O => \cnt2_carry__0_i_3_n_0\
    );
\cnt2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[4]_P_n_0\,
      I1 => \multiple_reg[4]_LDC_n_0\,
      I2 => \multiple_reg[4]_C_n_0\,
      O => \cnt2_carry__0_i_4_n_0\
    );
\cnt2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[7]_C_n_0\,
      I1 => \multiple_reg[7]_LDC_n_0\,
      I2 => \multiple_reg[7]_P_n_0\,
      O => \cnt2_carry__0_i_5_n_0\
    );
\cnt2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[6]_C_n_0\,
      I1 => \multiple_reg[6]_LDC_n_0\,
      I2 => \multiple_reg[6]_P_n_0\,
      O => \cnt2_carry__0_i_6_n_0\
    );
\cnt2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[5]_C_n_0\,
      I1 => \multiple_reg[5]_LDC_n_0\,
      I2 => \multiple_reg[5]_P_n_0\,
      O => \cnt2_carry__0_i_7_n_0\
    );
\cnt2_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[4]_C_n_0\,
      I1 => \multiple_reg[4]_LDC_n_0\,
      I2 => \multiple_reg[4]_P_n_0\,
      O => \cnt2_carry__0_i_8_n_0\
    );
\cnt2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__0_n_0\,
      CO(3) => \cnt2_carry__1_n_0\,
      CO(2) => \cnt2_carry__1_n_1\,
      CO(1) => \cnt2_carry__1_n_2\,
      CO(0) => \cnt2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt2_carry__1_i_1_n_0\,
      DI(2) => \cnt2_carry__1_i_2_n_0\,
      DI(1) => \cnt2_carry__1_i_3_n_0\,
      DI(0) => \cnt2_carry__1_i_4_n_0\,
      O(3) => \cnt2_carry__1_n_4\,
      O(2) => \cnt2_carry__1_n_5\,
      O(1) => \cnt2_carry__1_n_6\,
      O(0) => \cnt2_carry__1_n_7\,
      S(3) => \cnt2_carry__1_i_5_n_0\,
      S(2) => \cnt2_carry__1_i_6_n_0\,
      S(1) => \cnt2_carry__1_i_7_n_0\,
      S(0) => \cnt2_carry__1_i_8_n_0\
    );
\cnt2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[11]_P_n_0\,
      I1 => \multiple_reg[11]_LDC_n_0\,
      I2 => \multiple_reg[11]_C_n_0\,
      O => \cnt2_carry__1_i_1_n_0\
    );
\cnt2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[10]_P_n_0\,
      I1 => \multiple_reg[10]_LDC_n_0\,
      I2 => \multiple_reg[10]_C_n_0\,
      O => \cnt2_carry__1_i_2_n_0\
    );
\cnt2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[9]_P_n_0\,
      I1 => \multiple_reg[9]_LDC_n_0\,
      I2 => \multiple_reg[9]_C_n_0\,
      O => \cnt2_carry__1_i_3_n_0\
    );
\cnt2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[8]_P_n_0\,
      I1 => \multiple_reg[8]_LDC_n_0\,
      I2 => \multiple_reg[8]_C_n_0\,
      O => \cnt2_carry__1_i_4_n_0\
    );
\cnt2_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[11]_C_n_0\,
      I1 => \multiple_reg[11]_LDC_n_0\,
      I2 => \multiple_reg[11]_P_n_0\,
      O => \cnt2_carry__1_i_5_n_0\
    );
\cnt2_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[10]_C_n_0\,
      I1 => \multiple_reg[10]_LDC_n_0\,
      I2 => \multiple_reg[10]_P_n_0\,
      O => \cnt2_carry__1_i_6_n_0\
    );
\cnt2_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[9]_C_n_0\,
      I1 => \multiple_reg[9]_LDC_n_0\,
      I2 => \multiple_reg[9]_P_n_0\,
      O => \cnt2_carry__1_i_7_n_0\
    );
\cnt2_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[8]_C_n_0\,
      I1 => \multiple_reg[8]_LDC_n_0\,
      I2 => \multiple_reg[8]_P_n_0\,
      O => \cnt2_carry__1_i_8_n_0\
    );
\cnt2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__1_n_0\,
      CO(3) => \cnt2_carry__2_n_0\,
      CO(2) => \cnt2_carry__2_n_1\,
      CO(1) => \cnt2_carry__2_n_2\,
      CO(0) => \cnt2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt2_carry__2_i_1_n_0\,
      DI(2) => \cnt2_carry__2_i_2_n_0\,
      DI(1) => \cnt2_carry__2_i_3_n_0\,
      DI(0) => \cnt2_carry__2_i_4_n_0\,
      O(3) => \cnt2_carry__2_n_4\,
      O(2) => \cnt2_carry__2_n_5\,
      O(1) => \cnt2_carry__2_n_6\,
      O(0) => \cnt2_carry__2_n_7\,
      S(3) => \cnt2_carry__2_i_5_n_0\,
      S(2) => \cnt2_carry__2_i_6_n_0\,
      S(1) => \cnt2_carry__2_i_7_n_0\,
      S(0) => \cnt2_carry__2_i_8_n_0\
    );
\cnt2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[15]_P_n_0\,
      I1 => \multiple_reg[15]_LDC_n_0\,
      I2 => \multiple_reg[15]_C_n_0\,
      O => \cnt2_carry__2_i_1_n_0\
    );
\cnt2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[14]_P_n_0\,
      I1 => \multiple_reg[14]_LDC_n_0\,
      I2 => \multiple_reg[14]_C_n_0\,
      O => \cnt2_carry__2_i_2_n_0\
    );
\cnt2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[13]_P_n_0\,
      I1 => \multiple_reg[13]_LDC_n_0\,
      I2 => \multiple_reg[13]_C_n_0\,
      O => \cnt2_carry__2_i_3_n_0\
    );
\cnt2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[12]_P_n_0\,
      I1 => \multiple_reg[12]_LDC_n_0\,
      I2 => \multiple_reg[12]_C_n_0\,
      O => \cnt2_carry__2_i_4_n_0\
    );
\cnt2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[15]_C_n_0\,
      I1 => \multiple_reg[15]_LDC_n_0\,
      I2 => \multiple_reg[15]_P_n_0\,
      O => \cnt2_carry__2_i_5_n_0\
    );
\cnt2_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[14]_C_n_0\,
      I1 => \multiple_reg[14]_LDC_n_0\,
      I2 => \multiple_reg[14]_P_n_0\,
      O => \cnt2_carry__2_i_6_n_0\
    );
\cnt2_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[13]_C_n_0\,
      I1 => \multiple_reg[13]_LDC_n_0\,
      I2 => \multiple_reg[13]_P_n_0\,
      O => \cnt2_carry__2_i_7_n_0\
    );
\cnt2_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[12]_C_n_0\,
      I1 => \multiple_reg[12]_LDC_n_0\,
      I2 => \multiple_reg[12]_P_n_0\,
      O => \cnt2_carry__2_i_8_n_0\
    );
cnt2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[3]_P_n_0\,
      I1 => \multiple_reg[3]_LDC_n_0\,
      I2 => \multiple_reg[3]_C_n_0\,
      O => cnt2_carry_i_1_n_0
    );
cnt2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[2]_P_n_0\,
      I1 => \multiple_reg[2]_LDC_n_0\,
      I2 => \multiple_reg[2]_C_n_0\,
      O => cnt2_carry_i_2_n_0
    );
cnt2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[1]_P_n_0\,
      I1 => \multiple_reg[1]_LDC_n_0\,
      I2 => \multiple_reg[1]_C_n_0\,
      O => cnt2_carry_i_3_n_0
    );
cnt2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[3]_C_n_0\,
      I1 => \multiple_reg[3]_LDC_n_0\,
      I2 => \multiple_reg[3]_P_n_0\,
      O => cnt2_carry_i_4_n_0
    );
cnt2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[2]_C_n_0\,
      I1 => \multiple_reg[2]_LDC_n_0\,
      I2 => \multiple_reg[2]_P_n_0\,
      O => cnt2_carry_i_5_n_0
    );
cnt2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \multiple_reg[1]_C_n_0\,
      I1 => \multiple_reg[1]_LDC_n_0\,
      I2 => \multiple_reg[1]_P_n_0\,
      O => cnt2_carry_i_6_n_0
    );
cnt2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[0]_P_n_0\,
      I1 => \multiple_reg[0]_LDC_n_0\,
      I2 => \multiple_reg[0]_C_n_0\,
      O => cnt2_carry_i_7_n_0
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(3),
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(2),
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(1),
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => \cnt1__15_carry__2_n_0\,
      I2 => \cnt1_carry__2_n_0\,
      O => \cnt[0]_i_5_n_0\
    );
\cnt[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(15),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(15),
      O => \cnt[12]_i_2_n_0\
    );
\cnt[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(14),
      O => \cnt[12]_i_3_n_0\
    );
\cnt[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(13),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(13),
      O => \cnt[12]_i_4_n_0\
    );
\cnt[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(12),
      O => \cnt[12]_i_5_n_0\
    );
\cnt[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(19),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(19),
      O => \cnt[16]_i_2_n_0\
    );
\cnt[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(18),
      O => \cnt[16]_i_3_n_0\
    );
\cnt[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(17),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(17),
      O => \cnt[16]_i_4_n_0\
    );
\cnt[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(16),
      O => \cnt[16]_i_5_n_0\
    );
\cnt[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(23),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(23),
      O => \cnt[20]_i_2_n_0\
    );
\cnt[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(22),
      O => \cnt[20]_i_3_n_0\
    );
\cnt[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(21),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(21),
      O => \cnt[20]_i_4_n_0\
    );
\cnt[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(20),
      O => \cnt[20]_i_5_n_0\
    );
\cnt[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(27),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(27),
      O => \cnt[24]_i_2_n_0\
    );
\cnt[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(26),
      O => \cnt[24]_i_3_n_0\
    );
\cnt[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(25),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(25),
      O => \cnt[24]_i_4_n_0\
    );
\cnt[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(24),
      O => \cnt[24]_i_5_n_0\
    );
\cnt[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(31),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(31),
      O => \cnt[28]_i_2_n_0\
    );
\cnt[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(30),
      O => \cnt[28]_i_3_n_0\
    );
\cnt[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(29),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(29),
      O => \cnt[28]_i_4_n_0\
    );
\cnt[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(28),
      O => \cnt[28]_i_5_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(7),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(6),
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(5),
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(4),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(11),
      O => \cnt[8]_i_2_n_0\
    );
\cnt[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(10),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(10),
      O => \cnt[8]_i_3_n_0\
    );
\cnt[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(9),
      O => \cnt[8]_i_4_n_0\
    );
\cnt[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => \cnt1_carry__2_n_0\,
      I2 => \cnt1__15_carry__2_n_0\,
      I3 => cnt0(8),
      O => \cnt[8]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[0]_i_1_n_7\,
      Q => cnt_reg(0)
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_1_n_0\,
      CO(2) => \cnt_reg[0]_i_1_n_1\,
      CO(1) => \cnt_reg[0]_i_1_n_2\,
      CO(0) => \cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt1_carry__2_n_0\,
      O(3) => \cnt_reg[0]_i_1_n_4\,
      O(2) => \cnt_reg[0]_i_1_n_5\,
      O(1) => \cnt_reg[0]_i_1_n_6\,
      O(0) => \cnt_reg[0]_i_1_n_7\,
      S(3) => \cnt[0]_i_2_n_0\,
      S(2) => \cnt[0]_i_3_n_0\,
      S(1) => \cnt[0]_i_4_n_0\,
      S(0) => \cnt[0]_i_5_n_0\
    );
\cnt_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_6_n_0\,
      CO(2) => \cnt_reg[0]_i_6_n_1\,
      CO(1) => \cnt_reg[0]_i_6_n_2\,
      CO(0) => \cnt_reg[0]_i_6_n_3\,
      CYINIT => cnt_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(4 downto 1),
      S(3 downto 0) => cnt_reg(4 downto 1)
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12)
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3) => \cnt[12]_i_2_n_0\,
      S(2) => \cnt[12]_i_3_n_0\,
      S(1) => \cnt[12]_i_4_n_0\,
      S(0) => \cnt[12]_i_5_n_0\
    );
\cnt_reg[12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_6_n_0\,
      CO(3) => \cnt_reg[12]_i_6_n_0\,
      CO(2) => \cnt_reg[12]_i_6_n_1\,
      CO(1) => \cnt_reg[12]_i_6_n_2\,
      CO(0) => \cnt_reg[12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(16 downto 13),
      S(3 downto 0) => cnt_reg(16 downto 13)
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16)
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3) => \cnt[16]_i_2_n_0\,
      S(2) => \cnt[16]_i_3_n_0\,
      S(1) => \cnt[16]_i_4_n_0\,
      S(0) => \cnt[16]_i_5_n_0\
    );
\cnt_reg[16]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_6_n_0\,
      CO(3) => \cnt_reg[16]_i_6_n_0\,
      CO(2) => \cnt_reg[16]_i_6_n_1\,
      CO(1) => \cnt_reg[16]_i_6_n_2\,
      CO(0) => \cnt_reg[16]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(20 downto 17),
      S(3 downto 0) => cnt_reg(20 downto 17)
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[0]_i_1_n_6\,
      Q => cnt_reg(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20)
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3) => \cnt_reg[20]_i_1_n_0\,
      CO(2) => \cnt_reg[20]_i_1_n_1\,
      CO(1) => \cnt_reg[20]_i_1_n_2\,
      CO(0) => \cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1_n_4\,
      O(2) => \cnt_reg[20]_i_1_n_5\,
      O(1) => \cnt_reg[20]_i_1_n_6\,
      O(0) => \cnt_reg[20]_i_1_n_7\,
      S(3) => \cnt[20]_i_2_n_0\,
      S(2) => \cnt[20]_i_3_n_0\,
      S(1) => \cnt[20]_i_4_n_0\,
      S(0) => \cnt[20]_i_5_n_0\
    );
\cnt_reg[20]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_6_n_0\,
      CO(3) => \cnt_reg[20]_i_6_n_0\,
      CO(2) => \cnt_reg[20]_i_6_n_1\,
      CO(1) => \cnt_reg[20]_i_6_n_2\,
      CO(0) => \cnt_reg[20]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(24 downto 21),
      S(3 downto 0) => cnt_reg(24 downto 21)
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[20]_i_1_n_6\,
      Q => cnt_reg(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[20]_i_1_n_5\,
      Q => cnt_reg(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[20]_i_1_n_4\,
      Q => cnt_reg(23)
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[24]_i_1_n_7\,
      Q => cnt_reg(24)
    );
\cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_1_n_0\,
      CO(3) => \cnt_reg[24]_i_1_n_0\,
      CO(2) => \cnt_reg[24]_i_1_n_1\,
      CO(1) => \cnt_reg[24]_i_1_n_2\,
      CO(0) => \cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[24]_i_1_n_4\,
      O(2) => \cnt_reg[24]_i_1_n_5\,
      O(1) => \cnt_reg[24]_i_1_n_6\,
      O(0) => \cnt_reg[24]_i_1_n_7\,
      S(3) => \cnt[24]_i_2_n_0\,
      S(2) => \cnt[24]_i_3_n_0\,
      S(1) => \cnt[24]_i_4_n_0\,
      S(0) => \cnt[24]_i_5_n_0\
    );
\cnt_reg[24]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_6_n_0\,
      CO(3) => \cnt_reg[24]_i_6_n_0\,
      CO(2) => \cnt_reg[24]_i_6_n_1\,
      CO(1) => \cnt_reg[24]_i_6_n_2\,
      CO(0) => \cnt_reg[24]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(28 downto 25),
      S(3 downto 0) => cnt_reg(28 downto 25)
    );
\cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[24]_i_1_n_6\,
      Q => cnt_reg(25)
    );
\cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[24]_i_1_n_5\,
      Q => cnt_reg(26)
    );
\cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[24]_i_1_n_4\,
      Q => cnt_reg(27)
    );
\cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[28]_i_1_n_7\,
      Q => cnt_reg(28)
    );
\cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[28]_i_1_n_1\,
      CO(1) => \cnt_reg[28]_i_1_n_2\,
      CO(0) => \cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[28]_i_1_n_4\,
      O(2) => \cnt_reg[28]_i_1_n_5\,
      O(1) => \cnt_reg[28]_i_1_n_6\,
      O(0) => \cnt_reg[28]_i_1_n_7\,
      S(3) => \cnt[28]_i_2_n_0\,
      S(2) => \cnt[28]_i_3_n_0\,
      S(1) => \cnt[28]_i_4_n_0\,
      S(0) => \cnt[28]_i_5_n_0\
    );
\cnt_reg[28]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_6_n_0\,
      CO(3 downto 2) => \NLW_cnt_reg[28]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_reg[28]_i_6_n_2\,
      CO(0) => \cnt_reg[28]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_reg[28]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cnt_reg(31 downto 29)
    );
\cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[28]_i_1_n_6\,
      Q => cnt_reg(29)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[0]_i_1_n_5\,
      Q => cnt_reg(2)
    );
\cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[28]_i_1_n_5\,
      Q => cnt_reg(30)
    );
\cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[28]_i_1_n_4\,
      Q => cnt_reg(31)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[0]_i_1_n_4\,
      Q => cnt_reg(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4)
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_1_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3) => \cnt[4]_i_2_n_0\,
      S(2) => \cnt[4]_i_3_n_0\,
      S(1) => \cnt[4]_i_4_n_0\,
      S(0) => \cnt[4]_i_5_n_0\
    );
\cnt_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_6_n_0\,
      CO(3) => \cnt_reg[4]_i_6_n_0\,
      CO(2) => \cnt_reg[4]_i_6_n_1\,
      CO(1) => \cnt_reg[4]_i_6_n_2\,
      CO(0) => \cnt_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(8 downto 5),
      S(3 downto 0) => cnt_reg(8 downto 5)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8)
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3) => \cnt[8]_i_2_n_0\,
      S(2) => \cnt[8]_i_3_n_0\,
      S(1) => \cnt[8]_i_4_n_0\,
      S(0) => \cnt[8]_i_5_n_0\
    );
\cnt_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_6_n_0\,
      CO(3) => \cnt_reg[8]_i_6_n_0\,
      CO(2) => \cnt_reg[8]_i_6_n_1\,
      CO(1) => \cnt_reg[8]_i_6_n_2\,
      CO(0) => \cnt_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(12 downto 9),
      S(3 downto 0) => cnt_reg(12 downto 9)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => clk_o_i_2_n_0,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9)
    );
\multiple[0]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[0]_P_n_0\,
      I1 => \multiple_reg[0]_LDC_n_0\,
      I2 => \multiple_reg[0]_C_n_0\,
      O => multiple(0)
    );
\multiple[10]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[10]_P_n_0\,
      I1 => \multiple_reg[10]_LDC_n_0\,
      I2 => \multiple_reg[10]_C_n_0\,
      O => multiple(10)
    );
\multiple[11]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[11]_P_n_0\,
      I1 => \multiple_reg[11]_LDC_n_0\,
      I2 => \multiple_reg[11]_C_n_0\,
      O => multiple(11)
    );
\multiple[12]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[12]_P_n_0\,
      I1 => \multiple_reg[12]_LDC_n_0\,
      I2 => \multiple_reg[12]_C_n_0\,
      O => multiple(12)
    );
\multiple[13]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[13]_P_n_0\,
      I1 => \multiple_reg[13]_LDC_n_0\,
      I2 => \multiple_reg[13]_C_n_0\,
      O => multiple(13)
    );
\multiple[14]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[14]_P_n_0\,
      I1 => \multiple_reg[14]_LDC_n_0\,
      I2 => \multiple_reg[14]_C_n_0\,
      O => multiple(14)
    );
\multiple[15]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[15]_P_n_0\,
      I1 => \multiple_reg[15]_LDC_n_0\,
      I2 => \multiple_reg[15]_C_n_0\,
      O => multiple(15)
    );
\multiple[1]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[1]_P_n_0\,
      I1 => \multiple_reg[1]_LDC_n_0\,
      I2 => \multiple_reg[1]_C_n_0\,
      O => multiple(1)
    );
\multiple[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[2]_P_n_0\,
      I1 => \multiple_reg[2]_LDC_n_0\,
      I2 => \multiple_reg[2]_C_n_0\,
      O => multiple(2)
    );
\multiple[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[3]_P_n_0\,
      I1 => \multiple_reg[3]_LDC_n_0\,
      I2 => \multiple_reg[3]_C_n_0\,
      O => multiple(3)
    );
\multiple[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[4]_P_n_0\,
      I1 => \multiple_reg[4]_LDC_n_0\,
      I2 => \multiple_reg[4]_C_n_0\,
      O => multiple(4)
    );
\multiple[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[5]_P_n_0\,
      I1 => \multiple_reg[5]_LDC_n_0\,
      I2 => \multiple_reg[5]_C_n_0\,
      O => multiple(5)
    );
\multiple[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[6]_P_n_0\,
      I1 => \multiple_reg[6]_LDC_n_0\,
      I2 => \multiple_reg[6]_C_n_0\,
      O => multiple(6)
    );
\multiple[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[7]_P_n_0\,
      I1 => \multiple_reg[7]_LDC_n_0\,
      I2 => \multiple_reg[7]_C_n_0\,
      O => multiple(7)
    );
\multiple[8]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[8]_P_n_0\,
      I1 => \multiple_reg[8]_LDC_n_0\,
      I2 => \multiple_reg[8]_C_n_0\,
      O => multiple(8)
    );
\multiple[9]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multiple_reg[9]_P_n_0\,
      I1 => \multiple_reg[9]_LDC_n_0\,
      I2 => \multiple_reg[9]_C_n_0\,
      O => multiple(9)
    );
\multiple_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[0]_LDC_i_2_n_0\,
      D => multiple(0),
      Q => \multiple_reg[0]_C_n_0\
    );
\multiple_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[0]_LDC_n_0\
    );
\multiple_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(0),
      I1 => rst_n_i,
      O => \multiple_reg[0]_LDC_i_1_n_0\
    );
\multiple_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(0),
      I1 => rst_n_i,
      O => \multiple_reg[0]_LDC_i_2_n_0\
    );
\multiple_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(0),
      PRE => \multiple_reg[0]_LDC_i_1_n_0\,
      Q => \multiple_reg[0]_P_n_0\
    );
\multiple_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[10]_LDC_i_2_n_0\,
      D => multiple(10),
      Q => \multiple_reg[10]_C_n_0\
    );
\multiple_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[10]_LDC_n_0\
    );
\multiple_reg[10]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(10),
      I1 => rst_n_i,
      O => \multiple_reg[10]_LDC_i_1_n_0\
    );
\multiple_reg[10]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(10),
      I1 => rst_n_i,
      O => \multiple_reg[10]_LDC_i_2_n_0\
    );
\multiple_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(10),
      PRE => \multiple_reg[10]_LDC_i_1_n_0\,
      Q => \multiple_reg[10]_P_n_0\
    );
\multiple_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[11]_LDC_i_2_n_0\,
      D => multiple(11),
      Q => \multiple_reg[11]_C_n_0\
    );
\multiple_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[11]_LDC_n_0\
    );
\multiple_reg[11]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(11),
      I1 => rst_n_i,
      O => \multiple_reg[11]_LDC_i_1_n_0\
    );
\multiple_reg[11]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(11),
      I1 => rst_n_i,
      O => \multiple_reg[11]_LDC_i_2_n_0\
    );
\multiple_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(11),
      PRE => \multiple_reg[11]_LDC_i_1_n_0\,
      Q => \multiple_reg[11]_P_n_0\
    );
\multiple_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[12]_LDC_i_2_n_0\,
      D => multiple(12),
      Q => \multiple_reg[12]_C_n_0\
    );
\multiple_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[12]_LDC_n_0\
    );
\multiple_reg[12]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(12),
      I1 => rst_n_i,
      O => \multiple_reg[12]_LDC_i_1_n_0\
    );
\multiple_reg[12]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(12),
      I1 => rst_n_i,
      O => \multiple_reg[12]_LDC_i_2_n_0\
    );
\multiple_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(12),
      PRE => \multiple_reg[12]_LDC_i_1_n_0\,
      Q => \multiple_reg[12]_P_n_0\
    );
\multiple_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[13]_LDC_i_2_n_0\,
      D => multiple(13),
      Q => \multiple_reg[13]_C_n_0\
    );
\multiple_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[13]_LDC_n_0\
    );
\multiple_reg[13]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(13),
      I1 => rst_n_i,
      O => \multiple_reg[13]_LDC_i_1_n_0\
    );
\multiple_reg[13]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(13),
      I1 => rst_n_i,
      O => \multiple_reg[13]_LDC_i_2_n_0\
    );
\multiple_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(13),
      PRE => \multiple_reg[13]_LDC_i_1_n_0\,
      Q => \multiple_reg[13]_P_n_0\
    );
\multiple_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[14]_LDC_i_2_n_0\,
      D => multiple(14),
      Q => \multiple_reg[14]_C_n_0\
    );
\multiple_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[14]_LDC_n_0\
    );
\multiple_reg[14]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(14),
      I1 => rst_n_i,
      O => \multiple_reg[14]_LDC_i_1_n_0\
    );
\multiple_reg[14]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(14),
      I1 => rst_n_i,
      O => \multiple_reg[14]_LDC_i_2_n_0\
    );
\multiple_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(14),
      PRE => \multiple_reg[14]_LDC_i_1_n_0\,
      Q => \multiple_reg[14]_P_n_0\
    );
\multiple_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[15]_LDC_i_2_n_0\,
      D => multiple(15),
      Q => \multiple_reg[15]_C_n_0\
    );
\multiple_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[15]_LDC_n_0\
    );
\multiple_reg[15]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(15),
      I1 => rst_n_i,
      O => \multiple_reg[15]_LDC_i_1_n_0\
    );
\multiple_reg[15]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(15),
      I1 => rst_n_i,
      O => \multiple_reg[15]_LDC_i_2_n_0\
    );
\multiple_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(15),
      PRE => \multiple_reg[15]_LDC_i_1_n_0\,
      Q => \multiple_reg[15]_P_n_0\
    );
\multiple_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[1]_LDC_i_2_n_0\,
      D => multiple(1),
      Q => \multiple_reg[1]_C_n_0\
    );
\multiple_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[1]_LDC_n_0\
    );
\multiple_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(1),
      I1 => rst_n_i,
      O => \multiple_reg[1]_LDC_i_1_n_0\
    );
\multiple_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(1),
      I1 => rst_n_i,
      O => \multiple_reg[1]_LDC_i_2_n_0\
    );
\multiple_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(1),
      PRE => \multiple_reg[1]_LDC_i_1_n_0\,
      Q => \multiple_reg[1]_P_n_0\
    );
\multiple_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[2]_LDC_i_2_n_0\,
      D => multiple(2),
      Q => \multiple_reg[2]_C_n_0\
    );
\multiple_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[2]_LDC_n_0\
    );
\multiple_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(2),
      I1 => rst_n_i,
      O => \multiple_reg[2]_LDC_i_1_n_0\
    );
\multiple_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(2),
      I1 => rst_n_i,
      O => \multiple_reg[2]_LDC_i_2_n_0\
    );
\multiple_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(2),
      PRE => \multiple_reg[2]_LDC_i_1_n_0\,
      Q => \multiple_reg[2]_P_n_0\
    );
\multiple_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[3]_LDC_i_2_n_0\,
      D => multiple(3),
      Q => \multiple_reg[3]_C_n_0\
    );
\multiple_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[3]_LDC_n_0\
    );
\multiple_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(3),
      I1 => rst_n_i,
      O => \multiple_reg[3]_LDC_i_1_n_0\
    );
\multiple_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(3),
      I1 => rst_n_i,
      O => \multiple_reg[3]_LDC_i_2_n_0\
    );
\multiple_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(3),
      PRE => \multiple_reg[3]_LDC_i_1_n_0\,
      Q => \multiple_reg[3]_P_n_0\
    );
\multiple_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[4]_LDC_i_2_n_0\,
      D => multiple(4),
      Q => \multiple_reg[4]_C_n_0\
    );
\multiple_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[4]_LDC_n_0\
    );
\multiple_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(4),
      I1 => rst_n_i,
      O => \multiple_reg[4]_LDC_i_1_n_0\
    );
\multiple_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(4),
      I1 => rst_n_i,
      O => \multiple_reg[4]_LDC_i_2_n_0\
    );
\multiple_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(4),
      PRE => \multiple_reg[4]_LDC_i_1_n_0\,
      Q => \multiple_reg[4]_P_n_0\
    );
\multiple_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[5]_LDC_i_2_n_0\,
      D => multiple(5),
      Q => \multiple_reg[5]_C_n_0\
    );
\multiple_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[5]_LDC_n_0\
    );
\multiple_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(5),
      I1 => rst_n_i,
      O => \multiple_reg[5]_LDC_i_1_n_0\
    );
\multiple_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(5),
      I1 => rst_n_i,
      O => \multiple_reg[5]_LDC_i_2_n_0\
    );
\multiple_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(5),
      PRE => \multiple_reg[5]_LDC_i_1_n_0\,
      Q => \multiple_reg[5]_P_n_0\
    );
\multiple_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[6]_LDC_i_2_n_0\,
      D => multiple(6),
      Q => \multiple_reg[6]_C_n_0\
    );
\multiple_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[6]_LDC_n_0\
    );
\multiple_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(6),
      I1 => rst_n_i,
      O => \multiple_reg[6]_LDC_i_1_n_0\
    );
\multiple_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(6),
      I1 => rst_n_i,
      O => \multiple_reg[6]_LDC_i_2_n_0\
    );
\multiple_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(6),
      PRE => \multiple_reg[6]_LDC_i_1_n_0\,
      Q => \multiple_reg[6]_P_n_0\
    );
\multiple_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[7]_LDC_i_2_n_0\,
      D => multiple(7),
      Q => \multiple_reg[7]_C_n_0\
    );
\multiple_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[7]_LDC_n_0\
    );
\multiple_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(7),
      I1 => rst_n_i,
      O => \multiple_reg[7]_LDC_i_1_n_0\
    );
\multiple_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(7),
      I1 => rst_n_i,
      O => \multiple_reg[7]_LDC_i_2_n_0\
    );
\multiple_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(7),
      PRE => \multiple_reg[7]_LDC_i_1_n_0\,
      Q => \multiple_reg[7]_P_n_0\
    );
\multiple_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[8]_LDC_i_2_n_0\,
      D => multiple(8),
      Q => \multiple_reg[8]_C_n_0\
    );
\multiple_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[8]_LDC_n_0\
    );
\multiple_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(8),
      I1 => rst_n_i,
      O => \multiple_reg[8]_LDC_i_1_n_0\
    );
\multiple_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(8),
      I1 => rst_n_i,
      O => \multiple_reg[8]_LDC_i_2_n_0\
    );
\multiple_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(8),
      PRE => \multiple_reg[8]_LDC_i_1_n_0\,
      Q => \multiple_reg[8]_P_n_0\
    );
\multiple_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \multiple_reg[9]_LDC_i_2_n_0\,
      D => multiple(9),
      Q => \multiple_reg[9]_C_n_0\
    );
\multiple_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \multiple_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \multiple_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \multiple_reg[9]_LDC_n_0\
    );
\multiple_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiple_i(9),
      I1 => rst_n_i,
      O => \multiple_reg[9]_LDC_i_1_n_0\
    );
\multiple_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiple_i(9),
      I1 => rst_n_i,
      O => \multiple_reg[9]_LDC_i_2_n_0\
    );
\multiple_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => multiple(9),
      PRE => \multiple_reg[9]_LDC_i_1_n_0\,
      Q => \multiple_reg[9]_P_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ctrl_storage_freq_div_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rst_n_i : in STD_LOGIC;
    multiple_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ctrl_storage_freq_div_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ctrl_storage_freq_div_0_0 : entity is "ctrl_storage_freq_div_0_0,freq_div,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ctrl_storage_freq_div_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ctrl_storage_freq_div_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ctrl_storage_freq_div_0_0 : entity is "freq_div,Vivado 2019.2";
end ctrl_storage_freq_div_0_0;

architecture STRUCTURE of ctrl_storage_freq_div_0_0 is
begin
inst: entity work.ctrl_storage_freq_div_0_0_freq_div
     port map (
      clk_i => clk_i,
      clk_o => clk_o,
      multiple_i(15 downto 0) => multiple_i(15 downto 0),
      rst_n_i => rst_n_i
    );
end STRUCTURE;
