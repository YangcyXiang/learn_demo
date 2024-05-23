-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Mar  3 17:11:01 2024
-- Host        : computer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/special/pj5_temp/pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_ctrl_mod2_0_0/ctrl_storage_ctrl_mod2_0_0_stub.vhdl
-- Design      : ctrl_storage_ctrl_mod2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ctrl_storage_ctrl_mod2_0_0 is
  Port ( 
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

end ctrl_storage_ctrl_mod2_0_0;

architecture stub of ctrl_storage_ctrl_mod2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst_n_i,clk_i,launch_i,num_of_frames_i[23:0],c2_i,c3_i,c4_i,num_of_clk_cycles_for_integration_i[15:0],num_of_clk_cycles_between_rst_o_and_sh1_o_i[7:0],rst_o,row_clk_o,col_clk_o,row_sel_o,col_sel_o,c2_o,c3_o,c4_o,sh1_o,sh2_o,amp2_en_o,tvalid_o,tlast_o,sh1_o_temp,sh2_o_temp,rst_o_temp,trig_1_o,trig_2_o,trig_3_o,trig_4_o,trig_5_o,adc_ch1_en_not,adc_ch2_en_not";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ctrl,Vivado 2019.2";
begin
end;
