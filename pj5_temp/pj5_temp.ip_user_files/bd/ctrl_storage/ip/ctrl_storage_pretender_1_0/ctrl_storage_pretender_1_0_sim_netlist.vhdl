-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Mar  2 17:52:47 2024
-- Host        : computer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/special/pj5_temp/pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_pretender_1_0/ctrl_storage_pretender_1_0_sim_netlist.vhdl
-- Design      : ctrl_storage_pretender_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ctrl_storage_pretender_1_0_pretender is
  port (
    data_o : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    trig_i : in STD_LOGIC;
    rst_n_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ctrl_storage_pretender_1_0_pretender : entity is "pretender";
end ctrl_storage_pretender_1_0_pretender;

architecture STRUCTURE of ctrl_storage_pretender_1_0_pretender is
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal cnt_en : STD_LOGIC;
  signal cnt_en_i_1_n_0 : STD_LOGIC;
  signal cnt_en_i_2_n_0 : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_o_i_2_n_0 : STD_LOGIC;
  signal data_o_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair1";
begin
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_en,
      I1 => cnt_reg(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_en,
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_en,
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_en,
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(3),
      I2 => cnt_reg(1),
      I3 => cnt_reg(0),
      I4 => cnt_reg(2),
      I5 => cnt_en,
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => \cnt[5]_i_2_n_0\,
      I2 => cnt_en,
      O => p_0_in(5)
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      O => \cnt[5]_i_2_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => \cnt[7]_i_2_n_0\,
      I2 => cnt_en,
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(6),
      I2 => \cnt[7]_i_2_n_0\,
      I3 => cnt_en,
      O => p_0_in(7)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(3),
      I2 => cnt_reg(1),
      I3 => cnt_reg(0),
      I4 => cnt_reg(2),
      I5 => cnt_reg(4),
      O => \cnt[7]_i_2_n_0\
    );
cnt_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAAA"
    )
        port map (
      I0 => trig_i,
      I1 => cnt_en_i_2_n_0,
      I2 => cnt_reg(7),
      I3 => cnt_reg(6),
      I4 => cnt_en,
      O => cnt_en_i_1_n_0
    );
cnt_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(2),
      I2 => cnt_reg(1),
      I3 => cnt_reg(3),
      I4 => cnt_reg(4),
      I5 => cnt_reg(5),
      O => cnt_en_i_2_n_0
    );
cnt_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => data_o_i_2_n_0,
      D => cnt_en_i_1_n_0,
      Q => cnt_en
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => data_o_i_2_n_0,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt_reg(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => data_o_i_2_n_0,
      D => p_0_in(1),
      Q => cnt_reg(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => data_o_i_2_n_0,
      D => p_0_in(2),
      Q => cnt_reg(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => data_o_i_2_n_0,
      D => p_0_in(3),
      Q => cnt_reg(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => data_o_i_2_n_0,
      D => p_0_in(4),
      Q => cnt_reg(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => data_o_i_2_n_0,
      D => p_0_in(5),
      Q => cnt_reg(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => data_o_i_2_n_0,
      D => p_0_in(6),
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => data_o_i_2_n_0,
      D => p_0_in(7),
      Q => cnt_reg(7)
    );
data_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(6),
      I2 => data_o_i_3_n_0,
      O => p_0_out
    );
data_o_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_i,
      O => data_o_i_2_n_0
    );
data_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030E03020303001E"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(2),
      I2 => cnt_reg(5),
      I3 => cnt_reg(1),
      I4 => cnt_reg(4),
      I5 => cnt_reg(3),
      O => data_o_i_3_n_0
    );
data_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => data_o_i_2_n_0,
      D => p_0_out,
      Q => data_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ctrl_storage_pretender_1_0 is
  port (
    clk_i : in STD_LOGIC;
    trig_i : in STD_LOGIC;
    rst_n_i : in STD_LOGIC;
    data_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ctrl_storage_pretender_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ctrl_storage_pretender_1_0 : entity is "ctrl_storage_pretender_1_0,pretender,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ctrl_storage_pretender_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ctrl_storage_pretender_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ctrl_storage_pretender_1_0 : entity is "pretender,Vivado 2019.2";
end ctrl_storage_pretender_1_0;

architecture STRUCTURE of ctrl_storage_pretender_1_0 is
begin
inst: entity work.ctrl_storage_pretender_1_0_pretender
     port map (
      clk_i => clk_i,
      data_o => data_o,
      rst_n_i => rst_n_i,
      trig_i => trig_i
    );
end STRUCTURE;
