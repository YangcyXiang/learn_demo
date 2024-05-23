-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Mar  3 17:11:00 2024
-- Host        : computer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ctrl_storage_ctrl_mod2_0_0_sim_netlist.vhdl
-- Design      : ctrl_storage_ctrl_mod2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm is
  port (
    c2_o : out STD_LOGIC;
    c3_o : out STD_LOGIC;
    c4_o : out STD_LOGIC;
    cur_st_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_0 : out STD_LOGIC;
    trig_1_o : out STD_LOGIC;
    tff_in_w0 : out STD_LOGIC;
    tff_set_w1 : out STD_LOGIC;
    trig_3_o : out STD_LOGIC;
    trig_5_o : out STD_LOGIC;
    sh1_o : out STD_LOGIC;
    sh2_o : out STD_LOGIC;
    amp2_en_o : out STD_LOGIC;
    tvalid_o : out STD_LOGIC;
    tlast_o : out STD_LOGIC;
    \cnt1_reg[5]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_2__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_o_reg : out STD_LOGIC;
    \cnt1_reg[4]_0\ : out STD_LOGIC;
    \cnt02_inferred__10/i__carry__4_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt1_reg[5]_1\ : out STD_LOGIC;
    \cnt1_reg[3]_0\ : out STD_LOGIC;
    \cnt1_reg[0]_0\ : out STD_LOGIC;
    \cnt1_reg[2]_0\ : out STD_LOGIC;
    \cnt01_carry__1_0\ : out STD_LOGIC;
    \num_of_frames_reg[22]_P_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    FSM_sequential_cur_st_reg_0 : out STD_LOGIC;
    \cnt0_reg[3]_0\ : out STD_LOGIC;
    \cnt1_reg[3]_1\ : out STD_LOGIC;
    \cnt1_reg[3]_2\ : out STD_LOGIC;
    \cnt1_reg[0]_1\ : out STD_LOGIC;
    \cnt1_reg[0]_2\ : out STD_LOGIC;
    FSM_sequential_cur_st_reg_1 : out STD_LOGIC;
    \cnt0_reg[3]_1\ : out STD_LOGIC;
    \cnt0_reg[3]_2\ : out STD_LOGIC;
    \cnt0_reg[3]_3\ : out STD_LOGIC;
    \cnt0_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt0_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    row_sel_o_i_3_0 : out STD_LOGIC;
    \cnt0_reg[10]_0\ : out STD_LOGIC;
    \cnt0_reg[2]_0\ : out STD_LOGIC;
    \cnt01_inferred__12/i__carry__2_0\ : out STD_LOGIC;
    \i__carry__1_i_2__4_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt01_inferred__6/i__carry__0_0\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_o_reg_0 : in STD_LOGIC;
    done_reg_1 : in STD_LOGIC;
    rst_o_reg_1 : in STD_LOGIC;
    tff_in_o_reg_0 : in STD_LOGIC;
    tff_set_o_reg_0 : in STD_LOGIC;
    row_sel_o_reg_0 : in STD_LOGIC;
    col_sel_o_reg_0 : in STD_LOGIC;
    sh1_o_reg_0 : in STD_LOGIC;
    sh2_o_reg_0 : in STD_LOGIC;
    amp2_en_o_reg_0 : in STD_LOGIC;
    tvalid_o_reg_0 : in STD_LOGIC;
    tlast_o_reg_0 : in STD_LOGIC;
    num_of_frames_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rst_n_i : in STD_LOGIC;
    num_of_clk_cycles_for_integration_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    num_of_clk_cycles_between_rst_o_and_sh1_o_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c2_i : in STD_LOGIC;
    c3_i : in STD_LOGIC;
    c4_i : in STD_LOGIC;
    trig_2_o : in STD_LOGIC;
    launch_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^c2_o\ : STD_LOGIC;
  signal c2_o_reg_C_n_0 : STD_LOGIC;
  signal c2_o_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal c2_o_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal c2_o_reg_LDC_n_0 : STD_LOGIC;
  signal c2_o_reg_P_n_0 : STD_LOGIC;
  signal \^c3_o\ : STD_LOGIC;
  signal c3_o_reg_C_n_0 : STD_LOGIC;
  signal c3_o_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal c3_o_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal c3_o_reg_LDC_n_0 : STD_LOGIC;
  signal c3_o_reg_P_n_0 : STD_LOGIC;
  signal \^c4_o\ : STD_LOGIC;
  signal c4_o_reg_C_n_0 : STD_LOGIC;
  signal c4_o_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal c4_o_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal c4_o_reg_LDC_n_0 : STD_LOGIC;
  signal c4_o_reg_P_n_0 : STD_LOGIC;
  signal cnt0 : STD_LOGIC;
  signal cnt01 : STD_LOGIC;
  signal cnt0163_in : STD_LOGIC;
  signal \cnt01_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt01_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt01_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt01_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt01_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt01_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt01_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt01_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt01_carry__0_n_0\ : STD_LOGIC;
  signal \cnt01_carry__0_n_1\ : STD_LOGIC;
  signal \cnt01_carry__0_n_2\ : STD_LOGIC;
  signal \cnt01_carry__0_n_3\ : STD_LOGIC;
  signal \^cnt01_carry__1_0\ : STD_LOGIC;
  signal \cnt01_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt01_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt01_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt01_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt01_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt01_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt01_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt01_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt01_carry__1_n_1\ : STD_LOGIC;
  signal \cnt01_carry__1_n_2\ : STD_LOGIC;
  signal \cnt01_carry__1_n_3\ : STD_LOGIC;
  signal cnt01_carry_i_1_n_0 : STD_LOGIC;
  signal cnt01_carry_i_2_n_0 : STD_LOGIC;
  signal cnt01_carry_i_3_n_0 : STD_LOGIC;
  signal cnt01_carry_i_4_n_0 : STD_LOGIC;
  signal cnt01_carry_i_5_n_0 : STD_LOGIC;
  signal cnt01_carry_i_6_n_0 : STD_LOGIC;
  signal cnt01_carry_i_7_n_0 : STD_LOGIC;
  signal cnt01_carry_i_8_n_0 : STD_LOGIC;
  signal cnt01_carry_n_0 : STD_LOGIC;
  signal cnt01_carry_n_1 : STD_LOGIC;
  signal cnt01_carry_n_2 : STD_LOGIC;
  signal cnt01_carry_n_3 : STD_LOGIC;
  signal \cnt01_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__11/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__11/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__11/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__11/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__11/i__carry_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry__1_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry__1_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry__1_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry__1_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry__2_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry__2_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry__2_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__13/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__13/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__13/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__13/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry__2_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry__2_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry__2_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry__2_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt01_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \cnt01_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \cnt01_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \cnt01_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal cnt02 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cnt02_inferred__10/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__1_n_0\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__1_n_1\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__1_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__1_n_3\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__2_n_0\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__2_n_1\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__2_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__2_n_3\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__3_n_0\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__3_n_1\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__3_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__3_n_3\ : STD_LOGIC;
  signal \^cnt02_inferred__10/i__carry__4_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cnt02_inferred__10/i__carry__4_n_0\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__4_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry__4_n_3\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__0_n_4\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__0_n_5\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__1_n_4\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__1_n_5\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__1_n_6\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__1_n_7\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__2_n_4\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__2_n_5\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__2_n_6\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry__2_n_7\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \cnt02_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__0_n_4\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__0_n_5\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__0_n_6\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__0_n_7\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__1_n_0\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__1_n_1\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__1_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__1_n_3\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__1_n_4\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__1_n_5\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__1_n_6\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__1_n_7\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__2_n_0\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__2_n_1\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__2_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__2_n_3\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__2_n_4\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__2_n_5\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__2_n_6\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__2_n_7\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__3_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry__3_n_7\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry_n_4\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry_n_5\ : STD_LOGIC;
  signal \cnt02_inferred__7/i__carry_n_6\ : STD_LOGIC;
  signal \cnt0[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt0[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt0[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[11]_i_10_n_0\ : STD_LOGIC;
  signal \cnt0[11]_i_11_n_0\ : STD_LOGIC;
  signal \cnt0[11]_i_2_n_0\ : STD_LOGIC;
  signal \cnt0[11]_i_3_n_0\ : STD_LOGIC;
  signal \cnt0[11]_i_4_n_0\ : STD_LOGIC;
  signal \cnt0[11]_i_5_n_0\ : STD_LOGIC;
  signal \cnt0[11]_i_6_n_0\ : STD_LOGIC;
  signal \cnt0[11]_i_7_n_0\ : STD_LOGIC;
  signal \cnt0[11]_i_9_n_0\ : STD_LOGIC;
  signal \cnt0[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[9]_i_1_n_0\ : STD_LOGIC;
  signal \^cnt0_reg[10]_0\ : STD_LOGIC;
  signal \cnt0_reg[11]_i_8_n_2\ : STD_LOGIC;
  signal \cnt0_reg[11]_i_8_n_3\ : STD_LOGIC;
  signal \cnt0_reg[11]_i_8_n_5\ : STD_LOGIC;
  signal \cnt0_reg[11]_i_8_n_6\ : STD_LOGIC;
  signal \cnt0_reg[11]_i_8_n_7\ : STD_LOGIC;
  signal \^cnt0_reg[2]_0\ : STD_LOGIC;
  signal \^cnt0_reg[3]_0\ : STD_LOGIC;
  signal \cnt0_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt0_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt0_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt0_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \cnt0_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \cnt0_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \cnt0_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \^cnt0_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cnt0_reg[8]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cnt0_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt0_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt0_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt0_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \cnt0_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cnt0_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cnt0_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \cnt0_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt0_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt0_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt0_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt0_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt0_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt0_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt0_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt0_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt0_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt0_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt0_reg_n_0_[9]\ : STD_LOGIC;
  signal cnt1 : STD_LOGIC;
  signal \cnt1[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[5]_i_4_n_0\ : STD_LOGIC;
  signal \^cnt1_reg[4]_0\ : STD_LOGIC;
  signal \cnt1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt1_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt1_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt1_reg_n_0_[4]\ : STD_LOGIC;
  signal cnt2 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \cnt2[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[7]_i_4_n_0\ : STD_LOGIC;
  signal cnt2_0 : STD_LOGIC;
  signal cnt2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal col_sel_o_i_10_n_0 : STD_LOGIC;
  signal col_sel_o_i_6_n_0 : STD_LOGIC;
  signal col_sel_o_i_7_n_0 : STD_LOGIC;
  signal col_sel_o_i_8_n_0 : STD_LOGIC;
  signal col_sel_o_i_9_n_0 : STD_LOGIC;
  signal \^cur_st_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^done_reg_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__3_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__3_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__3_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__3_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__3_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__3_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__3_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__3_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__3_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__3_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__3_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9__3_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__3_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__3_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__4_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__4_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__4_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__4_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9__4_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__4_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__4_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__7_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \^i__carry__1_i_2__2_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \^i__carry__1_i_2__4_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC;
  signal num_of_clk_cycles_between_rst_o_and_sh1_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_P_n_0\ : STD_LOGIC;
  signal num_of_clk_cycles_for_integration : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \num_of_clk_cycles_for_integration_reg[0]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[0]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[10]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[10]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[11]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[11]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[12]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[12]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[13]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[13]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[14]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[14]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[15]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[15]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[1]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[1]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[2]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[2]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[3]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[3]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[4]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[4]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[5]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[5]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[6]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[6]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[7]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[7]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[8]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[8]_P_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[9]_C_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_clk_cycles_for_integration_reg[9]_P_n_0\ : STD_LOGIC;
  signal num_of_frames : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \num_of_frames_reg[0]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[0]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[10]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[10]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[11]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[11]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[12]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[12]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[13]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[13]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[14]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[14]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[15]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[15]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[16]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[16]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[16]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[16]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[17]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[17]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[17]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[17]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[18]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[18]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[18]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[18]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[19]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[19]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[19]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[19]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[1]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[1]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[20]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[20]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[20]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[20]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[21]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[21]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[21]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[21]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[22]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[22]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[22]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \^num_of_frames_reg[22]_p_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \num_of_frames_reg[22]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[23]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[23]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[23]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[23]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[2]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[2]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[3]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[3]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[4]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[4]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[5]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[5]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[6]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[6]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[7]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[7]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[8]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[8]_P_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[9]_C_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \num_of_frames_reg[9]_P_n_0\ : STD_LOGIC;
  signal \^row_sel_o_i_3_0\ : STD_LOGIC;
  signal row_sel_o_i_3_n_0 : STD_LOGIC;
  signal rst_o_i_6_n_0 : STD_LOGIC;
  signal rst_o_i_7_n_0 : STD_LOGIC;
  signal tff_in_o_i_5_n_0 : STD_LOGIC;
  signal \^tff_in_w0\ : STD_LOGIC;
  signal \^tff_set_w1\ : STD_LOGIC;
  signal tlast_o_i_4_n_0 : STD_LOGIC;
  signal tvalid_o_i_6_n_0 : STD_LOGIC;
  signal tvalid_o_i_7_n_0 : STD_LOGIC;
  signal tvalid_o_i_8_n_0 : STD_LOGIC;
  signal NLW_cnt01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt01_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt01_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__11/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__11/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__11/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt01_inferred__11/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__12/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__12/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__12/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__12/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__13/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__13/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__13/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt01_inferred__13/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt01_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt01_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__4/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt01_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__5/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__6/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt01_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__7/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt01_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt01_inferred__8/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt01_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt02_inferred__10/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_cnt02_inferred__10/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt02_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt02_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt02_inferred__7/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt02_inferred__7/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt0_reg[11]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt0_reg[11]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_1__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_1__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_1__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_1__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry_i_10__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_10__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_10__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_10__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FSM_sequential_cur_st_i_1 : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_cur_st_reg : label is "s1:1,s0:0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of c2_o_reg_LDC : label is "LDC";
  attribute XILINX_LEGACY_PRIM of c3_o_reg_LDC : label is "LDC";
  attribute XILINX_LEGACY_PRIM of c4_o_reg_LDC : label is "LDC";
  attribute SOFT_HLUTNM of \cnt0[0]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt0[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt0[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt0[11]_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt0[11]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt0[11]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt0[11]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt0[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt0[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt0[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt0[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt0[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt0[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt0[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt0[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt1[1]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt1[2]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt1[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt1[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt1[5]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt2[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt2[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt2[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt2[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt2[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt2[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt2[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of col_sel_o_i_8 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry__0_i_10__5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry__0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry__0_i_13\ : label is "soft_lutpair4";
  attribute HLUTNM : string;
  attribute HLUTNM of \i__carry__0_i_2__11\ : label is "lutpair2";
  attribute HLUTNM of \i__carry__0_i_3__12\ : label is "lutpair1";
  attribute HLUTNM of \i__carry__0_i_4__10\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \i__carry__0_i_5__0\ : label is "soft_lutpair17";
  attribute HLUTNM of \i__carry__0_i_7__8\ : label is "lutpair2";
  attribute HLUTNM of \i__carry__0_i_8__8\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \i__carry__0_i_9__6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry__1_i_7__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_10__8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry_i_13\ : label is "soft_lutpair8";
  attribute HLUTNM of \i__carry_i_17__5\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_9__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_9__9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \num_of_clk_cycles_between_rst_o_and_sh1_o[2]_C_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \num_of_clk_cycles_between_rst_o_and_sh1_o[6]_C_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \num_of_clk_cycles_between_rst_o_and_sh1_o[7]_C_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC\ : label is "LDC";
  attribute SOFT_HLUTNM of \num_of_clk_cycles_for_integration[5]_C_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \num_of_clk_cycles_for_integration[7]_C_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_clk_cycles_for_integration_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_of_frames_reg[9]_LDC\ : label is "LDC";
  attribute SOFT_HLUTNM of rst_o_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of rst_o_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of sh2_o_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of tlast_o_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of tvalid_o_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tvalid_o_i_6 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of tvalid_o_i_8 : label is "soft_lutpair11";
begin
  CO(0) <= \^co\(0);
  Q(0) <= \^q\(0);
  c2_o <= \^c2_o\;
  c3_o <= \^c3_o\;
  c4_o <= \^c4_o\;
  \cnt01_carry__1_0\ <= \^cnt01_carry__1_0\;
  \cnt02_inferred__10/i__carry__4_0\(0) <= \^cnt02_inferred__10/i__carry__4_0\(0);
  \cnt0_reg[10]_0\ <= \^cnt0_reg[10]_0\;
  \cnt0_reg[2]_0\ <= \^cnt0_reg[2]_0\;
  \cnt0_reg[3]_0\ <= \^cnt0_reg[3]_0\;
  \cnt0_reg[8]_0\(0) <= \^cnt0_reg[8]_0\(0);
  \cnt0_reg[8]_1\(0) <= \^cnt0_reg[8]_1\(0);
  \cnt1_reg[4]_0\ <= \^cnt1_reg[4]_0\;
  cur_st_reg(0) <= \^cur_st_reg\(0);
  done_reg_0 <= \^done_reg_0\;
  \i__carry__1_i_2__2_0\(0) <= \^i__carry__1_i_2__2_0\(0);
  \i__carry__1_i_2__4_0\(0) <= \^i__carry__1_i_2__4_0\(0);
  \num_of_frames_reg[22]_P_0\(0) <= \^num_of_frames_reg[22]_p_0\(0);
  row_sel_o_i_3_0 <= \^row_sel_o_i_3_0\;
  tff_in_w0 <= \^tff_in_w0\;
  tff_set_w1 <= \^tff_set_w1\;
FSM_sequential_cur_st_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => \^cur_st_reg\(0),
      I2 => launch_i,
      O => \next_st__0\
    );
FSM_sequential_cur_st_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_o_reg_0,
      D => \next_st__0\,
      Q => \^cur_st_reg\(0)
    );
amp2_en_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => col_sel_o_i_6_n_0,
      I1 => \cnt1_reg_n_0_[0]\,
      I2 => \cnt1_reg_n_0_[1]\,
      I3 => \cnt1_reg_n_0_[2]\,
      I4 => \^q\(0),
      I5 => \^cur_st_reg\(0),
      O => \cnt1_reg[0]_0\
    );
amp2_en_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FC00000020"
    )
        port map (
      I0 => cnt0163_in,
      I1 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I2 => \^num_of_frames_reg[22]_p_0\(0),
      I3 => \cnt1_reg_n_0_[0]\,
      I4 => col_sel_o_i_6_n_0,
      I5 => cnt01,
      O => \cnt1_reg[0]_2\
    );
amp2_en_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_o_reg_0,
      D => amp2_en_o_reg_0,
      Q => amp2_en_o
    );
c2_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c2_o_reg_P_n_0,
      I1 => c2_o_reg_LDC_n_0,
      I2 => c2_o_reg_C_n_0,
      O => \^c2_o\
    );
c2_o_reg_C: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => c2_o_reg_LDC_i_2_n_0,
      D => \^c2_o\,
      Q => c2_o_reg_C_n_0
    );
c2_o_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => c2_o_reg_LDC_i_2_n_0,
      D => '1',
      G => c2_o_reg_LDC_i_1_n_0,
      GE => '1',
      Q => c2_o_reg_LDC_n_0
    );
c2_o_reg_LDC_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c2_i,
      I1 => rst_n_i,
      O => c2_o_reg_LDC_i_1_n_0
    );
c2_o_reg_LDC_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_i,
      I1 => c2_i,
      O => c2_o_reg_LDC_i_2_n_0
    );
c2_o_reg_P: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => \^c2_o\,
      PRE => c2_o_reg_LDC_i_1_n_0,
      Q => c2_o_reg_P_n_0
    );
c3_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c3_o_reg_P_n_0,
      I1 => c3_o_reg_LDC_n_0,
      I2 => c3_o_reg_C_n_0,
      O => \^c3_o\
    );
c3_o_reg_C: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => c3_o_reg_LDC_i_2_n_0,
      D => \^c3_o\,
      Q => c3_o_reg_C_n_0
    );
c3_o_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => c3_o_reg_LDC_i_2_n_0,
      D => '1',
      G => c3_o_reg_LDC_i_1_n_0,
      GE => '1',
      Q => c3_o_reg_LDC_n_0
    );
c3_o_reg_LDC_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c3_i,
      I1 => rst_n_i,
      O => c3_o_reg_LDC_i_1_n_0
    );
c3_o_reg_LDC_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_i,
      I1 => c3_i,
      O => c3_o_reg_LDC_i_2_n_0
    );
c3_o_reg_P: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => \^c3_o\,
      PRE => c3_o_reg_LDC_i_1_n_0,
      Q => c3_o_reg_P_n_0
    );
c4_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c4_o_reg_P_n_0,
      I1 => c4_o_reg_LDC_n_0,
      I2 => c4_o_reg_C_n_0,
      O => \^c4_o\
    );
c4_o_reg_C: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => c4_o_reg_LDC_i_2_n_0,
      D => \^c4_o\,
      Q => c4_o_reg_C_n_0
    );
c4_o_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => c4_o_reg_LDC_i_2_n_0,
      D => '1',
      G => c4_o_reg_LDC_i_1_n_0,
      GE => '1',
      Q => c4_o_reg_LDC_n_0
    );
c4_o_reg_LDC_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c4_i,
      I1 => rst_n_i,
      O => c4_o_reg_LDC_i_1_n_0
    );
c4_o_reg_LDC_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_i,
      I1 => c4_i,
      O => c4_o_reg_LDC_i_2_n_0
    );
c4_o_reg_P: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => \^c4_o\,
      PRE => c4_o_reg_LDC_i_1_n_0,
      Q => c4_o_reg_P_n_0
    );
cnt01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt01_carry_n_0,
      CO(2) => cnt01_carry_n_1,
      CO(1) => cnt01_carry_n_2,
      CO(0) => cnt01_carry_n_3,
      CYINIT => '0',
      DI(3) => cnt01_carry_i_1_n_0,
      DI(2) => cnt01_carry_i_2_n_0,
      DI(1) => cnt01_carry_i_3_n_0,
      DI(0) => cnt01_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt01_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt01_carry_i_5_n_0,
      S(2) => cnt01_carry_i_6_n_0,
      S(1) => cnt01_carry_i_7_n_0,
      S(0) => cnt01_carry_i_8_n_0
    );
\cnt01_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt01_carry_n_0,
      CO(3) => \cnt01_carry__0_n_0\,
      CO(2) => \cnt01_carry__0_n_1\,
      CO(1) => \cnt01_carry__0_n_2\,
      CO(0) => \cnt01_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt01_carry__0_i_1_n_0\,
      DI(2) => \cnt01_carry__0_i_2_n_0\,
      DI(1) => \cnt01_carry__0_i_3_n_0\,
      DI(0) => \cnt01_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt01_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt01_carry__0_i_5_n_0\,
      S(2) => \cnt01_carry__0_i_6_n_0\,
      S(1) => \cnt01_carry__0_i_7_n_0\,
      S(0) => \cnt01_carry__0_i_8_n_0\
    );
\cnt01_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \num_of_frames_reg[14]_P_n_0\,
      I1 => \num_of_frames_reg[14]_LDC_n_0\,
      I2 => \num_of_frames_reg[14]_C_n_0\,
      I3 => \num_of_frames_reg[15]_C_n_0\,
      I4 => \num_of_frames_reg[15]_LDC_n_0\,
      I5 => \num_of_frames_reg[15]_P_n_0\,
      O => \cnt01_carry__0_i_1_n_0\
    );
\cnt01_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \num_of_frames_reg[12]_P_n_0\,
      I1 => \num_of_frames_reg[12]_LDC_n_0\,
      I2 => \num_of_frames_reg[12]_C_n_0\,
      I3 => \num_of_frames_reg[13]_C_n_0\,
      I4 => \num_of_frames_reg[13]_LDC_n_0\,
      I5 => \num_of_frames_reg[13]_P_n_0\,
      O => \cnt01_carry__0_i_2_n_0\
    );
\cnt01_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \num_of_frames_reg[10]_P_n_0\,
      I1 => \num_of_frames_reg[10]_LDC_n_0\,
      I2 => \num_of_frames_reg[10]_C_n_0\,
      I3 => \num_of_frames_reg[11]_C_n_0\,
      I4 => \num_of_frames_reg[11]_LDC_n_0\,
      I5 => \num_of_frames_reg[11]_P_n_0\,
      O => \cnt01_carry__0_i_3_n_0\
    );
\cnt01_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \num_of_frames_reg[8]_P_n_0\,
      I1 => \num_of_frames_reg[8]_LDC_n_0\,
      I2 => \num_of_frames_reg[8]_C_n_0\,
      I3 => \num_of_frames_reg[9]_C_n_0\,
      I4 => \num_of_frames_reg[9]_LDC_n_0\,
      I5 => \num_of_frames_reg[9]_P_n_0\,
      O => \cnt01_carry__0_i_4_n_0\
    );
\cnt01_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \num_of_frames_reg[14]_C_n_0\,
      I1 => \num_of_frames_reg[14]_LDC_n_0\,
      I2 => \num_of_frames_reg[14]_P_n_0\,
      I3 => \num_of_frames_reg[15]_C_n_0\,
      I4 => \num_of_frames_reg[15]_LDC_n_0\,
      I5 => \num_of_frames_reg[15]_P_n_0\,
      O => \cnt01_carry__0_i_5_n_0\
    );
\cnt01_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \num_of_frames_reg[12]_C_n_0\,
      I1 => \num_of_frames_reg[12]_LDC_n_0\,
      I2 => \num_of_frames_reg[12]_P_n_0\,
      I3 => \num_of_frames_reg[13]_C_n_0\,
      I4 => \num_of_frames_reg[13]_LDC_n_0\,
      I5 => \num_of_frames_reg[13]_P_n_0\,
      O => \cnt01_carry__0_i_6_n_0\
    );
\cnt01_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \num_of_frames_reg[10]_C_n_0\,
      I1 => \num_of_frames_reg[10]_LDC_n_0\,
      I2 => \num_of_frames_reg[10]_P_n_0\,
      I3 => \num_of_frames_reg[11]_C_n_0\,
      I4 => \num_of_frames_reg[11]_LDC_n_0\,
      I5 => \num_of_frames_reg[11]_P_n_0\,
      O => \cnt01_carry__0_i_7_n_0\
    );
\cnt01_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \num_of_frames_reg[8]_C_n_0\,
      I1 => \num_of_frames_reg[8]_LDC_n_0\,
      I2 => \num_of_frames_reg[8]_P_n_0\,
      I3 => \num_of_frames_reg[9]_C_n_0\,
      I4 => \num_of_frames_reg[9]_LDC_n_0\,
      I5 => \num_of_frames_reg[9]_P_n_0\,
      O => \cnt01_carry__0_i_8_n_0\
    );
\cnt01_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_carry__0_n_0\,
      CO(3) => \^num_of_frames_reg[22]_p_0\(0),
      CO(2) => \cnt01_carry__1_n_1\,
      CO(1) => \cnt01_carry__1_n_2\,
      CO(0) => \cnt01_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt01_carry__1_i_1_n_0\,
      DI(2) => \cnt01_carry__1_i_2_n_0\,
      DI(1) => \cnt01_carry__1_i_3_n_0\,
      DI(0) => \cnt01_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt01_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt01_carry__1_i_5_n_0\,
      S(2) => \cnt01_carry__1_i_6_n_0\,
      S(1) => \cnt01_carry__1_i_7_n_0\,
      S(0) => \cnt01_carry__1_i_8_n_0\
    );
\cnt01_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \num_of_frames_reg[22]_P_n_0\,
      I1 => \num_of_frames_reg[22]_LDC_n_0\,
      I2 => \num_of_frames_reg[22]_C_n_0\,
      I3 => \num_of_frames_reg[23]_C_n_0\,
      I4 => \num_of_frames_reg[23]_LDC_n_0\,
      I5 => \num_of_frames_reg[23]_P_n_0\,
      O => \cnt01_carry__1_i_1_n_0\
    );
\cnt01_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \num_of_frames_reg[20]_P_n_0\,
      I1 => \num_of_frames_reg[20]_LDC_n_0\,
      I2 => \num_of_frames_reg[20]_C_n_0\,
      I3 => \num_of_frames_reg[21]_C_n_0\,
      I4 => \num_of_frames_reg[21]_LDC_n_0\,
      I5 => \num_of_frames_reg[21]_P_n_0\,
      O => \cnt01_carry__1_i_2_n_0\
    );
\cnt01_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \num_of_frames_reg[18]_P_n_0\,
      I1 => \num_of_frames_reg[18]_LDC_n_0\,
      I2 => \num_of_frames_reg[18]_C_n_0\,
      I3 => \num_of_frames_reg[19]_C_n_0\,
      I4 => \num_of_frames_reg[19]_LDC_n_0\,
      I5 => \num_of_frames_reg[19]_P_n_0\,
      O => \cnt01_carry__1_i_3_n_0\
    );
\cnt01_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \num_of_frames_reg[16]_P_n_0\,
      I1 => \num_of_frames_reg[16]_LDC_n_0\,
      I2 => \num_of_frames_reg[16]_C_n_0\,
      I3 => \num_of_frames_reg[17]_C_n_0\,
      I4 => \num_of_frames_reg[17]_LDC_n_0\,
      I5 => \num_of_frames_reg[17]_P_n_0\,
      O => \cnt01_carry__1_i_4_n_0\
    );
\cnt01_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \num_of_frames_reg[22]_C_n_0\,
      I1 => \num_of_frames_reg[22]_LDC_n_0\,
      I2 => \num_of_frames_reg[22]_P_n_0\,
      I3 => \num_of_frames_reg[23]_C_n_0\,
      I4 => \num_of_frames_reg[23]_LDC_n_0\,
      I5 => \num_of_frames_reg[23]_P_n_0\,
      O => \cnt01_carry__1_i_5_n_0\
    );
\cnt01_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \num_of_frames_reg[20]_C_n_0\,
      I1 => \num_of_frames_reg[20]_LDC_n_0\,
      I2 => \num_of_frames_reg[20]_P_n_0\,
      I3 => \num_of_frames_reg[21]_C_n_0\,
      I4 => \num_of_frames_reg[21]_LDC_n_0\,
      I5 => \num_of_frames_reg[21]_P_n_0\,
      O => \cnt01_carry__1_i_6_n_0\
    );
\cnt01_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \num_of_frames_reg[18]_C_n_0\,
      I1 => \num_of_frames_reg[18]_LDC_n_0\,
      I2 => \num_of_frames_reg[18]_P_n_0\,
      I3 => \num_of_frames_reg[19]_C_n_0\,
      I4 => \num_of_frames_reg[19]_LDC_n_0\,
      I5 => \num_of_frames_reg[19]_P_n_0\,
      O => \cnt01_carry__1_i_7_n_0\
    );
\cnt01_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \num_of_frames_reg[16]_C_n_0\,
      I1 => \num_of_frames_reg[16]_LDC_n_0\,
      I2 => \num_of_frames_reg[16]_P_n_0\,
      I3 => \num_of_frames_reg[17]_C_n_0\,
      I4 => \num_of_frames_reg[17]_LDC_n_0\,
      I5 => \num_of_frames_reg[17]_P_n_0\,
      O => \cnt01_carry__1_i_8_n_0\
    );
cnt01_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => num_of_frames(7),
      I1 => cnt2_reg(7),
      I2 => \num_of_frames_reg[6]_C_n_0\,
      I3 => \num_of_frames_reg[6]_LDC_n_0\,
      I4 => \num_of_frames_reg[6]_P_n_0\,
      I5 => cnt2_reg(6),
      O => cnt01_carry_i_1_n_0
    );
cnt01_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => num_of_frames(5),
      I1 => cnt2_reg(5),
      I2 => \num_of_frames_reg[4]_C_n_0\,
      I3 => \num_of_frames_reg[4]_LDC_n_0\,
      I4 => \num_of_frames_reg[4]_P_n_0\,
      I5 => cnt2_reg(4),
      O => cnt01_carry_i_2_n_0
    );
cnt01_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => num_of_frames(3),
      I1 => cnt2_reg(3),
      I2 => \num_of_frames_reg[2]_C_n_0\,
      I3 => \num_of_frames_reg[2]_LDC_n_0\,
      I4 => \num_of_frames_reg[2]_P_n_0\,
      I5 => cnt2_reg(2),
      O => cnt01_carry_i_3_n_0
    );
cnt01_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444DDD444D4"
    )
        port map (
      I0 => cnt2_reg(1),
      I1 => num_of_frames(1),
      I2 => \num_of_frames_reg[0]_C_n_0\,
      I3 => \num_of_frames_reg[0]_LDC_n_0\,
      I4 => \num_of_frames_reg[0]_P_n_0\,
      I5 => cnt2_reg(0),
      O => cnt01_carry_i_4_n_0
    );
cnt01_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990009000099909"
    )
        port map (
      I0 => num_of_frames(7),
      I1 => cnt2_reg(7),
      I2 => \num_of_frames_reg[6]_C_n_0\,
      I3 => \num_of_frames_reg[6]_LDC_n_0\,
      I4 => \num_of_frames_reg[6]_P_n_0\,
      I5 => cnt2_reg(6),
      O => cnt01_carry_i_5_n_0
    );
cnt01_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990009000099909"
    )
        port map (
      I0 => num_of_frames(5),
      I1 => cnt2_reg(5),
      I2 => \num_of_frames_reg[4]_C_n_0\,
      I3 => \num_of_frames_reg[4]_LDC_n_0\,
      I4 => \num_of_frames_reg[4]_P_n_0\,
      I5 => cnt2_reg(4),
      O => cnt01_carry_i_6_n_0
    );
cnt01_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990009000099909"
    )
        port map (
      I0 => num_of_frames(3),
      I1 => cnt2_reg(3),
      I2 => \num_of_frames_reg[2]_C_n_0\,
      I3 => \num_of_frames_reg[2]_LDC_n_0\,
      I4 => \num_of_frames_reg[2]_P_n_0\,
      I5 => cnt2_reg(2),
      O => cnt01_carry_i_7_n_0
    );
cnt01_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8882228244411141"
    )
        port map (
      I0 => cnt2_reg(0),
      I1 => cnt2_reg(1),
      I2 => \num_of_frames_reg[1]_C_n_0\,
      I3 => \num_of_frames_reg[1]_LDC_n_0\,
      I4 => \num_of_frames_reg[1]_P_n_0\,
      I5 => num_of_frames(0),
      O => cnt01_carry_i_8_n_0
    );
\cnt01_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt01_inferred__0/i__carry_n_0\,
      CO(2) => \cnt01_inferred__0/i__carry_n_1\,
      CO(1) => \cnt01_inferred__0/i__carry_n_2\,
      CO(0) => \cnt01_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__9_n_0\,
      DI(2) => \i__carry_i_2__9_n_0\,
      DI(1) => \i__carry_i_3__8_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__9_n_0\,
      S(2) => \i__carry_i_6__9_n_0\,
      S(1) => \i__carry_i_7__8_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\cnt01_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__0/i__carry_n_0\,
      CO(3) => \cnt01_inferred__0/i__carry__0_n_0\,
      CO(2) => \cnt01_inferred__0/i__carry__0_n_1\,
      CO(1) => \cnt01_inferred__0/i__carry__0_n_2\,
      CO(0) => \cnt01_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__10_n_0\,
      DI(0) => \i__carry__0_i_4__7_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__6_n_0\,
      S(0) => \i__carry__0_i_8__6_n_0\
    );
\cnt01_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_cnt01_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt01_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__2_n_3\,
      O(3 downto 0) => \NLW_cnt01_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2__0_n_0\
    );
\cnt01_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt01_inferred__1/i__carry_n_0\,
      CO(2) => \cnt01_inferred__1/i__carry_n_1\,
      CO(1) => \cnt01_inferred__1/i__carry_n_2\,
      CO(0) => \cnt01_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__8_n_0\,
      DI(2) => \i__carry_i_2__8_n_0\,
      DI(1) => \i__carry_i_3__7_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__8_n_0\,
      S(2) => \i__carry_i_6__8_n_0\,
      S(1) => \i__carry_i_7__7_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\cnt01_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__1/i__carry_n_0\,
      CO(3) => \cnt01_inferred__1/i__carry__0_n_0\,
      CO(2) => \cnt01_inferred__1/i__carry__0_n_1\,
      CO(1) => \cnt01_inferred__1/i__carry__0_n_2\,
      CO(0) => \cnt01_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__4_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__9_n_0\,
      DI(0) => \i__carry__0_i_4__6_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__4_n_0\,
      S(2) => \i__carry__0_i_6__4_n_0\,
      S(1) => \i__carry__0_i_7__5_n_0\,
      S(0) => \i__carry__0_i_8__5_n_0\
    );
\cnt01_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__1/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_cnt01_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__3_n_3\,
      O(3 downto 0) => \NLW_cnt01_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2__1_n_0\
    );
\cnt01_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt01_inferred__11/i__carry_n_0\,
      CO(2) => \cnt01_inferred__11/i__carry_n_1\,
      CO(1) => \cnt01_inferred__11/i__carry_n_2\,
      CO(0) => \cnt01_inferred__11/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__9_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__11/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__7_n_0\
    );
\cnt01_inferred__11/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__11/i__carry_n_0\,
      CO(3) => \cnt01_inferred__11/i__carry__0_n_0\,
      CO(2) => \cnt01_inferred__11/i__carry__0_n_1\,
      CO(1) => \cnt01_inferred__11/i__carry__0_n_2\,
      CO(0) => \cnt01_inferred__11/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__9_n_0\,
      DI(2) => \i__carry__0_i_2__6_n_0\,
      DI(1) => \i__carry__0_i_3__4_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__11/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__9_n_0\,
      S(2) => \i__carry__0_i_6__9_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\cnt01_inferred__11/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__11/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_cnt01_inferred__11/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt0163_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__1_n_3\,
      O(3 downto 0) => \NLW_cnt01_inferred__11/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2__5_n_0\
    );
\cnt01_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt01_inferred__12/i__carry_n_0\,
      CO(2) => \cnt01_inferred__12/i__carry_n_1\,
      CO(1) => \cnt01_inferred__12/i__carry_n_2\,
      CO(0) => \cnt01_inferred__12/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__12_n_0\,
      DI(2) => \i__carry_i_2__10_n_0\,
      DI(1) => \i__carry_i_3__9_n_0\,
      DI(0) => \i__carry_i_4__7_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__12/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__10_n_0\,
      S(2) => \i__carry_i_6__11_n_0\,
      S(1) => \i__carry_i_7__10_n_0\,
      S(0) => \i__carry_i_8__10_n_0\
    );
\cnt01_inferred__12/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__12/i__carry_n_0\,
      CO(3) => \cnt01_inferred__12/i__carry__0_n_0\,
      CO(2) => \cnt01_inferred__12/i__carry__0_n_1\,
      CO(1) => \cnt01_inferred__12/i__carry__0_n_2\,
      CO(0) => \cnt01_inferred__12/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__10_n_0\,
      DI(2) => \i__carry__0_i_2__7_n_0\,
      DI(1) => \i__carry__0_i_3__11_n_0\,
      DI(0) => \i__carry__0_i_4__9_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__12/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__10_n_0\,
      S(2) => \i__carry__0_i_6__10_n_0\,
      S(1) => \i__carry__0_i_7__10_n_0\,
      S(0) => \i__carry__0_i_8__10_n_0\
    );
\cnt01_inferred__12/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__12/i__carry__0_n_0\,
      CO(3) => \cnt01_inferred__12/i__carry__1_n_0\,
      CO(2) => \cnt01_inferred__12/i__carry__1_n_1\,
      CO(1) => \cnt01_inferred__12/i__carry__1_n_2\,
      CO(0) => \cnt01_inferred__12/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2__6_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__12/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__3_n_0\,
      S(2) => \i__carry__1_i_6__2_n_0\,
      S(1) => \i__carry__1_i_7__2_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\cnt01_inferred__12/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__12/i__carry__1_n_0\,
      CO(3) => \^cnt02_inferred__10/i__carry__4_0\(0),
      CO(2) => \cnt01_inferred__12/i__carry__2_n_1\,
      CO(1) => \cnt01_inferred__12/i__carry__2_n_2\,
      CO(0) => \cnt01_inferred__12/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => cnt02(31),
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__12/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt02_inferred__10/i__carry__4_n_0\,
      S(2) => \cnt02_inferred__10/i__carry__4_n_0\,
      S(1) => \cnt02_inferred__10/i__carry__4_n_0\,
      S(0) => \cnt02_inferred__10/i__carry__4_n_0\
    );
\cnt01_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt01_inferred__13/i__carry_n_0\,
      CO(2) => \cnt01_inferred__13/i__carry_n_1\,
      CO(1) => \cnt01_inferred__13/i__carry_n_2\,
      CO(0) => \cnt01_inferred__13/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__8_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__13/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__6_n_0\
    );
\cnt01_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__13/i__carry_n_0\,
      CO(3) => \cnt01_inferred__13/i__carry__0_n_0\,
      CO(2) => \cnt01_inferred__13/i__carry__0_n_1\,
      CO(1) => \cnt01_inferred__13/i__carry__0_n_2\,
      CO(0) => \cnt01_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__11_n_0\,
      DI(2) => \i__carry__0_i_2__8_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__13/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__11_n_0\,
      S(2) => \i__carry__0_i_6__11_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\cnt01_inferred__13/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__13/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_cnt01_inferred__13/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt01,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__7_n_3\,
      O(3 downto 0) => \NLW_cnt01_inferred__13/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2__7_n_0\
    );
\cnt01_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt01_inferred__2/i__carry_n_0\,
      CO(2) => \cnt01_inferred__2/i__carry_n_1\,
      CO(1) => \cnt01_inferred__2/i__carry_n_2\,
      CO(0) => \cnt01_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__6_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__7_n_0\,
      S(2) => \i__carry_i_6__7_n_0\,
      S(1) => \i__carry_i_7__6_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\cnt01_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__2/i__carry_n_0\,
      CO(3) => \cnt01_inferred__2/i__carry__0_n_0\,
      CO(2) => \cnt01_inferred__2/i__carry__0_n_1\,
      CO(1) => \cnt01_inferred__2/i__carry__0_n_2\,
      CO(0) => \cnt01_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__5_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__8_n_0\,
      DI(0) => \i__carry__0_i_4__5_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__5_n_0\,
      S(2) => \i__carry__0_i_6__5_n_0\,
      S(1) => \i__carry__0_i_7__4_n_0\,
      S(0) => \i__carry__0_i_8__4_n_0\
    );
\cnt01_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__2/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_cnt01_inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^i__carry__1_i_2__2_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__4_n_3\,
      O(3 downto 0) => \NLW_cnt01_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2__2_n_0\
    );
\cnt01_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt01_inferred__3/i__carry_n_0\,
      CO(2) => \cnt01_inferred__3/i__carry_n_1\,
      CO(1) => \cnt01_inferred__3/i__carry_n_2\,
      CO(0) => \cnt01_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__6_n_0\,
      S(2) => \i__carry_i_6__6_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\cnt01_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__3/i__carry_n_0\,
      CO(3) => \cnt01_inferred__3/i__carry__0_n_0\,
      CO(2) => \cnt01_inferred__3/i__carry__0_n_1\,
      CO(1) => \cnt01_inferred__3/i__carry__0_n_2\,
      CO(0) => \cnt01_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__6_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__7_n_0\,
      DI(0) => \i__carry__0_i_4__4_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__6_n_0\,
      S(2) => \i__carry__0_i_6__6_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__3_n_0\
    );
\cnt01_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__3/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_cnt01_inferred__3/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt01_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__5_n_3\,
      O(3 downto 0) => \NLW_cnt01_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2__3_n_0\
    );
\cnt01_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt01_inferred__4/i__carry_n_0\,
      CO(2) => \cnt01_inferred__4/i__carry_n_1\,
      CO(1) => \cnt01_inferred__4/i__carry_n_2\,
      CO(0) => \cnt01_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\cnt01_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__4/i__carry_n_0\,
      CO(3) => \cnt01_inferred__4/i__carry__0_n_0\,
      CO(2) => \cnt01_inferred__4/i__carry__0_n_1\,
      CO(1) => \cnt01_inferred__4/i__carry__0_n_2\,
      CO(0) => \cnt01_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__7_n_0\,
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3__6_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__7_n_0\,
      S(2) => \i__carry__0_i_6__7_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\cnt01_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__4/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_cnt01_inferred__4/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^i__carry__1_i_2__4_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__6_n_3\,
      O(3 downto 0) => \NLW_cnt01_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2__4_n_0\
    );
\cnt01_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt01_inferred__5/i__carry_n_0\,
      CO(2) => \cnt01_inferred__5/i__carry_n_1\,
      CO(1) => \cnt01_inferred__5/i__carry_n_2\,
      CO(0) => \cnt01_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\cnt01_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__5/i__carry_n_0\,
      CO(3) => \cnt01_inferred__5/i__carry__0_n_0\,
      CO(2) => \cnt01_inferred__5/i__carry__0_n_1\,
      CO(1) => \cnt01_inferred__5/i__carry__0_n_2\,
      CO(0) => \cnt01_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__8_n_0\,
      DI(2) => \i__carry__0_i_2__5_n_0\,
      DI(1) => \i__carry__0_i_3__5_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__8_n_0\,
      S(2) => \i__carry__0_i_6__8_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\cnt01_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__5/i__carry__0_n_0\,
      CO(3) => \cnt01_inferred__5/i__carry__1_n_0\,
      CO(2) => \cnt01_inferred__5/i__carry__1_n_1\,
      CO(1) => \cnt01_inferred__5/i__carry__1_n_2\,
      CO(0) => \cnt01_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__8_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt02_inferred__7/i__carry__3_n_2\,
      S(2) => \cnt02_inferred__7/i__carry__3_n_2\,
      S(1) => \cnt02_inferred__7/i__carry__3_n_2\,
      S(0) => \i__carry__1_i_5__2_n_0\
    );
\cnt01_inferred__5/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__5/i__carry__1_n_0\,
      CO(3) => \cnt01_inferred__5/i__carry__2_n_0\,
      CO(2) => \cnt01_inferred__5/i__carry__2_n_1\,
      CO(1) => \cnt01_inferred__5/i__carry__2_n_2\,
      CO(0) => \cnt01_inferred__5/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__5/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt02_inferred__7/i__carry__3_n_2\,
      S(2) => \cnt02_inferred__7/i__carry__3_n_2\,
      S(1) => \cnt02_inferred__7/i__carry__3_n_2\,
      S(0) => \cnt02_inferred__7/i__carry__3_n_2\
    );
\cnt01_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt01_inferred__6/i__carry_n_0\,
      CO(2) => \cnt01_inferred__6/i__carry_n_1\,
      CO(1) => \cnt01_inferred__6/i__carry_n_2\,
      CO(0) => \cnt01_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3__11_n_0\,
      DI(0) => \i__carry_i_4__10_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7__11_n_0\,
      S(0) => \i__carry_i_8__9_n_0\
    );
\cnt01_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__6/i__carry_n_0\,
      CO(3 downto 2) => \NLW_cnt01_inferred__6/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt01_inferred__6/i__carry__0_n_2\,
      CO(0) => \cnt01_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__9_n_0\,
      S(0) => \i__carry__0_i_3__0_n_0\
    );
\cnt01_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt01_inferred__7/i__carry_n_0\,
      CO(2) => \cnt01_inferred__7/i__carry_n_1\,
      CO(1) => \cnt01_inferred__7/i__carry_n_2\,
      CO(0) => \cnt01_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\cnt01_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__7/i__carry_n_0\,
      CO(3 downto 2) => \NLW_cnt01_inferred__7/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^cnt0_reg[8]_0\(0),
      CO(0) => \cnt01_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__2_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__10_n_0\,
      S(0) => \i__carry__0_i_3__2_n_0\
    );
\cnt01_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt01_inferred__8/i__carry_n_0\,
      CO(2) => \cnt01_inferred__8/i__carry_n_1\,
      CO(1) => \cnt01_inferred__8/i__carry_n_2\,
      CO(0) => \cnt01_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__11_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__8_n_0\
    );
\cnt01_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt01_inferred__8/i__carry_n_0\,
      CO(3 downto 2) => \NLW_cnt01_inferred__8/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^cnt0_reg[8]_1\(0),
      CO(0) => \cnt01_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_cnt01_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3__1_n_0\
    );
\cnt02_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt02_inferred__10/i__carry_n_0\,
      CO(2) => \cnt02_inferred__10/i__carry_n_1\,
      CO(1) => \cnt02_inferred__10/i__carry_n_2\,
      CO(0) => \cnt02_inferred__10/i__carry_n_3\,
      CYINIT => num_of_frames(0),
      DI(3) => \i__carry_i_2__13_n_0\,
      DI(2) => \i__carry_i_3__13_n_0\,
      DI(1) => \i__carry_i_4__13_n_0\,
      DI(0) => \i__carry_i_5__13_n_0\,
      O(3 downto 0) => cnt02(4 downto 1),
      S(3) => \i__carry_i_6__10_n_0\,
      S(2) => \i__carry_i_7__9_n_0\,
      S(1) => \i__carry_i_8__11_n_0\,
      S(0) => \i__carry_i_9__1_n_0\
    );
\cnt02_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt02_inferred__10/i__carry_n_0\,
      CO(3) => \cnt02_inferred__10/i__carry__0_n_0\,
      CO(2) => \cnt02_inferred__10/i__carry__0_n_1\,
      CO(1) => \cnt02_inferred__10/i__carry__0_n_2\,
      CO(0) => \cnt02_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__13_n_0\,
      DI(2) => \i__carry__0_i_2__12_n_0\,
      DI(1) => \i__carry__0_i_3__13_n_0\,
      DI(0) => \i__carry__0_i_4__11_n_0\,
      O(3 downto 0) => cnt02(8 downto 5),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__7_n_0\,
      S(0) => \i__carry__0_i_8__7_n_0\
    );
\cnt02_inferred__10/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt02_inferred__10/i__carry__0_n_0\,
      CO(3) => \cnt02_inferred__10/i__carry__1_n_0\,
      CO(2) => \cnt02_inferred__10/i__carry__1_n_1\,
      CO(1) => \cnt02_inferred__10/i__carry__1_n_2\,
      CO(0) => \cnt02_inferred__10/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__10_n_0\,
      DI(2) => \i__carry__1_i_2__10_n_0\,
      DI(1) => \i__carry__1_i_3__3_n_0\,
      DI(0) => \i__carry__1_i_4__3_n_0\,
      O(3 downto 0) => cnt02(12 downto 9),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\cnt02_inferred__10/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt02_inferred__10/i__carry__1_n_0\,
      CO(3) => \cnt02_inferred__10/i__carry__2_n_0\,
      CO(2) => \cnt02_inferred__10/i__carry__2_n_1\,
      CO(1) => \cnt02_inferred__10/i__carry__2_n_2\,
      CO(0) => \cnt02_inferred__10/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__3_n_0\,
      DI(2) => \i__carry__2_i_2__3_n_0\,
      DI(1) => \i__carry__2_i_3__3_n_0\,
      DI(0) => \i__carry__2_i_4__3_n_0\,
      O(3 downto 0) => cnt02(16 downto 13),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\cnt02_inferred__10/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt02_inferred__10/i__carry__2_n_0\,
      CO(3) => \cnt02_inferred__10/i__carry__3_n_0\,
      CO(2) => \cnt02_inferred__10/i__carry__3_n_1\,
      CO(1) => \cnt02_inferred__10/i__carry__3_n_2\,
      CO(0) => \cnt02_inferred__10/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__3_i_1__0_n_0\,
      DI(2) => \i__carry__3_i_2__0_n_0\,
      DI(1) => \i__carry__3_i_3_n_0\,
      DI(0) => \i__carry__3_i_4_n_0\,
      O(3 downto 0) => cnt02(20 downto 17),
      S(3) => \i__carry__3_i_5_n_0\,
      S(2) => \i__carry__3_i_6_n_0\,
      S(1) => \i__carry__3_i_7_n_0\,
      S(0) => \i__carry__3_i_8_n_0\
    );
\cnt02_inferred__10/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt02_inferred__10/i__carry__3_n_0\,
      CO(3) => \cnt02_inferred__10/i__carry__4_n_0\,
      CO(2) => \NLW_cnt02_inferred__10/i__carry__4_CO_UNCONNECTED\(2),
      CO(1) => \cnt02_inferred__10/i__carry__4_n_2\,
      CO(0) => \cnt02_inferred__10/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__4_i_1_n_0\,
      DI(1) => \i__carry__4_i_2_n_0\,
      DI(0) => \i__carry__4_i_3_n_0\,
      O(3) => \NLW_cnt02_inferred__10/i__carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt02(23 downto 21),
      S(3) => '1',
      S(2) => \i__carry__4_i_4_n_0\,
      S(1) => \i__carry__4_i_5_n_0\,
      S(0) => \i__carry__4_i_6_n_0\
    );
\cnt02_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt02_inferred__4/i__carry_n_0\,
      CO(2) => \cnt02_inferred__4/i__carry_n_1\,
      CO(1) => \cnt02_inferred__4/i__carry_n_2\,
      CO(0) => \cnt02_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__11_n_0\,
      DI(2) => \i__carry_i_2__11_n_0\,
      DI(1 downto 0) => num_of_clk_cycles_between_rst_o_and_sh1_o(1 downto 0),
      O(3) => \cnt02_inferred__4/i__carry_n_4\,
      O(2) => \cnt02_inferred__4/i__carry_n_5\,
      O(1) => \cnt02_inferred__4/i__carry_n_6\,
      O(0) => \NLW_cnt02_inferred__4/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_5__11_n_0\,
      S(2) => \i__carry_i_6__12_n_0\,
      S(1) => \i__carry_i_7__13_n_0\,
      S(0) => \i__carry_i_8__12_n_0\
    );
\cnt02_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt02_inferred__4/i__carry_n_0\,
      CO(3) => \cnt02_inferred__4/i__carry__0_n_0\,
      CO(2) => \cnt02_inferred__4/i__carry__0_n_1\,
      CO(1) => \cnt02_inferred__4/i__carry__0_n_2\,
      CO(0) => \cnt02_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__12_n_0\,
      DI(2) => \i__carry__0_i_2__11_n_0\,
      DI(1) => \i__carry__0_i_3__12_n_0\,
      DI(0) => \i__carry__0_i_4__10_n_0\,
      O(3) => \cnt02_inferred__4/i__carry__0_n_4\,
      O(2) => \cnt02_inferred__4/i__carry__0_n_5\,
      O(1) => \cnt02_inferred__4/i__carry__0_n_6\,
      O(0) => \cnt02_inferred__4/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__8_n_0\,
      S(0) => \i__carry__0_i_8__8_n_0\
    );
\cnt02_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt02_inferred__4/i__carry__0_n_0\,
      CO(3) => \cnt02_inferred__4/i__carry__1_n_0\,
      CO(2) => \cnt02_inferred__4/i__carry__1_n_1\,
      CO(1) => \cnt02_inferred__4/i__carry__1_n_2\,
      CO(0) => \cnt02_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => num_of_clk_cycles_for_integration(9),
      DI(0) => \i__carry__1_i_2__9_n_0\,
      O(3) => \cnt02_inferred__4/i__carry__1_n_4\,
      O(2) => \cnt02_inferred__4/i__carry__1_n_5\,
      O(1) => \cnt02_inferred__4/i__carry__1_n_6\,
      O(0) => \cnt02_inferred__4/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_3__2_n_0\,
      S(2) => \i__carry__1_i_4__2_n_0\,
      S(1) => \i__carry__1_i_5__0_n_0\,
      S(0) => \i__carry__1_i_6__0_n_0\
    );
\cnt02_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt02_inferred__4/i__carry__1_n_0\,
      CO(3) => \cnt02_inferred__4/i__carry__2_n_0\,
      CO(2) => \cnt02_inferred__4/i__carry__2_n_1\,
      CO(1) => \cnt02_inferred__4/i__carry__2_n_2\,
      CO(0) => \cnt02_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt02_inferred__4/i__carry__2_n_4\,
      O(2) => \cnt02_inferred__4/i__carry__2_n_5\,
      O(1) => \cnt02_inferred__4/i__carry__2_n_6\,
      O(0) => \cnt02_inferred__4/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__2_n_0\,
      S(2) => \i__carry__2_i_2__2_n_0\,
      S(1) => \i__carry__2_i_3__2_n_0\,
      S(0) => \i__carry__2_i_4__2_n_0\
    );
\cnt02_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt02_inferred__7/i__carry_n_0\,
      CO(2) => \cnt02_inferred__7/i__carry_n_1\,
      CO(1) => \cnt02_inferred__7/i__carry_n_2\,
      CO(0) => \cnt02_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__10_n_0\,
      DI(2) => \i__carry_i_2__12_n_0\,
      DI(1) => \i__carry_i_3__10_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3) => \cnt02_inferred__7/i__carry_n_4\,
      O(2) => \cnt02_inferred__7/i__carry_n_5\,
      O(1) => \cnt02_inferred__7/i__carry_n_6\,
      O(0) => \NLW_cnt02_inferred__7/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_5__12_n_0\,
      S(2) => \i__carry_i_6__13_n_0\,
      S(1) => \i__carry_i_7__12_n_0\,
      S(0) => \i__carry_i_8__13_n_0\
    );
\cnt02_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt02_inferred__7/i__carry_n_0\,
      CO(3) => \cnt02_inferred__7/i__carry__0_n_0\,
      CO(2) => \cnt02_inferred__7/i__carry__0_n_1\,
      CO(1) => \cnt02_inferred__7/i__carry__0_n_2\,
      CO(0) => \cnt02_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2__13_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3) => \cnt02_inferred__7/i__carry__0_n_4\,
      O(2) => \cnt02_inferred__7/i__carry__0_n_5\,
      O(1) => \cnt02_inferred__7/i__carry__0_n_6\,
      O(0) => \cnt02_inferred__7/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__9_n_0\,
      S(0) => \i__carry__0_i_8__9_n_0\
    );
\cnt02_inferred__7/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt02_inferred__7/i__carry__0_n_0\,
      CO(3) => \cnt02_inferred__7/i__carry__1_n_0\,
      CO(2) => \cnt02_inferred__7/i__carry__1_n_1\,
      CO(1) => \cnt02_inferred__7/i__carry__1_n_2\,
      CO(0) => \cnt02_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => num_of_clk_cycles_for_integration(10 downto 9),
      DI(1) => \i__carry__1_i_2_n_0\,
      DI(0) => \i__carry__1_i_3_n_0\,
      O(3) => \cnt02_inferred__7/i__carry__1_n_4\,
      O(2) => \cnt02_inferred__7/i__carry__1_n_5\,
      O(1) => \cnt02_inferred__7/i__carry__1_n_6\,
      O(0) => \cnt02_inferred__7/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_4__1_n_0\,
      S(2) => \i__carry__1_i_5__1_n_0\,
      S(1) => \i__carry__1_i_6__1_n_0\,
      S(0) => \i__carry__1_i_7__1_n_0\
    );
\cnt02_inferred__7/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt02_inferred__7/i__carry__1_n_0\,
      CO(3) => \cnt02_inferred__7/i__carry__2_n_0\,
      CO(2) => \cnt02_inferred__7/i__carry__2_n_1\,
      CO(1) => \cnt02_inferred__7/i__carry__2_n_2\,
      CO(0) => \cnt02_inferred__7/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_of_clk_cycles_for_integration(14 downto 11),
      O(3) => \cnt02_inferred__7/i__carry__2_n_4\,
      O(2) => \cnt02_inferred__7/i__carry__2_n_5\,
      O(1) => \cnt02_inferred__7/i__carry__2_n_6\,
      O(0) => \cnt02_inferred__7/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\cnt02_inferred__7/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt02_inferred__7/i__carry__2_n_0\,
      CO(3 downto 2) => \NLW_cnt02_inferred__7/i__carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt02_inferred__7/i__carry__3_n_2\,
      CO(0) => \NLW_cnt02_inferred__7/i__carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__3_i_1_n_0\,
      O(3 downto 1) => \NLW_cnt02_inferred__7/i__carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt02_inferred__7/i__carry__3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__3_i_2_n_0\
    );
\cnt0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440444040"
    )
        port map (
      I0 => \cnt0_reg_n_0_[0]\,
      I1 => \^cur_st_reg\(0),
      I2 => \^row_sel_o_i_3_0\,
      I3 => \^cnt0_reg[10]_0\,
      I4 => \cnt0[0]_i_2_n_0\,
      I5 => \cnt0[0]_i_3_n_0\,
      O => \cnt0[0]_i_1_n_0\
    );
\cnt0[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt0_reg_n_0_[2]\,
      I1 => \cnt0_reg_n_0_[3]\,
      O => \cnt0[0]_i_2_n_0\
    );
\cnt0[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I1 => cnt0163_in,
      I2 => cnt01,
      O => \cnt0[0]_i_3_n_0\
    );
\cnt0[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt0[11]_i_7_n_0\,
      I1 => \cnt0_reg[11]_i_8_n_6\,
      O => \cnt0[10]_i_1_n_0\
    );
\cnt0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEFEF"
    )
        port map (
      I0 => \cnt0[11]_i_3_n_0\,
      I1 => \cnt0[11]_i_4_n_0\,
      I2 => \^cur_st_reg\(0),
      I3 => \cnt0[11]_i_5_n_0\,
      I4 => \^cnt01_carry__1_0\,
      I5 => \cnt0[11]_i_6_n_0\,
      O => cnt0
    );
\cnt0[11]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => \cnt0_reg_n_0_[3]\,
      I1 => \cnt0_reg_n_0_[1]\,
      I2 => \cnt0_reg_n_0_[0]\,
      I3 => \cnt0_reg_n_0_[2]\,
      I4 => \^cnt0_reg[10]_0\,
      O => \cnt0[11]_i_10_n_0\
    );
\cnt0[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt01_inferred__0/i__carry__1_n_3\,
      I1 => \^i__carry__1_i_2__2_0\(0),
      O => \cnt0[11]_i_11_n_0\
    );
\cnt0[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt0[11]_i_7_n_0\,
      I1 => \cnt0_reg[11]_i_8_n_5\,
      O => \cnt0[11]_i_2_n_0\
    );
\cnt0[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I1 => \^num_of_frames_reg[22]_p_0\(0),
      I2 => cnt0163_in,
      I3 => cnt01,
      O => \cnt0[11]_i_3_n_0\
    );
\cnt0[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => \cnt1_reg_n_0_[1]\,
      I1 => \cnt1_reg_n_0_[2]\,
      I2 => \^q\(0),
      I3 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I4 => cnt0163_in,
      I5 => \^num_of_frames_reg[22]_p_0\(0),
      O => \cnt0[11]_i_4_n_0\
    );
\cnt0[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \^cnt0_reg[10]_0\,
      I1 => \^cnt0_reg[2]_0\,
      I2 => row_sel_o_i_3_n_0,
      I3 => \^co\(0),
      I4 => \cnt01_inferred__0/i__carry__1_n_3\,
      I5 => \^i__carry__1_i_2__2_0\(0),
      O => \cnt0[11]_i_5_n_0\
    );
\cnt0[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFC5000000000"
    )
        port map (
      I0 => \cnt0[11]_i_9_n_0\,
      I1 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I2 => \^num_of_frames_reg[22]_p_0\(0),
      I3 => \cnt1_reg_n_0_[4]\,
      I4 => \cnt1_reg_n_0_[3]\,
      I5 => \^q\(0),
      O => \cnt0[11]_i_6_n_0\
    );
\cnt0[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \cnt0[0]_i_3_n_0\,
      I1 => \cnt0[11]_i_10_n_0\,
      I2 => row_sel_o_i_3_n_0,
      I3 => \^co\(0),
      I4 => \cnt0[11]_i_11_n_0\,
      I5 => \^cur_st_reg\(0),
      O => \cnt0[11]_i_7_n_0\
    );
\cnt0[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cnt1_reg_n_0_[2]\,
      I1 => \cnt1_reg_n_0_[1]\,
      I2 => \cnt1_reg_n_0_[0]\,
      O => \cnt0[11]_i_9_n_0\
    );
\cnt0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt0[11]_i_7_n_0\,
      I1 => \cnt0_reg[4]_i_2_n_7\,
      O => \cnt0[1]_i_1_n_0\
    );
\cnt0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt0[11]_i_7_n_0\,
      I1 => \cnt0_reg[4]_i_2_n_6\,
      O => \cnt0[2]_i_1_n_0\
    );
\cnt0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt0[11]_i_7_n_0\,
      I1 => \cnt0_reg[4]_i_2_n_5\,
      O => \cnt0[3]_i_1_n_0\
    );
\cnt0[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt0[11]_i_7_n_0\,
      I1 => \cnt0_reg[4]_i_2_n_4\,
      O => \cnt0[4]_i_1_n_0\
    );
\cnt0[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt0[11]_i_7_n_0\,
      I1 => \cnt0_reg[8]_i_2_n_7\,
      O => \cnt0[5]_i_1_n_0\
    );
\cnt0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt0[11]_i_7_n_0\,
      I1 => \cnt0_reg[8]_i_2_n_6\,
      O => \cnt0[6]_i_1_n_0\
    );
\cnt0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt0[11]_i_7_n_0\,
      I1 => \cnt0_reg[8]_i_2_n_5\,
      O => \cnt0[7]_i_1_n_0\
    );
\cnt0[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt0[11]_i_7_n_0\,
      I1 => \cnt0_reg[8]_i_2_n_4\,
      O => \cnt0[8]_i_1_n_0\
    );
\cnt0[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt0[11]_i_7_n_0\,
      I1 => \cnt0_reg[11]_i_8_n_7\,
      O => \cnt0[9]_i_1_n_0\
    );
\cnt0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt0,
      CLR => rst_o_reg_0,
      D => \cnt0[0]_i_1_n_0\,
      Q => \cnt0_reg_n_0_[0]\
    );
\cnt0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt0,
      CLR => rst_o_reg_0,
      D => \cnt0[10]_i_1_n_0\,
      Q => \cnt0_reg_n_0_[10]\
    );
\cnt0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt0,
      CLR => rst_o_reg_0,
      D => \cnt0[11]_i_2_n_0\,
      Q => \cnt0_reg_n_0_[11]\
    );
\cnt0_reg[11]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt0_reg[11]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt0_reg[11]_i_8_n_2\,
      CO(0) => \cnt0_reg[11]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt0_reg[11]_i_8_O_UNCONNECTED\(3),
      O(2) => \cnt0_reg[11]_i_8_n_5\,
      O(1) => \cnt0_reg[11]_i_8_n_6\,
      O(0) => \cnt0_reg[11]_i_8_n_7\,
      S(3) => '0',
      S(2) => \cnt0_reg_n_0_[11]\,
      S(1) => \cnt0_reg_n_0_[10]\,
      S(0) => \cnt0_reg_n_0_[9]\
    );
\cnt0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt0,
      CLR => rst_o_reg_0,
      D => \cnt0[1]_i_1_n_0\,
      Q => \cnt0_reg_n_0_[1]\
    );
\cnt0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt0,
      CLR => rst_o_reg_0,
      D => \cnt0[2]_i_1_n_0\,
      Q => \cnt0_reg_n_0_[2]\
    );
\cnt0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt0,
      CLR => rst_o_reg_0,
      D => \cnt0[3]_i_1_n_0\,
      Q => \cnt0_reg_n_0_[3]\
    );
\cnt0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt0,
      CLR => rst_o_reg_0,
      D => \cnt0[4]_i_1_n_0\,
      Q => \cnt0_reg_n_0_[4]\
    );
\cnt0_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt0_reg[4]_i_2_n_0\,
      CO(2) => \cnt0_reg[4]_i_2_n_1\,
      CO(1) => \cnt0_reg[4]_i_2_n_2\,
      CO(0) => \cnt0_reg[4]_i_2_n_3\,
      CYINIT => \cnt0_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_reg[4]_i_2_n_4\,
      O(2) => \cnt0_reg[4]_i_2_n_5\,
      O(1) => \cnt0_reg[4]_i_2_n_6\,
      O(0) => \cnt0_reg[4]_i_2_n_7\,
      S(3) => \cnt0_reg_n_0_[4]\,
      S(2) => \cnt0_reg_n_0_[3]\,
      S(1) => \cnt0_reg_n_0_[2]\,
      S(0) => \cnt0_reg_n_0_[1]\
    );
\cnt0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt0,
      CLR => rst_o_reg_0,
      D => \cnt0[5]_i_1_n_0\,
      Q => \cnt0_reg_n_0_[5]\
    );
\cnt0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt0,
      CLR => rst_o_reg_0,
      D => \cnt0[6]_i_1_n_0\,
      Q => \cnt0_reg_n_0_[6]\
    );
\cnt0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt0,
      CLR => rst_o_reg_0,
      D => \cnt0[7]_i_1_n_0\,
      Q => \cnt0_reg_n_0_[7]\
    );
\cnt0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt0,
      CLR => rst_o_reg_0,
      D => \cnt0[8]_i_1_n_0\,
      Q => \cnt0_reg_n_0_[8]\
    );
\cnt0_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_reg[4]_i_2_n_0\,
      CO(3) => \cnt0_reg[8]_i_2_n_0\,
      CO(2) => \cnt0_reg[8]_i_2_n_1\,
      CO(1) => \cnt0_reg[8]_i_2_n_2\,
      CO(0) => \cnt0_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_reg[8]_i_2_n_4\,
      O(2) => \cnt0_reg[8]_i_2_n_5\,
      O(1) => \cnt0_reg[8]_i_2_n_6\,
      O(0) => \cnt0_reg[8]_i_2_n_7\,
      S(3) => \cnt0_reg_n_0_[8]\,
      S(2) => \cnt0_reg_n_0_[7]\,
      S(1) => \cnt0_reg_n_0_[6]\,
      S(0) => \cnt0_reg_n_0_[5]\
    );
\cnt0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt0,
      CLR => rst_o_reg_0,
      D => \cnt0[9]_i_1_n_0\,
      Q => \cnt0_reg_n_0_[9]\
    );
\cnt1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCDCCCFCCC"
    )
        port map (
      I0 => \^cnt1_reg[4]_0\,
      I1 => \cnt1[5]_i_3_n_0\,
      I2 => \cnt0[0]_i_3_n_0\,
      I3 => \^cur_st_reg\(0),
      I4 => \^q\(0),
      I5 => \cnt1_reg_n_0_[0]\,
      O => \cnt1[0]_i_1_n_0\
    );
\cnt1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAABAAAEAAA"
    )
        port map (
      I0 => \cnt1[1]_i_2_n_0\,
      I1 => \cnt1_reg_n_0_[0]\,
      I2 => \cnt0[0]_i_3_n_0\,
      I3 => \cnt1[1]_i_3_n_0\,
      I4 => \cnt1_reg_n_0_[1]\,
      I5 => \cnt1[5]_i_3_n_0\,
      O => \cnt1[1]_i_1_n_0\
    );
\cnt1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000880800"
    )
        port map (
      I0 => \^cur_st_reg\(0),
      I1 => \cnt0[0]_i_3_n_0\,
      I2 => \cnt1_reg_n_0_[2]\,
      I3 => \cnt1_reg_n_0_[1]\,
      I4 => \cnt1_reg_n_0_[0]\,
      I5 => col_sel_o_i_6_n_0,
      O => \cnt1[1]_i_2_n_0\
    );
\cnt1[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cur_st_reg\(0),
      I1 => \^q\(0),
      O => \cnt1[1]_i_3_n_0\
    );
\cnt1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAC000AAAA0000"
    )
        port map (
      I0 => \cnt1[2]_i_2_n_0\,
      I1 => \cnt1_reg_n_0_[0]\,
      I2 => \cnt1[2]_i_3_n_0\,
      I3 => \cnt1_reg_n_0_[1]\,
      I4 => \cnt1_reg_n_0_[2]\,
      I5 => \cnt0[0]_i_3_n_0\,
      O => \cnt1[2]_i_1_n_0\
    );
\cnt1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40404440"
    )
        port map (
      I0 => \cnt1_reg_n_0_[0]\,
      I1 => \cnt1[1]_i_3_n_0\,
      I2 => cnt01,
      I3 => cnt0163_in,
      I4 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I5 => \cnt1[5]_i_3_n_0\,
      O => \cnt1[2]_i_2_n_0\
    );
\cnt1[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \cnt1_reg_n_0_[3]\,
      I1 => \cnt1_reg_n_0_[4]\,
      I2 => \^q\(0),
      I3 => \^cur_st_reg\(0),
      O => \cnt1[2]_i_3_n_0\
    );
\cnt1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cnt1[4]_i_2_n_0\,
      I1 => \cnt1_reg_n_0_[0]\,
      I2 => \cnt1_reg_n_0_[1]\,
      I3 => \cnt1_reg_n_0_[2]\,
      I4 => \cnt1_reg_n_0_[3]\,
      O => \cnt1[3]_i_1_n_0\
    );
\cnt1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \cnt1[4]_i_2_n_0\,
      I1 => \cnt1_reg_n_0_[3]\,
      I2 => \cnt1_reg_n_0_[2]\,
      I3 => \cnt1_reg_n_0_[1]\,
      I4 => \cnt1_reg_n_0_[0]\,
      I5 => \cnt1_reg_n_0_[4]\,
      O => \cnt1[4]_i_1_n_0\
    );
\cnt1[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404440"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^cur_st_reg\(0),
      I2 => cnt01,
      I3 => cnt0163_in,
      I4 => \^cnt02_inferred__10/i__carry__4_0\(0),
      O => \cnt1[4]_i_2_n_0\
    );
\cnt1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0FFFF"
    )
        port map (
      I0 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I1 => \^num_of_frames_reg[22]_p_0\(0),
      I2 => \^cnt0_reg[3]_0\,
      I3 => \^row_sel_o_i_3_0\,
      I4 => \^cur_st_reg\(0),
      O => cnt1
    );
\cnt1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAC000FAAAC000"
    )
        port map (
      I0 => \cnt1[5]_i_3_n_0\,
      I1 => \cnt1[5]_i_4_n_0\,
      I2 => \cnt0[0]_i_3_n_0\,
      I3 => \^cur_st_reg\(0),
      I4 => \^q\(0),
      I5 => \^cnt1_reg[4]_0\,
      O => \cnt1[5]_i_2_n_0\
    );
\cnt1[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \^cur_st_reg\(0),
      I1 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I2 => cnt0163_in,
      I3 => cnt01,
      I4 => col_sel_o_i_6_n_0,
      I5 => \cnt1_reg_n_0_[0]\,
      O => \cnt1[5]_i_3_n_0\
    );
\cnt1[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cnt1_reg_n_0_[4]\,
      I1 => \cnt1_reg_n_0_[3]\,
      I2 => \cnt1_reg_n_0_[2]\,
      I3 => \cnt1_reg_n_0_[1]\,
      I4 => \cnt1_reg_n_0_[0]\,
      O => \cnt1[5]_i_4_n_0\
    );
\cnt1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt1,
      CLR => rst_o_reg_0,
      D => \cnt1[0]_i_1_n_0\,
      Q => \cnt1_reg_n_0_[0]\
    );
\cnt1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt1,
      CLR => rst_o_reg_0,
      D => \cnt1[1]_i_1_n_0\,
      Q => \cnt1_reg_n_0_[1]\
    );
\cnt1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt1,
      CLR => rst_o_reg_0,
      D => \cnt1[2]_i_1_n_0\,
      Q => \cnt1_reg_n_0_[2]\
    );
\cnt1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt1,
      CLR => rst_o_reg_0,
      D => \cnt1[3]_i_1_n_0\,
      Q => \cnt1_reg_n_0_[3]\
    );
\cnt1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt1,
      CLR => rst_o_reg_0,
      D => \cnt1[4]_i_1_n_0\,
      Q => \cnt1_reg_n_0_[4]\
    );
\cnt1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt1,
      CLR => rst_o_reg_0,
      D => \cnt1[5]_i_2_n_0\,
      Q => \^q\(0)
    );
\cnt2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cur_st_reg\(0),
      I1 => cnt2_reg(0),
      O => \cnt2[0]_i_1_n_0\
    );
\cnt2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => cnt2_reg(0),
      I1 => \^cur_st_reg\(0),
      I2 => cnt2_reg(1),
      O => cnt2(1)
    );
\cnt2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => cnt2_reg(0),
      I1 => cnt2_reg(1),
      I2 => \^cur_st_reg\(0),
      I3 => cnt2_reg(2),
      O => cnt2(2)
    );
\cnt2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => cnt2_reg(1),
      I1 => cnt2_reg(0),
      I2 => cnt2_reg(2),
      I3 => \^cur_st_reg\(0),
      I4 => cnt2_reg(3),
      O => cnt2(3)
    );
\cnt2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => cnt2_reg(2),
      I1 => cnt2_reg(0),
      I2 => cnt2_reg(1),
      I3 => cnt2_reg(3),
      I4 => \^cur_st_reg\(0),
      I5 => cnt2_reg(4),
      O => cnt2(4)
    );
\cnt2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => cnt2_reg(3),
      I1 => \cnt2[5]_i_2_n_0\,
      I2 => cnt2_reg(2),
      I3 => cnt2_reg(4),
      I4 => \^cur_st_reg\(0),
      I5 => cnt2_reg(5),
      O => cnt2(5)
    );
\cnt2[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt2_reg(0),
      I1 => cnt2_reg(1),
      O => \cnt2[5]_i_2_n_0\
    );
\cnt2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \cnt2[7]_i_4_n_0\,
      I1 => \^cur_st_reg\(0),
      I2 => cnt2_reg(6),
      O => cnt2(6)
    );
\cnt2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088A8FFFFFFFF"
    )
        port map (
      I0 => \cnt2[7]_i_3_n_0\,
      I1 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I2 => \^num_of_frames_reg[22]_p_0\(0),
      I3 => cnt0163_in,
      I4 => cnt01,
      I5 => \^cur_st_reg\(0),
      O => cnt2_0
    );
\cnt2[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \cnt2[7]_i_4_n_0\,
      I1 => cnt2_reg(6),
      I2 => \^cur_st_reg\(0),
      I3 => cnt2_reg(7),
      O => cnt2(7)
    );
\cnt2[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^cnt0_reg[3]_0\,
      I1 => row_sel_o_i_3_n_0,
      I2 => \^co\(0),
      I3 => \cnt01_inferred__0/i__carry__1_n_3\,
      I4 => \^i__carry__1_i_2__2_0\(0),
      O => \cnt2[7]_i_3_n_0\
    );
\cnt2[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt2_reg(4),
      I1 => cnt2_reg(2),
      I2 => cnt2_reg(0),
      I3 => cnt2_reg(1),
      I4 => cnt2_reg(3),
      I5 => cnt2_reg(5),
      O => \cnt2[7]_i_4_n_0\
    );
\cnt2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt2_0,
      CLR => rst_o_reg_0,
      D => \cnt2[0]_i_1_n_0\,
      Q => cnt2_reg(0)
    );
\cnt2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt2_0,
      CLR => rst_o_reg_0,
      D => cnt2(1),
      Q => cnt2_reg(1)
    );
\cnt2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt2_0,
      CLR => rst_o_reg_0,
      D => cnt2(2),
      Q => cnt2_reg(2)
    );
\cnt2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt2_0,
      CLR => rst_o_reg_0,
      D => cnt2(3),
      Q => cnt2_reg(3)
    );
\cnt2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt2_0,
      CLR => rst_o_reg_0,
      D => cnt2(4),
      Q => cnt2_reg(4)
    );
\cnt2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt2_0,
      CLR => rst_o_reg_0,
      D => cnt2(5),
      Q => cnt2_reg(5)
    );
\cnt2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt2_0,
      CLR => rst_o_reg_0,
      D => cnt2(6),
      Q => cnt2_reg(6)
    );
\cnt2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => cnt2_0,
      CLR => rst_o_reg_0,
      D => cnt2(7),
      Q => cnt2_reg(7)
    );
col_sel_o_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt0_reg_n_0_[10]\,
      I1 => \cnt0_reg_n_0_[11]\,
      O => col_sel_o_i_10_n_0
    );
col_sel_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \cnt1_reg_n_0_[3]\,
      I1 => \cnt1_reg_n_0_[4]\,
      I2 => \cnt1_reg_n_0_[1]\,
      I3 => \cnt1_reg_n_0_[2]\,
      I4 => \^q\(0),
      I5 => \^cur_st_reg\(0),
      O => \cnt1_reg[3]_0\
    );
col_sel_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \cnt1_reg_n_0_[2]\,
      I2 => row_sel_o_i_3_n_0,
      I3 => \^co\(0),
      I4 => \cnt01_inferred__0/i__carry__1_n_3\,
      I5 => \^i__carry__1_i_2__2_0\(0),
      O => \cnt1_reg[5]_0\
    );
col_sel_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444404000004000"
    )
        port map (
      I0 => col_sel_o_i_6_n_0,
      I1 => col_sel_o_i_7_n_0,
      I2 => \^num_of_frames_reg[22]_p_0\(0),
      I3 => cnt0163_in,
      I4 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I5 => cnt01,
      O => \cnt1_reg[3]_1\
    );
col_sel_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \cnt0_reg_n_0_[3]\,
      I1 => col_sel_o_i_8_n_0,
      I2 => rst_o_i_7_n_0,
      I3 => col_sel_o_i_9_n_0,
      I4 => col_sel_o_i_10_n_0,
      I5 => rst_o_i_6_n_0,
      O => \^cnt0_reg[3]_0\
    );
col_sel_o_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt1_reg_n_0_[3]\,
      I1 => \cnt1_reg_n_0_[4]\,
      O => col_sel_o_i_6_n_0
    );
col_sel_o_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt1_reg_n_0_[0]\,
      I1 => \cnt1_reg_n_0_[1]\,
      O => col_sel_o_i_7_n_0
    );
col_sel_o_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \cnt0_reg_n_0_[1]\,
      I1 => \cnt0_reg_n_0_[0]\,
      I2 => \cnt0_reg_n_0_[2]\,
      O => col_sel_o_i_8_n_0
    );
col_sel_o_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt0_reg_n_0_[6]\,
      I1 => \cnt0_reg_n_0_[7]\,
      O => col_sel_o_i_9_n_0
    );
col_sel_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_o_reg_0,
      D => col_sel_o_reg_0,
      Q => trig_5_o
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_o_reg_0,
      D => done_reg_1,
      Q => \^done_reg_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \i__carry__0_i_9__5_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__3_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => num_of_clk_cycles_for_integration(9),
      DI(0) => \i__carry__1_i_2__9_n_0\,
      O(3) => \i__carry__0_i_10_n_4\,
      O(2) => \i__carry__0_i_10_n_5\,
      O(1) => \i__carry__0_i_10_n_6\,
      O(0) => \i__carry__0_i_10_n_7\,
      S(3) => \i__carry__0_i_15_n_0\,
      S(2) => \i__carry__0_i_16_n_0\,
      S(1) => \i__carry__0_i_17__0_n_0\,
      S(0) => \i__carry__0_i_18__0_n_0\
    );
\i__carry__0_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__4_n_0\,
      CO(3) => \i__carry__0_i_10__0_n_0\,
      CO(2) => \i__carry__0_i_10__0_n_1\,
      CO(1) => \i__carry__0_i_10__0_n_2\,
      CO(0) => \i__carry__0_i_10__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => num_of_clk_cycles_for_integration(9),
      DI(0) => \i__carry__1_i_2__9_n_0\,
      O(3) => \i__carry__0_i_10__0_n_4\,
      O(2) => \i__carry__0_i_10__0_n_5\,
      O(1) => \i__carry__0_i_10__0_n_6\,
      O(0) => \i__carry__0_i_10__0_n_7\,
      S(3) => \i__carry__0_i_15__0_n_0\,
      S(2) => \i__carry__0_i_16__0_n_0\,
      S(1) => \i__carry__0_i_17__1_n_0\,
      S(0) => \i__carry__0_i_18__1_n_0\
    );
\i__carry__0_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__5_n_0\,
      CO(3) => \i__carry__0_i_10__1_n_0\,
      CO(2) => \i__carry__0_i_10__1_n_1\,
      CO(1) => \i__carry__0_i_10__1_n_2\,
      CO(0) => \i__carry__0_i_10__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => num_of_clk_cycles_for_integration(9),
      DI(0) => \i__carry__1_i_2__9_n_0\,
      O(3) => \i__carry__0_i_10__1_n_4\,
      O(2) => \i__carry__0_i_10__1_n_5\,
      O(1) => \i__carry__0_i_10__1_n_6\,
      O(0) => \i__carry__0_i_10__1_n_7\,
      S(3) => \i__carry__0_i_15__1_n_0\,
      S(2) => \i__carry__0_i_16__1_n_0\,
      S(1) => \i__carry__0_i_17__2_n_0\,
      S(0) => \i__carry__0_i_18__2_n_0\
    );
\i__carry__0_i_10__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__6_n_0\,
      CO(3) => \i__carry__0_i_10__2_n_0\,
      CO(2) => \i__carry__0_i_10__2_n_1\,
      CO(1) => \i__carry__0_i_10__2_n_2\,
      CO(0) => \i__carry__0_i_10__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_15__2_n_0\,
      O(3) => \i__carry__0_i_10__2_n_4\,
      O(2) => \i__carry__0_i_10__2_n_5\,
      O(1) => \i__carry__0_i_10__2_n_6\,
      O(0) => \i__carry__0_i_10__2_n_7\,
      S(3) => \i__carry__0_i_16__2_n_0\,
      S(2) => \i__carry__0_i_17__3_n_0\,
      S(1) => \i__carry__0_i_18__3_n_0\,
      S(0) => \i__carry__0_i_19__0_n_0\
    );
\i__carry__0_i_10__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__7_n_0\,
      CO(3) => \i__carry__0_i_10__3_n_0\,
      CO(2) => \i__carry__0_i_10__3_n_1\,
      CO(1) => \i__carry__0_i_10__3_n_2\,
      CO(0) => \i__carry__0_i_10__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_15__3_n_0\,
      O(3) => \i__carry__0_i_10__3_n_4\,
      O(2) => \i__carry__0_i_10__3_n_5\,
      O(1) => \i__carry__0_i_10__3_n_6\,
      O(0) => \i__carry__0_i_10__3_n_7\,
      S(3) => \i__carry__0_i_16__3_n_0\,
      S(2) => \i__carry__0_i_17__4_n_0\,
      S(1) => \i__carry__0_i_18__4_n_0\,
      S(0) => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_10__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__8_n_0\,
      CO(3) => \i__carry__0_i_10__4_n_0\,
      CO(2) => \i__carry__0_i_10__4_n_1\,
      CO(1) => \i__carry__0_i_10__4_n_2\,
      CO(0) => \i__carry__0_i_10__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => num_of_clk_cycles_for_integration(9),
      DI(0) => \i__carry__1_i_2__9_n_0\,
      O(3) => \i__carry__0_i_10__4_n_4\,
      O(2) => \i__carry__0_i_10__4_n_5\,
      O(1) => \i__carry__0_i_10__4_n_6\,
      O(0) => \i__carry__0_i_10__4_n_7\,
      S(3) => \i__carry__0_i_15__4_n_0\,
      S(2) => \i__carry__0_i_16__4_n_0\,
      S(1) => \i__carry__0_i_17_n_0\,
      S(0) => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_10__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_10__6_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      O => \i__carry__0_i_10__5_n_0\
    );
\i__carry__0_i_10__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666A"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(5),
      I1 => num_of_clk_cycles_between_rst_o_and_sh1_o(4),
      I2 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      I3 => num_of_clk_cycles_between_rst_o_and_sh1_o(2),
      O => \i__carry__0_i_10__6_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"36333666"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      I1 => num_of_clk_cycles_between_rst_o_and_sh1_o(4),
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0\,
      I4 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0\,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[15]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[15]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[15]_C_n_0\,
      O => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[15]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[15]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[15]_C_n_0\,
      O => \i__carry__0_i_11__1_n_0\
    );
\i__carry__0_i_11__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[15]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[15]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[15]_C_n_0\,
      O => \i__carry__0_i_11__2_n_0\
    );
\i__carry__0_i_11__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[15]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[15]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[15]_C_n_0\,
      O => \i__carry__0_i_11__3_n_0\
    );
\i__carry__0_i_11__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[15]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[15]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[15]_C_n_0\,
      O => \i__carry__0_i_11__4_n_0\
    );
\i__carry__0_i_11__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[15]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[15]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[15]_C_n_0\,
      O => \i__carry__0_i_11__5_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA56AAAA"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(7),
      I1 => num_of_clk_cycles_between_rst_o_and_sh1_o(2),
      I2 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      I3 => \i__carry_i_10__0_n_0\,
      I4 => num_of_clk_cycles_between_rst_o_and_sh1_o(6),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[14]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[14]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[14]_C_n_0\,
      O => \i__carry__0_i_12__0_n_0\
    );
\i__carry__0_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[14]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[14]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[14]_C_n_0\,
      O => \i__carry__0_i_12__1_n_0\
    );
\i__carry__0_i_12__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[14]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[14]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[14]_C_n_0\,
      O => \i__carry__0_i_12__2_n_0\
    );
\i__carry__0_i_12__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[14]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[14]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[14]_C_n_0\,
      O => \i__carry__0_i_12__3_n_0\
    );
\i__carry__0_i_12__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[14]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[14]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[14]_C_n_0\,
      O => \i__carry__0_i_12__4_n_0\
    );
\i__carry__0_i_12__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[14]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[14]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[14]_C_n_0\,
      O => \i__carry__0_i_12__5_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0\,
      I4 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[13]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[13]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[13]_C_n_0\,
      O => \i__carry__0_i_13__0_n_0\
    );
\i__carry__0_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[13]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[13]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[13]_C_n_0\,
      O => \i__carry__0_i_13__1_n_0\
    );
\i__carry__0_i_13__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[13]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[13]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[13]_C_n_0\,
      O => \i__carry__0_i_13__2_n_0\
    );
\i__carry__0_i_13__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[13]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[13]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[13]_C_n_0\,
      O => \i__carry__0_i_13__3_n_0\
    );
\i__carry__0_i_13__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[13]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[13]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[13]_C_n_0\,
      O => \i__carry__0_i_13__4_n_0\
    );
\i__carry__0_i_13__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[13]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[13]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[13]_C_n_0\,
      O => \i__carry__0_i_13__5_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[12]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[12]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[12]_C_n_0\,
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[12]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[12]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[12]_C_n_0\,
      O => \i__carry__0_i_14__0_n_0\
    );
\i__carry__0_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[12]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[12]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[12]_C_n_0\,
      O => \i__carry__0_i_14__1_n_0\
    );
\i__carry__0_i_14__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[12]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[12]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[12]_C_n_0\,
      O => \i__carry__0_i_14__2_n_0\
    );
\i__carry__0_i_14__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[12]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[12]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[12]_C_n_0\,
      O => \i__carry__0_i_14__3_n_0\
    );
\i__carry__0_i_14__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[12]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[12]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[12]_C_n_0\,
      O => \i__carry__0_i_14__4_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[11]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[11]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[11]_C_n_0\,
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[11]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[11]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[11]_C_n_0\,
      O => \i__carry__0_i_15__0_n_0\
    );
\i__carry__0_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[11]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[11]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[11]_C_n_0\,
      O => \i__carry__0_i_15__1_n_0\
    );
\i__carry__0_i_15__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      O => \i__carry__0_i_15__2_n_0\
    );
\i__carry__0_i_15__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      O => \i__carry__0_i_15__3_n_0\
    );
\i__carry__0_i_15__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[11]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[11]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[11]_C_n_0\,
      O => \i__carry__0_i_15__4_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[10]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[10]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[10]_C_n_0\,
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[10]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[10]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[10]_C_n_0\,
      O => \i__carry__0_i_16__0_n_0\
    );
\i__carry__0_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[10]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[10]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[10]_C_n_0\,
      O => \i__carry__0_i_16__1_n_0\
    );
\i__carry__0_i_16__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[11]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[11]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[11]_C_n_0\,
      O => \i__carry__0_i_16__2_n_0\
    );
\i__carry__0_i_16__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[11]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[11]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[11]_C_n_0\,
      O => \i__carry__0_i_16__3_n_0\
    );
\i__carry__0_i_16__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[10]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[10]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[10]_C_n_0\,
      O => \i__carry__0_i_16__4_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => \i__carry__1_i_7__0_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      I4 => num_of_clk_cycles_for_integration(9),
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => \i__carry__1_i_7__0_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      I4 => num_of_clk_cycles_for_integration(9),
      O => \i__carry__0_i_17__0_n_0\
    );
\i__carry__0_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => \i__carry__1_i_7__0_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      I4 => num_of_clk_cycles_for_integration(9),
      O => \i__carry__0_i_17__1_n_0\
    );
\i__carry__0_i_17__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => \i__carry__1_i_7__0_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      I4 => num_of_clk_cycles_for_integration(9),
      O => \i__carry__0_i_17__2_n_0\
    );
\i__carry__0_i_17__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[10]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[10]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[10]_C_n_0\,
      O => \i__carry__0_i_17__3_n_0\
    );
\i__carry__0_i_17__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[10]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[10]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[10]_C_n_0\,
      O => \i__carry__0_i_17__4_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__1_i_2__9_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      I4 => \i__carry__1_i_7__0_n_0\,
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__1_i_2__9_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      I4 => \i__carry__1_i_7__0_n_0\,
      O => \i__carry__0_i_18__0_n_0\
    );
\i__carry__0_i_18__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__1_i_2__9_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      I4 => \i__carry__1_i_7__0_n_0\,
      O => \i__carry__0_i_18__1_n_0\
    );
\i__carry__0_i_18__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__1_i_2__9_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      I4 => \i__carry__1_i_7__0_n_0\,
      O => \i__carry__0_i_18__2_n_0\
    );
\i__carry__0_i_18__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[9]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[9]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[9]_C_n_0\,
      O => \i__carry__0_i_18__3_n_0\
    );
\i__carry__0_i_18__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[9]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[9]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[9]_C_n_0\,
      O => \i__carry__0_i_18__4_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__1_i_7__0_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__1_i_7__0_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      O => \i__carry__0_i_19__0_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \i__carry__1_i_7__0_n_0\,
      I1 => \cnt0_reg_n_0_[9]\,
      I2 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \cnt0_reg_n_0_[8]\,
      I1 => \cnt0_reg_n_0_[9]\,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => \i__carry__0_i_4__8_n_0\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt02(14),
      I1 => cnt02(15),
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_9__4_n_5\,
      I1 => \i__carry__0_i_9__4_n_4\,
      O => \i__carry__0_i_1__11_n_0\
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\,
      I3 => \i__carry__0_i_9__5_n_0\,
      O => \i__carry__0_i_1__12_n_0\
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[8]_P_n_0\,
      I1 => \num_of_frames_reg[8]_LDC_n_0\,
      I2 => \num_of_frames_reg[8]_C_n_0\,
      O => \i__carry__0_i_1__13_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \cnt0_reg_n_0_[8]\,
      I1 => \cnt0_reg_n_0_[9]\,
      I2 => \i__carry__0_i_4__8_n_0\,
      I3 => \i__carry_i_12_n_0\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_5\,
      I1 => \i__carry__0_i_9__0_n_4\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_9__1_n_5\,
      I1 => \i__carry__0_i_9__1_n_4\,
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt02_inferred__4/i__carry__2_n_5\,
      I1 => \cnt02_inferred__4/i__carry__2_n_4\,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_9__2_n_5\,
      I1 => \i__carry__0_i_9__2_n_4\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_9__3_n_5\,
      I1 => \i__carry__0_i_9__3_n_4\,
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__2_n_5\,
      I1 => \cnt02_inferred__7/i__carry__2_n_4\,
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_9_n_5\,
      I1 => \i__carry__0_i_9_n_4\,
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt0_reg_n_0_[11]\,
      I1 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_7\,
      I1 => \i__carry__0_i_9__0_n_6\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_9__1_n_7\,
      I1 => \i__carry__0_i_9__1_n_6\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt0_reg_n_0_[11]\,
      I1 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      I3 => \i__carry__0_i_10__6_n_0\,
      O => \i__carry__0_i_2__11_n_0\
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[7]_P_n_0\,
      I1 => \num_of_frames_reg[7]_LDC_n_0\,
      I2 => \num_of_frames_reg[7]_C_n_0\,
      O => \i__carry__0_i_2__12_n_0\
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \i__carry__0_i_10__6_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      O => \i__carry__0_i_2__13_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt02_inferred__4/i__carry__2_n_7\,
      I1 => \cnt02_inferred__4/i__carry__2_n_6\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_9__2_n_7\,
      I1 => \i__carry__0_i_9__2_n_6\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_9__3_n_7\,
      I1 => \i__carry__0_i_9__3_n_6\,
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__2_n_7\,
      I1 => \cnt02_inferred__7/i__carry__2_n_6\,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_9_n_7\,
      I1 => \i__carry__0_i_9_n_6\,
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt02(12),
      I1 => cnt02(13),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_9__4_n_7\,
      I1 => \i__carry__0_i_9__4_n_6\,
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt0_reg_n_0_[11]\,
      I1 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \i__carry__0_i_11_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[4]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[4]_P_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \i__carry__1_i_7__0_n_0\,
      I1 => \cnt0_reg_n_0_[9]\,
      I2 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040000000BFFF"
    )
        port map (
      I0 => \i__carry_i_10__0_n_0\,
      I1 => num_of_clk_cycles_between_rst_o_and_sh1_o(6),
      I2 => num_of_clk_cycles_between_rst_o_and_sh1_o(7),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => \cnt0_reg_n_0_[9]\,
      I5 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => \i__carry__0_i_10__0_n_4\,
      I1 => \cnt0_reg_n_0_[10]\,
      I2 => \cnt0_reg_n_0_[11]\,
      I3 => \i__carry__0_i_10__0_n_5\,
      O => \i__carry__0_i_3__10_n_0\
    );
\i__carry__0_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt02(10),
      I1 => cnt02(11),
      O => \i__carry__0_i_3__11_n_0\
    );
\i__carry__0_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[4]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[4]_P_n_0\,
      I3 => \i__carry__0_i_11_n_0\,
      O => \i__carry__0_i_3__12_n_0\
    );
\i__carry__0_i_3__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[6]_P_n_0\,
      I1 => \num_of_frames_reg[6]_LDC_n_0\,
      I2 => \num_of_frames_reg[6]_C_n_0\,
      O => \i__carry__0_i_3__13_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0000000AFAF"
    )
        port map (
      I0 => \i__carry__0_i_5__0_n_0\,
      I1 => \i__carry_i_12_n_0\,
      I2 => num_of_clk_cycles_between_rst_o_and_sh1_o(7),
      I3 => \i__carry__0_i_6_n_0\,
      I4 => \cnt0_reg_n_0_[9]\,
      I5 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[11]\,
      I1 => \i__carry__0_i_10__4_n_5\,
      I2 => \i__carry__0_i_10__4_n_4\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[11]\,
      I1 => \i__carry__0_i_10_n_5\,
      I2 => \i__carry__0_i_10_n_4\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[11]\,
      I1 => \cnt02_inferred__7/i__carry__1_n_4\,
      I2 => \cnt02_inferred__7/i__carry__1_n_5\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[11]\,
      I1 => \i__carry__0_i_10__3_n_5\,
      I2 => \i__carry__0_i_10__3_n_4\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[11]\,
      I1 => \i__carry__0_i_10__2_n_5\,
      I2 => \i__carry__0_i_10__2_n_4\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[11]\,
      I1 => \cnt02_inferred__4/i__carry__1_n_4\,
      I2 => \cnt02_inferred__4/i__carry__1_n_5\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[11]\,
      I1 => \i__carry__0_i_10__1_n_5\,
      I2 => \i__carry__0_i_10__1_n_4\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_3__9_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \i__carry_i_10__8_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[9]\,
      I1 => \i__carry__0_i_10__4_n_7\,
      I2 => \i__carry__0_i_10__4_n_6\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[9]\,
      I1 => \i__carry__0_i_10_n_7\,
      I2 => \i__carry__0_i_10_n_6\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\,
      I3 => \i__carry_i_10__8_n_0\,
      O => \i__carry__0_i_4__10_n_0\
    );
\i__carry__0_i_4__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[5]_P_n_0\,
      I1 => \num_of_frames_reg[5]_LDC_n_0\,
      I2 => \num_of_frames_reg[5]_C_n_0\,
      O => \i__carry__0_i_4__11_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[9]\,
      I1 => \cnt02_inferred__7/i__carry__1_n_6\,
      I2 => \cnt02_inferred__7/i__carry__1_n_7\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[9]\,
      I1 => \i__carry__0_i_10__3_n_7\,
      I2 => \i__carry__0_i_10__3_n_6\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[9]\,
      I1 => \i__carry__0_i_10__2_n_7\,
      I2 => \i__carry__0_i_10__2_n_6\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[9]\,
      I1 => \cnt02_inferred__4/i__carry__1_n_6\,
      I2 => \cnt02_inferred__4/i__carry__1_n_7\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[9]\,
      I1 => \i__carry__0_i_10__1_n_7\,
      I2 => \i__carry__0_i_10__1_n_6\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => \i__carry__0_i_10__0_n_6\,
      I1 => \cnt0_reg_n_0_[8]\,
      I2 => \cnt0_reg_n_0_[9]\,
      I3 => \i__carry__0_i_10__0_n_7\,
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \i__carry__0_i_6_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_C_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_P_n_0\,
      O => \i__carry__0_i_4__8_n_0\
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt02(8),
      I1 => cnt02(9),
      O => \i__carry__0_i_4__9_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[8]_C_n_0\,
      I1 => \num_of_frames_reg[8]_LDC_n_0\,
      I2 => \num_of_frames_reg[8]_P_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P_n_0\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__0_i_1__12_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\,
      I4 => \i__carry__0_i_12_n_0\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt02(14),
      I1 => cnt02(15),
      O => \i__carry__0_i_5__10_n_0\
    );
\i__carry__0_i_5__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9__4_n_5\,
      I1 => \i__carry__0_i_9__4_n_4\,
      O => \i__carry__0_i_5__11_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB80047"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\,
      I3 => \i__carry__0_i_9__5_n_0\,
      I4 => \i__carry__0_i_9__6_n_0\,
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_5\,
      I1 => \i__carry__0_i_9__0_n_4\,
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9__1_n_5\,
      I1 => \i__carry__0_i_9__1_n_4\,
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__4/i__carry__2_n_5\,
      I1 => \cnt02_inferred__4/i__carry__2_n_4\,
      O => \i__carry__0_i_5__5_n_0\
    );
\i__carry__0_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9__2_n_5\,
      I1 => \i__carry__0_i_9__2_n_4\,
      O => \i__carry__0_i_5__6_n_0\
    );
\i__carry__0_i_5__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9__3_n_5\,
      I1 => \i__carry__0_i_9__3_n_4\,
      O => \i__carry__0_i_5__7_n_0\
    );
\i__carry__0_i_5__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__2_n_5\,
      I1 => \cnt02_inferred__7/i__carry__2_n_4\,
      O => \i__carry__0_i_5__8_n_0\
    );
\i__carry__0_i_5__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9_n_5\,
      I1 => \i__carry__0_i_9_n_4\,
      O => \i__carry__0_i_5__9_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P_n_0\,
      I3 => \i__carry_i_10__0_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[7]_C_n_0\,
      I1 => \num_of_frames_reg[7]_LDC_n_0\,
      I2 => \num_of_frames_reg[7]_P_n_0\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__0_i_2__11_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\,
      I4 => \i__carry__0_i_9__5_n_0\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt02(12),
      I1 => cnt02(13),
      O => \i__carry__0_i_6__10_n_0\
    );
\i__carry__0_i_6__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9__4_n_7\,
      I1 => \i__carry__0_i_9__4_n_6\,
      O => \i__carry__0_i_6__11_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A6A959"
    )
        port map (
      I0 => \i__carry__0_i_9__5_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\,
      I4 => \i__carry__0_i_2__13_n_0\,
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_7\,
      I1 => \i__carry__0_i_9__0_n_6\,
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9__1_n_7\,
      I1 => \i__carry__0_i_9__1_n_6\,
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__4/i__carry__2_n_7\,
      I1 => \cnt02_inferred__4/i__carry__2_n_6\,
      O => \i__carry__0_i_6__5_n_0\
    );
\i__carry__0_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9__2_n_7\,
      I1 => \i__carry__0_i_9__2_n_6\,
      O => \i__carry__0_i_6__6_n_0\
    );
\i__carry__0_i_6__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9__3_n_7\,
      I1 => \i__carry__0_i_9__3_n_6\,
      O => \i__carry__0_i_6__7_n_0\
    );
\i__carry__0_i_6__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__2_n_7\,
      I1 => \cnt02_inferred__7/i__carry__2_n_6\,
      O => \i__carry__0_i_6__8_n_0\
    );
\i__carry__0_i_6__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9_n_7\,
      I1 => \i__carry__0_i_9_n_6\,
      O => \i__carry__0_i_6__9_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry__0_i_10__4_n_4\,
      I1 => \i__carry__0_i_10__4_n_5\,
      I2 => \cnt0_reg_n_0_[11]\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry__0_i_10_n_4\,
      I1 => \i__carry__0_i_10_n_5\,
      I2 => \cnt0_reg_n_0_[11]\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__1_n_5\,
      I1 => \cnt02_inferred__7/i__carry__1_n_4\,
      I2 => \cnt0_reg_n_0_[11]\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt02(10),
      I1 => cnt02(11),
      O => \i__carry__0_i_7__10_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry__0_i_10__3_n_4\,
      I1 => \i__carry__0_i_10__3_n_5\,
      I2 => \cnt0_reg_n_0_[11]\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry__0_i_10__2_n_4\,
      I1 => \i__carry__0_i_10__2_n_5\,
      I2 => \cnt0_reg_n_0_[11]\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \cnt02_inferred__4/i__carry__1_n_5\,
      I1 => \cnt02_inferred__4/i__carry__1_n_4\,
      I2 => \cnt0_reg_n_0_[11]\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry__0_i_10__1_n_4\,
      I1 => \i__carry__0_i_10__1_n_5\,
      I2 => \cnt0_reg_n_0_[11]\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_7__5_n_0\
    );
\i__carry__0_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry__0_i_10__0_n_4\,
      I1 => \i__carry__0_i_10__0_n_5\,
      I2 => \cnt0_reg_n_0_[11]\,
      I3 => \cnt0_reg_n_0_[10]\,
      O => \i__carry__0_i_7__6_n_0\
    );
\i__carry__0_i_7__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[6]_C_n_0\,
      I1 => \num_of_frames_reg[6]_LDC_n_0\,
      I2 => \num_of_frames_reg[6]_P_n_0\,
      O => \i__carry__0_i_7__7_n_0\
    );
\i__carry__0_i_7__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      I3 => \i__carry__0_i_10__6_n_0\,
      I4 => \i__carry__0_i_3__12_n_0\,
      O => \i__carry__0_i_7__8_n_0\
    );
\i__carry__0_i_7__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB80047"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[4]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[4]_C_n_0\,
      I3 => \i__carry__0_i_11_n_0\,
      I4 => \i__carry__0_i_10__5_n_0\,
      O => \i__carry__0_i_7__9_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry__0_i_10__4_n_6\,
      I1 => \i__carry__0_i_10__4_n_7\,
      I2 => \cnt0_reg_n_0_[9]\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry__0_i_10_n_6\,
      I1 => \i__carry__0_i_10_n_7\,
      I2 => \cnt0_reg_n_0_[9]\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__1_n_7\,
      I1 => \cnt02_inferred__7/i__carry__1_n_6\,
      I2 => \cnt0_reg_n_0_[9]\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt02(8),
      I1 => cnt02(9),
      O => \i__carry__0_i_8__10_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry__0_i_10__3_n_6\,
      I1 => \i__carry__0_i_10__3_n_7\,
      I2 => \cnt0_reg_n_0_[9]\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry__0_i_10__2_n_6\,
      I1 => \i__carry__0_i_10__2_n_7\,
      I2 => \cnt0_reg_n_0_[9]\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \cnt02_inferred__4/i__carry__1_n_7\,
      I1 => \cnt02_inferred__4/i__carry__1_n_6\,
      I2 => \cnt0_reg_n_0_[9]\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_8__4_n_0\
    );
\i__carry__0_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry__0_i_10__1_n_6\,
      I1 => \i__carry__0_i_10__1_n_7\,
      I2 => \cnt0_reg_n_0_[9]\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_8__5_n_0\
    );
\i__carry__0_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry__0_i_10__0_n_6\,
      I1 => \i__carry__0_i_10__0_n_7\,
      I2 => \cnt0_reg_n_0_[9]\,
      I3 => \cnt0_reg_n_0_[8]\,
      O => \i__carry__0_i_8__6_n_0\
    );
\i__carry__0_i_8__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[5]_C_n_0\,
      I1 => \num_of_frames_reg[5]_LDC_n_0\,
      I2 => \num_of_frames_reg[5]_P_n_0\,
      O => \i__carry__0_i_8__7_n_0\
    );
\i__carry__0_i_8__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[4]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[4]_P_n_0\,
      I3 => \i__carry__0_i_11_n_0\,
      I4 => \i__carry__0_i_4__10_n_0\,
      O => \i__carry__0_i_8__8_n_0\
    );
\i__carry__0_i_8__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FFB8FFB80047"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\,
      I3 => \i__carry_i_10__8_n_0\,
      I4 => num_of_clk_cycles_for_integration(4),
      I5 => \i__carry__0_i_11_n_0\,
      O => \i__carry__0_i_8__9_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_9_n_4\,
      O(2) => \i__carry__0_i_9_n_5\,
      O(1) => \i__carry__0_i_9_n_6\,
      O(0) => \i__carry__0_i_9_n_7\,
      S(3) => \i__carry__0_i_11__0_n_0\,
      S(2) => \i__carry__0_i_12__0_n_0\,
      S(1) => \i__carry__0_i_13__0_n_0\,
      S(0) => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__0_n_0\,
      CO(3) => \i__carry__0_i_9__0_n_0\,
      CO(2) => \i__carry__0_i_9__0_n_1\,
      CO(1) => \i__carry__0_i_9__0_n_2\,
      CO(0) => \i__carry__0_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_9__0_n_4\,
      O(2) => \i__carry__0_i_9__0_n_5\,
      O(1) => \i__carry__0_i_9__0_n_6\,
      O(0) => \i__carry__0_i_9__0_n_7\,
      S(3) => \i__carry__0_i_11__1_n_0\,
      S(2) => \i__carry__0_i_12__1_n_0\,
      S(1) => \i__carry__0_i_13__1_n_0\,
      S(0) => \i__carry__0_i_14__0_n_0\
    );
\i__carry__0_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__1_n_0\,
      CO(3) => \i__carry__0_i_9__1_n_0\,
      CO(2) => \i__carry__0_i_9__1_n_1\,
      CO(1) => \i__carry__0_i_9__1_n_2\,
      CO(0) => \i__carry__0_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_9__1_n_4\,
      O(2) => \i__carry__0_i_9__1_n_5\,
      O(1) => \i__carry__0_i_9__1_n_6\,
      O(0) => \i__carry__0_i_9__1_n_7\,
      S(3) => \i__carry__0_i_11__2_n_0\,
      S(2) => \i__carry__0_i_12__2_n_0\,
      S(1) => \i__carry__0_i_13__2_n_0\,
      S(0) => \i__carry__0_i_14__1_n_0\
    );
\i__carry__0_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__2_n_0\,
      CO(3) => \i__carry__0_i_9__2_n_0\,
      CO(2) => \i__carry__0_i_9__2_n_1\,
      CO(1) => \i__carry__0_i_9__2_n_2\,
      CO(0) => \i__carry__0_i_9__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_9__2_n_4\,
      O(2) => \i__carry__0_i_9__2_n_5\,
      O(1) => \i__carry__0_i_9__2_n_6\,
      O(0) => \i__carry__0_i_9__2_n_7\,
      S(3) => \i__carry__0_i_11__3_n_0\,
      S(2) => \i__carry__0_i_12__3_n_0\,
      S(1) => \i__carry__0_i_13__3_n_0\,
      S(0) => \i__carry__0_i_14__2_n_0\
    );
\i__carry__0_i_9__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__3_n_0\,
      CO(3) => \i__carry__0_i_9__3_n_0\,
      CO(2) => \i__carry__0_i_9__3_n_1\,
      CO(1) => \i__carry__0_i_9__3_n_2\,
      CO(0) => \i__carry__0_i_9__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_9__3_n_4\,
      O(2) => \i__carry__0_i_9__3_n_5\,
      O(1) => \i__carry__0_i_9__3_n_6\,
      O(0) => \i__carry__0_i_9__3_n_7\,
      S(3) => \i__carry__0_i_11__4_n_0\,
      S(2) => \i__carry__0_i_12__4_n_0\,
      S(1) => \i__carry__0_i_13__4_n_0\,
      S(0) => \i__carry__0_i_14__3_n_0\
    );
\i__carry__0_i_9__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__4_n_0\,
      CO(3) => \i__carry__0_i_9__4_n_0\,
      CO(2) => \i__carry__0_i_9__4_n_1\,
      CO(1) => \i__carry__0_i_9__4_n_2\,
      CO(0) => \i__carry__0_i_9__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_9__4_n_4\,
      O(2) => \i__carry__0_i_9__4_n_5\,
      O(1) => \i__carry__0_i_9__4_n_6\,
      O(0) => \i__carry__0_i_9__4_n_7\,
      S(3) => \i__carry__0_i_11__5_n_0\,
      S(2) => \i__carry__0_i_12__5_n_0\,
      S(1) => \i__carry__0_i_13__5_n_0\,
      S(0) => \i__carry__0_i_14__4_n_0\
    );
\i__carry__0_i_9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDEDED121212ED12"
    )
        port map (
      I0 => \i__carry__0_i_13_n_0\,
      I1 => \i__carry_i_10__0_n_0\,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C_n_0\,
      I4 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_n_0\,
      I5 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P_n_0\,
      O => \i__carry__0_i_9__5_n_0\
    );
\i__carry__0_i_9__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\,
      O => \i__carry__0_i_9__6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt02(22),
      I1 => cnt02(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__3_n_2\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_1__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__1_i_1__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__1_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[12]_P_n_0\,
      I1 => \num_of_frames_reg[12]_LDC_n_0\,
      I2 => \num_of_frames_reg[12]_C_n_0\,
      O => \i__carry__1_i_1__10_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9__0_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_1__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__1_i_1__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__1_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9__1_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_1__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__1_i_1__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__1_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt02_inferred__4/i__carry__2_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_1__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__1_i_1__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__1_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9__2_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_1__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__1_i_1__5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__1_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9__3_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_1__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__1_i_1__6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__1_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9__4_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_1__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__1_i_1__7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__1_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[10]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[10]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[10]_C_n_0\,
      O => num_of_clk_cycles_for_integration(10)
    );
\i__carry__1_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[9]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[9]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[9]_C_n_0\,
      O => num_of_clk_cycles_for_integration(9)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \i__carry__1_i_7__0_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_1__2_n_3\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_1__3_n_3\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[11]_P_n_0\,
      I1 => \num_of_frames_reg[11]_LDC_n_0\,
      I2 => \num_of_frames_reg[11]_C_n_0\,
      O => \i__carry__1_i_2__10_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_1__4_n_3\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_1__5_n_3\,
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_1__6_n_3\,
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_1__1_n_3\,
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt02(20),
      I1 => cnt02(21),
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_1__7_n_3\,
      O => \i__carry__1_i_2__7_n_0\
    );
\i__carry__1_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__3_n_2\,
      O => \i__carry__1_i_2__8_n_0\
    );
\i__carry__1_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\,
      I3 => \i__carry__0_i_12_n_0\,
      O => \i__carry__1_i_2__9_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt02(18),
      I1 => cnt02(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__3_n_2\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[11]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[11]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[11]_C_n_0\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[10]_P_n_0\,
      I1 => \num_of_frames_reg[10]_LDC_n_0\,
      I2 => \num_of_frames_reg[10]_C_n_0\,
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt02(16),
      I1 => cnt02(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__3_n_7\,
      I1 => \cnt02_inferred__7/i__carry__3_n_2\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[10]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[10]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[10]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[11]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[11]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[11]_P_n_0\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[10]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[10]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[10]_C_n_0\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[9]_P_n_0\,
      I1 => \num_of_frames_reg[9]_LDC_n_0\,
      I2 => \num_of_frames_reg[9]_C_n_0\,
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[12]_C_n_0\,
      I1 => \num_of_frames_reg[12]_LDC_n_0\,
      I2 => \num_of_frames_reg[12]_P_n_0\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => \i__carry__1_i_7__0_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      I4 => num_of_clk_cycles_for_integration(9),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[9]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[9]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[9]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[10]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[10]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[10]_P_n_0\,
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__3_n_2\,
      I1 => \cnt02_inferred__7/i__carry__3_n_7\,
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt02(22),
      I1 => cnt02(23),
      O => \i__carry__1_i_5__3_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[11]_C_n_0\,
      I1 => \num_of_frames_reg[11]_LDC_n_0\,
      I2 => \num_of_frames_reg[11]_P_n_0\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__1_i_2__9_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      I4 => \i__carry__1_i_7__0_n_0\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB80047"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      I3 => \i__carry__1_i_7__0_n_0\,
      I4 => num_of_clk_cycles_for_integration(9),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt02(20),
      I1 => cnt02(21),
      O => \i__carry__1_i_6__2_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[10]_C_n_0\,
      I1 => \num_of_frames_reg[10]_LDC_n_0\,
      I2 => \num_of_frames_reg[10]_P_n_0\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB80000"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0\,
      I3 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      I4 => \i__carry__0_i_4__8_n_0\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FFB8FFB80047"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\,
      I3 => \i__carry__0_i_12_n_0\,
      I4 => num_of_clk_cycles_for_integration(8),
      I5 => \i__carry__1_i_7__0_n_0\,
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt02(18),
      I1 => cnt02(19),
      O => \i__carry__1_i_7__2_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[9]_C_n_0\,
      I1 => \num_of_frames_reg[9]_LDC_n_0\,
      I2 => \num_of_frames_reg[9]_P_n_0\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt02(16),
      I1 => cnt02(17),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__3_n_2\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__10/i__carry__4_n_0\,
      O => cnt02(31)
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[14]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[14]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[14]_C_n_0\,
      O => num_of_clk_cycles_for_integration(14)
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[15]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[15]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[15]_C_n_0\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[16]_P_n_0\,
      I1 => \num_of_frames_reg[16]_LDC_n_0\,
      I2 => \num_of_frames_reg[16]_C_n_0\,
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__3_n_2\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__10/i__carry__4_n_0\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[13]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[13]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[13]_C_n_0\,
      O => num_of_clk_cycles_for_integration(13)
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[14]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[14]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[14]_C_n_0\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[15]_P_n_0\,
      I1 => \num_of_frames_reg[15]_LDC_n_0\,
      I2 => \num_of_frames_reg[15]_C_n_0\,
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__3_n_2\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__10/i__carry__4_n_0\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[12]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[12]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[12]_C_n_0\,
      O => num_of_clk_cycles_for_integration(12)
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[13]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[13]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[13]_C_n_0\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[14]_P_n_0\,
      I1 => \num_of_frames_reg[14]_LDC_n_0\,
      I2 => \num_of_frames_reg[14]_C_n_0\,
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__3_n_2\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt02_inferred__10/i__carry__4_n_0\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[11]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[11]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[11]_C_n_0\,
      O => num_of_clk_cycles_for_integration(11)
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[12]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[12]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[12]_C_n_0\,
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[13]_P_n_0\,
      I1 => \num_of_frames_reg[13]_LDC_n_0\,
      I2 => \num_of_frames_reg[13]_C_n_0\,
      O => \i__carry__2_i_4__3_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[16]_C_n_0\,
      I1 => \num_of_frames_reg[16]_LDC_n_0\,
      I2 => \num_of_frames_reg[16]_P_n_0\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[14]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[14]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[14]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[15]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[15]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[15]_P_n_0\,
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[15]_C_n_0\,
      I1 => \num_of_frames_reg[15]_LDC_n_0\,
      I2 => \num_of_frames_reg[15]_P_n_0\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[13]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[13]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[13]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[14]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[14]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[14]_P_n_0\,
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[14]_C_n_0\,
      I1 => \num_of_frames_reg[14]_LDC_n_0\,
      I2 => \num_of_frames_reg[14]_P_n_0\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[12]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[12]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[12]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[13]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[13]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[13]_P_n_0\,
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[13]_C_n_0\,
      I1 => \num_of_frames_reg[13]_LDC_n_0\,
      I2 => \num_of_frames_reg[13]_P_n_0\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[11]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[11]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[11]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[12]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[12]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[12]_P_n_0\,
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[15]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[15]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[15]_C_n_0\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[20]_P_n_0\,
      I1 => \num_of_frames_reg[20]_LDC_n_0\,
      I2 => \num_of_frames_reg[20]_C_n_0\,
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[15]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[15]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[15]_P_n_0\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[19]_P_n_0\,
      I1 => \num_of_frames_reg[19]_LDC_n_0\,
      I2 => \num_of_frames_reg[19]_C_n_0\,
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[18]_P_n_0\,
      I1 => \num_of_frames_reg[18]_LDC_n_0\,
      I2 => \num_of_frames_reg[18]_C_n_0\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[17]_P_n_0\,
      I1 => \num_of_frames_reg[17]_LDC_n_0\,
      I2 => \num_of_frames_reg[17]_C_n_0\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[20]_C_n_0\,
      I1 => \num_of_frames_reg[20]_LDC_n_0\,
      I2 => \num_of_frames_reg[20]_P_n_0\,
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[19]_C_n_0\,
      I1 => \num_of_frames_reg[19]_LDC_n_0\,
      I2 => \num_of_frames_reg[19]_P_n_0\,
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[18]_C_n_0\,
      I1 => \num_of_frames_reg[18]_LDC_n_0\,
      I2 => \num_of_frames_reg[18]_P_n_0\,
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[17]_C_n_0\,
      I1 => \num_of_frames_reg[17]_LDC_n_0\,
      I2 => \num_of_frames_reg[17]_P_n_0\,
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[23]_P_n_0\,
      I1 => \num_of_frames_reg[23]_LDC_n_0\,
      I2 => \num_of_frames_reg[23]_C_n_0\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[22]_P_n_0\,
      I1 => \num_of_frames_reg[22]_LDC_n_0\,
      I2 => \num_of_frames_reg[22]_C_n_0\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[21]_P_n_0\,
      I1 => \num_of_frames_reg[21]_LDC_n_0\,
      I2 => \num_of_frames_reg[21]_C_n_0\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[23]_C_n_0\,
      I1 => \num_of_frames_reg[23]_LDC_n_0\,
      I2 => \num_of_frames_reg[23]_P_n_0\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[22]_C_n_0\,
      I1 => \num_of_frames_reg[22]_LDC_n_0\,
      I2 => \num_of_frames_reg[22]_P_n_0\,
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[21]_C_n_0\,
      I1 => \num_of_frames_reg[21]_LDC_n_0\,
      I2 => \num_of_frames_reg[21]_P_n_0\,
      O => \i__carry__4_i_6_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[7]\,
      I1 => \i__carry__0_i_9__5_n_0\,
      I2 => \i__carry__0_i_12_n_0\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000A0C0F000F00"
    )
        port map (
      I0 => \i__carry_i_11__0_n_0\,
      I1 => \i__carry_i_12_n_0\,
      I2 => \cnt0_reg_n_0_[7]\,
      I3 => num_of_clk_cycles_between_rst_o_and_sh1_o(7),
      I4 => \i__carry_i_10__0_n_0\,
      I5 => num_of_clk_cycles_between_rst_o_and_sh1_o(6),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_P_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_C_n_0\,
      I4 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_n_0\,
      I5 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_P_n_0\,
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__1_n_0\,
      CO(2) => \i__carry_i_10__1_n_1\,
      CO(1) => \i__carry_i_10__1_n_2\,
      CO(0) => \i__carry_i_10__1_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__11_n_0\,
      DI(2) => \i__carry_i_9__2_n_0\,
      DI(1) => \i__carry_i_3__10_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3) => \i__carry_i_10__1_n_4\,
      O(2) => \i__carry_i_10__1_n_5\,
      O(1) => \i__carry_i_10__1_n_6\,
      O(0) => \i__carry_i_10__1_n_7\,
      S(3) => \i__carry_i_16__4_n_0\,
      S(2) => \i__carry_i_17__0_n_0\,
      S(1) => \i__carry_i_18__0_n_0\,
      S(0) => \i__carry_i_19_n_0\
    );
\i__carry_i_10__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__2_n_0\,
      CO(2) => \i__carry_i_10__2_n_1\,
      CO(1) => \i__carry_i_10__2_n_2\,
      CO(0) => \i__carry_i_10__2_n_3\,
      CYINIT => '0',
      DI(3) => num_of_clk_cycles_for_integration(2),
      DI(2) => \i__carry_i_16__1_n_0\,
      DI(1 downto 0) => num_of_clk_cycles_between_rst_o_and_sh1_o(1 downto 0),
      O(3) => \i__carry_i_10__2_n_4\,
      O(2) => \i__carry_i_10__2_n_5\,
      O(1) => \i__carry_i_10__2_n_6\,
      O(0) => \i__carry_i_10__2_n_7\,
      S(3) => \i__carry_i_17__1_n_0\,
      S(2) => \i__carry_i_18__4_n_0\,
      S(1) => \i__carry_i_19__0_n_0\,
      S(0) => \i__carry_i_20_n_0\
    );
\i__carry_i_10__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__3_n_0\,
      CO(2) => \i__carry_i_10__3_n_1\,
      CO(1) => \i__carry_i_10__3_n_2\,
      CO(0) => \i__carry_i_10__3_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__11_n_0\,
      DI(2) => \i__carry_i_9__2_n_0\,
      DI(1) => \i__carry_i_3__10_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3) => \i__carry_i_10__3_n_4\,
      O(2) => \i__carry_i_10__3_n_5\,
      O(1) => \i__carry_i_10__3_n_6\,
      O(0) => \NLW_i__carry_i_10__3_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_15__3_n_0\,
      S(2) => \i__carry_i_16__3_n_0\,
      S(1) => \i__carry_i_17__2_n_0\,
      S(0) => \i__carry_i_18__1_n_0\
    );
\i__carry_i_10__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__4_n_0\,
      CO(2) => \i__carry_i_10__4_n_1\,
      CO(1) => \i__carry_i_10__4_n_2\,
      CO(0) => \i__carry_i_10__4_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_19__2_n_0\,
      DI(2) => \i__carry_i_20__1_n_0\,
      DI(1 downto 0) => num_of_clk_cycles_between_rst_o_and_sh1_o(1 downto 0),
      O(3) => \i__carry_i_10__4_n_4\,
      O(2) => \i__carry_i_10__4_n_5\,
      O(1) => \i__carry_i_10__4_n_6\,
      O(0) => \NLW_i__carry_i_10__4_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_21__0_n_0\,
      S(2) => \i__carry_i_22__0_n_0\,
      S(1) => \i__carry_i_23_n_0\,
      S(0) => \i__carry_i_24_n_0\
    );
\i__carry_i_10__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__5_n_0\,
      CO(2) => \i__carry_i_10__5_n_1\,
      CO(1) => \i__carry_i_10__5_n_2\,
      CO(0) => \i__carry_i_10__5_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_19__3_n_0\,
      DI(2) => \i__carry_i_20__2_n_0\,
      DI(1 downto 0) => num_of_clk_cycles_between_rst_o_and_sh1_o(1 downto 0),
      O(3) => \i__carry_i_10__5_n_4\,
      O(2) => \i__carry_i_10__5_n_5\,
      O(1) => \i__carry_i_10__5_n_6\,
      O(0) => \NLW_i__carry_i_10__5_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_21_n_0\,
      S(2) => \i__carry_i_22_n_0\,
      S(1) => \i__carry_i_23__0_n_0\,
      S(0) => \i__carry_i_24__0_n_0\
    );
\i__carry_i_10__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__6_n_0\,
      CO(2) => \i__carry_i_10__6_n_1\,
      CO(1) => \i__carry_i_10__6_n_2\,
      CO(0) => \i__carry_i_10__6_n_3\,
      CYINIT => '0',
      DI(3) => num_of_clk_cycles_for_integration(2),
      DI(2) => \i__carry_i_16__0_n_0\,
      DI(1 downto 0) => num_of_clk_cycles_between_rst_o_and_sh1_o(1 downto 0),
      O(3) => \i__carry_i_10__6_n_4\,
      O(2) => \i__carry_i_10__6_n_5\,
      O(1) => \i__carry_i_10__6_n_6\,
      O(0) => \NLW_i__carry_i_10__6_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_17__5_n_0\,
      S(2) => \i__carry_i_18__3_n_0\,
      S(1) => \i__carry_i_19__1_n_0\,
      S(0) => \i__carry_i_20__0_n_0\
    );
\i__carry_i_10__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[1]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[1]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[1]_P_n_0\,
      O => \i__carry_i_10__7_n_0\
    );
\i__carry_i_10__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0\,
      O => \i__carry_i_10__8_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      I3 => \i__carry__0_i_10__6_n_0\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000474747FF"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0\,
      I3 => num_of_clk_cycles_between_rst_o_and_sh1_o(0),
      I4 => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      I5 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      I3 => \i__carry__0_i_10__6_n_0\,
      O => \i__carry_i_11__1_n_0\
    );
\i__carry_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      O => \i__carry_i_11__2_n_0\
    );
\i__carry_i_11__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__0_i_1__12_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\,
      I4 => \i__carry__0_i_12_n_0\,
      O => \i__carry_i_11__3_n_0\
    );
\i__carry_i_11__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\,
      O => \i__carry_i_11__4_n_0\
    );
\i__carry_i_11__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\,
      O => \i__carry_i_11__5_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A80"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(0),
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0\,
      I4 => \i__carry_i_9__0_n_0\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__0_i_1__12_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\,
      I4 => \i__carry__0_i_12_n_0\,
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__0_i_1__12_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\,
      I4 => \i__carry__0_i_12_n_0\,
      O => \i__carry_i_12__1_n_0\
    );
\i__carry_i_12__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__0_i_2__11_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\,
      I4 => \i__carry__0_i_9__5_n_0\,
      O => \i__carry_i_12__2_n_0\
    );
\i__carry_i_12__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\,
      I3 => \i__carry__0_i_12_n_0\,
      I4 => \i__carry__0_i_1__12_n_0\,
      O => \i__carry_i_12__3_n_0\
    );
\i__carry_i_12__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\,
      O => \i__carry_i_12__4_n_0\
    );
\i__carry_i_12__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\,
      O => \i__carry_i_12__5_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => \cnt0_reg_n_0_[7]\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_P_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_C_n_0\,
      I4 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__0_i_2__13_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\,
      I4 => \i__carry__0_i_9__5_n_0\,
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__0_i_2__11_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\,
      I4 => \i__carry__0_i_9__5_n_0\,
      O => \i__carry_i_13__1_n_0\
    );
\i__carry_i_13__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__0_i_3__12_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      I4 => \i__carry__0_i_10__6_n_0\,
      O => \i__carry_i_13__2_n_0\
    );
\i__carry_i_13__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\,
      I3 => \i__carry__0_i_9__5_n_0\,
      I4 => \i__carry__0_i_2__13_n_0\,
      O => \i__carry_i_13__3_n_0\
    );
\i__carry_i_13__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      O => \i__carry_i_13__4_n_0\
    );
\i__carry_i_13__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      O => \i__carry_i_13__5_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004141410041"
    )
        port map (
      I0 => \cnt0_reg_n_0_[6]\,
      I1 => \cnt0_reg_n_0_[7]\,
      I2 => num_of_clk_cycles_between_rst_o_and_sh1_o(7),
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C_n_0\,
      I4 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_n_0\,
      I5 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P_n_0\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__0_i_3__12_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      I4 => \i__carry__0_i_10__6_n_0\,
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__0_i_4__10_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[4]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[4]_C_n_0\,
      I4 => \i__carry__0_i_11_n_0\,
      O => \i__carry_i_14__1_n_0\
    );
\i__carry_i_14__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A6A959"
    )
        port map (
      I0 => \i__carry__0_i_10__6_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      I4 => \i__carry__0_i_3__12_n_0\,
      O => \i__carry_i_14__2_n_0\
    );
\i__carry_i_14__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[4]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[4]_C_n_0\,
      O => \i__carry_i_14__3_n_0\
    );
\i__carry_i_14__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[4]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[4]_C_n_0\,
      O => \i__carry_i_14__4_n_0\
    );
\i__carry_i_14__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A6A959"
    )
        port map (
      I0 => \i__carry__0_i_10__6_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      I4 => \i__carry__0_i_3__12_n_0\,
      O => \i__carry_i_14__5_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44455545"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      I1 => \i__carry_i_17_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0\,
      I4 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0\,
      I5 => \i__carry_i_10__0_n_0\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__0_i_4__10_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[4]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[4]_C_n_0\,
      I4 => \i__carry__0_i_11_n_0\,
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__0_i_4__10_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[4]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[4]_C_n_0\,
      I4 => \i__carry__0_i_11_n_0\,
      O => \i__carry_i_15__1_n_0\
    );
\i__carry_i_15__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry__0_i_4__10_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[4]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[4]_C_n_0\,
      I4 => \i__carry__0_i_11_n_0\,
      O => \i__carry_i_15__2_n_0\
    );
\i__carry_i_15__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry_i_1__11_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\,
      I4 => \i__carry_i_10__8_n_0\,
      O => \i__carry_i_15__3_n_0\
    );
\i__carry_i_15__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\,
      O => \i__carry_i_15__4_n_0\
    );
\i__carry_i_15__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\,
      O => \i__carry_i_15__5_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1114441400000000"
    )
        port map (
      I0 => \cnt0_reg_n_0_[6]\,
      I1 => \cnt0_reg_n_0_[7]\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_C_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_n_0\,
      I4 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_P_n_0\,
      I5 => \i__carry__0_i_6_n_0\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      O => \i__carry_i_16__1_n_0\
    );
\i__carry_i_16__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_9__5_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\,
      O => \i__carry_i_16__2_n_0\
    );
\i__carry_i_16__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry_i_9__2_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      I4 => \i__carry_i_9__9_n_0\,
      O => \i__carry_i_16__3_n_0\
    );
\i__carry_i_16__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry_i_1__11_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\,
      I4 => \i__carry_i_10__8_n_0\,
      O => \i__carry_i_16__4_n_0\
    );
\i__carry_i_16__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_9__5_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\,
      O => \i__carry_i_16__5_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0\,
      I4 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0\,
      I5 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry_i_9__2_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      I4 => \i__carry_i_9__9_n_0\,
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration(2),
      I1 => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\,
      I4 => \i__carry_i_10__8_n_0\,
      O => \i__carry_i_17__1_n_0\
    );
\i__carry_i_17__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FFB8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      I3 => num_of_clk_cycles_between_rst_o_and_sh1_o(0),
      I4 => \i__carry_i_10__7_n_0\,
      O => \i__carry_i_17__2_n_0\
    );
\i__carry_i_17__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_10__6_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      O => \i__carry_i_17__3_n_0\
    );
\i__carry_i_17__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_10__6_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      O => \i__carry_i_17__4_n_0\
    );
\i__carry_i_17__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\,
      I3 => \i__carry_i_10__8_n_0\,
      I4 => num_of_clk_cycles_for_integration(2),
      O => \i__carry_i_17__5_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_11_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[4]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[4]_P_n_0\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FFB8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      I3 => num_of_clk_cycles_between_rst_o_and_sh1_o(0),
      I4 => \i__carry_i_10__7_n_0\,
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      O => \i__carry_i_18__1_n_0\
    );
\i__carry_i_18__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_11_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[4]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[4]_P_n_0\,
      O => \i__carry_i_18__2_n_0\
    );
\i__carry_i_18__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      I3 => \i__carry_i_9__9_n_0\,
      O => \i__carry_i_18__3_n_0\
    );
\i__carry_i_18__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      I3 => \i__carry_i_9__9_n_0\,
      O => \i__carry_i_18__4_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[1]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[1]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[1]_P_n_0\,
      O => \i__carry_i_19__0_n_0\
    );
\i__carry_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[1]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[1]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[1]_P_n_0\,
      O => \i__carry_i_19__1_n_0\
    );
\i__carry_i_19__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\,
      O => \i__carry_i_19__2_n_0\
    );
\i__carry_i_19__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\,
      O => \i__carry_i_19__3_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[7]\,
      I1 => \i__carry_i_9__8_n_5\,
      I2 => \i__carry_i_9__8_n_4\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[7]\,
      I1 => \i__carry_i_9__3_n_5\,
      I2 => \i__carry_i_9__3_n_4\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \i__carry_i_9__9_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      I3 => \i__carry_i_9__9_n_0\,
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt02(7),
      I1 => cnt2_reg(7),
      I2 => cnt02(6),
      I3 => cnt2_reg(6),
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[0]_P_n_0\,
      I1 => \num_of_frames_reg[0]_LDC_n_0\,
      I2 => \num_of_frames_reg[0]_C_n_0\,
      O => num_of_frames(0)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50F5103D00F040F4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[6]\,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => num_of_clk_cycles_between_rst_o_and_sh1_o(7),
      I3 => \cnt0_reg_n_0_[7]\,
      I4 => \i__carry_i_10__0_n_0\,
      I5 => num_of_clk_cycles_between_rst_o_and_sh1_o(6),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B00"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(7),
      I1 => \cnt0_reg_n_0_[7]\,
      I2 => \cnt0_reg_n_0_[6]\,
      I3 => \i__carry_i_9_n_0\,
      I4 => \i__carry_i_10_n_0\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[7]\,
      I1 => \cnt02_inferred__7/i__carry__0_n_4\,
      I2 => \cnt02_inferred__7/i__carry__0_n_5\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[7]\,
      I1 => \i__carry_i_9__7_n_5\,
      I2 => \i__carry_i_9__7_n_4\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[7]\,
      I1 => \i__carry_i_9__6_n_5\,
      I2 => \i__carry_i_9__6_n_4\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[7]\,
      I1 => \cnt02_inferred__4/i__carry__0_n_4\,
      I2 => \cnt02_inferred__4/i__carry__0_n_5\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[7]\,
      I1 => \i__carry_i_9__5_n_5\,
      I2 => \i__carry_i_9__5_n_4\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => \i__carry_i_9__4_n_4\,
      I1 => \cnt0_reg_n_0_[6]\,
      I2 => \cnt0_reg_n_0_[7]\,
      I3 => \i__carry_i_9__4_n_5\,
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[5]\,
      I1 => \i__carry__0_i_11_n_0\,
      I2 => \i__carry__0_i_10__6_n_0\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      O => \i__carry_i_20__0_n_0\
    );
\i__carry_i_20__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      O => \i__carry_i_20__1_n_0\
    );
\i__carry_i_20__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      O => \i__carry_i_20__2_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry_i_10__8_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\,
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_21__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry_i_10__8_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\,
      O => \i__carry_i_21__0_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry_i_9__9_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry_i_9__9_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      O => \i__carry_i_22__0_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[1]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[1]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[1]_P_n_0\,
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[1]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[1]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[1]_P_n_0\,
      O => \i__carry_i_23__0_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      O => \i__carry_i_24__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[5]\,
      I1 => \i__carry_i_9__8_n_7\,
      I2 => \i__carry_i_9__8_n_6\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[5]\,
      I1 => \i__carry_i_9__3_n_7\,
      I2 => \i__carry_i_9__3_n_6\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt02(5),
      I1 => cnt2_reg(5),
      I2 => cnt02(4),
      I3 => cnt2_reg(4),
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[1]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[1]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[1]_C_n_0\,
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      I3 => \i__carry_i_9__9_n_0\,
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[4]_P_n_0\,
      I1 => \num_of_frames_reg[4]_LDC_n_0\,
      I2 => \num_of_frames_reg[4]_C_n_0\,
      O => \i__carry_i_2__13_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06470C8E"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(4),
      I1 => num_of_clk_cycles_between_rst_o_and_sh1_o(5),
      I2 => \cnt0_reg_n_0_[5]\,
      I3 => \cnt0_reg_n_0_[4]\,
      I4 => \i__carry_i_9__0_n_0\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2330A3F32030A230"
    )
        port map (
      I0 => \i__carry_i_11__0_n_0\,
      I1 => \cnt0_reg_n_0_[5]\,
      I2 => num_of_clk_cycles_between_rst_o_and_sh1_o(5),
      I3 => num_of_clk_cycles_between_rst_o_and_sh1_o(4),
      I4 => \cnt0_reg_n_0_[4]\,
      I5 => \i__carry_i_12_n_0\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[5]\,
      I1 => \cnt02_inferred__7/i__carry__0_n_6\,
      I2 => \cnt02_inferred__7/i__carry__0_n_7\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[5]\,
      I1 => \i__carry_i_9__7_n_7\,
      I2 => \i__carry_i_9__7_n_6\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[5]\,
      I1 => \i__carry_i_9__6_n_7\,
      I2 => \i__carry_i_9__6_n_6\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[5]\,
      I1 => \cnt02_inferred__4/i__carry__0_n_6\,
      I2 => \cnt02_inferred__4/i__carry__0_n_7\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[5]\,
      I1 => \i__carry_i_9__5_n_7\,
      I2 => \i__carry_i_9__5_n_6\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => \i__carry_i_9__4_n_6\,
      I1 => \cnt0_reg_n_0_[4]\,
      I2 => \cnt0_reg_n_0_[5]\,
      I3 => \i__carry_i_9__4_n_7\,
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31100773"
    )
        port map (
      I0 => \cnt0_reg_n_0_[2]\,
      I1 => \cnt0_reg_n_0_[3]\,
      I2 => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      I3 => num_of_clk_cycles_between_rst_o_and_sh1_o(2),
      I4 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222221717171711"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      I1 => \cnt0_reg_n_0_[3]\,
      I2 => \cnt0_reg_n_0_[2]\,
      I3 => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      I4 => num_of_clk_cycles_between_rst_o_and_sh1_o(0),
      I5 => num_of_clk_cycles_between_rst_o_and_sh1_o(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[3]\,
      I1 => \i__carry_i_10__6_n_5\,
      I2 => \i__carry_i_10__6_n_4\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4153"
    )
        port map (
      I0 => \cnt0_reg_n_0_[3]\,
      I1 => num_of_clk_cycles_between_rst_o_and_sh1_o(2),
      I2 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0\,
      O => num_of_clk_cycles_between_rst_o_and_sh1_o(1)
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[3]_P_n_0\,
      I1 => \num_of_frames_reg[3]_LDC_n_0\,
      I2 => \num_of_frames_reg[3]_C_n_0\,
      O => \i__carry_i_3__13_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[3]\,
      I1 => \i__carry_i_10__1_n_5\,
      I2 => \i__carry_i_10__1_n_4\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[3]\,
      I1 => \cnt02_inferred__7/i__carry_n_4\,
      I2 => \cnt02_inferred__7/i__carry_n_5\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[3]\,
      I1 => \i__carry_i_10__5_n_5\,
      I2 => \i__carry_i_10__5_n_4\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[3]\,
      I1 => \i__carry_i_10__4_n_5\,
      I2 => \i__carry_i_10__4_n_4\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[3]\,
      I1 => \cnt02_inferred__4/i__carry_n_4\,
      I2 => \cnt02_inferred__4/i__carry_n_5\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[3]\,
      I1 => \i__carry_i_10__3_n_5\,
      I2 => \i__carry_i_10__3_n_4\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => \i__carry_i_10__2_n_4\,
      I1 => \i__carry_i_10__2_n_5\,
      I2 => \cnt0_reg_n_0_[2]\,
      I3 => \cnt0_reg_n_0_[3]\,
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt02(3),
      I1 => cnt2_reg(3),
      I2 => cnt02(2),
      I3 => cnt2_reg(2),
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => \cnt0_reg_n_0_[1]\,
      I1 => \cnt02_inferred__7/i__carry_n_6\,
      I2 => \i__carry_i_11__2_n_0\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5071"
    )
        port map (
      I0 => \cnt0_reg_n_0_[1]\,
      I1 => \i__carry_i_11__2_n_0\,
      I2 => \i__carry_i_10__4_n_6\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5071"
    )
        port map (
      I0 => \cnt0_reg_n_0_[1]\,
      I1 => \i__carry_i_11__2_n_0\,
      I2 => \i__carry_i_10__3_n_6\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A80AAAAEFEA"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I4 => \cnt0_reg_n_0_[0]\,
      I5 => \cnt0_reg_n_0_[1]\,
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000045405555DFD5"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I4 => \cnt0_reg_n_0_[0]\,
      I5 => \cnt0_reg_n_0_[1]\,
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      O => num_of_clk_cycles_between_rst_o_and_sh1_o(0)
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[2]_P_n_0\,
      I1 => \num_of_frames_reg[2]_LDC_n_0\,
      I2 => \num_of_frames_reg[2]_C_n_0\,
      O => \i__carry_i_4__13_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[1]\,
      I1 => \i__carry_i_11__2_n_0\,
      I2 => \i__carry_i_10__5_n_6\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => \i__carry_i_10__2_n_6\,
      I1 => \i__carry_i_11__2_n_0\,
      I2 => \cnt0_reg_n_0_[0]\,
      I3 => \cnt0_reg_n_0_[1]\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[1]\,
      I1 => \cnt02_inferred__4/i__carry_n_6\,
      I2 => \i__carry_i_11__2_n_0\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847B8B8B8474747"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I4 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I5 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3331113100077707"
    )
        port map (
      I0 => \cnt0_reg_n_0_[0]\,
      I1 => \cnt0_reg_n_0_[1]\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I4 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I5 => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444444DDD4D"
    )
        port map (
      I0 => cnt2_reg(1),
      I1 => cnt02(1),
      I2 => \num_of_frames_reg[0]_C_n_0\,
      I3 => \num_of_frames_reg[0]_LDC_n_0\,
      I4 => \num_of_frames_reg[0]_P_n_0\,
      I5 => cnt2_reg(0),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[1]\,
      I1 => \i__carry_i_10__2_n_7\,
      I2 => \i__carry_i_10__6_n_6\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \cnt0_reg_n_0_[1]\,
      I1 => \i__carry_i_10__1_n_7\,
      I2 => \i__carry_i_10__1_n_6\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      I1 => \i__carry__0_i_9__5_n_0\,
      I2 => \cnt0_reg_n_0_[7]\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_9__8_n_4\,
      I1 => \i__carry_i_9__8_n_5\,
      I2 => \cnt0_reg_n_0_[7]\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_9__3_n_4\,
      I1 => \i__carry_i_9__3_n_5\,
      I2 => \cnt0_reg_n_0_[7]\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt02(7),
      I1 => cnt2_reg(7),
      I2 => cnt02(6),
      I3 => cnt2_reg(6),
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i__carry_i_1__11_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\,
      I4 => \i__carry_i_10__8_n_0\,
      O => \i__carry_i_5__11_n_0\
    );
\i__carry_i_5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E111EEEE1EEE111"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration(2),
      I1 => \i__carry_i_9__9_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\,
      I5 => \i__carry_i_10__8_n_0\,
      O => \i__carry_i_5__12_n_0\
    );
\i__carry_i_5__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[1]_P_n_0\,
      I1 => \num_of_frames_reg[1]_LDC_n_0\,
      I2 => \num_of_frames_reg[1]_C_n_0\,
      O => \i__carry_i_5__13_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241412882418241"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(6),
      I1 => num_of_clk_cycles_between_rst_o_and_sh1_o(7),
      I2 => \cnt0_reg_n_0_[7]\,
      I3 => \cnt0_reg_n_0_[6]\,
      I4 => \i__carry_i_10__0_n_0\,
      I5 => \i__carry_i_9__0_n_0\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \i__carry_i_13_n_0\,
      I2 => \i__carry_i_14_n_0\,
      I3 => \i__carry_i_15_n_0\,
      I4 => \i__carry_i_16_n_0\,
      I5 => \i__carry_i_12_n_0\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__0_n_5\,
      I1 => \cnt02_inferred__7/i__carry__0_n_4\,
      I2 => \cnt0_reg_n_0_[7]\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_9__7_n_4\,
      I1 => \i__carry_i_9__7_n_5\,
      I2 => \cnt0_reg_n_0_[7]\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_9__6_n_4\,
      I1 => \i__carry_i_9__6_n_5\,
      I2 => \cnt0_reg_n_0_[7]\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \cnt02_inferred__4/i__carry__0_n_5\,
      I1 => \cnt02_inferred__4/i__carry__0_n_4\,
      I2 => \cnt0_reg_n_0_[7]\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_9__5_n_4\,
      I1 => \i__carry_i_9__5_n_5\,
      I2 => \cnt0_reg_n_0_[7]\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_9__4_n_4\,
      I1 => \i__carry_i_9__4_n_5\,
      I2 => \cnt0_reg_n_0_[7]\,
      I3 => \cnt0_reg_n_0_[6]\,
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry__0_i_10__6_n_0\,
      I1 => \i__carry__0_i_11_n_0\,
      I2 => \cnt0_reg_n_0_[5]\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_9__8_n_6\,
      I1 => \i__carry_i_9__8_n_7\,
      I2 => \cnt0_reg_n_0_[5]\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_9__3_n_6\,
      I1 => \i__carry_i_9__3_n_7\,
      I2 => \cnt0_reg_n_0_[5]\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[4]_C_n_0\,
      I1 => \num_of_frames_reg[4]_LDC_n_0\,
      I2 => \num_of_frames_reg[4]_P_n_0\,
      O => \i__carry_i_6__10_n_0\
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt02(5),
      I1 => cnt2_reg(5),
      I2 => cnt02(4),
      I3 => cnt2_reg(4),
      O => \i__carry_i_6__11_n_0\
    );
\i__carry_i_6__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[1]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[1]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[1]_P_n_0\,
      I3 => num_of_clk_cycles_for_integration(2),
      I4 => \i__carry_i_9__9_n_0\,
      O => \i__carry_i_6__12_n_0\
    );
\i__carry_i_6__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A6A959"
    )
        port map (
      I0 => \i__carry_i_9__9_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      I4 => \i__carry_i_9__2_n_0\,
      O => \i__carry_i_6__13_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14828241"
    )
        port map (
      I0 => \cnt0_reg_n_0_[4]\,
      I1 => \cnt0_reg_n_0_[5]\,
      I2 => num_of_clk_cycles_between_rst_o_and_sh1_o(5),
      I3 => num_of_clk_cycles_between_rst_o_and_sh1_o(4),
      I4 => \i__carry_i_9__0_n_0\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C22CB00B02208008"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => \cnt0_reg_n_0_[4]\,
      I2 => \cnt0_reg_n_0_[5]\,
      I3 => num_of_clk_cycles_between_rst_o_and_sh1_o(5),
      I4 => num_of_clk_cycles_between_rst_o_and_sh1_o(4),
      I5 => \i__carry_i_11__0_n_0\,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry__0_n_7\,
      I1 => \cnt02_inferred__7/i__carry__0_n_6\,
      I2 => \cnt0_reg_n_0_[5]\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_9__7_n_6\,
      I1 => \i__carry_i_9__7_n_7\,
      I2 => \cnt0_reg_n_0_[5]\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_9__6_n_6\,
      I1 => \i__carry_i_9__6_n_7\,
      I2 => \cnt0_reg_n_0_[5]\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \cnt02_inferred__4/i__carry__0_n_7\,
      I1 => \cnt02_inferred__4/i__carry__0_n_6\,
      I2 => \cnt0_reg_n_0_[5]\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_9__5_n_6\,
      I1 => \i__carry_i_9__5_n_7\,
      I2 => \cnt0_reg_n_0_[5]\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_9__4_n_6\,
      I1 => \i__carry_i_9__4_n_7\,
      I2 => \cnt0_reg_n_0_[5]\,
      I3 => \cnt0_reg_n_0_[4]\,
      O => \i__carry_i_6__9_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40292940"
    )
        port map (
      I0 => \cnt0_reg_n_0_[2]\,
      I1 => num_of_clk_cycles_between_rst_o_and_sh1_o(2),
      I2 => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      I3 => \cnt0_reg_n_0_[3]\,
      I4 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0010E110E10E00"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(0),
      I1 => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      I2 => \cnt0_reg_n_0_[2]\,
      I3 => num_of_clk_cycles_between_rst_o_and_sh1_o(2),
      I4 => \cnt0_reg_n_0_[3]\,
      I5 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_10__6_n_4\,
      I1 => \i__carry_i_10__6_n_5\,
      I2 => \cnt0_reg_n_0_[3]\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt02(3),
      I1 => cnt2_reg(3),
      I2 => cnt02(2),
      I3 => cnt2_reg(2),
      O => \i__carry_i_7__10_n_0\
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1284"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      I1 => num_of_clk_cycles_between_rst_o_and_sh1_o(2),
      I2 => \cnt0_reg_n_0_[3]\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_7__11_n_0\
    );
\i__carry_i_7__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FFB8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      I3 => num_of_clk_cycles_between_rst_o_and_sh1_o(0),
      I4 => \i__carry_i_10__7_n_0\,
      O => \i__carry_i_7__12_n_0\
    );
\i__carry_i_7__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847B8B8B8474747"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[1]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[1]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[1]_C_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0\,
      I4 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0\,
      I5 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0\,
      O => \i__carry_i_7__13_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_10__1_n_4\,
      I1 => \i__carry_i_10__1_n_5\,
      I2 => \cnt0_reg_n_0_[3]\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry_n_5\,
      I1 => \cnt02_inferred__7/i__carry_n_4\,
      I2 => \cnt0_reg_n_0_[3]\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_10__5_n_4\,
      I1 => \i__carry_i_10__5_n_5\,
      I2 => \cnt0_reg_n_0_[3]\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_10__4_n_4\,
      I1 => \i__carry_i_10__4_n_5\,
      I2 => \cnt0_reg_n_0_[3]\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \cnt02_inferred__4/i__carry_n_5\,
      I1 => \cnt02_inferred__4/i__carry_n_4\,
      I2 => \cnt0_reg_n_0_[3]\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_10__3_n_4\,
      I1 => \i__carry_i_10__3_n_5\,
      I2 => \cnt0_reg_n_0_[3]\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_10__2_n_4\,
      I1 => \i__carry_i_10__2_n_5\,
      I2 => \cnt0_reg_n_0_[3]\,
      I3 => \cnt0_reg_n_0_[2]\,
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[3]_C_n_0\,
      I1 => \num_of_frames_reg[3]_LDC_n_0\,
      I2 => \num_of_frames_reg[3]_P_n_0\,
      O => \i__carry_i_7__9_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2184"
    )
        port map (
      I0 => \cnt02_inferred__7/i__carry_n_6\,
      I1 => \i__carry_i_11__2_n_0\,
      I2 => \cnt0_reg_n_0_[1]\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2184"
    )
        port map (
      I0 => \i__carry_i_10__4_n_6\,
      I1 => \i__carry_i_11__2_n_0\,
      I2 => \cnt0_reg_n_0_[1]\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2184"
    )
        port map (
      I0 => \i__carry_i_10__3_n_6\,
      I1 => \i__carry_i_11__2_n_0\,
      I2 => \cnt0_reg_n_0_[1]\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141418282824182"
    )
        port map (
      I0 => cnt2_reg(0),
      I1 => cnt2_reg(1),
      I2 => cnt02(1),
      I3 => \num_of_frames_reg[0]_C_n_0\,
      I4 => \num_of_frames_reg[0]_LDC_n_0\,
      I5 => \num_of_frames_reg[0]_P_n_0\,
      O => \i__carry_i_8__10_n_0\
    );
\i__carry_i_8__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[2]_C_n_0\,
      I1 => \num_of_frames_reg[2]_LDC_n_0\,
      I2 => \num_of_frames_reg[2]_P_n_0\,
      O => \i__carry_i_8__11_n_0\
    );
\i__carry_i_8__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      O => \i__carry_i_8__12_n_0\
    );
\i__carry_i_8__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I3 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      I4 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I5 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      O => \i__carry_i_8__13_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_10__5_n_6\,
      I1 => \i__carry_i_11__2_n_0\,
      I2 => \cnt0_reg_n_0_[1]\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \i__carry_i_11__2_n_0\,
      I1 => \cnt02_inferred__4/i__carry_n_6\,
      I2 => \cnt0_reg_n_0_[1]\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_10__2_n_6\,
      I1 => \i__carry_i_11__2_n_0\,
      I2 => \cnt0_reg_n_0_[1]\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10158A80202A4540"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I4 => \cnt0_reg_n_0_[0]\,
      I5 => \cnt0_reg_n_0_[1]\,
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_10__6_n_6\,
      I1 => \i__carry_i_10__2_n_7\,
      I2 => \cnt0_reg_n_0_[1]\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_8__6_n_0\
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \i__carry_i_10__1_n_6\,
      I1 => \i__carry_i_10__1_n_7\,
      I2 => \cnt0_reg_n_0_[1]\,
      I3 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_8__7_n_0\
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45408A801015202A"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I4 => \cnt0_reg_n_0_[1]\,
      I5 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_8__8_n_0\
    );
\i__carry_i_8__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A804540202A1015"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\,
      I4 => \cnt0_reg_n_0_[1]\,
      I5 => \cnt0_reg_n_0_[0]\,
      O => \i__carry_i_8__9_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55566666"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(6),
      I1 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      I2 => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      I3 => num_of_clk_cycles_between_rst_o_and_sh1_o(0),
      I4 => num_of_clk_cycles_between_rst_o_and_sh1_o(2),
      I5 => \i__carry_i_10__0_n_0\,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A80"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0\,
      I4 => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_of_frames_reg[1]_C_n_0\,
      I1 => \num_of_frames_reg[1]_LDC_n_0\,
      I2 => \num_of_frames_reg[1]_P_n_0\,
      O => \i__carry_i_9__1_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2000000E200"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[1]_C_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[1]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[1]_P_n_0\,
      I3 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0\,
      I4 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0\,
      I5 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0\,
      O => \i__carry_i_9__2_n_0\
    );
\i__carry_i_9__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__1_n_0\,
      CO(3) => \i__carry_i_9__3_n_0\,
      CO(2) => \i__carry_i_9__3_n_1\,
      CO(1) => \i__carry_i_9__3_n_2\,
      CO(0) => \i__carry_i_9__3_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__12_n_0\,
      DI(2) => \i__carry__0_i_2__13_n_0\,
      DI(1) => \i__carry_i_11__1_n_0\,
      DI(0) => \i__carry__0_i_4__10_n_0\,
      O(3) => \i__carry_i_9__3_n_4\,
      O(2) => \i__carry_i_9__3_n_5\,
      O(1) => \i__carry_i_9__3_n_6\,
      O(0) => \i__carry_i_9__3_n_7\,
      S(3) => \i__carry_i_12__0_n_0\,
      S(2) => \i__carry_i_13__0_n_0\,
      S(1) => \i__carry_i_14__2_n_0\,
      S(0) => \i__carry_i_15__1_n_0\
    );
\i__carry_i_9__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__2_n_0\,
      CO(3) => \i__carry_i_9__4_n_0\,
      CO(2) => \i__carry_i_9__4_n_1\,
      CO(1) => \i__carry_i_9__4_n_2\,
      CO(0) => \i__carry_i_9__4_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__12_n_0\,
      DI(2) => \i__carry__0_i_2__11_n_0\,
      DI(1) => \i__carry__0_i_3__12_n_0\,
      DI(0) => \i__carry__0_i_4__10_n_0\,
      O(3) => \i__carry_i_9__4_n_4\,
      O(2) => \i__carry_i_9__4_n_5\,
      O(1) => \i__carry_i_9__4_n_6\,
      O(0) => \i__carry_i_9__4_n_7\,
      S(3) => \i__carry_i_12__1_n_0\,
      S(2) => \i__carry_i_13__1_n_0\,
      S(1) => \i__carry_i_14__0_n_0\,
      S(0) => \i__carry_i_15__2_n_0\
    );
\i__carry_i_9__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__3_n_0\,
      CO(3) => \i__carry_i_9__5_n_0\,
      CO(2) => \i__carry_i_9__5_n_1\,
      CO(1) => \i__carry_i_9__5_n_2\,
      CO(0) => \i__carry_i_9__5_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__12_n_0\,
      DI(2) => \i__carry__0_i_2__11_n_0\,
      DI(1) => \i__carry__0_i_3__12_n_0\,
      DI(0) => \i__carry__0_i_4__10_n_0\,
      O(3) => \i__carry_i_9__5_n_4\,
      O(2) => \i__carry_i_9__5_n_5\,
      O(1) => \i__carry_i_9__5_n_6\,
      O(0) => \i__carry_i_9__5_n_7\,
      S(3) => \i__carry_i_11__3_n_0\,
      S(2) => \i__carry_i_12__2_n_0\,
      S(1) => \i__carry_i_13__2_n_0\,
      S(0) => \i__carry_i_14__1_n_0\
    );
\i__carry_i_9__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__4_n_0\,
      CO(3) => \i__carry_i_9__6_n_0\,
      CO(2) => \i__carry_i_9__6_n_1\,
      CO(1) => \i__carry_i_9__6_n_2\,
      CO(0) => \i__carry_i_9__6_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_11__4_n_0\,
      DI(2) => \i__carry_i_12__4_n_0\,
      DI(1) => \i__carry_i_13__4_n_0\,
      DI(0) => \i__carry_i_14__3_n_0\,
      O(3) => \i__carry_i_9__6_n_4\,
      O(2) => \i__carry_i_9__6_n_5\,
      O(1) => \i__carry_i_9__6_n_6\,
      O(0) => \i__carry_i_9__6_n_7\,
      S(3) => \i__carry_i_15__4_n_0\,
      S(2) => \i__carry_i_16__5_n_0\,
      S(1) => \i__carry_i_17__3_n_0\,
      S(0) => \i__carry_i_18__2_n_0\
    );
\i__carry_i_9__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__5_n_0\,
      CO(3) => \i__carry_i_9__7_n_0\,
      CO(2) => \i__carry_i_9__7_n_1\,
      CO(1) => \i__carry_i_9__7_n_2\,
      CO(0) => \i__carry_i_9__7_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_11__5_n_0\,
      DI(2) => \i__carry_i_12__5_n_0\,
      DI(1) => \i__carry_i_13__5_n_0\,
      DI(0) => \i__carry_i_14__4_n_0\,
      O(3) => \i__carry_i_9__7_n_4\,
      O(2) => \i__carry_i_9__7_n_5\,
      O(1) => \i__carry_i_9__7_n_6\,
      O(0) => \i__carry_i_9__7_n_7\,
      S(3) => \i__carry_i_15__5_n_0\,
      S(2) => \i__carry_i_16__2_n_0\,
      S(1) => \i__carry_i_17__4_n_0\,
      S(0) => \i__carry_i_18_n_0\
    );
\i__carry_i_9__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__6_n_0\,
      CO(3) => \i__carry_i_9__8_n_0\,
      CO(2) => \i__carry_i_9__8_n_1\,
      CO(1) => \i__carry_i_9__8_n_2\,
      CO(0) => \i__carry_i_9__8_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__12_n_0\,
      DI(2) => \i__carry__0_i_2__13_n_0\,
      DI(1) => \i__carry_i_11_n_0\,
      DI(0) => \i__carry__0_i_4__10_n_0\,
      O(3) => \i__carry_i_9__8_n_4\,
      O(2) => \i__carry_i_9__8_n_5\,
      O(1) => \i__carry_i_9__8_n_6\,
      O(0) => \i__carry_i_9__8_n_7\,
      S(3) => \i__carry_i_12__3_n_0\,
      S(2) => \i__carry_i_13__3_n_0\,
      S(1) => \i__carry_i_14__5_n_0\,
      S(0) => \i__carry_i_15__0_n_0\
    );
\i__carry_i_9__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0\,
      O => \i__carry_i_9__9_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0\,
      O => num_of_clk_cycles_between_rst_o_and_sh1_o(2)
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_P_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_C_n_0\,
      O => num_of_clk_cycles_between_rst_o_and_sh1_o(3)
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_P_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_C_n_0\,
      O => num_of_clk_cycles_between_rst_o_and_sh1_o(4)
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_P_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_C_n_0\,
      O => num_of_clk_cycles_between_rst_o_and_sh1_o(5)
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C_n_0\,
      O => num_of_clk_cycles_between_rst_o_and_sh1_o(6)
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_P_n_0\,
      I1 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_n_0\,
      I2 => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_C_n_0\,
      O => num_of_clk_cycles_between_rst_o_and_sh1_o(7)
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(0),
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(0),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(0),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(0),
      PRE => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(1),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(1),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(1),
      PRE => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(2),
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(2),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(2),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(2),
      PRE => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_C_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(3),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(3),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(3),
      PRE => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_P_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(4),
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_C_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(4),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(4),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(4),
      PRE => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_P_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(5),
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_C_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(5),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(5),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(5),
      PRE => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_P_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(6),
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(6),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(6),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(6),
      PRE => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(7),
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_C_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(7),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_between_rst_o_and_sh1_o_i(7),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_between_rst_o_and_sh1_o(7),
      PRE => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_P_n_0\
    );
\num_of_clk_cycles_for_integration[0]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\,
      O => num_of_clk_cycles_for_integration(0)
    );
\num_of_clk_cycles_for_integration[15]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[15]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[15]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[15]_C_n_0\,
      O => num_of_clk_cycles_for_integration(15)
    );
\num_of_clk_cycles_for_integration[1]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[1]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[1]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[1]_C_n_0\,
      O => num_of_clk_cycles_for_integration(1)
    );
\num_of_clk_cycles_for_integration[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\,
      O => num_of_clk_cycles_for_integration(2)
    );
\num_of_clk_cycles_for_integration[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\,
      O => num_of_clk_cycles_for_integration(3)
    );
\num_of_clk_cycles_for_integration[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[4]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[4]_C_n_0\,
      O => num_of_clk_cycles_for_integration(4)
    );
\num_of_clk_cycles_for_integration[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\,
      O => num_of_clk_cycles_for_integration(5)
    );
\num_of_clk_cycles_for_integration[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\,
      O => num_of_clk_cycles_for_integration(6)
    );
\num_of_clk_cycles_for_integration[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\,
      O => num_of_clk_cycles_for_integration(7)
    );
\num_of_clk_cycles_for_integration[8]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\,
      I1 => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\,
      I2 => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\,
      O => num_of_clk_cycles_for_integration(8)
    );
\num_of_clk_cycles_for_integration_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[0]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(0),
      Q => \num_of_clk_cycles_for_integration_reg[0]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(0),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[0]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(0),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[0]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(0),
      PRE => \num_of_clk_cycles_for_integration_reg[0]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[0]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[10]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(10),
      Q => \num_of_clk_cycles_for_integration_reg[10]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[10]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[10]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(10),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[10]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[10]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(10),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[10]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(10),
      PRE => \num_of_clk_cycles_for_integration_reg[10]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[10]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[11]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(11),
      Q => \num_of_clk_cycles_for_integration_reg[11]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[11]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[11]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(11),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[11]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[11]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(11),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[11]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(11),
      PRE => \num_of_clk_cycles_for_integration_reg[11]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[11]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[12]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(12),
      Q => \num_of_clk_cycles_for_integration_reg[12]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[12]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[12]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(12),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[12]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[12]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(12),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[12]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(12),
      PRE => \num_of_clk_cycles_for_integration_reg[12]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[12]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[13]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(13),
      Q => \num_of_clk_cycles_for_integration_reg[13]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[13]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[13]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(13),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[13]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[13]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(13),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[13]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(13),
      PRE => \num_of_clk_cycles_for_integration_reg[13]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[13]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[14]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(14),
      Q => \num_of_clk_cycles_for_integration_reg[14]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[14]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[14]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(14),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[14]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[14]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(14),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[14]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(14),
      PRE => \num_of_clk_cycles_for_integration_reg[14]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[14]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[15]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(15),
      Q => \num_of_clk_cycles_for_integration_reg[15]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[15]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[15]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(15),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[15]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[15]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(15),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[15]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(15),
      PRE => \num_of_clk_cycles_for_integration_reg[15]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[15]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[1]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(1),
      Q => \num_of_clk_cycles_for_integration_reg[1]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[1]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(1),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[1]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(1),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[1]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(1),
      PRE => \num_of_clk_cycles_for_integration_reg[1]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[1]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[2]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(2),
      Q => \num_of_clk_cycles_for_integration_reg[2]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(2),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[2]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(2),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[2]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(2),
      PRE => \num_of_clk_cycles_for_integration_reg[2]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[2]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[3]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(3),
      Q => \num_of_clk_cycles_for_integration_reg[3]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(3),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[3]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(3),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[3]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(3),
      PRE => \num_of_clk_cycles_for_integration_reg[3]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[3]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[4]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(4),
      Q => \num_of_clk_cycles_for_integration_reg[4]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(4),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[4]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(4),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[4]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(4),
      PRE => \num_of_clk_cycles_for_integration_reg[4]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[4]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[5]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(5),
      Q => \num_of_clk_cycles_for_integration_reg[5]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(5),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[5]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(5),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[5]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(5),
      PRE => \num_of_clk_cycles_for_integration_reg[5]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[5]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[6]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(6),
      Q => \num_of_clk_cycles_for_integration_reg[6]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(6),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[6]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(6),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[6]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(6),
      PRE => \num_of_clk_cycles_for_integration_reg[6]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[6]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[7]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(7),
      Q => \num_of_clk_cycles_for_integration_reg[7]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(7),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[7]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(7),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[7]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(7),
      PRE => \num_of_clk_cycles_for_integration_reg[7]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[7]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[8]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(8),
      Q => \num_of_clk_cycles_for_integration_reg[8]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(8),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[8]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(8),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[8]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(8),
      PRE => \num_of_clk_cycles_for_integration_reg[8]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[8]_P_n_0\
    );
\num_of_clk_cycles_for_integration_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_clk_cycles_for_integration_reg[9]_LDC_i_2_n_0\,
      D => num_of_clk_cycles_for_integration(9),
      Q => \num_of_clk_cycles_for_integration_reg[9]_C_n_0\
    );
\num_of_clk_cycles_for_integration_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_clk_cycles_for_integration_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_clk_cycles_for_integration_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_clk_cycles_for_integration_reg[9]_LDC_n_0\
    );
\num_of_clk_cycles_for_integration_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(9),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[9]_LDC_i_1_n_0\
    );
\num_of_clk_cycles_for_integration_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_clk_cycles_for_integration_i(9),
      I1 => rst_n_i,
      O => \num_of_clk_cycles_for_integration_reg[9]_LDC_i_2_n_0\
    );
\num_of_clk_cycles_for_integration_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_clk_cycles_for_integration(9),
      PRE => \num_of_clk_cycles_for_integration_reg[9]_LDC_i_1_n_0\,
      Q => \num_of_clk_cycles_for_integration_reg[9]_P_n_0\
    );
\num_of_frames[10]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[10]_P_n_0\,
      I1 => \num_of_frames_reg[10]_LDC_n_0\,
      I2 => \num_of_frames_reg[10]_C_n_0\,
      O => num_of_frames(10)
    );
\num_of_frames[11]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[11]_P_n_0\,
      I1 => \num_of_frames_reg[11]_LDC_n_0\,
      I2 => \num_of_frames_reg[11]_C_n_0\,
      O => num_of_frames(11)
    );
\num_of_frames[12]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[12]_P_n_0\,
      I1 => \num_of_frames_reg[12]_LDC_n_0\,
      I2 => \num_of_frames_reg[12]_C_n_0\,
      O => num_of_frames(12)
    );
\num_of_frames[13]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[13]_P_n_0\,
      I1 => \num_of_frames_reg[13]_LDC_n_0\,
      I2 => \num_of_frames_reg[13]_C_n_0\,
      O => num_of_frames(13)
    );
\num_of_frames[14]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[14]_P_n_0\,
      I1 => \num_of_frames_reg[14]_LDC_n_0\,
      I2 => \num_of_frames_reg[14]_C_n_0\,
      O => num_of_frames(14)
    );
\num_of_frames[15]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[15]_P_n_0\,
      I1 => \num_of_frames_reg[15]_LDC_n_0\,
      I2 => \num_of_frames_reg[15]_C_n_0\,
      O => num_of_frames(15)
    );
\num_of_frames[16]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[16]_P_n_0\,
      I1 => \num_of_frames_reg[16]_LDC_n_0\,
      I2 => \num_of_frames_reg[16]_C_n_0\,
      O => num_of_frames(16)
    );
\num_of_frames[17]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[17]_P_n_0\,
      I1 => \num_of_frames_reg[17]_LDC_n_0\,
      I2 => \num_of_frames_reg[17]_C_n_0\,
      O => num_of_frames(17)
    );
\num_of_frames[18]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[18]_P_n_0\,
      I1 => \num_of_frames_reg[18]_LDC_n_0\,
      I2 => \num_of_frames_reg[18]_C_n_0\,
      O => num_of_frames(18)
    );
\num_of_frames[19]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[19]_P_n_0\,
      I1 => \num_of_frames_reg[19]_LDC_n_0\,
      I2 => \num_of_frames_reg[19]_C_n_0\,
      O => num_of_frames(19)
    );
\num_of_frames[1]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[1]_P_n_0\,
      I1 => \num_of_frames_reg[1]_LDC_n_0\,
      I2 => \num_of_frames_reg[1]_C_n_0\,
      O => num_of_frames(1)
    );
\num_of_frames[20]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[20]_P_n_0\,
      I1 => \num_of_frames_reg[20]_LDC_n_0\,
      I2 => \num_of_frames_reg[20]_C_n_0\,
      O => num_of_frames(20)
    );
\num_of_frames[21]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[21]_P_n_0\,
      I1 => \num_of_frames_reg[21]_LDC_n_0\,
      I2 => \num_of_frames_reg[21]_C_n_0\,
      O => num_of_frames(21)
    );
\num_of_frames[22]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[22]_P_n_0\,
      I1 => \num_of_frames_reg[22]_LDC_n_0\,
      I2 => \num_of_frames_reg[22]_C_n_0\,
      O => num_of_frames(22)
    );
\num_of_frames[23]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[23]_P_n_0\,
      I1 => \num_of_frames_reg[23]_LDC_n_0\,
      I2 => \num_of_frames_reg[23]_C_n_0\,
      O => num_of_frames(23)
    );
\num_of_frames[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[2]_P_n_0\,
      I1 => \num_of_frames_reg[2]_LDC_n_0\,
      I2 => \num_of_frames_reg[2]_C_n_0\,
      O => num_of_frames(2)
    );
\num_of_frames[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[3]_P_n_0\,
      I1 => \num_of_frames_reg[3]_LDC_n_0\,
      I2 => \num_of_frames_reg[3]_C_n_0\,
      O => num_of_frames(3)
    );
\num_of_frames[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[4]_P_n_0\,
      I1 => \num_of_frames_reg[4]_LDC_n_0\,
      I2 => \num_of_frames_reg[4]_C_n_0\,
      O => num_of_frames(4)
    );
\num_of_frames[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[5]_P_n_0\,
      I1 => \num_of_frames_reg[5]_LDC_n_0\,
      I2 => \num_of_frames_reg[5]_C_n_0\,
      O => num_of_frames(5)
    );
\num_of_frames[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[6]_P_n_0\,
      I1 => \num_of_frames_reg[6]_LDC_n_0\,
      I2 => \num_of_frames_reg[6]_C_n_0\,
      O => num_of_frames(6)
    );
\num_of_frames[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[7]_P_n_0\,
      I1 => \num_of_frames_reg[7]_LDC_n_0\,
      I2 => \num_of_frames_reg[7]_C_n_0\,
      O => num_of_frames(7)
    );
\num_of_frames[8]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[8]_P_n_0\,
      I1 => \num_of_frames_reg[8]_LDC_n_0\,
      I2 => \num_of_frames_reg[8]_C_n_0\,
      O => num_of_frames(8)
    );
\num_of_frames[9]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_of_frames_reg[9]_P_n_0\,
      I1 => \num_of_frames_reg[9]_LDC_n_0\,
      I2 => \num_of_frames_reg[9]_C_n_0\,
      O => num_of_frames(9)
    );
\num_of_frames_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[0]_LDC_i_2_n_0\,
      D => num_of_frames(0),
      Q => \num_of_frames_reg[0]_C_n_0\
    );
\num_of_frames_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[0]_LDC_n_0\
    );
\num_of_frames_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(0),
      I1 => rst_n_i,
      O => \num_of_frames_reg[0]_LDC_i_1_n_0\
    );
\num_of_frames_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(0),
      I1 => rst_n_i,
      O => \num_of_frames_reg[0]_LDC_i_2_n_0\
    );
\num_of_frames_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(0),
      PRE => \num_of_frames_reg[0]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[0]_P_n_0\
    );
\num_of_frames_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[10]_LDC_i_2_n_0\,
      D => num_of_frames(10),
      Q => \num_of_frames_reg[10]_C_n_0\
    );
\num_of_frames_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[10]_LDC_n_0\
    );
\num_of_frames_reg[10]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(10),
      I1 => rst_n_i,
      O => \num_of_frames_reg[10]_LDC_i_1_n_0\
    );
\num_of_frames_reg[10]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(10),
      I1 => rst_n_i,
      O => \num_of_frames_reg[10]_LDC_i_2_n_0\
    );
\num_of_frames_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(10),
      PRE => \num_of_frames_reg[10]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[10]_P_n_0\
    );
\num_of_frames_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[11]_LDC_i_2_n_0\,
      D => num_of_frames(11),
      Q => \num_of_frames_reg[11]_C_n_0\
    );
\num_of_frames_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[11]_LDC_n_0\
    );
\num_of_frames_reg[11]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(11),
      I1 => rst_n_i,
      O => \num_of_frames_reg[11]_LDC_i_1_n_0\
    );
\num_of_frames_reg[11]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(11),
      I1 => rst_n_i,
      O => \num_of_frames_reg[11]_LDC_i_2_n_0\
    );
\num_of_frames_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(11),
      PRE => \num_of_frames_reg[11]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[11]_P_n_0\
    );
\num_of_frames_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[12]_LDC_i_2_n_0\,
      D => num_of_frames(12),
      Q => \num_of_frames_reg[12]_C_n_0\
    );
\num_of_frames_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[12]_LDC_n_0\
    );
\num_of_frames_reg[12]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(12),
      I1 => rst_n_i,
      O => \num_of_frames_reg[12]_LDC_i_1_n_0\
    );
\num_of_frames_reg[12]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(12),
      I1 => rst_n_i,
      O => \num_of_frames_reg[12]_LDC_i_2_n_0\
    );
\num_of_frames_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(12),
      PRE => \num_of_frames_reg[12]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[12]_P_n_0\
    );
\num_of_frames_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[13]_LDC_i_2_n_0\,
      D => num_of_frames(13),
      Q => \num_of_frames_reg[13]_C_n_0\
    );
\num_of_frames_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[13]_LDC_n_0\
    );
\num_of_frames_reg[13]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(13),
      I1 => rst_n_i,
      O => \num_of_frames_reg[13]_LDC_i_1_n_0\
    );
\num_of_frames_reg[13]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(13),
      I1 => rst_n_i,
      O => \num_of_frames_reg[13]_LDC_i_2_n_0\
    );
\num_of_frames_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(13),
      PRE => \num_of_frames_reg[13]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[13]_P_n_0\
    );
\num_of_frames_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[14]_LDC_i_2_n_0\,
      D => num_of_frames(14),
      Q => \num_of_frames_reg[14]_C_n_0\
    );
\num_of_frames_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[14]_LDC_n_0\
    );
\num_of_frames_reg[14]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(14),
      I1 => rst_n_i,
      O => \num_of_frames_reg[14]_LDC_i_1_n_0\
    );
\num_of_frames_reg[14]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(14),
      I1 => rst_n_i,
      O => \num_of_frames_reg[14]_LDC_i_2_n_0\
    );
\num_of_frames_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(14),
      PRE => \num_of_frames_reg[14]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[14]_P_n_0\
    );
\num_of_frames_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[15]_LDC_i_2_n_0\,
      D => num_of_frames(15),
      Q => \num_of_frames_reg[15]_C_n_0\
    );
\num_of_frames_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[15]_LDC_n_0\
    );
\num_of_frames_reg[15]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(15),
      I1 => rst_n_i,
      O => \num_of_frames_reg[15]_LDC_i_1_n_0\
    );
\num_of_frames_reg[15]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(15),
      I1 => rst_n_i,
      O => \num_of_frames_reg[15]_LDC_i_2_n_0\
    );
\num_of_frames_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(15),
      PRE => \num_of_frames_reg[15]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[15]_P_n_0\
    );
\num_of_frames_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[16]_LDC_i_2_n_0\,
      D => num_of_frames(16),
      Q => \num_of_frames_reg[16]_C_n_0\
    );
\num_of_frames_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[16]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[16]_LDC_n_0\
    );
\num_of_frames_reg[16]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(16),
      I1 => rst_n_i,
      O => \num_of_frames_reg[16]_LDC_i_1_n_0\
    );
\num_of_frames_reg[16]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(16),
      I1 => rst_n_i,
      O => \num_of_frames_reg[16]_LDC_i_2_n_0\
    );
\num_of_frames_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(16),
      PRE => \num_of_frames_reg[16]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[16]_P_n_0\
    );
\num_of_frames_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[17]_LDC_i_2_n_0\,
      D => num_of_frames(17),
      Q => \num_of_frames_reg[17]_C_n_0\
    );
\num_of_frames_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[17]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[17]_LDC_n_0\
    );
\num_of_frames_reg[17]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(17),
      I1 => rst_n_i,
      O => \num_of_frames_reg[17]_LDC_i_1_n_0\
    );
\num_of_frames_reg[17]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(17),
      I1 => rst_n_i,
      O => \num_of_frames_reg[17]_LDC_i_2_n_0\
    );
\num_of_frames_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(17),
      PRE => \num_of_frames_reg[17]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[17]_P_n_0\
    );
\num_of_frames_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[18]_LDC_i_2_n_0\,
      D => num_of_frames(18),
      Q => \num_of_frames_reg[18]_C_n_0\
    );
\num_of_frames_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[18]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[18]_LDC_n_0\
    );
\num_of_frames_reg[18]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(18),
      I1 => rst_n_i,
      O => \num_of_frames_reg[18]_LDC_i_1_n_0\
    );
\num_of_frames_reg[18]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(18),
      I1 => rst_n_i,
      O => \num_of_frames_reg[18]_LDC_i_2_n_0\
    );
\num_of_frames_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(18),
      PRE => \num_of_frames_reg[18]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[18]_P_n_0\
    );
\num_of_frames_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[19]_LDC_i_2_n_0\,
      D => num_of_frames(19),
      Q => \num_of_frames_reg[19]_C_n_0\
    );
\num_of_frames_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[19]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[19]_LDC_n_0\
    );
\num_of_frames_reg[19]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(19),
      I1 => rst_n_i,
      O => \num_of_frames_reg[19]_LDC_i_1_n_0\
    );
\num_of_frames_reg[19]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(19),
      I1 => rst_n_i,
      O => \num_of_frames_reg[19]_LDC_i_2_n_0\
    );
\num_of_frames_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(19),
      PRE => \num_of_frames_reg[19]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[19]_P_n_0\
    );
\num_of_frames_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[1]_LDC_i_2_n_0\,
      D => num_of_frames(1),
      Q => \num_of_frames_reg[1]_C_n_0\
    );
\num_of_frames_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[1]_LDC_n_0\
    );
\num_of_frames_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(1),
      I1 => rst_n_i,
      O => \num_of_frames_reg[1]_LDC_i_1_n_0\
    );
\num_of_frames_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(1),
      I1 => rst_n_i,
      O => \num_of_frames_reg[1]_LDC_i_2_n_0\
    );
\num_of_frames_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(1),
      PRE => \num_of_frames_reg[1]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[1]_P_n_0\
    );
\num_of_frames_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[20]_LDC_i_2_n_0\,
      D => num_of_frames(20),
      Q => \num_of_frames_reg[20]_C_n_0\
    );
\num_of_frames_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[20]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[20]_LDC_n_0\
    );
\num_of_frames_reg[20]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(20),
      I1 => rst_n_i,
      O => \num_of_frames_reg[20]_LDC_i_1_n_0\
    );
\num_of_frames_reg[20]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(20),
      I1 => rst_n_i,
      O => \num_of_frames_reg[20]_LDC_i_2_n_0\
    );
\num_of_frames_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(20),
      PRE => \num_of_frames_reg[20]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[20]_P_n_0\
    );
\num_of_frames_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[21]_LDC_i_2_n_0\,
      D => num_of_frames(21),
      Q => \num_of_frames_reg[21]_C_n_0\
    );
\num_of_frames_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[21]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[21]_LDC_n_0\
    );
\num_of_frames_reg[21]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(21),
      I1 => rst_n_i,
      O => \num_of_frames_reg[21]_LDC_i_1_n_0\
    );
\num_of_frames_reg[21]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(21),
      I1 => rst_n_i,
      O => \num_of_frames_reg[21]_LDC_i_2_n_0\
    );
\num_of_frames_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(21),
      PRE => \num_of_frames_reg[21]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[21]_P_n_0\
    );
\num_of_frames_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[22]_LDC_i_2_n_0\,
      D => num_of_frames(22),
      Q => \num_of_frames_reg[22]_C_n_0\
    );
\num_of_frames_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[22]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[22]_LDC_n_0\
    );
\num_of_frames_reg[22]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(22),
      I1 => rst_n_i,
      O => \num_of_frames_reg[22]_LDC_i_1_n_0\
    );
\num_of_frames_reg[22]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(22),
      I1 => rst_n_i,
      O => \num_of_frames_reg[22]_LDC_i_2_n_0\
    );
\num_of_frames_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(22),
      PRE => \num_of_frames_reg[22]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[22]_P_n_0\
    );
\num_of_frames_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[23]_LDC_i_2_n_0\,
      D => num_of_frames(23),
      Q => \num_of_frames_reg[23]_C_n_0\
    );
\num_of_frames_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[23]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[23]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[23]_LDC_n_0\
    );
\num_of_frames_reg[23]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(23),
      I1 => rst_n_i,
      O => \num_of_frames_reg[23]_LDC_i_1_n_0\
    );
\num_of_frames_reg[23]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(23),
      I1 => rst_n_i,
      O => \num_of_frames_reg[23]_LDC_i_2_n_0\
    );
\num_of_frames_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(23),
      PRE => \num_of_frames_reg[23]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[23]_P_n_0\
    );
\num_of_frames_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[2]_LDC_i_2_n_0\,
      D => num_of_frames(2),
      Q => \num_of_frames_reg[2]_C_n_0\
    );
\num_of_frames_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[2]_LDC_n_0\
    );
\num_of_frames_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(2),
      I1 => rst_n_i,
      O => \num_of_frames_reg[2]_LDC_i_1_n_0\
    );
\num_of_frames_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(2),
      I1 => rst_n_i,
      O => \num_of_frames_reg[2]_LDC_i_2_n_0\
    );
\num_of_frames_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(2),
      PRE => \num_of_frames_reg[2]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[2]_P_n_0\
    );
\num_of_frames_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[3]_LDC_i_2_n_0\,
      D => num_of_frames(3),
      Q => \num_of_frames_reg[3]_C_n_0\
    );
\num_of_frames_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[3]_LDC_n_0\
    );
\num_of_frames_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(3),
      I1 => rst_n_i,
      O => \num_of_frames_reg[3]_LDC_i_1_n_0\
    );
\num_of_frames_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(3),
      I1 => rst_n_i,
      O => \num_of_frames_reg[3]_LDC_i_2_n_0\
    );
\num_of_frames_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(3),
      PRE => \num_of_frames_reg[3]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[3]_P_n_0\
    );
\num_of_frames_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[4]_LDC_i_2_n_0\,
      D => num_of_frames(4),
      Q => \num_of_frames_reg[4]_C_n_0\
    );
\num_of_frames_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[4]_LDC_n_0\
    );
\num_of_frames_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(4),
      I1 => rst_n_i,
      O => \num_of_frames_reg[4]_LDC_i_1_n_0\
    );
\num_of_frames_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(4),
      I1 => rst_n_i,
      O => \num_of_frames_reg[4]_LDC_i_2_n_0\
    );
\num_of_frames_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(4),
      PRE => \num_of_frames_reg[4]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[4]_P_n_0\
    );
\num_of_frames_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[5]_LDC_i_2_n_0\,
      D => num_of_frames(5),
      Q => \num_of_frames_reg[5]_C_n_0\
    );
\num_of_frames_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[5]_LDC_n_0\
    );
\num_of_frames_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(5),
      I1 => rst_n_i,
      O => \num_of_frames_reg[5]_LDC_i_1_n_0\
    );
\num_of_frames_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(5),
      I1 => rst_n_i,
      O => \num_of_frames_reg[5]_LDC_i_2_n_0\
    );
\num_of_frames_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(5),
      PRE => \num_of_frames_reg[5]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[5]_P_n_0\
    );
\num_of_frames_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[6]_LDC_i_2_n_0\,
      D => num_of_frames(6),
      Q => \num_of_frames_reg[6]_C_n_0\
    );
\num_of_frames_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[6]_LDC_n_0\
    );
\num_of_frames_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(6),
      I1 => rst_n_i,
      O => \num_of_frames_reg[6]_LDC_i_1_n_0\
    );
\num_of_frames_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(6),
      I1 => rst_n_i,
      O => \num_of_frames_reg[6]_LDC_i_2_n_0\
    );
\num_of_frames_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(6),
      PRE => \num_of_frames_reg[6]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[6]_P_n_0\
    );
\num_of_frames_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[7]_LDC_i_2_n_0\,
      D => num_of_frames(7),
      Q => \num_of_frames_reg[7]_C_n_0\
    );
\num_of_frames_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[7]_LDC_n_0\
    );
\num_of_frames_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(7),
      I1 => rst_n_i,
      O => \num_of_frames_reg[7]_LDC_i_1_n_0\
    );
\num_of_frames_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(7),
      I1 => rst_n_i,
      O => \num_of_frames_reg[7]_LDC_i_2_n_0\
    );
\num_of_frames_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(7),
      PRE => \num_of_frames_reg[7]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[7]_P_n_0\
    );
\num_of_frames_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[8]_LDC_i_2_n_0\,
      D => num_of_frames(8),
      Q => \num_of_frames_reg[8]_C_n_0\
    );
\num_of_frames_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[8]_LDC_n_0\
    );
\num_of_frames_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(8),
      I1 => rst_n_i,
      O => \num_of_frames_reg[8]_LDC_i_1_n_0\
    );
\num_of_frames_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(8),
      I1 => rst_n_i,
      O => \num_of_frames_reg[8]_LDC_i_2_n_0\
    );
\num_of_frames_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(8),
      PRE => \num_of_frames_reg[8]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[8]_P_n_0\
    );
\num_of_frames_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \num_of_frames_reg[9]_LDC_i_2_n_0\,
      D => num_of_frames(9),
      Q => \num_of_frames_reg[9]_C_n_0\
    );
\num_of_frames_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_of_frames_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \num_of_frames_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_of_frames_reg[9]_LDC_n_0\
    );
\num_of_frames_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_of_frames_i(9),
      I1 => rst_n_i,
      O => \num_of_frames_reg[9]_LDC_i_1_n_0\
    );
\num_of_frames_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_frames_i(9),
      I1 => rst_n_i,
      O => \num_of_frames_reg[9]_LDC_i_2_n_0\
    );
\num_of_frames_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => num_of_frames(9),
      PRE => \num_of_frames_reg[9]_LDC_i_1_n_0\,
      Q => \num_of_frames_reg[9]_P_n_0\
    );
q_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => trig_2_o,
      I1 => \^tff_in_w0\,
      I2 => \^tff_set_w1\,
      O => q_o_reg
    );
row_sel_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454540000000000"
    )
        port map (
      I0 => row_sel_o_i_3_n_0,
      I1 => \^i__carry__1_i_2__2_0\(0),
      I2 => \^co\(0),
      I3 => \^num_of_frames_reg[22]_p_0\(0),
      I4 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I5 => \^cnt0_reg[3]_0\,
      O => \cnt0_reg[3]_2\
    );
row_sel_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt01_inferred__6/i__carry__0_n_2\,
      I1 => \^cnt0_reg[8]_0\(0),
      I2 => \cnt01_inferred__5/i__carry__2_n_0\,
      I3 => \^cnt0_reg[8]_1\(0),
      I4 => \cnt01_inferred__3/i__carry__1_n_3\,
      I5 => \^i__carry__1_i_2__4_0\(0),
      O => row_sel_o_i_3_n_0
    );
row_sel_o_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => row_sel_o_reg_0,
      PRE => rst_o_reg_0,
      Q => trig_3_o
    );
rst_o_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => \cnt0_reg_n_0_[2]\,
      I1 => \cnt0_reg_n_0_[0]\,
      I2 => \cnt0_reg_n_0_[1]\,
      I3 => \cnt0_reg_n_0_[3]\,
      O => \^cnt0_reg[2]_0\
    );
rst_o_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I1 => \^num_of_frames_reg[22]_p_0\(0),
      O => \^cnt01_carry__1_0\
    );
rst_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rst_o_i_6_n_0,
      I1 => \cnt0_reg_n_0_[10]\,
      I2 => \cnt0_reg_n_0_[11]\,
      I3 => \cnt0_reg_n_0_[6]\,
      I4 => \cnt0_reg_n_0_[7]\,
      I5 => rst_o_i_7_n_0,
      O => \^cnt0_reg[10]_0\
    );
rst_o_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt0_reg_n_0_[8]\,
      I1 => \cnt0_reg_n_0_[9]\,
      O => rst_o_i_6_n_0
    );
rst_o_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt0_reg_n_0_[4]\,
      I1 => \cnt0_reg_n_0_[5]\,
      O => rst_o_i_7_n_0
    );
rst_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_o_reg_0,
      D => rst_o_reg_1,
      Q => trig_1_o
    );
sh1_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEE000000000"
    )
        port map (
      I0 => \cnt01_inferred__6/i__carry__0_n_2\,
      I1 => \^cnt0_reg[8]_0\(0),
      I2 => \^num_of_frames_reg[22]_p_0\(0),
      I3 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I4 => \^cnt0_reg[8]_1\(0),
      I5 => \^cnt0_reg[3]_0\,
      O => \cnt0_reg[3]_3\
    );
sh1_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_o_reg_0,
      D => sh1_o_reg_0,
      Q => sh1_o
    );
sh2_o_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \cnt01_inferred__3/i__carry__1_n_3\,
      I1 => \^i__carry__1_i_2__4_0\(0),
      I2 => \^num_of_frames_reg[22]_p_0\(0),
      I3 => \^cnt02_inferred__10/i__carry__4_0\(0),
      O => \cnt01_inferred__12/i__carry__2_0\
    );
sh2_o_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^cnt0_reg[8]_1\(0),
      I1 => \cnt01_inferred__5/i__carry__2_n_0\,
      I2 => \^cnt0_reg[8]_0\(0),
      I3 => \cnt01_inferred__6/i__carry__0_n_2\,
      O => \cnt01_inferred__6/i__carry__0_0\
    );
sh2_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_o_reg_0,
      D => sh2_o_reg_0,
      Q => sh2_o
    );
tff_in_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000570000"
    )
        port map (
      I0 => \^q\(0),
      I1 => col_sel_o_i_6_n_0,
      I2 => \cnt1_reg_n_0_[2]\,
      I3 => \cnt01_inferred__0/i__carry__1_n_3\,
      I4 => \^cur_st_reg\(0),
      I5 => \^i__carry__1_i_2__2_0\(0),
      O => \cnt1_reg[5]_1\
    );
tff_in_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000000FFFFFFFF"
    )
        port map (
      I0 => tff_in_o_i_5_n_0,
      I1 => \^co\(0),
      I2 => row_sel_o_i_3_n_0,
      I3 => \^cnt0_reg[3]_0\,
      I4 => tvalid_o_i_6_n_0,
      I5 => \^cur_st_reg\(0),
      O => FSM_sequential_cur_st_reg_0
    );
tff_in_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000880080"
    )
        port map (
      I0 => \^cnt01_carry__1_0\,
      I1 => \^cnt0_reg[3]_0\,
      I2 => \^i__carry__1_i_2__2_0\(0),
      I3 => row_sel_o_i_3_n_0,
      I4 => \cnt01_inferred__0/i__carry__1_n_3\,
      I5 => \^co\(0),
      O => \cnt0_reg[3]_1\
    );
tff_in_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110000000000000"
    )
        port map (
      I0 => \cnt1_reg_n_0_[3]\,
      I1 => \cnt1_reg_n_0_[4]\,
      I2 => \cnt1_reg_n_0_[1]\,
      I3 => \cnt1_reg_n_0_[2]\,
      I4 => \^q\(0),
      I5 => \cnt1_reg_n_0_[0]\,
      O => tff_in_o_i_5_n_0
    );
tff_in_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_o_reg_0,
      D => tff_in_o_reg_0,
      Q => \^tff_in_w0\
    );
tff_set_o_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => tff_set_o_reg_0,
      PRE => rst_o_reg_0,
      Q => \^tff_set_w1\
    );
tlast_o_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \cnt1_reg_n_0_[4]\,
      I1 => \cnt1_reg_n_0_[3]\,
      I2 => \cnt1_reg_n_0_[2]\,
      I3 => \cnt1_reg_n_0_[1]\,
      O => \^cnt1_reg[4]_0\
    );
tlast_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \cnt1_reg_n_0_[3]\,
      I1 => \cnt1_reg_n_0_[4]\,
      I2 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I3 => cnt0163_in,
      I4 => \^cnt0_reg[3]_0\,
      I5 => tlast_o_i_4_n_0,
      O => \cnt1_reg[3]_2\
    );
tlast_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080000000"
    )
        port map (
      I0 => cnt01,
      I1 => \^num_of_frames_reg[22]_p_0\(0),
      I2 => \cnt1_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => \cnt1_reg_n_0_[1]\,
      I5 => \cnt1_reg_n_0_[0]\,
      O => tlast_o_i_4_n_0
    );
tlast_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_o_reg_0,
      D => tlast_o_reg_0,
      Q => tlast_o
    );
tvalid_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155500000000"
    )
        port map (
      I0 => col_sel_o_i_6_n_0,
      I1 => \cnt1_reg_n_0_[2]\,
      I2 => \cnt1_reg_n_0_[1]\,
      I3 => \cnt1_reg_n_0_[0]\,
      I4 => \^q\(0),
      I5 => \^cur_st_reg\(0),
      O => \cnt1_reg[2]_0\
    );
tvalid_o_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^i__carry__1_i_2__2_0\(0),
      I1 => \cnt01_inferred__0/i__carry__1_n_3\,
      I2 => \^co\(0),
      I3 => row_sel_o_i_3_n_0,
      O => \^row_sel_o_i_3_0\
    );
tvalid_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCC100000000000"
    )
        port map (
      I0 => \cnt1_reg_n_0_[0]\,
      I1 => col_sel_o_i_6_n_0,
      I2 => \cnt1_reg_n_0_[2]\,
      I3 => \cnt1_reg_n_0_[1]\,
      I4 => \^q\(0),
      I5 => tvalid_o_i_6_n_0,
      O => \cnt1_reg[0]_1\
    );
tvalid_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => \^i__carry__1_i_2__2_0\(0),
      I1 => \cnt01_inferred__0/i__carry__1_n_3\,
      I2 => \^co\(0),
      I3 => row_sel_o_i_3_n_0,
      I4 => tvalid_o_i_7_n_0,
      I5 => \^cur_st_reg\(0),
      O => FSM_sequential_cur_st_reg_1
    );
tvalid_o_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => cnt01,
      I1 => \^cnt02_inferred__10/i__carry__4_0\(0),
      I2 => cnt0163_in,
      I3 => \^num_of_frames_reg[22]_p_0\(0),
      O => tvalid_o_i_6_n_0
    );
tvalid_o_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tvalid_o_i_8_n_0,
      I1 => cnt01,
      I2 => \^num_of_frames_reg[22]_p_0\(0),
      I3 => \cnt1_reg_n_0_[2]\,
      I4 => \cnt1_reg_n_0_[1]\,
      I5 => \^cnt0_reg[3]_0\,
      O => tvalid_o_i_7_n_0
    );
tvalid_o_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cnt1_reg_n_0_[4]\,
      I1 => \cnt1_reg_n_0_[3]\,
      I2 => \cnt1_reg_n_0_[0]\,
      O => tvalid_o_i_8_n_0
    );
tvalid_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_o_reg_0,
      D => tvalid_o_reg_0,
      Q => tvalid_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tff is
  port (
    trig_2_o : out STD_LOGIC;
    q_o_reg_0 : in STD_LOGIC;
    clk_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tff is
begin
q_o_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => q_o_reg_0,
      Q => trig_2_o,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl is
  port (
    c2_o : out STD_LOGIC;
    c3_o : out STD_LOGIC;
    c4_o : out STD_LOGIC;
    trig_1_o : out STD_LOGIC;
    trig_3_o : out STD_LOGIC;
    trig_5_o : out STD_LOGIC;
    sh1_o : out STD_LOGIC;
    sh2_o : out STD_LOGIC;
    amp2_en_o : out STD_LOGIC;
    tvalid_o : out STD_LOGIC;
    tlast_o : out STD_LOGIC;
    trig_2_o : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    num_of_frames_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rst_n_i : in STD_LOGIC;
    num_of_clk_cycles_for_integration_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    num_of_clk_cycles_between_rst_o_and_sh1_o_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c2_i : in STD_LOGIC;
    c3_i : in STD_LOGIC;
    c4_i : in STD_LOGIC;
    launch_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl is
  signal \^amp2_en_o\ : STD_LOGIC;
  signal amp2_en_o_i_1_n_0 : STD_LOGIC;
  signal cnt0111_in : STD_LOGIC;
  signal cnt0148_in : STD_LOGIC;
  signal col_sel_o_i_1_n_0 : STD_LOGIC;
  signal cur_st_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal done_i_1_n_0 : STD_LOGIC;
  signal fsm_inst_n_15 : STD_LOGIC;
  signal fsm_inst_n_16 : STD_LOGIC;
  signal fsm_inst_n_18 : STD_LOGIC;
  signal fsm_inst_n_19 : STD_LOGIC;
  signal fsm_inst_n_20 : STD_LOGIC;
  signal fsm_inst_n_21 : STD_LOGIC;
  signal fsm_inst_n_22 : STD_LOGIC;
  signal fsm_inst_n_23 : STD_LOGIC;
  signal fsm_inst_n_24 : STD_LOGIC;
  signal fsm_inst_n_25 : STD_LOGIC;
  signal fsm_inst_n_26 : STD_LOGIC;
  signal fsm_inst_n_28 : STD_LOGIC;
  signal fsm_inst_n_29 : STD_LOGIC;
  signal fsm_inst_n_30 : STD_LOGIC;
  signal fsm_inst_n_31 : STD_LOGIC;
  signal fsm_inst_n_32 : STD_LOGIC;
  signal fsm_inst_n_33 : STD_LOGIC;
  signal fsm_inst_n_34 : STD_LOGIC;
  signal fsm_inst_n_35 : STD_LOGIC;
  signal fsm_inst_n_36 : STD_LOGIC;
  signal fsm_inst_n_37 : STD_LOGIC;
  signal fsm_inst_n_38 : STD_LOGIC;
  signal fsm_inst_n_39 : STD_LOGIC;
  signal fsm_inst_n_4 : STD_LOGIC;
  signal fsm_inst_n_40 : STD_LOGIC;
  signal fsm_inst_n_41 : STD_LOGIC;
  signal fsm_inst_n_42 : STD_LOGIC;
  signal fsm_inst_n_43 : STD_LOGIC;
  signal fsm_inst_n_44 : STD_LOGIC;
  signal fsm_inst_n_45 : STD_LOGIC;
  signal row_sel_o_i_1_n_0 : STD_LOGIC;
  signal rst_o_i_1_n_0 : STD_LOGIC;
  signal rst_o_i_2_n_0 : STD_LOGIC;
  signal \^sh1_o\ : STD_LOGIC;
  signal sh1_o_i_1_n_0 : STD_LOGIC;
  signal \^sh2_o\ : STD_LOGIC;
  signal sh2_o_i_1_n_0 : STD_LOGIC;
  signal tff_in_o_i_1_n_0 : STD_LOGIC;
  signal tff_in_w0 : STD_LOGIC;
  signal tff_set_o_i_1_n_0 : STD_LOGIC;
  signal tff_set_w1 : STD_LOGIC;
  signal \^tlast_o\ : STD_LOGIC;
  signal tlast_o_i_1_n_0 : STD_LOGIC;
  signal \^trig_1_o\ : STD_LOGIC;
  signal \^trig_2_o\ : STD_LOGIC;
  signal \^trig_3_o\ : STD_LOGIC;
  signal \^trig_5_o\ : STD_LOGIC;
  signal \^tvalid_o\ : STD_LOGIC;
  signal tvalid_o_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sh1_o_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of tff_set_o_i_1 : label is "soft_lutpair26";
begin
  amp2_en_o <= \^amp2_en_o\;
  sh1_o <= \^sh1_o\;
  sh2_o <= \^sh2_o\;
  tlast_o <= \^tlast_o\;
  trig_1_o <= \^trig_1_o\;
  trig_2_o <= \^trig_2_o\;
  trig_3_o <= \^trig_3_o\;
  trig_5_o <= \^trig_5_o\;
  tvalid_o <= \^tvalid_o\;
amp2_en_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFAAAA8000AAAA"
    )
        port map (
      I0 => fsm_inst_n_24,
      I1 => fsm_inst_n_15,
      I2 => fsm_inst_n_33,
      I3 => fsm_inst_n_29,
      I4 => cur_st_reg(0),
      I5 => \^amp2_en_o\,
      O => amp2_en_o_i_1_n_0
    );
col_sel_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFAAAA8000AAAA"
    )
        port map (
      I0 => fsm_inst_n_23,
      I1 => fsm_inst_n_15,
      I2 => fsm_inst_n_30,
      I3 => fsm_inst_n_29,
      I4 => cur_st_reg(0),
      I5 => \^trig_5_o\,
      O => col_sel_o_i_1_n_0
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F010"
    )
        port map (
      I0 => cnt0111_in,
      I1 => fsm_inst_n_21,
      I2 => cur_st_reg(0),
      I3 => fsm_inst_n_4,
      O => done_i_1_n_0
    );
fsm_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm
     port map (
      CO(0) => cnt0148_in,
      FSM_sequential_cur_st_reg_0 => fsm_inst_n_28,
      FSM_sequential_cur_st_reg_1 => fsm_inst_n_34,
      Q(0) => fsm_inst_n_16,
      amp2_en_o => \^amp2_en_o\,
      amp2_en_o_reg_0 => amp2_en_o_i_1_n_0,
      c2_i => c2_i,
      c2_o => c2_o,
      c3_i => c3_i,
      c3_o => c3_o,
      c4_i => c4_i,
      c4_o => c4_o,
      clk_i => clk_i,
      \cnt01_carry__1_0\ => fsm_inst_n_26,
      \cnt01_inferred__12/i__carry__2_0\ => fsm_inst_n_43,
      \cnt01_inferred__6/i__carry__0_0\ => fsm_inst_n_45,
      \cnt02_inferred__10/i__carry__4_0\(0) => fsm_inst_n_21,
      \cnt0_reg[10]_0\ => fsm_inst_n_41,
      \cnt0_reg[2]_0\ => fsm_inst_n_42,
      \cnt0_reg[3]_0\ => fsm_inst_n_29,
      \cnt0_reg[3]_1\ => fsm_inst_n_35,
      \cnt0_reg[3]_2\ => fsm_inst_n_36,
      \cnt0_reg[3]_3\ => fsm_inst_n_37,
      \cnt0_reg[8]_0\(0) => fsm_inst_n_38,
      \cnt0_reg[8]_1\(0) => fsm_inst_n_39,
      \cnt1_reg[0]_0\ => fsm_inst_n_24,
      \cnt1_reg[0]_1\ => fsm_inst_n_32,
      \cnt1_reg[0]_2\ => fsm_inst_n_33,
      \cnt1_reg[2]_0\ => fsm_inst_n_25,
      \cnt1_reg[3]_0\ => fsm_inst_n_23,
      \cnt1_reg[3]_1\ => fsm_inst_n_30,
      \cnt1_reg[3]_2\ => fsm_inst_n_31,
      \cnt1_reg[4]_0\ => fsm_inst_n_20,
      \cnt1_reg[5]_0\ => fsm_inst_n_15,
      \cnt1_reg[5]_1\ => fsm_inst_n_22,
      col_sel_o_reg_0 => col_sel_o_i_1_n_0,
      cur_st_reg(0) => cur_st_reg(0),
      done_reg_0 => fsm_inst_n_4,
      done_reg_1 => done_i_1_n_0,
      \i__carry__1_i_2__2_0\(0) => fsm_inst_n_18,
      \i__carry__1_i_2__4_0\(0) => fsm_inst_n_44,
      launch_i => launch_i,
      num_of_clk_cycles_between_rst_o_and_sh1_o_i(7 downto 0) => num_of_clk_cycles_between_rst_o_and_sh1_o_i(7 downto 0),
      num_of_clk_cycles_for_integration_i(15 downto 0) => num_of_clk_cycles_for_integration_i(15 downto 0),
      num_of_frames_i(23 downto 0) => num_of_frames_i(23 downto 0),
      \num_of_frames_reg[22]_P_0\(0) => cnt0111_in,
      q_o_reg => fsm_inst_n_19,
      row_sel_o_i_3_0 => fsm_inst_n_40,
      row_sel_o_reg_0 => row_sel_o_i_1_n_0,
      rst_n_i => rst_n_i,
      rst_o_reg_0 => rst_o_i_2_n_0,
      rst_o_reg_1 => rst_o_i_1_n_0,
      sh1_o => \^sh1_o\,
      sh1_o_reg_0 => sh1_o_i_1_n_0,
      sh2_o => \^sh2_o\,
      sh2_o_reg_0 => sh2_o_i_1_n_0,
      tff_in_o_reg_0 => tff_in_o_i_1_n_0,
      tff_in_w0 => tff_in_w0,
      tff_set_o_reg_0 => tff_set_o_i_1_n_0,
      tff_set_w1 => tff_set_w1,
      tlast_o => \^tlast_o\,
      tlast_o_reg_0 => tlast_o_i_1_n_0,
      trig_1_o => \^trig_1_o\,
      trig_2_o => \^trig_2_o\,
      trig_3_o => \^trig_3_o\,
      trig_5_o => \^trig_5_o\,
      tvalid_o => \^tvalid_o\,
      tvalid_o_reg_0 => tvalid_o_i_1_n_0
    );
row_sel_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF40FF"
    )
        port map (
      I0 => fsm_inst_n_18,
      I1 => cnt0148_in,
      I2 => fsm_inst_n_36,
      I3 => cur_st_reg(0),
      I4 => \^trig_3_o\,
      O => row_sel_o_i_1_n_0
    );
rst_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22AAA2AA0000A000"
    )
        port map (
      I0 => cur_st_reg(0),
      I1 => fsm_inst_n_39,
      I2 => fsm_inst_n_42,
      I3 => fsm_inst_n_26,
      I4 => fsm_inst_n_41,
      I5 => \^trig_1_o\,
      O => rst_o_i_1_n_0
    );
rst_o_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_i,
      O => rst_o_i_2_n_0
    );
sh1_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => fsm_inst_n_38,
      I1 => fsm_inst_n_37,
      I2 => cur_st_reg(0),
      I3 => \^sh1_o\,
      O => sh1_o_i_1_n_0
    );
sh2_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF000000800000"
    )
        port map (
      I0 => fsm_inst_n_44,
      I1 => fsm_inst_n_29,
      I2 => fsm_inst_n_43,
      I3 => fsm_inst_n_45,
      I4 => cur_st_reg(0),
      I5 => \^sh2_o\,
      O => sh2_o_i_1_n_0
    );
tff_in_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => fsm_inst_n_22,
      I1 => fsm_inst_n_28,
      I2 => fsm_inst_n_35,
      I3 => tff_in_w0,
      O => tff_in_o_i_1_n_0
    );
tff_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tff
     port map (
      clk_i => clk_i,
      q_o_reg_0 => fsm_inst_n_19,
      trig_2_o => \^trig_2_o\
    );
tff_set_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cur_st_reg(0),
      I1 => tff_set_w1,
      O => tff_set_o_i_1_n_0
    );
tlast_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF000007000000"
    )
        port map (
      I0 => fsm_inst_n_20,
      I1 => fsm_inst_n_16,
      I2 => fsm_inst_n_40,
      I3 => fsm_inst_n_31,
      I4 => cur_st_reg(0),
      I5 => \^tlast_o\,
      O => tlast_o_i_1_n_0
    );
tvalid_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => fsm_inst_n_25,
      I1 => fsm_inst_n_29,
      I2 => fsm_inst_n_40,
      I3 => fsm_inst_n_32,
      I4 => fsm_inst_n_34,
      I5 => \^tvalid_o\,
      O => tvalid_o_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst_n_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    launch_i : in STD_LOGIC;
    num_of_frames_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    c2_i : in STD_LOGIC;
    c3_i : in STD_LOGIC;
    c4_i : in STD_LOGIC;
    num_of_clk_cycles_for_integration_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    num_of_clk_cycles_between_rst_o_and_sh1_o_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_o : out STD_LOGIC;
    row_clk_o : out STD_LOGIC;
    col_clk_o : out STD_LOGIC;
    row_sel_o : out STD_LOGIC;
    col_sel_o : out STD_LOGIC;
    c2_o : out STD_LOGIC;
    c3_o : out STD_LOGIC;
    c4_o : out STD_LOGIC;
    sh1_o : out STD_LOGIC;
    sh2_o : out STD_LOGIC;
    amp2_en_o : out STD_LOGIC;
    tvalid_o : out STD_LOGIC;
    tlast_o : out STD_LOGIC;
    sh1_o_temp : out STD_LOGIC;
    sh2_o_temp : out STD_LOGIC;
    rst_o_temp : out STD_LOGIC;
    trig_1_o : out STD_LOGIC;
    trig_2_o : out STD_LOGIC;
    trig_3_o : out STD_LOGIC;
    trig_4_o : out STD_LOGIC;
    trig_5_o : out STD_LOGIC;
    adc_ch1_en_not : out STD_LOGIC;
    adc_ch2_en_not : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ctrl_storage_ctrl_mod2_0_0,ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ctrl,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^clk_i\ : STD_LOGIC;
  signal \^trig_1_o\ : STD_LOGIC;
  signal \^trig_2_o\ : STD_LOGIC;
  signal \^trig_3_o\ : STD_LOGIC;
  signal \^trig_5_o\ : STD_LOGIC;
begin
  \^clk_i\ <= clk_i;
  adc_ch1_en_not <= \<const0>\;
  adc_ch2_en_not <= \<const0>\;
  col_clk_o <= \^clk_i\;
  col_sel_o <= \^trig_5_o\;
  row_clk_o <= \^trig_2_o\;
  row_sel_o <= \^trig_3_o\;
  rst_o <= \^trig_1_o\;
  rst_o_temp <= \<const1>\;
  sh1_o_temp <= \<const1>\;
  sh2_o_temp <= \<const1>\;
  trig_1_o <= \^trig_1_o\;
  trig_2_o <= \^trig_2_o\;
  trig_3_o <= \^trig_3_o\;
  trig_4_o <= \^clk_i\;
  trig_5_o <= \^trig_5_o\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl
     port map (
      amp2_en_o => amp2_en_o,
      c2_i => c2_i,
      c2_o => c2_o,
      c3_i => c3_i,
      c3_o => c3_o,
      c4_i => c4_i,
      c4_o => c4_o,
      clk_i => \^clk_i\,
      launch_i => launch_i,
      num_of_clk_cycles_between_rst_o_and_sh1_o_i(7 downto 0) => num_of_clk_cycles_between_rst_o_and_sh1_o_i(7 downto 0),
      num_of_clk_cycles_for_integration_i(15 downto 0) => num_of_clk_cycles_for_integration_i(15 downto 0),
      num_of_frames_i(23 downto 0) => num_of_frames_i(23 downto 0),
      rst_n_i => rst_n_i,
      sh1_o => sh1_o,
      sh2_o => sh2_o,
      tlast_o => tlast_o,
      trig_1_o => \^trig_1_o\,
      trig_2_o => \^trig_2_o\,
      trig_3_o => \^trig_3_o\,
      trig_5_o => \^trig_5_o\,
      tvalid_o => tvalid_o
    );
end STRUCTURE;
