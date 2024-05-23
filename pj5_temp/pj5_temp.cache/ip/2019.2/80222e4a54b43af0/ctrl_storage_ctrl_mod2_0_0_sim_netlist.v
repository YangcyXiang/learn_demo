// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Mar  3 17:11:00 2024
// Host        : computer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ctrl_storage_ctrl_mod2_0_0_sim_netlist.v
// Design      : ctrl_storage_ctrl_mod2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl
   (c2_o,
    c3_o,
    c4_o,
    trig_1_o,
    trig_3_o,
    trig_5_o,
    sh1_o,
    sh2_o,
    amp2_en_o,
    tvalid_o,
    tlast_o,
    trig_2_o,
    clk_i,
    num_of_frames_i,
    rst_n_i,
    num_of_clk_cycles_for_integration_i,
    num_of_clk_cycles_between_rst_o_and_sh1_o_i,
    c2_i,
    c3_i,
    c4_i,
    launch_i);
  output c2_o;
  output c3_o;
  output c4_o;
  output trig_1_o;
  output trig_3_o;
  output trig_5_o;
  output sh1_o;
  output sh2_o;
  output amp2_en_o;
  output tvalid_o;
  output tlast_o;
  output trig_2_o;
  input clk_i;
  input [23:0]num_of_frames_i;
  input rst_n_i;
  input [15:0]num_of_clk_cycles_for_integration_i;
  input [7:0]num_of_clk_cycles_between_rst_o_and_sh1_o_i;
  input c2_i;
  input c3_i;
  input c4_i;
  input launch_i;

  wire amp2_en_o;
  wire amp2_en_o_i_1_n_0;
  wire c2_i;
  wire c2_o;
  wire c3_i;
  wire c3_o;
  wire c4_i;
  wire c4_o;
  wire clk_i;
  wire cnt0111_in;
  wire cnt0148_in;
  wire col_sel_o_i_1_n_0;
  wire [0:0]cur_st_reg;
  wire done_i_1_n_0;
  wire fsm_inst_n_15;
  wire fsm_inst_n_16;
  wire fsm_inst_n_18;
  wire fsm_inst_n_19;
  wire fsm_inst_n_20;
  wire fsm_inst_n_21;
  wire fsm_inst_n_22;
  wire fsm_inst_n_23;
  wire fsm_inst_n_24;
  wire fsm_inst_n_25;
  wire fsm_inst_n_26;
  wire fsm_inst_n_28;
  wire fsm_inst_n_29;
  wire fsm_inst_n_30;
  wire fsm_inst_n_31;
  wire fsm_inst_n_32;
  wire fsm_inst_n_33;
  wire fsm_inst_n_34;
  wire fsm_inst_n_35;
  wire fsm_inst_n_36;
  wire fsm_inst_n_37;
  wire fsm_inst_n_38;
  wire fsm_inst_n_39;
  wire fsm_inst_n_4;
  wire fsm_inst_n_40;
  wire fsm_inst_n_41;
  wire fsm_inst_n_42;
  wire fsm_inst_n_43;
  wire fsm_inst_n_44;
  wire fsm_inst_n_45;
  wire launch_i;
  wire [7:0]num_of_clk_cycles_between_rst_o_and_sh1_o_i;
  wire [15:0]num_of_clk_cycles_for_integration_i;
  wire [23:0]num_of_frames_i;
  wire row_sel_o_i_1_n_0;
  wire rst_n_i;
  wire rst_o_i_1_n_0;
  wire rst_o_i_2_n_0;
  wire sh1_o;
  wire sh1_o_i_1_n_0;
  wire sh2_o;
  wire sh2_o_i_1_n_0;
  wire tff_in_o_i_1_n_0;
  wire tff_in_w0;
  wire tff_set_o_i_1_n_0;
  wire tff_set_w1;
  wire tlast_o;
  wire tlast_o_i_1_n_0;
  wire trig_1_o;
  wire trig_2_o;
  wire trig_3_o;
  wire trig_5_o;
  wire tvalid_o;
  wire tvalid_o_i_1_n_0;

  LUT6 #(
    .INIT(64'hBFFFAAAA8000AAAA)) 
    amp2_en_o_i_1
       (.I0(fsm_inst_n_24),
        .I1(fsm_inst_n_15),
        .I2(fsm_inst_n_33),
        .I3(fsm_inst_n_29),
        .I4(cur_st_reg),
        .I5(amp2_en_o),
        .O(amp2_en_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFAAAA8000AAAA)) 
    col_sel_o_i_1
       (.I0(fsm_inst_n_23),
        .I1(fsm_inst_n_15),
        .I2(fsm_inst_n_30),
        .I3(fsm_inst_n_29),
        .I4(cur_st_reg),
        .I5(trig_5_o),
        .O(col_sel_o_i_1_n_0));
  LUT4 #(
    .INIT(16'hF010)) 
    done_i_1
       (.I0(cnt0111_in),
        .I1(fsm_inst_n_21),
        .I2(cur_st_reg),
        .I3(fsm_inst_n_4),
        .O(done_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm fsm_inst
       (.CO(cnt0148_in),
        .FSM_sequential_cur_st_reg_0(fsm_inst_n_28),
        .FSM_sequential_cur_st_reg_1(fsm_inst_n_34),
        .Q(fsm_inst_n_16),
        .amp2_en_o(amp2_en_o),
        .amp2_en_o_reg_0(amp2_en_o_i_1_n_0),
        .c2_i(c2_i),
        .c2_o(c2_o),
        .c3_i(c3_i),
        .c3_o(c3_o),
        .c4_i(c4_i),
        .c4_o(c4_o),
        .clk_i(clk_i),
        .cnt01_carry__1_0(fsm_inst_n_26),
        .\cnt01_inferred__12/i__carry__2_0 (fsm_inst_n_43),
        .\cnt01_inferred__6/i__carry__0_0 (fsm_inst_n_45),
        .\cnt02_inferred__10/i__carry__4_0 (fsm_inst_n_21),
        .\cnt0_reg[10]_0 (fsm_inst_n_41),
        .\cnt0_reg[2]_0 (fsm_inst_n_42),
        .\cnt0_reg[3]_0 (fsm_inst_n_29),
        .\cnt0_reg[3]_1 (fsm_inst_n_35),
        .\cnt0_reg[3]_2 (fsm_inst_n_36),
        .\cnt0_reg[3]_3 (fsm_inst_n_37),
        .\cnt0_reg[8]_0 (fsm_inst_n_38),
        .\cnt0_reg[8]_1 (fsm_inst_n_39),
        .\cnt1_reg[0]_0 (fsm_inst_n_24),
        .\cnt1_reg[0]_1 (fsm_inst_n_32),
        .\cnt1_reg[0]_2 (fsm_inst_n_33),
        .\cnt1_reg[2]_0 (fsm_inst_n_25),
        .\cnt1_reg[3]_0 (fsm_inst_n_23),
        .\cnt1_reg[3]_1 (fsm_inst_n_30),
        .\cnt1_reg[3]_2 (fsm_inst_n_31),
        .\cnt1_reg[4]_0 (fsm_inst_n_20),
        .\cnt1_reg[5]_0 (fsm_inst_n_15),
        .\cnt1_reg[5]_1 (fsm_inst_n_22),
        .col_sel_o_reg_0(col_sel_o_i_1_n_0),
        .cur_st_reg(cur_st_reg),
        .done_reg_0(fsm_inst_n_4),
        .done_reg_1(done_i_1_n_0),
        .i__carry__1_i_2__2_0(fsm_inst_n_18),
        .i__carry__1_i_2__4_0(fsm_inst_n_44),
        .launch_i(launch_i),
        .num_of_clk_cycles_between_rst_o_and_sh1_o_i(num_of_clk_cycles_between_rst_o_and_sh1_o_i),
        .num_of_clk_cycles_for_integration_i(num_of_clk_cycles_for_integration_i),
        .num_of_frames_i(num_of_frames_i),
        .\num_of_frames_reg[22]_P_0 (cnt0111_in),
        .q_o_reg(fsm_inst_n_19),
        .row_sel_o_i_3_0(fsm_inst_n_40),
        .row_sel_o_reg_0(row_sel_o_i_1_n_0),
        .rst_n_i(rst_n_i),
        .rst_o_reg_0(rst_o_i_2_n_0),
        .rst_o_reg_1(rst_o_i_1_n_0),
        .sh1_o(sh1_o),
        .sh1_o_reg_0(sh1_o_i_1_n_0),
        .sh2_o(sh2_o),
        .sh2_o_reg_0(sh2_o_i_1_n_0),
        .tff_in_o_reg_0(tff_in_o_i_1_n_0),
        .tff_in_w0(tff_in_w0),
        .tff_set_o_reg_0(tff_set_o_i_1_n_0),
        .tff_set_w1(tff_set_w1),
        .tlast_o(tlast_o),
        .tlast_o_reg_0(tlast_o_i_1_n_0),
        .trig_1_o(trig_1_o),
        .trig_2_o(trig_2_o),
        .trig_3_o(trig_3_o),
        .trig_5_o(trig_5_o),
        .tvalid_o(tvalid_o),
        .tvalid_o_reg_0(tvalid_o_i_1_n_0));
  LUT5 #(
    .INIT(32'h4FFF40FF)) 
    row_sel_o_i_1
       (.I0(fsm_inst_n_18),
        .I1(cnt0148_in),
        .I2(fsm_inst_n_36),
        .I3(cur_st_reg),
        .I4(trig_3_o),
        .O(row_sel_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h22AAA2AA0000A000)) 
    rst_o_i_1
       (.I0(cur_st_reg),
        .I1(fsm_inst_n_39),
        .I2(fsm_inst_n_42),
        .I3(fsm_inst_n_26),
        .I4(fsm_inst_n_41),
        .I5(trig_1_o),
        .O(rst_o_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_o_i_2
       (.I0(rst_n_i),
        .O(rst_o_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    sh1_o_i_1
       (.I0(fsm_inst_n_38),
        .I1(fsm_inst_n_37),
        .I2(cur_st_reg),
        .I3(sh1_o),
        .O(sh1_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFBF000000800000)) 
    sh2_o_i_1
       (.I0(fsm_inst_n_44),
        .I1(fsm_inst_n_29),
        .I2(fsm_inst_n_43),
        .I3(fsm_inst_n_45),
        .I4(cur_st_reg),
        .I5(sh2_o),
        .O(sh2_o_i_1_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    tff_in_o_i_1
       (.I0(fsm_inst_n_22),
        .I1(fsm_inst_n_28),
        .I2(fsm_inst_n_35),
        .I3(tff_in_w0),
        .O(tff_in_o_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tff tff_inst
       (.clk_i(clk_i),
        .q_o_reg_0(fsm_inst_n_19),
        .trig_2_o(trig_2_o));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tff_set_o_i_1
       (.I0(cur_st_reg),
        .I1(tff_set_w1),
        .O(tff_set_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hF7FF000007000000)) 
    tlast_o_i_1
       (.I0(fsm_inst_n_20),
        .I1(fsm_inst_n_16),
        .I2(fsm_inst_n_40),
        .I3(fsm_inst_n_31),
        .I4(cur_st_reg),
        .I5(tlast_o),
        .O(tlast_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    tvalid_o_i_1
       (.I0(fsm_inst_n_25),
        .I1(fsm_inst_n_29),
        .I2(fsm_inst_n_40),
        .I3(fsm_inst_n_32),
        .I4(fsm_inst_n_34),
        .I5(tvalid_o),
        .O(tvalid_o_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "ctrl_storage_ctrl_mod2_0_0,ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ctrl,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst_n_i,
    clk_i,
    launch_i,
    num_of_frames_i,
    c2_i,
    c3_i,
    c4_i,
    num_of_clk_cycles_for_integration_i,
    num_of_clk_cycles_between_rst_o_and_sh1_o_i,
    rst_o,
    row_clk_o,
    col_clk_o,
    row_sel_o,
    col_sel_o,
    c2_o,
    c3_o,
    c4_o,
    sh1_o,
    sh2_o,
    amp2_en_o,
    tvalid_o,
    tlast_o,
    sh1_o_temp,
    sh2_o_temp,
    rst_o_temp,
    trig_1_o,
    trig_2_o,
    trig_3_o,
    trig_4_o,
    trig_5_o,
    adc_ch1_en_not,
    adc_ch2_en_not);
  input rst_n_i;
  input clk_i;
  input launch_i;
  input [23:0]num_of_frames_i;
  input c2_i;
  input c3_i;
  input c4_i;
  input [15:0]num_of_clk_cycles_for_integration_i;
  input [7:0]num_of_clk_cycles_between_rst_o_and_sh1_o_i;
  output rst_o;
  output row_clk_o;
  output col_clk_o;
  output row_sel_o;
  output col_sel_o;
  output c2_o;
  output c3_o;
  output c4_o;
  output sh1_o;
  output sh2_o;
  output amp2_en_o;
  output tvalid_o;
  output tlast_o;
  output sh1_o_temp;
  output sh2_o_temp;
  output rst_o_temp;
  output trig_1_o;
  output trig_2_o;
  output trig_3_o;
  output trig_4_o;
  output trig_5_o;
  output adc_ch1_en_not;
  output adc_ch2_en_not;

  wire \<const0> ;
  wire \<const1> ;
  wire amp2_en_o;
  wire c2_i;
  wire c2_o;
  wire c3_i;
  wire c3_o;
  wire c4_i;
  wire c4_o;
  wire clk_i;
  wire launch_i;
  wire [7:0]num_of_clk_cycles_between_rst_o_and_sh1_o_i;
  wire [15:0]num_of_clk_cycles_for_integration_i;
  wire [23:0]num_of_frames_i;
  wire rst_n_i;
  wire sh1_o;
  wire sh2_o;
  wire tlast_o;
  wire trig_1_o;
  wire trig_2_o;
  wire trig_3_o;
  wire trig_5_o;
  wire tvalid_o;

  assign adc_ch1_en_not = \<const0> ;
  assign adc_ch2_en_not = \<const0> ;
  assign col_clk_o = clk_i;
  assign col_sel_o = trig_5_o;
  assign row_clk_o = trig_2_o;
  assign row_sel_o = trig_3_o;
  assign rst_o = trig_1_o;
  assign rst_o_temp = \<const1> ;
  assign sh1_o_temp = \<const1> ;
  assign sh2_o_temp = \<const1> ;
  assign trig_4_o = clk_i;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl inst
       (.amp2_en_o(amp2_en_o),
        .c2_i(c2_i),
        .c2_o(c2_o),
        .c3_i(c3_i),
        .c3_o(c3_o),
        .c4_i(c4_i),
        .c4_o(c4_o),
        .clk_i(clk_i),
        .launch_i(launch_i),
        .num_of_clk_cycles_between_rst_o_and_sh1_o_i(num_of_clk_cycles_between_rst_o_and_sh1_o_i),
        .num_of_clk_cycles_for_integration_i(num_of_clk_cycles_for_integration_i),
        .num_of_frames_i(num_of_frames_i),
        .rst_n_i(rst_n_i),
        .sh1_o(sh1_o),
        .sh2_o(sh2_o),
        .tlast_o(tlast_o),
        .trig_1_o(trig_1_o),
        .trig_2_o(trig_2_o),
        .trig_3_o(trig_3_o),
        .trig_5_o(trig_5_o),
        .tvalid_o(tvalid_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm
   (c2_o,
    c3_o,
    c4_o,
    cur_st_reg,
    done_reg_0,
    trig_1_o,
    tff_in_w0,
    tff_set_w1,
    trig_3_o,
    trig_5_o,
    sh1_o,
    sh2_o,
    amp2_en_o,
    tvalid_o,
    tlast_o,
    \cnt1_reg[5]_0 ,
    Q,
    CO,
    i__carry__1_i_2__2_0,
    q_o_reg,
    \cnt1_reg[4]_0 ,
    \cnt02_inferred__10/i__carry__4_0 ,
    \cnt1_reg[5]_1 ,
    \cnt1_reg[3]_0 ,
    \cnt1_reg[0]_0 ,
    \cnt1_reg[2]_0 ,
    cnt01_carry__1_0,
    \num_of_frames_reg[22]_P_0 ,
    FSM_sequential_cur_st_reg_0,
    \cnt0_reg[3]_0 ,
    \cnt1_reg[3]_1 ,
    \cnt1_reg[3]_2 ,
    \cnt1_reg[0]_1 ,
    \cnt1_reg[0]_2 ,
    FSM_sequential_cur_st_reg_1,
    \cnt0_reg[3]_1 ,
    \cnt0_reg[3]_2 ,
    \cnt0_reg[3]_3 ,
    \cnt0_reg[8]_0 ,
    \cnt0_reg[8]_1 ,
    row_sel_o_i_3_0,
    \cnt0_reg[10]_0 ,
    \cnt0_reg[2]_0 ,
    \cnt01_inferred__12/i__carry__2_0 ,
    i__carry__1_i_2__4_0,
    \cnt01_inferred__6/i__carry__0_0 ,
    clk_i,
    rst_o_reg_0,
    done_reg_1,
    rst_o_reg_1,
    tff_in_o_reg_0,
    tff_set_o_reg_0,
    row_sel_o_reg_0,
    col_sel_o_reg_0,
    sh1_o_reg_0,
    sh2_o_reg_0,
    amp2_en_o_reg_0,
    tvalid_o_reg_0,
    tlast_o_reg_0,
    num_of_frames_i,
    rst_n_i,
    num_of_clk_cycles_for_integration_i,
    num_of_clk_cycles_between_rst_o_and_sh1_o_i,
    c2_i,
    c3_i,
    c4_i,
    trig_2_o,
    launch_i);
  output c2_o;
  output c3_o;
  output c4_o;
  output [0:0]cur_st_reg;
  output done_reg_0;
  output trig_1_o;
  output tff_in_w0;
  output tff_set_w1;
  output trig_3_o;
  output trig_5_o;
  output sh1_o;
  output sh2_o;
  output amp2_en_o;
  output tvalid_o;
  output tlast_o;
  output \cnt1_reg[5]_0 ;
  output [0:0]Q;
  output [0:0]CO;
  output [0:0]i__carry__1_i_2__2_0;
  output q_o_reg;
  output \cnt1_reg[4]_0 ;
  output [0:0]\cnt02_inferred__10/i__carry__4_0 ;
  output \cnt1_reg[5]_1 ;
  output \cnt1_reg[3]_0 ;
  output \cnt1_reg[0]_0 ;
  output \cnt1_reg[2]_0 ;
  output cnt01_carry__1_0;
  output [0:0]\num_of_frames_reg[22]_P_0 ;
  output FSM_sequential_cur_st_reg_0;
  output \cnt0_reg[3]_0 ;
  output \cnt1_reg[3]_1 ;
  output \cnt1_reg[3]_2 ;
  output \cnt1_reg[0]_1 ;
  output \cnt1_reg[0]_2 ;
  output FSM_sequential_cur_st_reg_1;
  output \cnt0_reg[3]_1 ;
  output \cnt0_reg[3]_2 ;
  output \cnt0_reg[3]_3 ;
  output [0:0]\cnt0_reg[8]_0 ;
  output [0:0]\cnt0_reg[8]_1 ;
  output row_sel_o_i_3_0;
  output \cnt0_reg[10]_0 ;
  output \cnt0_reg[2]_0 ;
  output \cnt01_inferred__12/i__carry__2_0 ;
  output [0:0]i__carry__1_i_2__4_0;
  output \cnt01_inferred__6/i__carry__0_0 ;
  input clk_i;
  input rst_o_reg_0;
  input done_reg_1;
  input rst_o_reg_1;
  input tff_in_o_reg_0;
  input tff_set_o_reg_0;
  input row_sel_o_reg_0;
  input col_sel_o_reg_0;
  input sh1_o_reg_0;
  input sh2_o_reg_0;
  input amp2_en_o_reg_0;
  input tvalid_o_reg_0;
  input tlast_o_reg_0;
  input [23:0]num_of_frames_i;
  input rst_n_i;
  input [15:0]num_of_clk_cycles_for_integration_i;
  input [7:0]num_of_clk_cycles_between_rst_o_and_sh1_o_i;
  input c2_i;
  input c3_i;
  input c4_i;
  input trig_2_o;
  input launch_i;

  wire [0:0]CO;
  wire FSM_sequential_cur_st_reg_0;
  wire FSM_sequential_cur_st_reg_1;
  wire [0:0]Q;
  wire amp2_en_o;
  wire amp2_en_o_reg_0;
  wire c2_i;
  wire c2_o;
  wire c2_o_reg_C_n_0;
  wire c2_o_reg_LDC_i_1_n_0;
  wire c2_o_reg_LDC_i_2_n_0;
  wire c2_o_reg_LDC_n_0;
  wire c2_o_reg_P_n_0;
  wire c3_i;
  wire c3_o;
  wire c3_o_reg_C_n_0;
  wire c3_o_reg_LDC_i_1_n_0;
  wire c3_o_reg_LDC_i_2_n_0;
  wire c3_o_reg_LDC_n_0;
  wire c3_o_reg_P_n_0;
  wire c4_i;
  wire c4_o;
  wire c4_o_reg_C_n_0;
  wire c4_o_reg_LDC_i_1_n_0;
  wire c4_o_reg_LDC_i_2_n_0;
  wire c4_o_reg_LDC_n_0;
  wire c4_o_reg_P_n_0;
  wire clk_i;
  wire cnt0;
  wire cnt01;
  wire cnt0163_in;
  wire cnt01_carry__0_i_1_n_0;
  wire cnt01_carry__0_i_2_n_0;
  wire cnt01_carry__0_i_3_n_0;
  wire cnt01_carry__0_i_4_n_0;
  wire cnt01_carry__0_i_5_n_0;
  wire cnt01_carry__0_i_6_n_0;
  wire cnt01_carry__0_i_7_n_0;
  wire cnt01_carry__0_i_8_n_0;
  wire cnt01_carry__0_n_0;
  wire cnt01_carry__0_n_1;
  wire cnt01_carry__0_n_2;
  wire cnt01_carry__0_n_3;
  wire cnt01_carry__1_0;
  wire cnt01_carry__1_i_1_n_0;
  wire cnt01_carry__1_i_2_n_0;
  wire cnt01_carry__1_i_3_n_0;
  wire cnt01_carry__1_i_4_n_0;
  wire cnt01_carry__1_i_5_n_0;
  wire cnt01_carry__1_i_6_n_0;
  wire cnt01_carry__1_i_7_n_0;
  wire cnt01_carry__1_i_8_n_0;
  wire cnt01_carry__1_n_1;
  wire cnt01_carry__1_n_2;
  wire cnt01_carry__1_n_3;
  wire cnt01_carry_i_1_n_0;
  wire cnt01_carry_i_2_n_0;
  wire cnt01_carry_i_3_n_0;
  wire cnt01_carry_i_4_n_0;
  wire cnt01_carry_i_5_n_0;
  wire cnt01_carry_i_6_n_0;
  wire cnt01_carry_i_7_n_0;
  wire cnt01_carry_i_8_n_0;
  wire cnt01_carry_n_0;
  wire cnt01_carry_n_1;
  wire cnt01_carry_n_2;
  wire cnt01_carry_n_3;
  wire \cnt01_inferred__0/i__carry__0_n_0 ;
  wire \cnt01_inferred__0/i__carry__0_n_1 ;
  wire \cnt01_inferred__0/i__carry__0_n_2 ;
  wire \cnt01_inferred__0/i__carry__0_n_3 ;
  wire \cnt01_inferred__0/i__carry__1_n_3 ;
  wire \cnt01_inferred__0/i__carry_n_0 ;
  wire \cnt01_inferred__0/i__carry_n_1 ;
  wire \cnt01_inferred__0/i__carry_n_2 ;
  wire \cnt01_inferred__0/i__carry_n_3 ;
  wire \cnt01_inferred__1/i__carry__0_n_0 ;
  wire \cnt01_inferred__1/i__carry__0_n_1 ;
  wire \cnt01_inferred__1/i__carry__0_n_2 ;
  wire \cnt01_inferred__1/i__carry__0_n_3 ;
  wire \cnt01_inferred__1/i__carry_n_0 ;
  wire \cnt01_inferred__1/i__carry_n_1 ;
  wire \cnt01_inferred__1/i__carry_n_2 ;
  wire \cnt01_inferred__1/i__carry_n_3 ;
  wire \cnt01_inferred__11/i__carry__0_n_0 ;
  wire \cnt01_inferred__11/i__carry__0_n_1 ;
  wire \cnt01_inferred__11/i__carry__0_n_2 ;
  wire \cnt01_inferred__11/i__carry__0_n_3 ;
  wire \cnt01_inferred__11/i__carry_n_0 ;
  wire \cnt01_inferred__11/i__carry_n_1 ;
  wire \cnt01_inferred__11/i__carry_n_2 ;
  wire \cnt01_inferred__11/i__carry_n_3 ;
  wire \cnt01_inferred__12/i__carry__0_n_0 ;
  wire \cnt01_inferred__12/i__carry__0_n_1 ;
  wire \cnt01_inferred__12/i__carry__0_n_2 ;
  wire \cnt01_inferred__12/i__carry__0_n_3 ;
  wire \cnt01_inferred__12/i__carry__1_n_0 ;
  wire \cnt01_inferred__12/i__carry__1_n_1 ;
  wire \cnt01_inferred__12/i__carry__1_n_2 ;
  wire \cnt01_inferred__12/i__carry__1_n_3 ;
  wire \cnt01_inferred__12/i__carry__2_0 ;
  wire \cnt01_inferred__12/i__carry__2_n_1 ;
  wire \cnt01_inferred__12/i__carry__2_n_2 ;
  wire \cnt01_inferred__12/i__carry__2_n_3 ;
  wire \cnt01_inferred__12/i__carry_n_0 ;
  wire \cnt01_inferred__12/i__carry_n_1 ;
  wire \cnt01_inferred__12/i__carry_n_2 ;
  wire \cnt01_inferred__12/i__carry_n_3 ;
  wire \cnt01_inferred__13/i__carry__0_n_0 ;
  wire \cnt01_inferred__13/i__carry__0_n_1 ;
  wire \cnt01_inferred__13/i__carry__0_n_2 ;
  wire \cnt01_inferred__13/i__carry__0_n_3 ;
  wire \cnt01_inferred__13/i__carry_n_0 ;
  wire \cnt01_inferred__13/i__carry_n_1 ;
  wire \cnt01_inferred__13/i__carry_n_2 ;
  wire \cnt01_inferred__13/i__carry_n_3 ;
  wire \cnt01_inferred__2/i__carry__0_n_0 ;
  wire \cnt01_inferred__2/i__carry__0_n_1 ;
  wire \cnt01_inferred__2/i__carry__0_n_2 ;
  wire \cnt01_inferred__2/i__carry__0_n_3 ;
  wire \cnt01_inferred__2/i__carry_n_0 ;
  wire \cnt01_inferred__2/i__carry_n_1 ;
  wire \cnt01_inferred__2/i__carry_n_2 ;
  wire \cnt01_inferred__2/i__carry_n_3 ;
  wire \cnt01_inferred__3/i__carry__0_n_0 ;
  wire \cnt01_inferred__3/i__carry__0_n_1 ;
  wire \cnt01_inferred__3/i__carry__0_n_2 ;
  wire \cnt01_inferred__3/i__carry__0_n_3 ;
  wire \cnt01_inferred__3/i__carry__1_n_3 ;
  wire \cnt01_inferred__3/i__carry_n_0 ;
  wire \cnt01_inferred__3/i__carry_n_1 ;
  wire \cnt01_inferred__3/i__carry_n_2 ;
  wire \cnt01_inferred__3/i__carry_n_3 ;
  wire \cnt01_inferred__4/i__carry__0_n_0 ;
  wire \cnt01_inferred__4/i__carry__0_n_1 ;
  wire \cnt01_inferred__4/i__carry__0_n_2 ;
  wire \cnt01_inferred__4/i__carry__0_n_3 ;
  wire \cnt01_inferred__4/i__carry_n_0 ;
  wire \cnt01_inferred__4/i__carry_n_1 ;
  wire \cnt01_inferred__4/i__carry_n_2 ;
  wire \cnt01_inferred__4/i__carry_n_3 ;
  wire \cnt01_inferred__5/i__carry__0_n_0 ;
  wire \cnt01_inferred__5/i__carry__0_n_1 ;
  wire \cnt01_inferred__5/i__carry__0_n_2 ;
  wire \cnt01_inferred__5/i__carry__0_n_3 ;
  wire \cnt01_inferred__5/i__carry__1_n_0 ;
  wire \cnt01_inferred__5/i__carry__1_n_1 ;
  wire \cnt01_inferred__5/i__carry__1_n_2 ;
  wire \cnt01_inferred__5/i__carry__1_n_3 ;
  wire \cnt01_inferred__5/i__carry__2_n_0 ;
  wire \cnt01_inferred__5/i__carry__2_n_1 ;
  wire \cnt01_inferred__5/i__carry__2_n_2 ;
  wire \cnt01_inferred__5/i__carry__2_n_3 ;
  wire \cnt01_inferred__5/i__carry_n_0 ;
  wire \cnt01_inferred__5/i__carry_n_1 ;
  wire \cnt01_inferred__5/i__carry_n_2 ;
  wire \cnt01_inferred__5/i__carry_n_3 ;
  wire \cnt01_inferred__6/i__carry__0_0 ;
  wire \cnt01_inferred__6/i__carry__0_n_2 ;
  wire \cnt01_inferred__6/i__carry__0_n_3 ;
  wire \cnt01_inferred__6/i__carry_n_0 ;
  wire \cnt01_inferred__6/i__carry_n_1 ;
  wire \cnt01_inferred__6/i__carry_n_2 ;
  wire \cnt01_inferred__6/i__carry_n_3 ;
  wire \cnt01_inferred__7/i__carry__0_n_3 ;
  wire \cnt01_inferred__7/i__carry_n_0 ;
  wire \cnt01_inferred__7/i__carry_n_1 ;
  wire \cnt01_inferred__7/i__carry_n_2 ;
  wire \cnt01_inferred__7/i__carry_n_3 ;
  wire \cnt01_inferred__8/i__carry__0_n_3 ;
  wire \cnt01_inferred__8/i__carry_n_0 ;
  wire \cnt01_inferred__8/i__carry_n_1 ;
  wire \cnt01_inferred__8/i__carry_n_2 ;
  wire \cnt01_inferred__8/i__carry_n_3 ;
  wire [31:1]cnt02;
  wire \cnt02_inferred__10/i__carry__0_n_0 ;
  wire \cnt02_inferred__10/i__carry__0_n_1 ;
  wire \cnt02_inferred__10/i__carry__0_n_2 ;
  wire \cnt02_inferred__10/i__carry__0_n_3 ;
  wire \cnt02_inferred__10/i__carry__1_n_0 ;
  wire \cnt02_inferred__10/i__carry__1_n_1 ;
  wire \cnt02_inferred__10/i__carry__1_n_2 ;
  wire \cnt02_inferred__10/i__carry__1_n_3 ;
  wire \cnt02_inferred__10/i__carry__2_n_0 ;
  wire \cnt02_inferred__10/i__carry__2_n_1 ;
  wire \cnt02_inferred__10/i__carry__2_n_2 ;
  wire \cnt02_inferred__10/i__carry__2_n_3 ;
  wire \cnt02_inferred__10/i__carry__3_n_0 ;
  wire \cnt02_inferred__10/i__carry__3_n_1 ;
  wire \cnt02_inferred__10/i__carry__3_n_2 ;
  wire \cnt02_inferred__10/i__carry__3_n_3 ;
  wire [0:0]\cnt02_inferred__10/i__carry__4_0 ;
  wire \cnt02_inferred__10/i__carry__4_n_0 ;
  wire \cnt02_inferred__10/i__carry__4_n_2 ;
  wire \cnt02_inferred__10/i__carry__4_n_3 ;
  wire \cnt02_inferred__10/i__carry_n_0 ;
  wire \cnt02_inferred__10/i__carry_n_1 ;
  wire \cnt02_inferred__10/i__carry_n_2 ;
  wire \cnt02_inferred__10/i__carry_n_3 ;
  wire \cnt02_inferred__4/i__carry__0_n_0 ;
  wire \cnt02_inferred__4/i__carry__0_n_1 ;
  wire \cnt02_inferred__4/i__carry__0_n_2 ;
  wire \cnt02_inferred__4/i__carry__0_n_3 ;
  wire \cnt02_inferred__4/i__carry__0_n_4 ;
  wire \cnt02_inferred__4/i__carry__0_n_5 ;
  wire \cnt02_inferred__4/i__carry__0_n_6 ;
  wire \cnt02_inferred__4/i__carry__0_n_7 ;
  wire \cnt02_inferred__4/i__carry__1_n_0 ;
  wire \cnt02_inferred__4/i__carry__1_n_1 ;
  wire \cnt02_inferred__4/i__carry__1_n_2 ;
  wire \cnt02_inferred__4/i__carry__1_n_3 ;
  wire \cnt02_inferred__4/i__carry__1_n_4 ;
  wire \cnt02_inferred__4/i__carry__1_n_5 ;
  wire \cnt02_inferred__4/i__carry__1_n_6 ;
  wire \cnt02_inferred__4/i__carry__1_n_7 ;
  wire \cnt02_inferred__4/i__carry__2_n_0 ;
  wire \cnt02_inferred__4/i__carry__2_n_1 ;
  wire \cnt02_inferred__4/i__carry__2_n_2 ;
  wire \cnt02_inferred__4/i__carry__2_n_3 ;
  wire \cnt02_inferred__4/i__carry__2_n_4 ;
  wire \cnt02_inferred__4/i__carry__2_n_5 ;
  wire \cnt02_inferred__4/i__carry__2_n_6 ;
  wire \cnt02_inferred__4/i__carry__2_n_7 ;
  wire \cnt02_inferred__4/i__carry_n_0 ;
  wire \cnt02_inferred__4/i__carry_n_1 ;
  wire \cnt02_inferred__4/i__carry_n_2 ;
  wire \cnt02_inferred__4/i__carry_n_3 ;
  wire \cnt02_inferred__4/i__carry_n_4 ;
  wire \cnt02_inferred__4/i__carry_n_5 ;
  wire \cnt02_inferred__4/i__carry_n_6 ;
  wire \cnt02_inferred__7/i__carry__0_n_0 ;
  wire \cnt02_inferred__7/i__carry__0_n_1 ;
  wire \cnt02_inferred__7/i__carry__0_n_2 ;
  wire \cnt02_inferred__7/i__carry__0_n_3 ;
  wire \cnt02_inferred__7/i__carry__0_n_4 ;
  wire \cnt02_inferred__7/i__carry__0_n_5 ;
  wire \cnt02_inferred__7/i__carry__0_n_6 ;
  wire \cnt02_inferred__7/i__carry__0_n_7 ;
  wire \cnt02_inferred__7/i__carry__1_n_0 ;
  wire \cnt02_inferred__7/i__carry__1_n_1 ;
  wire \cnt02_inferred__7/i__carry__1_n_2 ;
  wire \cnt02_inferred__7/i__carry__1_n_3 ;
  wire \cnt02_inferred__7/i__carry__1_n_4 ;
  wire \cnt02_inferred__7/i__carry__1_n_5 ;
  wire \cnt02_inferred__7/i__carry__1_n_6 ;
  wire \cnt02_inferred__7/i__carry__1_n_7 ;
  wire \cnt02_inferred__7/i__carry__2_n_0 ;
  wire \cnt02_inferred__7/i__carry__2_n_1 ;
  wire \cnt02_inferred__7/i__carry__2_n_2 ;
  wire \cnt02_inferred__7/i__carry__2_n_3 ;
  wire \cnt02_inferred__7/i__carry__2_n_4 ;
  wire \cnt02_inferred__7/i__carry__2_n_5 ;
  wire \cnt02_inferred__7/i__carry__2_n_6 ;
  wire \cnt02_inferred__7/i__carry__2_n_7 ;
  wire \cnt02_inferred__7/i__carry__3_n_2 ;
  wire \cnt02_inferred__7/i__carry__3_n_7 ;
  wire \cnt02_inferred__7/i__carry_n_0 ;
  wire \cnt02_inferred__7/i__carry_n_1 ;
  wire \cnt02_inferred__7/i__carry_n_2 ;
  wire \cnt02_inferred__7/i__carry_n_3 ;
  wire \cnt02_inferred__7/i__carry_n_4 ;
  wire \cnt02_inferred__7/i__carry_n_5 ;
  wire \cnt02_inferred__7/i__carry_n_6 ;
  wire \cnt0[0]_i_1_n_0 ;
  wire \cnt0[0]_i_2_n_0 ;
  wire \cnt0[0]_i_3_n_0 ;
  wire \cnt0[10]_i_1_n_0 ;
  wire \cnt0[11]_i_10_n_0 ;
  wire \cnt0[11]_i_11_n_0 ;
  wire \cnt0[11]_i_2_n_0 ;
  wire \cnt0[11]_i_3_n_0 ;
  wire \cnt0[11]_i_4_n_0 ;
  wire \cnt0[11]_i_5_n_0 ;
  wire \cnt0[11]_i_6_n_0 ;
  wire \cnt0[11]_i_7_n_0 ;
  wire \cnt0[11]_i_9_n_0 ;
  wire \cnt0[1]_i_1_n_0 ;
  wire \cnt0[2]_i_1_n_0 ;
  wire \cnt0[3]_i_1_n_0 ;
  wire \cnt0[4]_i_1_n_0 ;
  wire \cnt0[5]_i_1_n_0 ;
  wire \cnt0[6]_i_1_n_0 ;
  wire \cnt0[7]_i_1_n_0 ;
  wire \cnt0[8]_i_1_n_0 ;
  wire \cnt0[9]_i_1_n_0 ;
  wire \cnt0_reg[10]_0 ;
  wire \cnt0_reg[11]_i_8_n_2 ;
  wire \cnt0_reg[11]_i_8_n_3 ;
  wire \cnt0_reg[11]_i_8_n_5 ;
  wire \cnt0_reg[11]_i_8_n_6 ;
  wire \cnt0_reg[11]_i_8_n_7 ;
  wire \cnt0_reg[2]_0 ;
  wire \cnt0_reg[3]_0 ;
  wire \cnt0_reg[3]_1 ;
  wire \cnt0_reg[3]_2 ;
  wire \cnt0_reg[3]_3 ;
  wire \cnt0_reg[4]_i_2_n_0 ;
  wire \cnt0_reg[4]_i_2_n_1 ;
  wire \cnt0_reg[4]_i_2_n_2 ;
  wire \cnt0_reg[4]_i_2_n_3 ;
  wire \cnt0_reg[4]_i_2_n_4 ;
  wire \cnt0_reg[4]_i_2_n_5 ;
  wire \cnt0_reg[4]_i_2_n_6 ;
  wire \cnt0_reg[4]_i_2_n_7 ;
  wire [0:0]\cnt0_reg[8]_0 ;
  wire [0:0]\cnt0_reg[8]_1 ;
  wire \cnt0_reg[8]_i_2_n_0 ;
  wire \cnt0_reg[8]_i_2_n_1 ;
  wire \cnt0_reg[8]_i_2_n_2 ;
  wire \cnt0_reg[8]_i_2_n_3 ;
  wire \cnt0_reg[8]_i_2_n_4 ;
  wire \cnt0_reg[8]_i_2_n_5 ;
  wire \cnt0_reg[8]_i_2_n_6 ;
  wire \cnt0_reg[8]_i_2_n_7 ;
  wire \cnt0_reg_n_0_[0] ;
  wire \cnt0_reg_n_0_[10] ;
  wire \cnt0_reg_n_0_[11] ;
  wire \cnt0_reg_n_0_[1] ;
  wire \cnt0_reg_n_0_[2] ;
  wire \cnt0_reg_n_0_[3] ;
  wire \cnt0_reg_n_0_[4] ;
  wire \cnt0_reg_n_0_[5] ;
  wire \cnt0_reg_n_0_[6] ;
  wire \cnt0_reg_n_0_[7] ;
  wire \cnt0_reg_n_0_[8] ;
  wire \cnt0_reg_n_0_[9] ;
  wire cnt1;
  wire \cnt1[0]_i_1_n_0 ;
  wire \cnt1[1]_i_1_n_0 ;
  wire \cnt1[1]_i_2_n_0 ;
  wire \cnt1[1]_i_3_n_0 ;
  wire \cnt1[2]_i_1_n_0 ;
  wire \cnt1[2]_i_2_n_0 ;
  wire \cnt1[2]_i_3_n_0 ;
  wire \cnt1[3]_i_1_n_0 ;
  wire \cnt1[4]_i_1_n_0 ;
  wire \cnt1[4]_i_2_n_0 ;
  wire \cnt1[5]_i_2_n_0 ;
  wire \cnt1[5]_i_3_n_0 ;
  wire \cnt1[5]_i_4_n_0 ;
  wire \cnt1_reg[0]_0 ;
  wire \cnt1_reg[0]_1 ;
  wire \cnt1_reg[0]_2 ;
  wire \cnt1_reg[2]_0 ;
  wire \cnt1_reg[3]_0 ;
  wire \cnt1_reg[3]_1 ;
  wire \cnt1_reg[3]_2 ;
  wire \cnt1_reg[4]_0 ;
  wire \cnt1_reg[5]_0 ;
  wire \cnt1_reg[5]_1 ;
  wire \cnt1_reg_n_0_[0] ;
  wire \cnt1_reg_n_0_[1] ;
  wire \cnt1_reg_n_0_[2] ;
  wire \cnt1_reg_n_0_[3] ;
  wire \cnt1_reg_n_0_[4] ;
  wire [7:1]cnt2;
  wire \cnt2[0]_i_1_n_0 ;
  wire \cnt2[5]_i_2_n_0 ;
  wire \cnt2[7]_i_3_n_0 ;
  wire \cnt2[7]_i_4_n_0 ;
  wire cnt2_0;
  wire [7:0]cnt2_reg;
  wire col_sel_o_i_10_n_0;
  wire col_sel_o_i_6_n_0;
  wire col_sel_o_i_7_n_0;
  wire col_sel_o_i_8_n_0;
  wire col_sel_o_i_9_n_0;
  wire col_sel_o_reg_0;
  wire [0:0]cur_st_reg;
  wire done_reg_0;
  wire done_reg_1;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_10__0_n_1;
  wire i__carry__0_i_10__0_n_2;
  wire i__carry__0_i_10__0_n_3;
  wire i__carry__0_i_10__0_n_4;
  wire i__carry__0_i_10__0_n_5;
  wire i__carry__0_i_10__0_n_6;
  wire i__carry__0_i_10__0_n_7;
  wire i__carry__0_i_10__1_n_0;
  wire i__carry__0_i_10__1_n_1;
  wire i__carry__0_i_10__1_n_2;
  wire i__carry__0_i_10__1_n_3;
  wire i__carry__0_i_10__1_n_4;
  wire i__carry__0_i_10__1_n_5;
  wire i__carry__0_i_10__1_n_6;
  wire i__carry__0_i_10__1_n_7;
  wire i__carry__0_i_10__2_n_0;
  wire i__carry__0_i_10__2_n_1;
  wire i__carry__0_i_10__2_n_2;
  wire i__carry__0_i_10__2_n_3;
  wire i__carry__0_i_10__2_n_4;
  wire i__carry__0_i_10__2_n_5;
  wire i__carry__0_i_10__2_n_6;
  wire i__carry__0_i_10__2_n_7;
  wire i__carry__0_i_10__3_n_0;
  wire i__carry__0_i_10__3_n_1;
  wire i__carry__0_i_10__3_n_2;
  wire i__carry__0_i_10__3_n_3;
  wire i__carry__0_i_10__3_n_4;
  wire i__carry__0_i_10__3_n_5;
  wire i__carry__0_i_10__3_n_6;
  wire i__carry__0_i_10__3_n_7;
  wire i__carry__0_i_10__4_n_0;
  wire i__carry__0_i_10__4_n_1;
  wire i__carry__0_i_10__4_n_2;
  wire i__carry__0_i_10__4_n_3;
  wire i__carry__0_i_10__4_n_4;
  wire i__carry__0_i_10__4_n_5;
  wire i__carry__0_i_10__4_n_6;
  wire i__carry__0_i_10__4_n_7;
  wire i__carry__0_i_10__5_n_0;
  wire i__carry__0_i_10__6_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_10_n_4;
  wire i__carry__0_i_10_n_5;
  wire i__carry__0_i_10_n_6;
  wire i__carry__0_i_10_n_7;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_11__1_n_0;
  wire i__carry__0_i_11__2_n_0;
  wire i__carry__0_i_11__3_n_0;
  wire i__carry__0_i_11__4_n_0;
  wire i__carry__0_i_11__5_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12__0_n_0;
  wire i__carry__0_i_12__1_n_0;
  wire i__carry__0_i_12__2_n_0;
  wire i__carry__0_i_12__3_n_0;
  wire i__carry__0_i_12__4_n_0;
  wire i__carry__0_i_12__5_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13__0_n_0;
  wire i__carry__0_i_13__1_n_0;
  wire i__carry__0_i_13__2_n_0;
  wire i__carry__0_i_13__3_n_0;
  wire i__carry__0_i_13__4_n_0;
  wire i__carry__0_i_13__5_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14__0_n_0;
  wire i__carry__0_i_14__1_n_0;
  wire i__carry__0_i_14__2_n_0;
  wire i__carry__0_i_14__3_n_0;
  wire i__carry__0_i_14__4_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15__0_n_0;
  wire i__carry__0_i_15__1_n_0;
  wire i__carry__0_i_15__2_n_0;
  wire i__carry__0_i_15__3_n_0;
  wire i__carry__0_i_15__4_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16__0_n_0;
  wire i__carry__0_i_16__1_n_0;
  wire i__carry__0_i_16__2_n_0;
  wire i__carry__0_i_16__3_n_0;
  wire i__carry__0_i_16__4_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17__0_n_0;
  wire i__carry__0_i_17__1_n_0;
  wire i__carry__0_i_17__2_n_0;
  wire i__carry__0_i_17__3_n_0;
  wire i__carry__0_i_17__4_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18__0_n_0;
  wire i__carry__0_i_18__1_n_0;
  wire i__carry__0_i_18__2_n_0;
  wire i__carry__0_i_18__3_n_0;
  wire i__carry__0_i_18__4_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19__0_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__11_n_0;
  wire i__carry__0_i_1__12_n_0;
  wire i__carry__0_i_1__13_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__12_n_0;
  wire i__carry__0_i_2__13_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__11_n_0;
  wire i__carry__0_i_3__12_n_0;
  wire i__carry__0_i_3__13_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__10_n_0;
  wire i__carry__0_i_4__11_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__10_n_0;
  wire i__carry__0_i_5__11_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_5__7_n_0;
  wire i__carry__0_i_5__8_n_0;
  wire i__carry__0_i_5__9_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__10_n_0;
  wire i__carry__0_i_6__11_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6__6_n_0;
  wire i__carry__0_i_6__7_n_0;
  wire i__carry__0_i_6__8_n_0;
  wire i__carry__0_i_6__9_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__10_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_7__6_n_0;
  wire i__carry__0_i_7__7_n_0;
  wire i__carry__0_i_7__8_n_0;
  wire i__carry__0_i_7__9_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__10_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8__5_n_0;
  wire i__carry__0_i_8__6_n_0;
  wire i__carry__0_i_8__7_n_0;
  wire i__carry__0_i_8__8_n_0;
  wire i__carry__0_i_8__9_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9__0_n_1;
  wire i__carry__0_i_9__0_n_2;
  wire i__carry__0_i_9__0_n_3;
  wire i__carry__0_i_9__0_n_4;
  wire i__carry__0_i_9__0_n_5;
  wire i__carry__0_i_9__0_n_6;
  wire i__carry__0_i_9__0_n_7;
  wire i__carry__0_i_9__1_n_0;
  wire i__carry__0_i_9__1_n_1;
  wire i__carry__0_i_9__1_n_2;
  wire i__carry__0_i_9__1_n_3;
  wire i__carry__0_i_9__1_n_4;
  wire i__carry__0_i_9__1_n_5;
  wire i__carry__0_i_9__1_n_6;
  wire i__carry__0_i_9__1_n_7;
  wire i__carry__0_i_9__2_n_0;
  wire i__carry__0_i_9__2_n_1;
  wire i__carry__0_i_9__2_n_2;
  wire i__carry__0_i_9__2_n_3;
  wire i__carry__0_i_9__2_n_4;
  wire i__carry__0_i_9__2_n_5;
  wire i__carry__0_i_9__2_n_6;
  wire i__carry__0_i_9__2_n_7;
  wire i__carry__0_i_9__3_n_0;
  wire i__carry__0_i_9__3_n_1;
  wire i__carry__0_i_9__3_n_2;
  wire i__carry__0_i_9__3_n_3;
  wire i__carry__0_i_9__3_n_4;
  wire i__carry__0_i_9__3_n_5;
  wire i__carry__0_i_9__3_n_6;
  wire i__carry__0_i_9__3_n_7;
  wire i__carry__0_i_9__4_n_0;
  wire i__carry__0_i_9__4_n_1;
  wire i__carry__0_i_9__4_n_2;
  wire i__carry__0_i_9__4_n_3;
  wire i__carry__0_i_9__4_n_4;
  wire i__carry__0_i_9__4_n_5;
  wire i__carry__0_i_9__4_n_6;
  wire i__carry__0_i_9__4_n_7;
  wire i__carry__0_i_9__5_n_0;
  wire i__carry__0_i_9__6_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__0_i_9_n_4;
  wire i__carry__0_i_9_n_5;
  wire i__carry__0_i_9_n_6;
  wire i__carry__0_i_9_n_7;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__10_n_0;
  wire i__carry__1_i_1__1_n_3;
  wire i__carry__1_i_1__2_n_3;
  wire i__carry__1_i_1__3_n_3;
  wire i__carry__1_i_1__4_n_3;
  wire i__carry__1_i_1__5_n_3;
  wire i__carry__1_i_1__6_n_3;
  wire i__carry__1_i_1__7_n_3;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__10_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire [0:0]i__carry__1_i_2__2_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire [0:0]i__carry__1_i_2__4_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_2__8_n_0;
  wire i__carry__1_i_2__9_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7__2_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__1_n_1;
  wire i__carry_i_10__1_n_2;
  wire i__carry_i_10__1_n_3;
  wire i__carry_i_10__1_n_4;
  wire i__carry_i_10__1_n_5;
  wire i__carry_i_10__1_n_6;
  wire i__carry_i_10__1_n_7;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10__2_n_1;
  wire i__carry_i_10__2_n_2;
  wire i__carry_i_10__2_n_3;
  wire i__carry_i_10__2_n_4;
  wire i__carry_i_10__2_n_5;
  wire i__carry_i_10__2_n_6;
  wire i__carry_i_10__2_n_7;
  wire i__carry_i_10__3_n_0;
  wire i__carry_i_10__3_n_1;
  wire i__carry_i_10__3_n_2;
  wire i__carry_i_10__3_n_3;
  wire i__carry_i_10__3_n_4;
  wire i__carry_i_10__3_n_5;
  wire i__carry_i_10__3_n_6;
  wire i__carry_i_10__4_n_0;
  wire i__carry_i_10__4_n_1;
  wire i__carry_i_10__4_n_2;
  wire i__carry_i_10__4_n_3;
  wire i__carry_i_10__4_n_4;
  wire i__carry_i_10__4_n_5;
  wire i__carry_i_10__4_n_6;
  wire i__carry_i_10__5_n_0;
  wire i__carry_i_10__5_n_1;
  wire i__carry_i_10__5_n_2;
  wire i__carry_i_10__5_n_3;
  wire i__carry_i_10__5_n_4;
  wire i__carry_i_10__5_n_5;
  wire i__carry_i_10__5_n_6;
  wire i__carry_i_10__6_n_0;
  wire i__carry_i_10__6_n_1;
  wire i__carry_i_10__6_n_2;
  wire i__carry_i_10__6_n_3;
  wire i__carry_i_10__6_n_4;
  wire i__carry_i_10__6_n_5;
  wire i__carry_i_10__6_n_6;
  wire i__carry_i_10__7_n_0;
  wire i__carry_i_10__8_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11__2_n_0;
  wire i__carry_i_11__3_n_0;
  wire i__carry_i_11__4_n_0;
  wire i__carry_i_11__5_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12__1_n_0;
  wire i__carry_i_12__2_n_0;
  wire i__carry_i_12__3_n_0;
  wire i__carry_i_12__4_n_0;
  wire i__carry_i_12__5_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13__1_n_0;
  wire i__carry_i_13__2_n_0;
  wire i__carry_i_13__3_n_0;
  wire i__carry_i_13__4_n_0;
  wire i__carry_i_13__5_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14__1_n_0;
  wire i__carry_i_14__2_n_0;
  wire i__carry_i_14__3_n_0;
  wire i__carry_i_14__4_n_0;
  wire i__carry_i_14__5_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15__1_n_0;
  wire i__carry_i_15__2_n_0;
  wire i__carry_i_15__3_n_0;
  wire i__carry_i_15__4_n_0;
  wire i__carry_i_15__5_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_16__1_n_0;
  wire i__carry_i_16__2_n_0;
  wire i__carry_i_16__3_n_0;
  wire i__carry_i_16__4_n_0;
  wire i__carry_i_16__5_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17__1_n_0;
  wire i__carry_i_17__2_n_0;
  wire i__carry_i_17__3_n_0;
  wire i__carry_i_17__4_n_0;
  wire i__carry_i_17__5_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_18__1_n_0;
  wire i__carry_i_18__2_n_0;
  wire i__carry_i_18__3_n_0;
  wire i__carry_i_18__4_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19__0_n_0;
  wire i__carry_i_19__1_n_0;
  wire i__carry_i_19__2_n_0;
  wire i__carry_i_19__3_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20__0_n_0;
  wire i__carry_i_20__1_n_0;
  wire i__carry_i_20__2_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21__0_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22__0_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23__0_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24__0_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__13_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__12_n_0;
  wire i__carry_i_5__13_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__11_n_0;
  wire i__carry_i_6__12_n_0;
  wire i__carry_i_6__13_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_7__11_n_0;
  wire i__carry_i_7__12_n_0;
  wire i__carry_i_7__13_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__10_n_0;
  wire i__carry_i_8__11_n_0;
  wire i__carry_i_8__12_n_0;
  wire i__carry_i_8__13_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8__8_n_0;
  wire i__carry_i_8__9_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9__3_n_0;
  wire i__carry_i_9__3_n_1;
  wire i__carry_i_9__3_n_2;
  wire i__carry_i_9__3_n_3;
  wire i__carry_i_9__3_n_4;
  wire i__carry_i_9__3_n_5;
  wire i__carry_i_9__3_n_6;
  wire i__carry_i_9__3_n_7;
  wire i__carry_i_9__4_n_0;
  wire i__carry_i_9__4_n_1;
  wire i__carry_i_9__4_n_2;
  wire i__carry_i_9__4_n_3;
  wire i__carry_i_9__4_n_4;
  wire i__carry_i_9__4_n_5;
  wire i__carry_i_9__4_n_6;
  wire i__carry_i_9__4_n_7;
  wire i__carry_i_9__5_n_0;
  wire i__carry_i_9__5_n_1;
  wire i__carry_i_9__5_n_2;
  wire i__carry_i_9__5_n_3;
  wire i__carry_i_9__5_n_4;
  wire i__carry_i_9__5_n_5;
  wire i__carry_i_9__5_n_6;
  wire i__carry_i_9__5_n_7;
  wire i__carry_i_9__6_n_0;
  wire i__carry_i_9__6_n_1;
  wire i__carry_i_9__6_n_2;
  wire i__carry_i_9__6_n_3;
  wire i__carry_i_9__6_n_4;
  wire i__carry_i_9__6_n_5;
  wire i__carry_i_9__6_n_6;
  wire i__carry_i_9__6_n_7;
  wire i__carry_i_9__7_n_0;
  wire i__carry_i_9__7_n_1;
  wire i__carry_i_9__7_n_2;
  wire i__carry_i_9__7_n_3;
  wire i__carry_i_9__7_n_4;
  wire i__carry_i_9__7_n_5;
  wire i__carry_i_9__7_n_6;
  wire i__carry_i_9__7_n_7;
  wire i__carry_i_9__8_n_0;
  wire i__carry_i_9__8_n_1;
  wire i__carry_i_9__8_n_2;
  wire i__carry_i_9__8_n_3;
  wire i__carry_i_9__8_n_4;
  wire i__carry_i_9__8_n_5;
  wire i__carry_i_9__8_n_6;
  wire i__carry_i_9__8_n_7;
  wire i__carry_i_9__9_n_0;
  wire i__carry_i_9_n_0;
  wire launch_i;
  wire next_st__0;
  wire [7:0]num_of_clk_cycles_between_rst_o_and_sh1_o;
  wire [7:0]num_of_clk_cycles_between_rst_o_and_sh1_o_i;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_C_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_P_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_C_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_P_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_C_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_P_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_C_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_n_0 ;
  wire \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_P_n_0 ;
  wire [15:0]num_of_clk_cycles_for_integration;
  wire [15:0]num_of_clk_cycles_for_integration_i;
  wire \num_of_clk_cycles_for_integration_reg[0]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[0]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[0]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[0]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[10]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[10]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[10]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[10]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[10]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[11]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[11]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[11]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[11]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[11]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[12]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[12]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[12]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[12]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[12]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[13]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[13]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[13]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[13]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[13]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[14]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[14]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[14]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[14]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[14]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[15]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[15]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[15]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[15]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[15]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[1]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[1]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[1]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[1]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[1]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[2]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[2]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[2]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[2]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[3]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[3]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[3]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[3]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[4]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[4]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[4]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[4]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[5]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[5]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[5]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[5]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[6]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[6]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[6]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[6]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[7]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[7]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[7]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[7]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[8]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[8]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[8]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[8]_P_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[9]_C_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[9]_LDC_i_1_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[9]_LDC_i_2_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[9]_LDC_n_0 ;
  wire \num_of_clk_cycles_for_integration_reg[9]_P_n_0 ;
  wire [23:0]num_of_frames;
  wire [23:0]num_of_frames_i;
  wire \num_of_frames_reg[0]_C_n_0 ;
  wire \num_of_frames_reg[0]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[0]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[0]_LDC_n_0 ;
  wire \num_of_frames_reg[0]_P_n_0 ;
  wire \num_of_frames_reg[10]_C_n_0 ;
  wire \num_of_frames_reg[10]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[10]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[10]_LDC_n_0 ;
  wire \num_of_frames_reg[10]_P_n_0 ;
  wire \num_of_frames_reg[11]_C_n_0 ;
  wire \num_of_frames_reg[11]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[11]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[11]_LDC_n_0 ;
  wire \num_of_frames_reg[11]_P_n_0 ;
  wire \num_of_frames_reg[12]_C_n_0 ;
  wire \num_of_frames_reg[12]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[12]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[12]_LDC_n_0 ;
  wire \num_of_frames_reg[12]_P_n_0 ;
  wire \num_of_frames_reg[13]_C_n_0 ;
  wire \num_of_frames_reg[13]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[13]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[13]_LDC_n_0 ;
  wire \num_of_frames_reg[13]_P_n_0 ;
  wire \num_of_frames_reg[14]_C_n_0 ;
  wire \num_of_frames_reg[14]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[14]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[14]_LDC_n_0 ;
  wire \num_of_frames_reg[14]_P_n_0 ;
  wire \num_of_frames_reg[15]_C_n_0 ;
  wire \num_of_frames_reg[15]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[15]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[15]_LDC_n_0 ;
  wire \num_of_frames_reg[15]_P_n_0 ;
  wire \num_of_frames_reg[16]_C_n_0 ;
  wire \num_of_frames_reg[16]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[16]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[16]_LDC_n_0 ;
  wire \num_of_frames_reg[16]_P_n_0 ;
  wire \num_of_frames_reg[17]_C_n_0 ;
  wire \num_of_frames_reg[17]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[17]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[17]_LDC_n_0 ;
  wire \num_of_frames_reg[17]_P_n_0 ;
  wire \num_of_frames_reg[18]_C_n_0 ;
  wire \num_of_frames_reg[18]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[18]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[18]_LDC_n_0 ;
  wire \num_of_frames_reg[18]_P_n_0 ;
  wire \num_of_frames_reg[19]_C_n_0 ;
  wire \num_of_frames_reg[19]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[19]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[19]_LDC_n_0 ;
  wire \num_of_frames_reg[19]_P_n_0 ;
  wire \num_of_frames_reg[1]_C_n_0 ;
  wire \num_of_frames_reg[1]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[1]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[1]_LDC_n_0 ;
  wire \num_of_frames_reg[1]_P_n_0 ;
  wire \num_of_frames_reg[20]_C_n_0 ;
  wire \num_of_frames_reg[20]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[20]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[20]_LDC_n_0 ;
  wire \num_of_frames_reg[20]_P_n_0 ;
  wire \num_of_frames_reg[21]_C_n_0 ;
  wire \num_of_frames_reg[21]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[21]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[21]_LDC_n_0 ;
  wire \num_of_frames_reg[21]_P_n_0 ;
  wire \num_of_frames_reg[22]_C_n_0 ;
  wire \num_of_frames_reg[22]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[22]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[22]_LDC_n_0 ;
  wire [0:0]\num_of_frames_reg[22]_P_0 ;
  wire \num_of_frames_reg[22]_P_n_0 ;
  wire \num_of_frames_reg[23]_C_n_0 ;
  wire \num_of_frames_reg[23]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[23]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[23]_LDC_n_0 ;
  wire \num_of_frames_reg[23]_P_n_0 ;
  wire \num_of_frames_reg[2]_C_n_0 ;
  wire \num_of_frames_reg[2]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[2]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[2]_LDC_n_0 ;
  wire \num_of_frames_reg[2]_P_n_0 ;
  wire \num_of_frames_reg[3]_C_n_0 ;
  wire \num_of_frames_reg[3]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[3]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[3]_LDC_n_0 ;
  wire \num_of_frames_reg[3]_P_n_0 ;
  wire \num_of_frames_reg[4]_C_n_0 ;
  wire \num_of_frames_reg[4]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[4]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[4]_LDC_n_0 ;
  wire \num_of_frames_reg[4]_P_n_0 ;
  wire \num_of_frames_reg[5]_C_n_0 ;
  wire \num_of_frames_reg[5]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[5]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[5]_LDC_n_0 ;
  wire \num_of_frames_reg[5]_P_n_0 ;
  wire \num_of_frames_reg[6]_C_n_0 ;
  wire \num_of_frames_reg[6]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[6]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[6]_LDC_n_0 ;
  wire \num_of_frames_reg[6]_P_n_0 ;
  wire \num_of_frames_reg[7]_C_n_0 ;
  wire \num_of_frames_reg[7]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[7]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[7]_LDC_n_0 ;
  wire \num_of_frames_reg[7]_P_n_0 ;
  wire \num_of_frames_reg[8]_C_n_0 ;
  wire \num_of_frames_reg[8]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[8]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[8]_LDC_n_0 ;
  wire \num_of_frames_reg[8]_P_n_0 ;
  wire \num_of_frames_reg[9]_C_n_0 ;
  wire \num_of_frames_reg[9]_LDC_i_1_n_0 ;
  wire \num_of_frames_reg[9]_LDC_i_2_n_0 ;
  wire \num_of_frames_reg[9]_LDC_n_0 ;
  wire \num_of_frames_reg[9]_P_n_0 ;
  wire q_o_reg;
  wire row_sel_o_i_3_0;
  wire row_sel_o_i_3_n_0;
  wire row_sel_o_reg_0;
  wire rst_n_i;
  wire rst_o_i_6_n_0;
  wire rst_o_i_7_n_0;
  wire rst_o_reg_0;
  wire rst_o_reg_1;
  wire sh1_o;
  wire sh1_o_reg_0;
  wire sh2_o;
  wire sh2_o_reg_0;
  wire tff_in_o_i_5_n_0;
  wire tff_in_o_reg_0;
  wire tff_in_w0;
  wire tff_set_o_reg_0;
  wire tff_set_w1;
  wire tlast_o;
  wire tlast_o_i_4_n_0;
  wire tlast_o_reg_0;
  wire trig_1_o;
  wire trig_2_o;
  wire trig_3_o;
  wire trig_5_o;
  wire tvalid_o;
  wire tvalid_o_i_6_n_0;
  wire tvalid_o_i_7_n_0;
  wire tvalid_o_i_8_n_0;
  wire tvalid_o_reg_0;
  wire [3:0]NLW_cnt01_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt01_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_cnt01_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_cnt01_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_cnt01_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__11/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_cnt01_inferred__11/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__11/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__12/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__12/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__12/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__12/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__13/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_cnt01_inferred__13/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__13/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_cnt01_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_cnt01_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_cnt01_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__5/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_cnt01_inferred__6/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_cnt01_inferred__7/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_cnt01_inferred__8/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt01_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [2:2]\NLW_cnt02_inferred__10/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt02_inferred__10/i__carry__4_O_UNCONNECTED ;
  wire [0:0]\NLW_cnt02_inferred__4/i__carry_O_UNCONNECTED ;
  wire [0:0]\NLW_cnt02_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt02_inferred__7/i__carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt02_inferred__7/i__carry__3_O_UNCONNECTED ;
  wire [3:2]\NLW_cnt0_reg[11]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt0_reg[11]_i_8_O_UNCONNECTED ;
  wire [3:1]NLW_i__carry__1_i_1__1_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_1__1_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_1__2_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_1__2_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_1__3_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_1__3_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_1__4_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_1__4_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_1__5_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_1__5_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_1__6_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_1__6_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_1__7_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_1__7_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_10__3_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_10__4_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_10__5_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_10__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h74)) 
    FSM_sequential_cur_st_i_1
       (.I0(done_reg_0),
        .I1(cur_st_reg),
        .I2(launch_i),
        .O(next_st__0));
  (* FSM_ENCODED_STATES = "s1:1,s0:0" *) 
  FDCE FSM_sequential_cur_st_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_o_reg_0),
        .D(next_st__0),
        .Q(cur_st_reg));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    amp2_en_o_i_2
       (.I0(col_sel_o_i_6_n_0),
        .I1(\cnt1_reg_n_0_[0] ),
        .I2(\cnt1_reg_n_0_[1] ),
        .I3(\cnt1_reg_n_0_[2] ),
        .I4(Q),
        .I5(cur_st_reg),
        .O(\cnt1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000FC00000020)) 
    amp2_en_o_i_3
       (.I0(cnt0163_in),
        .I1(\cnt02_inferred__10/i__carry__4_0 ),
        .I2(\num_of_frames_reg[22]_P_0 ),
        .I3(\cnt1_reg_n_0_[0] ),
        .I4(col_sel_o_i_6_n_0),
        .I5(cnt01),
        .O(\cnt1_reg[0]_2 ));
  FDCE amp2_en_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_o_reg_0),
        .D(amp2_en_o_reg_0),
        .Q(amp2_en_o));
  LUT3 #(
    .INIT(8'hB8)) 
    c2_o_INST_0
       (.I0(c2_o_reg_P_n_0),
        .I1(c2_o_reg_LDC_n_0),
        .I2(c2_o_reg_C_n_0),
        .O(c2_o));
  FDCE c2_o_reg_C
       (.C(clk_i),
        .CE(1'b1),
        .CLR(c2_o_reg_LDC_i_2_n_0),
        .D(c2_o),
        .Q(c2_o_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    c2_o_reg_LDC
       (.CLR(c2_o_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(c2_o_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(c2_o_reg_LDC_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    c2_o_reg_LDC_i_1
       (.I0(c2_i),
        .I1(rst_n_i),
        .O(c2_o_reg_LDC_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    c2_o_reg_LDC_i_2
       (.I0(rst_n_i),
        .I1(c2_i),
        .O(c2_o_reg_LDC_i_2_n_0));
  FDPE c2_o_reg_P
       (.C(clk_i),
        .CE(1'b1),
        .D(c2_o),
        .PRE(c2_o_reg_LDC_i_1_n_0),
        .Q(c2_o_reg_P_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    c3_o_INST_0
       (.I0(c3_o_reg_P_n_0),
        .I1(c3_o_reg_LDC_n_0),
        .I2(c3_o_reg_C_n_0),
        .O(c3_o));
  FDCE c3_o_reg_C
       (.C(clk_i),
        .CE(1'b1),
        .CLR(c3_o_reg_LDC_i_2_n_0),
        .D(c3_o),
        .Q(c3_o_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    c3_o_reg_LDC
       (.CLR(c3_o_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(c3_o_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(c3_o_reg_LDC_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    c3_o_reg_LDC_i_1
       (.I0(c3_i),
        .I1(rst_n_i),
        .O(c3_o_reg_LDC_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    c3_o_reg_LDC_i_2
       (.I0(rst_n_i),
        .I1(c3_i),
        .O(c3_o_reg_LDC_i_2_n_0));
  FDPE c3_o_reg_P
       (.C(clk_i),
        .CE(1'b1),
        .D(c3_o),
        .PRE(c3_o_reg_LDC_i_1_n_0),
        .Q(c3_o_reg_P_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    c4_o_INST_0
       (.I0(c4_o_reg_P_n_0),
        .I1(c4_o_reg_LDC_n_0),
        .I2(c4_o_reg_C_n_0),
        .O(c4_o));
  FDCE c4_o_reg_C
       (.C(clk_i),
        .CE(1'b1),
        .CLR(c4_o_reg_LDC_i_2_n_0),
        .D(c4_o),
        .Q(c4_o_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    c4_o_reg_LDC
       (.CLR(c4_o_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(c4_o_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(c4_o_reg_LDC_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    c4_o_reg_LDC_i_1
       (.I0(c4_i),
        .I1(rst_n_i),
        .O(c4_o_reg_LDC_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    c4_o_reg_LDC_i_2
       (.I0(rst_n_i),
        .I1(c4_i),
        .O(c4_o_reg_LDC_i_2_n_0));
  FDPE c4_o_reg_P
       (.C(clk_i),
        .CE(1'b1),
        .D(c4_o),
        .PRE(c4_o_reg_LDC_i_1_n_0),
        .Q(c4_o_reg_P_n_0));
  CARRY4 cnt01_carry
       (.CI(1'b0),
        .CO({cnt01_carry_n_0,cnt01_carry_n_1,cnt01_carry_n_2,cnt01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cnt01_carry_i_1_n_0,cnt01_carry_i_2_n_0,cnt01_carry_i_3_n_0,cnt01_carry_i_4_n_0}),
        .O(NLW_cnt01_carry_O_UNCONNECTED[3:0]),
        .S({cnt01_carry_i_5_n_0,cnt01_carry_i_6_n_0,cnt01_carry_i_7_n_0,cnt01_carry_i_8_n_0}));
  CARRY4 cnt01_carry__0
       (.CI(cnt01_carry_n_0),
        .CO({cnt01_carry__0_n_0,cnt01_carry__0_n_1,cnt01_carry__0_n_2,cnt01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt01_carry__0_i_1_n_0,cnt01_carry__0_i_2_n_0,cnt01_carry__0_i_3_n_0,cnt01_carry__0_i_4_n_0}),
        .O(NLW_cnt01_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt01_carry__0_i_5_n_0,cnt01_carry__0_i_6_n_0,cnt01_carry__0_i_7_n_0,cnt01_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    cnt01_carry__0_i_1
       (.I0(\num_of_frames_reg[14]_P_n_0 ),
        .I1(\num_of_frames_reg[14]_LDC_n_0 ),
        .I2(\num_of_frames_reg[14]_C_n_0 ),
        .I3(\num_of_frames_reg[15]_C_n_0 ),
        .I4(\num_of_frames_reg[15]_LDC_n_0 ),
        .I5(\num_of_frames_reg[15]_P_n_0 ),
        .O(cnt01_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    cnt01_carry__0_i_2
       (.I0(\num_of_frames_reg[12]_P_n_0 ),
        .I1(\num_of_frames_reg[12]_LDC_n_0 ),
        .I2(\num_of_frames_reg[12]_C_n_0 ),
        .I3(\num_of_frames_reg[13]_C_n_0 ),
        .I4(\num_of_frames_reg[13]_LDC_n_0 ),
        .I5(\num_of_frames_reg[13]_P_n_0 ),
        .O(cnt01_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    cnt01_carry__0_i_3
       (.I0(\num_of_frames_reg[10]_P_n_0 ),
        .I1(\num_of_frames_reg[10]_LDC_n_0 ),
        .I2(\num_of_frames_reg[10]_C_n_0 ),
        .I3(\num_of_frames_reg[11]_C_n_0 ),
        .I4(\num_of_frames_reg[11]_LDC_n_0 ),
        .I5(\num_of_frames_reg[11]_P_n_0 ),
        .O(cnt01_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    cnt01_carry__0_i_4
       (.I0(\num_of_frames_reg[8]_P_n_0 ),
        .I1(\num_of_frames_reg[8]_LDC_n_0 ),
        .I2(\num_of_frames_reg[8]_C_n_0 ),
        .I3(\num_of_frames_reg[9]_C_n_0 ),
        .I4(\num_of_frames_reg[9]_LDC_n_0 ),
        .I5(\num_of_frames_reg[9]_P_n_0 ),
        .O(cnt01_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    cnt01_carry__0_i_5
       (.I0(\num_of_frames_reg[14]_C_n_0 ),
        .I1(\num_of_frames_reg[14]_LDC_n_0 ),
        .I2(\num_of_frames_reg[14]_P_n_0 ),
        .I3(\num_of_frames_reg[15]_C_n_0 ),
        .I4(\num_of_frames_reg[15]_LDC_n_0 ),
        .I5(\num_of_frames_reg[15]_P_n_0 ),
        .O(cnt01_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    cnt01_carry__0_i_6
       (.I0(\num_of_frames_reg[12]_C_n_0 ),
        .I1(\num_of_frames_reg[12]_LDC_n_0 ),
        .I2(\num_of_frames_reg[12]_P_n_0 ),
        .I3(\num_of_frames_reg[13]_C_n_0 ),
        .I4(\num_of_frames_reg[13]_LDC_n_0 ),
        .I5(\num_of_frames_reg[13]_P_n_0 ),
        .O(cnt01_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    cnt01_carry__0_i_7
       (.I0(\num_of_frames_reg[10]_C_n_0 ),
        .I1(\num_of_frames_reg[10]_LDC_n_0 ),
        .I2(\num_of_frames_reg[10]_P_n_0 ),
        .I3(\num_of_frames_reg[11]_C_n_0 ),
        .I4(\num_of_frames_reg[11]_LDC_n_0 ),
        .I5(\num_of_frames_reg[11]_P_n_0 ),
        .O(cnt01_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    cnt01_carry__0_i_8
       (.I0(\num_of_frames_reg[8]_C_n_0 ),
        .I1(\num_of_frames_reg[8]_LDC_n_0 ),
        .I2(\num_of_frames_reg[8]_P_n_0 ),
        .I3(\num_of_frames_reg[9]_C_n_0 ),
        .I4(\num_of_frames_reg[9]_LDC_n_0 ),
        .I5(\num_of_frames_reg[9]_P_n_0 ),
        .O(cnt01_carry__0_i_8_n_0));
  CARRY4 cnt01_carry__1
       (.CI(cnt01_carry__0_n_0),
        .CO({\num_of_frames_reg[22]_P_0 ,cnt01_carry__1_n_1,cnt01_carry__1_n_2,cnt01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt01_carry__1_i_1_n_0,cnt01_carry__1_i_2_n_0,cnt01_carry__1_i_3_n_0,cnt01_carry__1_i_4_n_0}),
        .O(NLW_cnt01_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt01_carry__1_i_5_n_0,cnt01_carry__1_i_6_n_0,cnt01_carry__1_i_7_n_0,cnt01_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    cnt01_carry__1_i_1
       (.I0(\num_of_frames_reg[22]_P_n_0 ),
        .I1(\num_of_frames_reg[22]_LDC_n_0 ),
        .I2(\num_of_frames_reg[22]_C_n_0 ),
        .I3(\num_of_frames_reg[23]_C_n_0 ),
        .I4(\num_of_frames_reg[23]_LDC_n_0 ),
        .I5(\num_of_frames_reg[23]_P_n_0 ),
        .O(cnt01_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    cnt01_carry__1_i_2
       (.I0(\num_of_frames_reg[20]_P_n_0 ),
        .I1(\num_of_frames_reg[20]_LDC_n_0 ),
        .I2(\num_of_frames_reg[20]_C_n_0 ),
        .I3(\num_of_frames_reg[21]_C_n_0 ),
        .I4(\num_of_frames_reg[21]_LDC_n_0 ),
        .I5(\num_of_frames_reg[21]_P_n_0 ),
        .O(cnt01_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    cnt01_carry__1_i_3
       (.I0(\num_of_frames_reg[18]_P_n_0 ),
        .I1(\num_of_frames_reg[18]_LDC_n_0 ),
        .I2(\num_of_frames_reg[18]_C_n_0 ),
        .I3(\num_of_frames_reg[19]_C_n_0 ),
        .I4(\num_of_frames_reg[19]_LDC_n_0 ),
        .I5(\num_of_frames_reg[19]_P_n_0 ),
        .O(cnt01_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    cnt01_carry__1_i_4
       (.I0(\num_of_frames_reg[16]_P_n_0 ),
        .I1(\num_of_frames_reg[16]_LDC_n_0 ),
        .I2(\num_of_frames_reg[16]_C_n_0 ),
        .I3(\num_of_frames_reg[17]_C_n_0 ),
        .I4(\num_of_frames_reg[17]_LDC_n_0 ),
        .I5(\num_of_frames_reg[17]_P_n_0 ),
        .O(cnt01_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    cnt01_carry__1_i_5
       (.I0(\num_of_frames_reg[22]_C_n_0 ),
        .I1(\num_of_frames_reg[22]_LDC_n_0 ),
        .I2(\num_of_frames_reg[22]_P_n_0 ),
        .I3(\num_of_frames_reg[23]_C_n_0 ),
        .I4(\num_of_frames_reg[23]_LDC_n_0 ),
        .I5(\num_of_frames_reg[23]_P_n_0 ),
        .O(cnt01_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    cnt01_carry__1_i_6
       (.I0(\num_of_frames_reg[20]_C_n_0 ),
        .I1(\num_of_frames_reg[20]_LDC_n_0 ),
        .I2(\num_of_frames_reg[20]_P_n_0 ),
        .I3(\num_of_frames_reg[21]_C_n_0 ),
        .I4(\num_of_frames_reg[21]_LDC_n_0 ),
        .I5(\num_of_frames_reg[21]_P_n_0 ),
        .O(cnt01_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    cnt01_carry__1_i_7
       (.I0(\num_of_frames_reg[18]_C_n_0 ),
        .I1(\num_of_frames_reg[18]_LDC_n_0 ),
        .I2(\num_of_frames_reg[18]_P_n_0 ),
        .I3(\num_of_frames_reg[19]_C_n_0 ),
        .I4(\num_of_frames_reg[19]_LDC_n_0 ),
        .I5(\num_of_frames_reg[19]_P_n_0 ),
        .O(cnt01_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    cnt01_carry__1_i_8
       (.I0(\num_of_frames_reg[16]_C_n_0 ),
        .I1(\num_of_frames_reg[16]_LDC_n_0 ),
        .I2(\num_of_frames_reg[16]_P_n_0 ),
        .I3(\num_of_frames_reg[17]_C_n_0 ),
        .I4(\num_of_frames_reg[17]_LDC_n_0 ),
        .I5(\num_of_frames_reg[17]_P_n_0 ),
        .O(cnt01_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    cnt01_carry_i_1
       (.I0(num_of_frames[7]),
        .I1(cnt2_reg[7]),
        .I2(\num_of_frames_reg[6]_C_n_0 ),
        .I3(\num_of_frames_reg[6]_LDC_n_0 ),
        .I4(\num_of_frames_reg[6]_P_n_0 ),
        .I5(cnt2_reg[6]),
        .O(cnt01_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    cnt01_carry_i_2
       (.I0(num_of_frames[5]),
        .I1(cnt2_reg[5]),
        .I2(\num_of_frames_reg[4]_C_n_0 ),
        .I3(\num_of_frames_reg[4]_LDC_n_0 ),
        .I4(\num_of_frames_reg[4]_P_n_0 ),
        .I5(cnt2_reg[4]),
        .O(cnt01_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    cnt01_carry_i_3
       (.I0(num_of_frames[3]),
        .I1(cnt2_reg[3]),
        .I2(\num_of_frames_reg[2]_C_n_0 ),
        .I3(\num_of_frames_reg[2]_LDC_n_0 ),
        .I4(\num_of_frames_reg[2]_P_n_0 ),
        .I5(cnt2_reg[2]),
        .O(cnt01_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    cnt01_carry_i_4
       (.I0(cnt2_reg[1]),
        .I1(num_of_frames[1]),
        .I2(\num_of_frames_reg[0]_C_n_0 ),
        .I3(\num_of_frames_reg[0]_LDC_n_0 ),
        .I4(\num_of_frames_reg[0]_P_n_0 ),
        .I5(cnt2_reg[0]),
        .O(cnt01_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    cnt01_carry_i_5
       (.I0(num_of_frames[7]),
        .I1(cnt2_reg[7]),
        .I2(\num_of_frames_reg[6]_C_n_0 ),
        .I3(\num_of_frames_reg[6]_LDC_n_0 ),
        .I4(\num_of_frames_reg[6]_P_n_0 ),
        .I5(cnt2_reg[6]),
        .O(cnt01_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    cnt01_carry_i_6
       (.I0(num_of_frames[5]),
        .I1(cnt2_reg[5]),
        .I2(\num_of_frames_reg[4]_C_n_0 ),
        .I3(\num_of_frames_reg[4]_LDC_n_0 ),
        .I4(\num_of_frames_reg[4]_P_n_0 ),
        .I5(cnt2_reg[4]),
        .O(cnt01_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    cnt01_carry_i_7
       (.I0(num_of_frames[3]),
        .I1(cnt2_reg[3]),
        .I2(\num_of_frames_reg[2]_C_n_0 ),
        .I3(\num_of_frames_reg[2]_LDC_n_0 ),
        .I4(\num_of_frames_reg[2]_P_n_0 ),
        .I5(cnt2_reg[2]),
        .O(cnt01_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8882228244411141)) 
    cnt01_carry_i_8
       (.I0(cnt2_reg[0]),
        .I1(cnt2_reg[1]),
        .I2(\num_of_frames_reg[1]_C_n_0 ),
        .I3(\num_of_frames_reg[1]_LDC_n_0 ),
        .I4(\num_of_frames_reg[1]_P_n_0 ),
        .I5(num_of_frames[0]),
        .O(cnt01_carry_i_8_n_0));
  CARRY4 \cnt01_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cnt01_inferred__0/i__carry_n_0 ,\cnt01_inferred__0/i__carry_n_1 ,\cnt01_inferred__0/i__carry_n_2 ,\cnt01_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__8_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_cnt01_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__8_n_0,i__carry_i_8__4_n_0}));
  CARRY4 \cnt01_inferred__0/i__carry__0 
       (.CI(\cnt01_inferred__0/i__carry_n_0 ),
        .CO({\cnt01_inferred__0/i__carry__0_n_0 ,\cnt01_inferred__0/i__carry__0_n_1 ,\cnt01_inferred__0/i__carry__0_n_2 ,\cnt01_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__10_n_0,i__carry__0_i_4__7_n_0}),
        .O(\NLW_cnt01_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__6_n_0,i__carry__0_i_8__6_n_0}));
  CARRY4 \cnt01_inferred__0/i__carry__1 
       (.CI(\cnt01_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_cnt01_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\cnt01_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__2_n_3}),
        .O(\NLW_cnt01_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2__0_n_0}));
  CARRY4 \cnt01_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\cnt01_inferred__1/i__carry_n_0 ,\cnt01_inferred__1/i__carry_n_1 ,\cnt01_inferred__1/i__carry_n_2 ,\cnt01_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__7_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_cnt01_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__7_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \cnt01_inferred__1/i__carry__0 
       (.CI(\cnt01_inferred__1/i__carry_n_0 ),
        .CO({\cnt01_inferred__1/i__carry__0_n_0 ,\cnt01_inferred__1/i__carry__0_n_1 ,\cnt01_inferred__1/i__carry__0_n_2 ,\cnt01_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__6_n_0}),
        .O(\NLW_cnt01_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__5_n_0,i__carry__0_i_8__5_n_0}));
  CARRY4 \cnt01_inferred__1/i__carry__1 
       (.CI(\cnt01_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_cnt01_inferred__1/i__carry__1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__3_n_3}),
        .O(\NLW_cnt01_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2__1_n_0}));
  CARRY4 \cnt01_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\cnt01_inferred__11/i__carry_n_0 ,\cnt01_inferred__11/i__carry_n_1 ,\cnt01_inferred__11/i__carry_n_2 ,\cnt01_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__2_n_0,i__carry_i_4__9_n_0}),
        .O(\NLW_cnt01_inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__2_n_0,i__carry_i_8__7_n_0}));
  CARRY4 \cnt01_inferred__11/i__carry__0 
       (.CI(\cnt01_inferred__11/i__carry_n_0 ),
        .CO({\cnt01_inferred__11/i__carry__0_n_0 ,\cnt01_inferred__11/i__carry__0_n_1 ,\cnt01_inferred__11/i__carry__0_n_2 ,\cnt01_inferred__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__9_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_cnt01_inferred__11/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__9_n_0,i__carry__0_i_6__9_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \cnt01_inferred__11/i__carry__1 
       (.CI(\cnt01_inferred__11/i__carry__0_n_0 ),
        .CO({\NLW_cnt01_inferred__11/i__carry__1_CO_UNCONNECTED [3:1],cnt0163_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__1_n_3}),
        .O(\NLW_cnt01_inferred__11/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2__5_n_0}));
  CARRY4 \cnt01_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\cnt01_inferred__12/i__carry_n_0 ,\cnt01_inferred__12/i__carry_n_1 ,\cnt01_inferred__12/i__carry_n_2 ,\cnt01_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__12_n_0,i__carry_i_2__10_n_0,i__carry_i_3__9_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_cnt01_inferred__12/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__10_n_0,i__carry_i_6__11_n_0,i__carry_i_7__10_n_0,i__carry_i_8__10_n_0}));
  CARRY4 \cnt01_inferred__12/i__carry__0 
       (.CI(\cnt01_inferred__12/i__carry_n_0 ),
        .CO({\cnt01_inferred__12/i__carry__0_n_0 ,\cnt01_inferred__12/i__carry__0_n_1 ,\cnt01_inferred__12/i__carry__0_n_2 ,\cnt01_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__10_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__11_n_0,i__carry__0_i_4__9_n_0}),
        .O(\NLW_cnt01_inferred__12/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__10_n_0,i__carry__0_i_6__10_n_0,i__carry__0_i_7__10_n_0,i__carry__0_i_8__10_n_0}));
  CARRY4 \cnt01_inferred__12/i__carry__1 
       (.CI(\cnt01_inferred__12/i__carry__0_n_0 ),
        .CO({\cnt01_inferred__12/i__carry__1_n_0 ,\cnt01_inferred__12/i__carry__1_n_1 ,\cnt01_inferred__12/i__carry__1_n_2 ,\cnt01_inferred__12/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2__6_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_cnt01_inferred__12/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__3_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__2_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \cnt01_inferred__12/i__carry__2 
       (.CI(\cnt01_inferred__12/i__carry__1_n_0 ),
        .CO({\cnt02_inferred__10/i__carry__4_0 ,\cnt01_inferred__12/i__carry__2_n_1 ,\cnt01_inferred__12/i__carry__2_n_2 ,\cnt01_inferred__12/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({cnt02[31],i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_cnt01_inferred__12/i__carry__2_O_UNCONNECTED [3:0]),
        .S({\cnt02_inferred__10/i__carry__4_n_0 ,\cnt02_inferred__10/i__carry__4_n_0 ,\cnt02_inferred__10/i__carry__4_n_0 ,\cnt02_inferred__10/i__carry__4_n_0 }));
  CARRY4 \cnt01_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\cnt01_inferred__13/i__carry_n_0 ,\cnt01_inferred__13/i__carry_n_1 ,\cnt01_inferred__13/i__carry_n_2 ,\cnt01_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,i__carry_i_4__8_n_0}),
        .O(\NLW_cnt01_inferred__13/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__1_n_0,i__carry_i_8__6_n_0}));
  CARRY4 \cnt01_inferred__13/i__carry__0 
       (.CI(\cnt01_inferred__13/i__carry_n_0 ),
        .CO({\cnt01_inferred__13/i__carry__0_n_0 ,\cnt01_inferred__13/i__carry__0_n_1 ,\cnt01_inferred__13/i__carry__0_n_2 ,\cnt01_inferred__13/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__11_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_cnt01_inferred__13/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__11_n_0,i__carry__0_i_6__11_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \cnt01_inferred__13/i__carry__1 
       (.CI(\cnt01_inferred__13/i__carry__0_n_0 ),
        .CO({\NLW_cnt01_inferred__13/i__carry__1_CO_UNCONNECTED [3:1],cnt01}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__7_n_3}),
        .O(\NLW_cnt01_inferred__13/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2__7_n_0}));
  CARRY4 \cnt01_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\cnt01_inferred__2/i__carry_n_0 ,\cnt01_inferred__2/i__carry_n_1 ,\cnt01_inferred__2/i__carry_n_2 ,\cnt01_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__6_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_cnt01_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__6_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \cnt01_inferred__2/i__carry__0 
       (.CI(\cnt01_inferred__2/i__carry_n_0 ),
        .CO({\cnt01_inferred__2/i__carry__0_n_0 ,\cnt01_inferred__2/i__carry__0_n_1 ,\cnt01_inferred__2/i__carry__0_n_2 ,\cnt01_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__5_n_0}),
        .O(\NLW_cnt01_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__5_n_0,i__carry__0_i_6__5_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0}));
  CARRY4 \cnt01_inferred__2/i__carry__1 
       (.CI(\cnt01_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_cnt01_inferred__2/i__carry__1_CO_UNCONNECTED [3:1],i__carry__1_i_2__2_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__4_n_3}),
        .O(\NLW_cnt01_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2__2_n_0}));
  CARRY4 \cnt01_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\cnt01_inferred__3/i__carry_n_0 ,\cnt01_inferred__3/i__carry_n_1 ,\cnt01_inferred__3/i__carry_n_2 ,\cnt01_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__5_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_cnt01_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__5_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \cnt01_inferred__3/i__carry__0 
       (.CI(\cnt01_inferred__3/i__carry_n_0 ),
        .CO({\cnt01_inferred__3/i__carry__0_n_0 ,\cnt01_inferred__3/i__carry__0_n_1 ,\cnt01_inferred__3/i__carry__0_n_2 ,\cnt01_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__6_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__4_n_0}),
        .O(\NLW_cnt01_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__6_n_0,i__carry__0_i_6__6_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  CARRY4 \cnt01_inferred__3/i__carry__1 
       (.CI(\cnt01_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW_cnt01_inferred__3/i__carry__1_CO_UNCONNECTED [3:1],\cnt01_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__5_n_3}),
        .O(\NLW_cnt01_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2__3_n_0}));
  CARRY4 \cnt01_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\cnt01_inferred__4/i__carry_n_0 ,\cnt01_inferred__4/i__carry_n_1 ,\cnt01_inferred__4/i__carry_n_2 ,\cnt01_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__4_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_cnt01_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__4_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \cnt01_inferred__4/i__carry__0 
       (.CI(\cnt01_inferred__4/i__carry_n_0 ),
        .CO({\cnt01_inferred__4/i__carry__0_n_0 ,\cnt01_inferred__4/i__carry__0_n_1 ,\cnt01_inferred__4/i__carry__0_n_2 ,\cnt01_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__7_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_cnt01_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__7_n_0,i__carry__0_i_6__7_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 \cnt01_inferred__4/i__carry__1 
       (.CI(\cnt01_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_cnt01_inferred__4/i__carry__1_CO_UNCONNECTED [3:1],i__carry__1_i_2__4_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__6_n_3}),
        .O(\NLW_cnt01_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2__4_n_0}));
  CARRY4 \cnt01_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\cnt01_inferred__5/i__carry_n_0 ,\cnt01_inferred__5/i__carry_n_1 ,\cnt01_inferred__5/i__carry_n_2 ,\cnt01_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_cnt01_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__3_n_0,i__carry_i_8_n_0}));
  CARRY4 \cnt01_inferred__5/i__carry__0 
       (.CI(\cnt01_inferred__5/i__carry_n_0 ),
        .CO({\cnt01_inferred__5/i__carry__0_n_0 ,\cnt01_inferred__5/i__carry__0_n_1 ,\cnt01_inferred__5/i__carry__0_n_2 ,\cnt01_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__8_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_cnt01_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__8_n_0,i__carry__0_i_6__8_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \cnt01_inferred__5/i__carry__1 
       (.CI(\cnt01_inferred__5/i__carry__0_n_0 ),
        .CO({\cnt01_inferred__5/i__carry__1_n_0 ,\cnt01_inferred__5/i__carry__1_n_1 ,\cnt01_inferred__5/i__carry__1_n_2 ,\cnt01_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__8_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_cnt01_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\cnt02_inferred__7/i__carry__3_n_2 ,\cnt02_inferred__7/i__carry__3_n_2 ,\cnt02_inferred__7/i__carry__3_n_2 ,i__carry__1_i_5__2_n_0}));
  CARRY4 \cnt01_inferred__5/i__carry__2 
       (.CI(\cnt01_inferred__5/i__carry__1_n_0 ),
        .CO({\cnt01_inferred__5/i__carry__2_n_0 ,\cnt01_inferred__5/i__carry__2_n_1 ,\cnt01_inferred__5/i__carry__2_n_2 ,\cnt01_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_cnt01_inferred__5/i__carry__2_O_UNCONNECTED [3:0]),
        .S({\cnt02_inferred__7/i__carry__3_n_2 ,\cnt02_inferred__7/i__carry__3_n_2 ,\cnt02_inferred__7/i__carry__3_n_2 ,\cnt02_inferred__7/i__carry__3_n_2 }));
  CARRY4 \cnt01_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\cnt01_inferred__6/i__carry_n_0 ,\cnt01_inferred__6/i__carry_n_1 ,\cnt01_inferred__6/i__carry_n_2 ,\cnt01_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3__11_n_0,i__carry_i_4__10_n_0}),
        .O(\NLW_cnt01_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__11_n_0,i__carry_i_8__9_n_0}));
  CARRY4 \cnt01_inferred__6/i__carry__0 
       (.CI(\cnt01_inferred__6/i__carry_n_0 ),
        .CO({\NLW_cnt01_inferred__6/i__carry__0_CO_UNCONNECTED [3:2],\cnt01_inferred__6/i__carry__0_n_2 ,\cnt01_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_cnt01_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__0_n_0}));
  CARRY4 \cnt01_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\cnt01_inferred__7/i__carry_n_0 ,\cnt01_inferred__7/i__carry_n_1 ,\cnt01_inferred__7/i__carry_n_2 ,\cnt01_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__0_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_cnt01_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__0_n_0,i__carry_i_8__5_n_0}));
  CARRY4 \cnt01_inferred__7/i__carry__0 
       (.CI(\cnt01_inferred__7/i__carry_n_0 ),
        .CO({\NLW_cnt01_inferred__7/i__carry__0_CO_UNCONNECTED [3:2],\cnt0_reg[8]_0 ,\cnt01_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O(\NLW_cnt01_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__10_n_0,i__carry__0_i_3__2_n_0}));
  CARRY4 \cnt01_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\cnt01_inferred__8/i__carry_n_0 ,\cnt01_inferred__8/i__carry_n_1 ,\cnt01_inferred__8/i__carry_n_2 ,\cnt01_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3_n_0,i__carry_i_4__11_n_0}),
        .O(\NLW_cnt01_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7_n_0,i__carry_i_8__8_n_0}));
  CARRY4 \cnt01_inferred__8/i__carry__0 
       (.CI(\cnt01_inferred__8/i__carry_n_0 ),
        .CO({\NLW_cnt01_inferred__8/i__carry__0_CO_UNCONNECTED [3:2],\cnt0_reg[8]_1 ,\cnt01_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_cnt01_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3__1_n_0}));
  CARRY4 \cnt02_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\cnt02_inferred__10/i__carry_n_0 ,\cnt02_inferred__10/i__carry_n_1 ,\cnt02_inferred__10/i__carry_n_2 ,\cnt02_inferred__10/i__carry_n_3 }),
        .CYINIT(num_of_frames[0]),
        .DI({i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,i__carry_i_4__13_n_0,i__carry_i_5__13_n_0}),
        .O(cnt02[4:1]),
        .S({i__carry_i_6__10_n_0,i__carry_i_7__9_n_0,i__carry_i_8__11_n_0,i__carry_i_9__1_n_0}));
  CARRY4 \cnt02_inferred__10/i__carry__0 
       (.CI(\cnt02_inferred__10/i__carry_n_0 ),
        .CO({\cnt02_inferred__10/i__carry__0_n_0 ,\cnt02_inferred__10/i__carry__0_n_1 ,\cnt02_inferred__10/i__carry__0_n_2 ,\cnt02_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__13_n_0,i__carry__0_i_2__12_n_0,i__carry__0_i_3__13_n_0,i__carry__0_i_4__11_n_0}),
        .O(cnt02[8:5]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__7_n_0,i__carry__0_i_8__7_n_0}));
  CARRY4 \cnt02_inferred__10/i__carry__1 
       (.CI(\cnt02_inferred__10/i__carry__0_n_0 ),
        .CO({\cnt02_inferred__10/i__carry__1_n_0 ,\cnt02_inferred__10/i__carry__1_n_1 ,\cnt02_inferred__10/i__carry__1_n_2 ,\cnt02_inferred__10/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__10_n_0,i__carry__1_i_2__10_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}),
        .O(cnt02[12:9]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \cnt02_inferred__10/i__carry__2 
       (.CI(\cnt02_inferred__10/i__carry__1_n_0 ),
        .CO({\cnt02_inferred__10/i__carry__2_n_0 ,\cnt02_inferred__10/i__carry__2_n_1 ,\cnt02_inferred__10/i__carry__2_n_2 ,\cnt02_inferred__10/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__3_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}),
        .O(cnt02[16:13]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 \cnt02_inferred__10/i__carry__3 
       (.CI(\cnt02_inferred__10/i__carry__2_n_0 ),
        .CO({\cnt02_inferred__10/i__carry__3_n_0 ,\cnt02_inferred__10/i__carry__3_n_1 ,\cnt02_inferred__10/i__carry__3_n_2 ,\cnt02_inferred__10/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}),
        .O(cnt02[20:17]),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  CARRY4 \cnt02_inferred__10/i__carry__4 
       (.CI(\cnt02_inferred__10/i__carry__3_n_0 ),
        .CO({\cnt02_inferred__10/i__carry__4_n_0 ,\NLW_cnt02_inferred__10/i__carry__4_CO_UNCONNECTED [2],\cnt02_inferred__10/i__carry__4_n_2 ,\cnt02_inferred__10/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0}),
        .O({\NLW_cnt02_inferred__10/i__carry__4_O_UNCONNECTED [3],cnt02[23:21]}),
        .S({1'b1,i__carry__4_i_4_n_0,i__carry__4_i_5_n_0,i__carry__4_i_6_n_0}));
  CARRY4 \cnt02_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\cnt02_inferred__4/i__carry_n_0 ,\cnt02_inferred__4/i__carry_n_1 ,\cnt02_inferred__4/i__carry_n_2 ,\cnt02_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,num_of_clk_cycles_between_rst_o_and_sh1_o[1:0]}),
        .O({\cnt02_inferred__4/i__carry_n_4 ,\cnt02_inferred__4/i__carry_n_5 ,\cnt02_inferred__4/i__carry_n_6 ,\NLW_cnt02_inferred__4/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_5__11_n_0,i__carry_i_6__12_n_0,i__carry_i_7__13_n_0,i__carry_i_8__12_n_0}));
  CARRY4 \cnt02_inferred__4/i__carry__0 
       (.CI(\cnt02_inferred__4/i__carry_n_0 ),
        .CO({\cnt02_inferred__4/i__carry__0_n_0 ,\cnt02_inferred__4/i__carry__0_n_1 ,\cnt02_inferred__4/i__carry__0_n_2 ,\cnt02_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__12_n_0,i__carry__0_i_2__11_n_0,i__carry__0_i_3__12_n_0,i__carry__0_i_4__10_n_0}),
        .O({\cnt02_inferred__4/i__carry__0_n_4 ,\cnt02_inferred__4/i__carry__0_n_5 ,\cnt02_inferred__4/i__carry__0_n_6 ,\cnt02_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__8_n_0,i__carry__0_i_8__8_n_0}));
  CARRY4 \cnt02_inferred__4/i__carry__1 
       (.CI(\cnt02_inferred__4/i__carry__0_n_0 ),
        .CO({\cnt02_inferred__4/i__carry__1_n_0 ,\cnt02_inferred__4/i__carry__1_n_1 ,\cnt02_inferred__4/i__carry__1_n_2 ,\cnt02_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,num_of_clk_cycles_for_integration[9],i__carry__1_i_2__9_n_0}),
        .O({\cnt02_inferred__4/i__carry__1_n_4 ,\cnt02_inferred__4/i__carry__1_n_5 ,\cnt02_inferred__4/i__carry__1_n_6 ,\cnt02_inferred__4/i__carry__1_n_7 }),
        .S({i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0}));
  CARRY4 \cnt02_inferred__4/i__carry__2 
       (.CI(\cnt02_inferred__4/i__carry__1_n_0 ),
        .CO({\cnt02_inferred__4/i__carry__2_n_0 ,\cnt02_inferred__4/i__carry__2_n_1 ,\cnt02_inferred__4/i__carry__2_n_2 ,\cnt02_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt02_inferred__4/i__carry__2_n_4 ,\cnt02_inferred__4/i__carry__2_n_5 ,\cnt02_inferred__4/i__carry__2_n_6 ,\cnt02_inferred__4/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  CARRY4 \cnt02_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\cnt02_inferred__7/i__carry_n_0 ,\cnt02_inferred__7/i__carry_n_1 ,\cnt02_inferred__7/i__carry_n_2 ,\cnt02_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__10_n_0,i__carry_i_2__12_n_0,i__carry_i_3__10_n_0,i__carry_i_4__5_n_0}),
        .O({\cnt02_inferred__7/i__carry_n_4 ,\cnt02_inferred__7/i__carry_n_5 ,\cnt02_inferred__7/i__carry_n_6 ,\NLW_cnt02_inferred__7/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_5__12_n_0,i__carry_i_6__13_n_0,i__carry_i_7__12_n_0,i__carry_i_8__13_n_0}));
  CARRY4 \cnt02_inferred__7/i__carry__0 
       (.CI(\cnt02_inferred__7/i__carry_n_0 ),
        .CO({\cnt02_inferred__7/i__carry__0_n_0 ,\cnt02_inferred__7/i__carry__0_n_1 ,\cnt02_inferred__7/i__carry__0_n_2 ,\cnt02_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2__13_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O({\cnt02_inferred__7/i__carry__0_n_4 ,\cnt02_inferred__7/i__carry__0_n_5 ,\cnt02_inferred__7/i__carry__0_n_6 ,\cnt02_inferred__7/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__9_n_0,i__carry__0_i_8__9_n_0}));
  CARRY4 \cnt02_inferred__7/i__carry__1 
       (.CI(\cnt02_inferred__7/i__carry__0_n_0 ),
        .CO({\cnt02_inferred__7/i__carry__1_n_0 ,\cnt02_inferred__7/i__carry__1_n_1 ,\cnt02_inferred__7/i__carry__1_n_2 ,\cnt02_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({num_of_clk_cycles_for_integration[10:9],i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}),
        .O({\cnt02_inferred__7/i__carry__1_n_4 ,\cnt02_inferred__7/i__carry__1_n_5 ,\cnt02_inferred__7/i__carry__1_n_6 ,\cnt02_inferred__7/i__carry__1_n_7 }),
        .S({i__carry__1_i_4__1_n_0,i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0}));
  CARRY4 \cnt02_inferred__7/i__carry__2 
       (.CI(\cnt02_inferred__7/i__carry__1_n_0 ),
        .CO({\cnt02_inferred__7/i__carry__2_n_0 ,\cnt02_inferred__7/i__carry__2_n_1 ,\cnt02_inferred__7/i__carry__2_n_2 ,\cnt02_inferred__7/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(num_of_clk_cycles_for_integration[14:11]),
        .O({\cnt02_inferred__7/i__carry__2_n_4 ,\cnt02_inferred__7/i__carry__2_n_5 ,\cnt02_inferred__7/i__carry__2_n_6 ,\cnt02_inferred__7/i__carry__2_n_7 }),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  CARRY4 \cnt02_inferred__7/i__carry__3 
       (.CI(\cnt02_inferred__7/i__carry__2_n_0 ),
        .CO({\NLW_cnt02_inferred__7/i__carry__3_CO_UNCONNECTED [3:2],\cnt02_inferred__7/i__carry__3_n_2 ,\NLW_cnt02_inferred__7/i__carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__3_i_1_n_0}),
        .O({\NLW_cnt02_inferred__7/i__carry__3_O_UNCONNECTED [3:1],\cnt02_inferred__7/i__carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__3_i_2_n_0}));
  LUT6 #(
    .INIT(64'h4444444440444040)) 
    \cnt0[0]_i_1 
       (.I0(\cnt0_reg_n_0_[0] ),
        .I1(cur_st_reg),
        .I2(row_sel_o_i_3_0),
        .I3(\cnt0_reg[10]_0 ),
        .I4(\cnt0[0]_i_2_n_0 ),
        .I5(\cnt0[0]_i_3_n_0 ),
        .O(\cnt0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt0[0]_i_2 
       (.I0(\cnt0_reg_n_0_[2] ),
        .I1(\cnt0_reg_n_0_[3] ),
        .O(\cnt0[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \cnt0[0]_i_3 
       (.I0(\cnt02_inferred__10/i__carry__4_0 ),
        .I1(cnt0163_in),
        .I2(cnt01),
        .O(\cnt0[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt0[10]_i_1 
       (.I0(\cnt0[11]_i_7_n_0 ),
        .I1(\cnt0_reg[11]_i_8_n_6 ),
        .O(\cnt0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFEF)) 
    \cnt0[11]_i_1 
       (.I0(\cnt0[11]_i_3_n_0 ),
        .I1(\cnt0[11]_i_4_n_0 ),
        .I2(cur_st_reg),
        .I3(\cnt0[11]_i_5_n_0 ),
        .I4(cnt01_carry__1_0),
        .I5(\cnt0[11]_i_6_n_0 ),
        .O(cnt0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    \cnt0[11]_i_10 
       (.I0(\cnt0_reg_n_0_[3] ),
        .I1(\cnt0_reg_n_0_[1] ),
        .I2(\cnt0_reg_n_0_[0] ),
        .I3(\cnt0_reg_n_0_[2] ),
        .I4(\cnt0_reg[10]_0 ),
        .O(\cnt0[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt0[11]_i_11 
       (.I0(\cnt01_inferred__0/i__carry__1_n_3 ),
        .I1(i__carry__1_i_2__2_0),
        .O(\cnt0[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt0[11]_i_2 
       (.I0(\cnt0[11]_i_7_n_0 ),
        .I1(\cnt0_reg[11]_i_8_n_5 ),
        .O(\cnt0[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \cnt0[11]_i_3 
       (.I0(\cnt02_inferred__10/i__carry__4_0 ),
        .I1(\num_of_frames_reg[22]_P_0 ),
        .I2(cnt0163_in),
        .I3(cnt01),
        .O(\cnt0[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \cnt0[11]_i_4 
       (.I0(\cnt1_reg_n_0_[1] ),
        .I1(\cnt1_reg_n_0_[2] ),
        .I2(Q),
        .I3(\cnt02_inferred__10/i__carry__4_0 ),
        .I4(cnt0163_in),
        .I5(\num_of_frames_reg[22]_P_0 ),
        .O(\cnt0[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \cnt0[11]_i_5 
       (.I0(\cnt0_reg[10]_0 ),
        .I1(\cnt0_reg[2]_0 ),
        .I2(row_sel_o_i_3_n_0),
        .I3(CO),
        .I4(\cnt01_inferred__0/i__carry__1_n_3 ),
        .I5(i__carry__1_i_2__2_0),
        .O(\cnt0[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC5000000000)) 
    \cnt0[11]_i_6 
       (.I0(\cnt0[11]_i_9_n_0 ),
        .I1(\cnt02_inferred__10/i__carry__4_0 ),
        .I2(\num_of_frames_reg[22]_P_0 ),
        .I3(\cnt1_reg_n_0_[4] ),
        .I4(\cnt1_reg_n_0_[3] ),
        .I5(Q),
        .O(\cnt0[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \cnt0[11]_i_7 
       (.I0(\cnt0[0]_i_3_n_0 ),
        .I1(\cnt0[11]_i_10_n_0 ),
        .I2(row_sel_o_i_3_n_0),
        .I3(CO),
        .I4(\cnt0[11]_i_11_n_0 ),
        .I5(cur_st_reg),
        .O(\cnt0[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt0[11]_i_9 
       (.I0(\cnt1_reg_n_0_[2] ),
        .I1(\cnt1_reg_n_0_[1] ),
        .I2(\cnt1_reg_n_0_[0] ),
        .O(\cnt0[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt0[1]_i_1 
       (.I0(\cnt0[11]_i_7_n_0 ),
        .I1(\cnt0_reg[4]_i_2_n_7 ),
        .O(\cnt0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt0[2]_i_1 
       (.I0(\cnt0[11]_i_7_n_0 ),
        .I1(\cnt0_reg[4]_i_2_n_6 ),
        .O(\cnt0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt0[3]_i_1 
       (.I0(\cnt0[11]_i_7_n_0 ),
        .I1(\cnt0_reg[4]_i_2_n_5 ),
        .O(\cnt0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt0[4]_i_1 
       (.I0(\cnt0[11]_i_7_n_0 ),
        .I1(\cnt0_reg[4]_i_2_n_4 ),
        .O(\cnt0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt0[5]_i_1 
       (.I0(\cnt0[11]_i_7_n_0 ),
        .I1(\cnt0_reg[8]_i_2_n_7 ),
        .O(\cnt0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt0[6]_i_1 
       (.I0(\cnt0[11]_i_7_n_0 ),
        .I1(\cnt0_reg[8]_i_2_n_6 ),
        .O(\cnt0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt0[7]_i_1 
       (.I0(\cnt0[11]_i_7_n_0 ),
        .I1(\cnt0_reg[8]_i_2_n_5 ),
        .O(\cnt0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt0[8]_i_1 
       (.I0(\cnt0[11]_i_7_n_0 ),
        .I1(\cnt0_reg[8]_i_2_n_4 ),
        .O(\cnt0[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt0[9]_i_1 
       (.I0(\cnt0[11]_i_7_n_0 ),
        .I1(\cnt0_reg[11]_i_8_n_7 ),
        .O(\cnt0[9]_i_1_n_0 ));
  FDCE \cnt0_reg[0] 
       (.C(clk_i),
        .CE(cnt0),
        .CLR(rst_o_reg_0),
        .D(\cnt0[0]_i_1_n_0 ),
        .Q(\cnt0_reg_n_0_[0] ));
  FDCE \cnt0_reg[10] 
       (.C(clk_i),
        .CE(cnt0),
        .CLR(rst_o_reg_0),
        .D(\cnt0[10]_i_1_n_0 ),
        .Q(\cnt0_reg_n_0_[10] ));
  FDCE \cnt0_reg[11] 
       (.C(clk_i),
        .CE(cnt0),
        .CLR(rst_o_reg_0),
        .D(\cnt0[11]_i_2_n_0 ),
        .Q(\cnt0_reg_n_0_[11] ));
  CARRY4 \cnt0_reg[11]_i_8 
       (.CI(\cnt0_reg[8]_i_2_n_0 ),
        .CO({\NLW_cnt0_reg[11]_i_8_CO_UNCONNECTED [3:2],\cnt0_reg[11]_i_8_n_2 ,\cnt0_reg[11]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt0_reg[11]_i_8_O_UNCONNECTED [3],\cnt0_reg[11]_i_8_n_5 ,\cnt0_reg[11]_i_8_n_6 ,\cnt0_reg[11]_i_8_n_7 }),
        .S({1'b0,\cnt0_reg_n_0_[11] ,\cnt0_reg_n_0_[10] ,\cnt0_reg_n_0_[9] }));
  FDCE \cnt0_reg[1] 
       (.C(clk_i),
        .CE(cnt0),
        .CLR(rst_o_reg_0),
        .D(\cnt0[1]_i_1_n_0 ),
        .Q(\cnt0_reg_n_0_[1] ));
  FDCE \cnt0_reg[2] 
       (.C(clk_i),
        .CE(cnt0),
        .CLR(rst_o_reg_0),
        .D(\cnt0[2]_i_1_n_0 ),
        .Q(\cnt0_reg_n_0_[2] ));
  FDCE \cnt0_reg[3] 
       (.C(clk_i),
        .CE(cnt0),
        .CLR(rst_o_reg_0),
        .D(\cnt0[3]_i_1_n_0 ),
        .Q(\cnt0_reg_n_0_[3] ));
  FDCE \cnt0_reg[4] 
       (.C(clk_i),
        .CE(cnt0),
        .CLR(rst_o_reg_0),
        .D(\cnt0[4]_i_1_n_0 ),
        .Q(\cnt0_reg_n_0_[4] ));
  CARRY4 \cnt0_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt0_reg[4]_i_2_n_0 ,\cnt0_reg[4]_i_2_n_1 ,\cnt0_reg[4]_i_2_n_2 ,\cnt0_reg[4]_i_2_n_3 }),
        .CYINIT(\cnt0_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt0_reg[4]_i_2_n_4 ,\cnt0_reg[4]_i_2_n_5 ,\cnt0_reg[4]_i_2_n_6 ,\cnt0_reg[4]_i_2_n_7 }),
        .S({\cnt0_reg_n_0_[4] ,\cnt0_reg_n_0_[3] ,\cnt0_reg_n_0_[2] ,\cnt0_reg_n_0_[1] }));
  FDCE \cnt0_reg[5] 
       (.C(clk_i),
        .CE(cnt0),
        .CLR(rst_o_reg_0),
        .D(\cnt0[5]_i_1_n_0 ),
        .Q(\cnt0_reg_n_0_[5] ));
  FDCE \cnt0_reg[6] 
       (.C(clk_i),
        .CE(cnt0),
        .CLR(rst_o_reg_0),
        .D(\cnt0[6]_i_1_n_0 ),
        .Q(\cnt0_reg_n_0_[6] ));
  FDCE \cnt0_reg[7] 
       (.C(clk_i),
        .CE(cnt0),
        .CLR(rst_o_reg_0),
        .D(\cnt0[7]_i_1_n_0 ),
        .Q(\cnt0_reg_n_0_[7] ));
  FDCE \cnt0_reg[8] 
       (.C(clk_i),
        .CE(cnt0),
        .CLR(rst_o_reg_0),
        .D(\cnt0[8]_i_1_n_0 ),
        .Q(\cnt0_reg_n_0_[8] ));
  CARRY4 \cnt0_reg[8]_i_2 
       (.CI(\cnt0_reg[4]_i_2_n_0 ),
        .CO({\cnt0_reg[8]_i_2_n_0 ,\cnt0_reg[8]_i_2_n_1 ,\cnt0_reg[8]_i_2_n_2 ,\cnt0_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt0_reg[8]_i_2_n_4 ,\cnt0_reg[8]_i_2_n_5 ,\cnt0_reg[8]_i_2_n_6 ,\cnt0_reg[8]_i_2_n_7 }),
        .S({\cnt0_reg_n_0_[8] ,\cnt0_reg_n_0_[7] ,\cnt0_reg_n_0_[6] ,\cnt0_reg_n_0_[5] }));
  FDCE \cnt0_reg[9] 
       (.C(clk_i),
        .CE(cnt0),
        .CLR(rst_o_reg_0),
        .D(\cnt0[9]_i_1_n_0 ),
        .Q(\cnt0_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hCCCCCCCCDCCCFCCC)) 
    \cnt1[0]_i_1 
       (.I0(\cnt1_reg[4]_0 ),
        .I1(\cnt1[5]_i_3_n_0 ),
        .I2(\cnt0[0]_i_3_n_0 ),
        .I3(cur_st_reg),
        .I4(Q),
        .I5(\cnt1_reg_n_0_[0] ),
        .O(\cnt1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAABAAAEAAA)) 
    \cnt1[1]_i_1 
       (.I0(\cnt1[1]_i_2_n_0 ),
        .I1(\cnt1_reg_n_0_[0] ),
        .I2(\cnt0[0]_i_3_n_0 ),
        .I3(\cnt1[1]_i_3_n_0 ),
        .I4(\cnt1_reg_n_0_[1] ),
        .I5(\cnt1[5]_i_3_n_0 ),
        .O(\cnt1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000880800)) 
    \cnt1[1]_i_2 
       (.I0(cur_st_reg),
        .I1(\cnt0[0]_i_3_n_0 ),
        .I2(\cnt1_reg_n_0_[2] ),
        .I3(\cnt1_reg_n_0_[1] ),
        .I4(\cnt1_reg_n_0_[0] ),
        .I5(col_sel_o_i_6_n_0),
        .O(\cnt1[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt1[1]_i_3 
       (.I0(cur_st_reg),
        .I1(Q),
        .O(\cnt1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAC000AAAA0000)) 
    \cnt1[2]_i_1 
       (.I0(\cnt1[2]_i_2_n_0 ),
        .I1(\cnt1_reg_n_0_[0] ),
        .I2(\cnt1[2]_i_3_n_0 ),
        .I3(\cnt1_reg_n_0_[1] ),
        .I4(\cnt1_reg_n_0_[2] ),
        .I5(\cnt0[0]_i_3_n_0 ),
        .O(\cnt1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404440)) 
    \cnt1[2]_i_2 
       (.I0(\cnt1_reg_n_0_[0] ),
        .I1(\cnt1[1]_i_3_n_0 ),
        .I2(cnt01),
        .I3(cnt0163_in),
        .I4(\cnt02_inferred__10/i__carry__4_0 ),
        .I5(\cnt1[5]_i_3_n_0 ),
        .O(\cnt1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \cnt1[2]_i_3 
       (.I0(\cnt1_reg_n_0_[3] ),
        .I1(\cnt1_reg_n_0_[4] ),
        .I2(Q),
        .I3(cur_st_reg),
        .O(\cnt1[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt1[3]_i_1 
       (.I0(\cnt1[4]_i_2_n_0 ),
        .I1(\cnt1_reg_n_0_[0] ),
        .I2(\cnt1_reg_n_0_[1] ),
        .I3(\cnt1_reg_n_0_[2] ),
        .I4(\cnt1_reg_n_0_[3] ),
        .O(\cnt1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cnt1[4]_i_1 
       (.I0(\cnt1[4]_i_2_n_0 ),
        .I1(\cnt1_reg_n_0_[3] ),
        .I2(\cnt1_reg_n_0_[2] ),
        .I3(\cnt1_reg_n_0_[1] ),
        .I4(\cnt1_reg_n_0_[0] ),
        .I5(\cnt1_reg_n_0_[4] ),
        .O(\cnt1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h40404440)) 
    \cnt1[4]_i_2 
       (.I0(Q),
        .I1(cur_st_reg),
        .I2(cnt01),
        .I3(cnt0163_in),
        .I4(\cnt02_inferred__10/i__carry__4_0 ),
        .O(\cnt1[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00E0FFFF)) 
    \cnt1[5]_i_1 
       (.I0(\cnt02_inferred__10/i__carry__4_0 ),
        .I1(\num_of_frames_reg[22]_P_0 ),
        .I2(\cnt0_reg[3]_0 ),
        .I3(row_sel_o_i_3_0),
        .I4(cur_st_reg),
        .O(cnt1));
  LUT6 #(
    .INIT(64'hAAAAC000FAAAC000)) 
    \cnt1[5]_i_2 
       (.I0(\cnt1[5]_i_3_n_0 ),
        .I1(\cnt1[5]_i_4_n_0 ),
        .I2(\cnt0[0]_i_3_n_0 ),
        .I3(cur_st_reg),
        .I4(Q),
        .I5(\cnt1_reg[4]_0 ),
        .O(\cnt1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \cnt1[5]_i_3 
       (.I0(cur_st_reg),
        .I1(\cnt02_inferred__10/i__carry__4_0 ),
        .I2(cnt0163_in),
        .I3(cnt01),
        .I4(col_sel_o_i_6_n_0),
        .I5(\cnt1_reg_n_0_[0] ),
        .O(\cnt1[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt1[5]_i_4 
       (.I0(\cnt1_reg_n_0_[4] ),
        .I1(\cnt1_reg_n_0_[3] ),
        .I2(\cnt1_reg_n_0_[2] ),
        .I3(\cnt1_reg_n_0_[1] ),
        .I4(\cnt1_reg_n_0_[0] ),
        .O(\cnt1[5]_i_4_n_0 ));
  FDCE \cnt1_reg[0] 
       (.C(clk_i),
        .CE(cnt1),
        .CLR(rst_o_reg_0),
        .D(\cnt1[0]_i_1_n_0 ),
        .Q(\cnt1_reg_n_0_[0] ));
  FDCE \cnt1_reg[1] 
       (.C(clk_i),
        .CE(cnt1),
        .CLR(rst_o_reg_0),
        .D(\cnt1[1]_i_1_n_0 ),
        .Q(\cnt1_reg_n_0_[1] ));
  FDCE \cnt1_reg[2] 
       (.C(clk_i),
        .CE(cnt1),
        .CLR(rst_o_reg_0),
        .D(\cnt1[2]_i_1_n_0 ),
        .Q(\cnt1_reg_n_0_[2] ));
  FDCE \cnt1_reg[3] 
       (.C(clk_i),
        .CE(cnt1),
        .CLR(rst_o_reg_0),
        .D(\cnt1[3]_i_1_n_0 ),
        .Q(\cnt1_reg_n_0_[3] ));
  FDCE \cnt1_reg[4] 
       (.C(clk_i),
        .CE(cnt1),
        .CLR(rst_o_reg_0),
        .D(\cnt1[4]_i_1_n_0 ),
        .Q(\cnt1_reg_n_0_[4] ));
  FDCE \cnt1_reg[5] 
       (.C(clk_i),
        .CE(cnt1),
        .CLR(rst_o_reg_0),
        .D(\cnt1[5]_i_2_n_0 ),
        .Q(Q));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[0]_i_1 
       (.I0(cur_st_reg),
        .I1(cnt2_reg[0]),
        .O(\cnt2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \cnt2[1]_i_1 
       (.I0(cnt2_reg[0]),
        .I1(cur_st_reg),
        .I2(cnt2_reg[1]),
        .O(cnt2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \cnt2[2]_i_1 
       (.I0(cnt2_reg[0]),
        .I1(cnt2_reg[1]),
        .I2(cur_st_reg),
        .I3(cnt2_reg[2]),
        .O(cnt2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \cnt2[3]_i_1 
       (.I0(cnt2_reg[1]),
        .I1(cnt2_reg[0]),
        .I2(cnt2_reg[2]),
        .I3(cur_st_reg),
        .I4(cnt2_reg[3]),
        .O(cnt2[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \cnt2[4]_i_1 
       (.I0(cnt2_reg[2]),
        .I1(cnt2_reg[0]),
        .I2(cnt2_reg[1]),
        .I3(cnt2_reg[3]),
        .I4(cur_st_reg),
        .I5(cnt2_reg[4]),
        .O(cnt2[4]));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \cnt2[5]_i_1 
       (.I0(cnt2_reg[3]),
        .I1(\cnt2[5]_i_2_n_0 ),
        .I2(cnt2_reg[2]),
        .I3(cnt2_reg[4]),
        .I4(cur_st_reg),
        .I5(cnt2_reg[5]),
        .O(cnt2[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt2[5]_i_2 
       (.I0(cnt2_reg[0]),
        .I1(cnt2_reg[1]),
        .O(\cnt2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \cnt2[6]_i_1 
       (.I0(\cnt2[7]_i_4_n_0 ),
        .I1(cur_st_reg),
        .I2(cnt2_reg[6]),
        .O(cnt2[6]));
  LUT6 #(
    .INIT(64'h000088A8FFFFFFFF)) 
    \cnt2[7]_i_1 
       (.I0(\cnt2[7]_i_3_n_0 ),
        .I1(\cnt02_inferred__10/i__carry__4_0 ),
        .I2(\num_of_frames_reg[22]_P_0 ),
        .I3(cnt0163_in),
        .I4(cnt01),
        .I5(cur_st_reg),
        .O(cnt2_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \cnt2[7]_i_2 
       (.I0(\cnt2[7]_i_4_n_0 ),
        .I1(cnt2_reg[6]),
        .I2(cur_st_reg),
        .I3(cnt2_reg[7]),
        .O(cnt2[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \cnt2[7]_i_3 
       (.I0(\cnt0_reg[3]_0 ),
        .I1(row_sel_o_i_3_n_0),
        .I2(CO),
        .I3(\cnt01_inferred__0/i__carry__1_n_3 ),
        .I4(i__carry__1_i_2__2_0),
        .O(\cnt2[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt2[7]_i_4 
       (.I0(cnt2_reg[4]),
        .I1(cnt2_reg[2]),
        .I2(cnt2_reg[0]),
        .I3(cnt2_reg[1]),
        .I4(cnt2_reg[3]),
        .I5(cnt2_reg[5]),
        .O(\cnt2[7]_i_4_n_0 ));
  FDCE \cnt2_reg[0] 
       (.C(clk_i),
        .CE(cnt2_0),
        .CLR(rst_o_reg_0),
        .D(\cnt2[0]_i_1_n_0 ),
        .Q(cnt2_reg[0]));
  FDCE \cnt2_reg[1] 
       (.C(clk_i),
        .CE(cnt2_0),
        .CLR(rst_o_reg_0),
        .D(cnt2[1]),
        .Q(cnt2_reg[1]));
  FDCE \cnt2_reg[2] 
       (.C(clk_i),
        .CE(cnt2_0),
        .CLR(rst_o_reg_0),
        .D(cnt2[2]),
        .Q(cnt2_reg[2]));
  FDCE \cnt2_reg[3] 
       (.C(clk_i),
        .CE(cnt2_0),
        .CLR(rst_o_reg_0),
        .D(cnt2[3]),
        .Q(cnt2_reg[3]));
  FDCE \cnt2_reg[4] 
       (.C(clk_i),
        .CE(cnt2_0),
        .CLR(rst_o_reg_0),
        .D(cnt2[4]),
        .Q(cnt2_reg[4]));
  FDCE \cnt2_reg[5] 
       (.C(clk_i),
        .CE(cnt2_0),
        .CLR(rst_o_reg_0),
        .D(cnt2[5]),
        .Q(cnt2_reg[5]));
  FDCE \cnt2_reg[6] 
       (.C(clk_i),
        .CE(cnt2_0),
        .CLR(rst_o_reg_0),
        .D(cnt2[6]),
        .Q(cnt2_reg[6]));
  FDCE \cnt2_reg[7] 
       (.C(clk_i),
        .CE(cnt2_0),
        .CLR(rst_o_reg_0),
        .D(cnt2[7]),
        .Q(cnt2_reg[7]));
  LUT2 #(
    .INIT(4'hE)) 
    col_sel_o_i_10
       (.I0(\cnt0_reg_n_0_[10] ),
        .I1(\cnt0_reg_n_0_[11] ),
        .O(col_sel_o_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    col_sel_o_i_2
       (.I0(\cnt1_reg_n_0_[3] ),
        .I1(\cnt1_reg_n_0_[4] ),
        .I2(\cnt1_reg_n_0_[1] ),
        .I3(\cnt1_reg_n_0_[2] ),
        .I4(Q),
        .I5(cur_st_reg),
        .O(\cnt1_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    col_sel_o_i_3
       (.I0(Q),
        .I1(\cnt1_reg_n_0_[2] ),
        .I2(row_sel_o_i_3_n_0),
        .I3(CO),
        .I4(\cnt01_inferred__0/i__carry__1_n_3 ),
        .I5(i__carry__1_i_2__2_0),
        .O(\cnt1_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h4444404000004000)) 
    col_sel_o_i_4
       (.I0(col_sel_o_i_6_n_0),
        .I1(col_sel_o_i_7_n_0),
        .I2(\num_of_frames_reg[22]_P_0 ),
        .I3(cnt0163_in),
        .I4(\cnt02_inferred__10/i__carry__4_0 ),
        .I5(cnt01),
        .O(\cnt1_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    col_sel_o_i_5
       (.I0(\cnt0_reg_n_0_[3] ),
        .I1(col_sel_o_i_8_n_0),
        .I2(rst_o_i_7_n_0),
        .I3(col_sel_o_i_9_n_0),
        .I4(col_sel_o_i_10_n_0),
        .I5(rst_o_i_6_n_0),
        .O(\cnt0_reg[3]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    col_sel_o_i_6
       (.I0(\cnt1_reg_n_0_[3] ),
        .I1(\cnt1_reg_n_0_[4] ),
        .O(col_sel_o_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    col_sel_o_i_7
       (.I0(\cnt1_reg_n_0_[0] ),
        .I1(\cnt1_reg_n_0_[1] ),
        .O(col_sel_o_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h07)) 
    col_sel_o_i_8
       (.I0(\cnt0_reg_n_0_[1] ),
        .I1(\cnt0_reg_n_0_[0] ),
        .I2(\cnt0_reg_n_0_[2] ),
        .O(col_sel_o_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    col_sel_o_i_9
       (.I0(\cnt0_reg_n_0_[6] ),
        .I1(\cnt0_reg_n_0_[7] ),
        .O(col_sel_o_i_9_n_0));
  FDCE col_sel_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_o_reg_0),
        .D(col_sel_o_reg_0),
        .Q(trig_5_o));
  FDCE done_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_o_reg_0),
        .D(done_reg_1),
        .Q(done_reg_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_9__5_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ),
        .O(i__carry__0_i_1_n_0));
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_9__3_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,num_of_clk_cycles_for_integration[9],i__carry__1_i_2__9_n_0}),
        .O({i__carry__0_i_10_n_4,i__carry__0_i_10_n_5,i__carry__0_i_10_n_6,i__carry__0_i_10_n_7}),
        .S({i__carry__0_i_15_n_0,i__carry__0_i_16_n_0,i__carry__0_i_17__0_n_0,i__carry__0_i_18__0_n_0}));
  CARRY4 i__carry__0_i_10__0
       (.CI(i__carry_i_9__4_n_0),
        .CO({i__carry__0_i_10__0_n_0,i__carry__0_i_10__0_n_1,i__carry__0_i_10__0_n_2,i__carry__0_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,num_of_clk_cycles_for_integration[9],i__carry__1_i_2__9_n_0}),
        .O({i__carry__0_i_10__0_n_4,i__carry__0_i_10__0_n_5,i__carry__0_i_10__0_n_6,i__carry__0_i_10__0_n_7}),
        .S({i__carry__0_i_15__0_n_0,i__carry__0_i_16__0_n_0,i__carry__0_i_17__1_n_0,i__carry__0_i_18__1_n_0}));
  CARRY4 i__carry__0_i_10__1
       (.CI(i__carry_i_9__5_n_0),
        .CO({i__carry__0_i_10__1_n_0,i__carry__0_i_10__1_n_1,i__carry__0_i_10__1_n_2,i__carry__0_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,num_of_clk_cycles_for_integration[9],i__carry__1_i_2__9_n_0}),
        .O({i__carry__0_i_10__1_n_4,i__carry__0_i_10__1_n_5,i__carry__0_i_10__1_n_6,i__carry__0_i_10__1_n_7}),
        .S({i__carry__0_i_15__1_n_0,i__carry__0_i_16__1_n_0,i__carry__0_i_17__2_n_0,i__carry__0_i_18__2_n_0}));
  CARRY4 i__carry__0_i_10__2
       (.CI(i__carry_i_9__6_n_0),
        .CO({i__carry__0_i_10__2_n_0,i__carry__0_i_10__2_n_1,i__carry__0_i_10__2_n_2,i__carry__0_i_10__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_15__2_n_0}),
        .O({i__carry__0_i_10__2_n_4,i__carry__0_i_10__2_n_5,i__carry__0_i_10__2_n_6,i__carry__0_i_10__2_n_7}),
        .S({i__carry__0_i_16__2_n_0,i__carry__0_i_17__3_n_0,i__carry__0_i_18__3_n_0,i__carry__0_i_19__0_n_0}));
  CARRY4 i__carry__0_i_10__3
       (.CI(i__carry_i_9__7_n_0),
        .CO({i__carry__0_i_10__3_n_0,i__carry__0_i_10__3_n_1,i__carry__0_i_10__3_n_2,i__carry__0_i_10__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_15__3_n_0}),
        .O({i__carry__0_i_10__3_n_4,i__carry__0_i_10__3_n_5,i__carry__0_i_10__3_n_6,i__carry__0_i_10__3_n_7}),
        .S({i__carry__0_i_16__3_n_0,i__carry__0_i_17__4_n_0,i__carry__0_i_18__4_n_0,i__carry__0_i_19_n_0}));
  CARRY4 i__carry__0_i_10__4
       (.CI(i__carry_i_9__8_n_0),
        .CO({i__carry__0_i_10__4_n_0,i__carry__0_i_10__4_n_1,i__carry__0_i_10__4_n_2,i__carry__0_i_10__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,num_of_clk_cycles_for_integration[9],i__carry__1_i_2__9_n_0}),
        .O({i__carry__0_i_10__4_n_4,i__carry__0_i_10__4_n_5,i__carry__0_i_10__4_n_6,i__carry__0_i_10__4_n_7}),
        .S({i__carry__0_i_15__4_n_0,i__carry__0_i_16__4_n_0,i__carry__0_i_17_n_0,i__carry__0_i_18_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__0_i_10__5
       (.I0(i__carry__0_i_10__6_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .O(i__carry__0_i_10__5_n_0));
  LUT4 #(
    .INIT(16'h666A)) 
    i__carry__0_i_10__6
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[5]),
        .I1(num_of_clk_cycles_between_rst_o_and_sh1_o[4]),
        .I2(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .I3(num_of_clk_cycles_between_rst_o_and_sh1_o[2]),
        .O(i__carry__0_i_10__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h36333666)) 
    i__carry__0_i_11
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .I1(num_of_clk_cycles_between_rst_o_and_sh1_o[4]),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0 ),
        .I4(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0 ),
        .O(i__carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11__0
       (.I0(\num_of_clk_cycles_for_integration_reg[15]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[15]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[15]_C_n_0 ),
        .O(i__carry__0_i_11__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11__1
       (.I0(\num_of_clk_cycles_for_integration_reg[15]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[15]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[15]_C_n_0 ),
        .O(i__carry__0_i_11__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11__2
       (.I0(\num_of_clk_cycles_for_integration_reg[15]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[15]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[15]_C_n_0 ),
        .O(i__carry__0_i_11__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11__3
       (.I0(\num_of_clk_cycles_for_integration_reg[15]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[15]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[15]_C_n_0 ),
        .O(i__carry__0_i_11__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11__4
       (.I0(\num_of_clk_cycles_for_integration_reg[15]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[15]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[15]_C_n_0 ),
        .O(i__carry__0_i_11__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11__5
       (.I0(\num_of_clk_cycles_for_integration_reg[15]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[15]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[15]_C_n_0 ),
        .O(i__carry__0_i_11__5_n_0));
  LUT5 #(
    .INIT(32'hAA56AAAA)) 
    i__carry__0_i_12
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[7]),
        .I1(num_of_clk_cycles_between_rst_o_and_sh1_o[2]),
        .I2(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .I3(i__carry_i_10__0_n_0),
        .I4(num_of_clk_cycles_between_rst_o_and_sh1_o[6]),
        .O(i__carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_12__0
       (.I0(\num_of_clk_cycles_for_integration_reg[14]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[14]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[14]_C_n_0 ),
        .O(i__carry__0_i_12__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_12__1
       (.I0(\num_of_clk_cycles_for_integration_reg[14]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[14]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[14]_C_n_0 ),
        .O(i__carry__0_i_12__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_12__2
       (.I0(\num_of_clk_cycles_for_integration_reg[14]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[14]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[14]_C_n_0 ),
        .O(i__carry__0_i_12__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_12__3
       (.I0(\num_of_clk_cycles_for_integration_reg[14]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[14]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[14]_C_n_0 ),
        .O(i__carry__0_i_12__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_12__4
       (.I0(\num_of_clk_cycles_for_integration_reg[14]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[14]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[14]_C_n_0 ),
        .O(i__carry__0_i_12__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_12__5
       (.I0(\num_of_clk_cycles_for_integration_reg[14]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[14]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[14]_C_n_0 ),
        .O(i__carry__0_i_12__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    i__carry__0_i_13
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0 ),
        .I4(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .O(i__carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_13__0
       (.I0(\num_of_clk_cycles_for_integration_reg[13]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[13]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[13]_C_n_0 ),
        .O(i__carry__0_i_13__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_13__1
       (.I0(\num_of_clk_cycles_for_integration_reg[13]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[13]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[13]_C_n_0 ),
        .O(i__carry__0_i_13__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_13__2
       (.I0(\num_of_clk_cycles_for_integration_reg[13]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[13]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[13]_C_n_0 ),
        .O(i__carry__0_i_13__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_13__3
       (.I0(\num_of_clk_cycles_for_integration_reg[13]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[13]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[13]_C_n_0 ),
        .O(i__carry__0_i_13__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_13__4
       (.I0(\num_of_clk_cycles_for_integration_reg[13]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[13]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[13]_C_n_0 ),
        .O(i__carry__0_i_13__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_13__5
       (.I0(\num_of_clk_cycles_for_integration_reg[13]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[13]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[13]_C_n_0 ),
        .O(i__carry__0_i_13__5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_14
       (.I0(\num_of_clk_cycles_for_integration_reg[12]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[12]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[12]_C_n_0 ),
        .O(i__carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_14__0
       (.I0(\num_of_clk_cycles_for_integration_reg[12]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[12]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[12]_C_n_0 ),
        .O(i__carry__0_i_14__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_14__1
       (.I0(\num_of_clk_cycles_for_integration_reg[12]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[12]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[12]_C_n_0 ),
        .O(i__carry__0_i_14__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_14__2
       (.I0(\num_of_clk_cycles_for_integration_reg[12]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[12]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[12]_C_n_0 ),
        .O(i__carry__0_i_14__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_14__3
       (.I0(\num_of_clk_cycles_for_integration_reg[12]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[12]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[12]_C_n_0 ),
        .O(i__carry__0_i_14__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_14__4
       (.I0(\num_of_clk_cycles_for_integration_reg[12]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[12]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[12]_C_n_0 ),
        .O(i__carry__0_i_14__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_15
       (.I0(\num_of_clk_cycles_for_integration_reg[11]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[11]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[11]_C_n_0 ),
        .O(i__carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_15__0
       (.I0(\num_of_clk_cycles_for_integration_reg[11]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[11]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[11]_C_n_0 ),
        .O(i__carry__0_i_15__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_15__1
       (.I0(\num_of_clk_cycles_for_integration_reg[11]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[11]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[11]_C_n_0 ),
        .O(i__carry__0_i_15__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_15__2
       (.I0(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .O(i__carry__0_i_15__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_15__3
       (.I0(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .O(i__carry__0_i_15__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_15__4
       (.I0(\num_of_clk_cycles_for_integration_reg[11]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[11]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[11]_C_n_0 ),
        .O(i__carry__0_i_15__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_16
       (.I0(\num_of_clk_cycles_for_integration_reg[10]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[10]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[10]_C_n_0 ),
        .O(i__carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_16__0
       (.I0(\num_of_clk_cycles_for_integration_reg[10]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[10]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[10]_C_n_0 ),
        .O(i__carry__0_i_16__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_16__1
       (.I0(\num_of_clk_cycles_for_integration_reg[10]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[10]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[10]_C_n_0 ),
        .O(i__carry__0_i_16__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_16__2
       (.I0(\num_of_clk_cycles_for_integration_reg[11]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[11]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[11]_C_n_0 ),
        .O(i__carry__0_i_16__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_16__3
       (.I0(\num_of_clk_cycles_for_integration_reg[11]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[11]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[11]_C_n_0 ),
        .O(i__carry__0_i_16__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_16__4
       (.I0(\num_of_clk_cycles_for_integration_reg[10]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[10]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[10]_C_n_0 ),
        .O(i__carry__0_i_16__4_n_0));
  LUT5 #(
    .INIT(32'h757F8A80)) 
    i__carry__0_i_17
       (.I0(i__carry__1_i_7__0_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .I4(num_of_clk_cycles_for_integration[9]),
        .O(i__carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'h757F8A80)) 
    i__carry__0_i_17__0
       (.I0(i__carry__1_i_7__0_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .I4(num_of_clk_cycles_for_integration[9]),
        .O(i__carry__0_i_17__0_n_0));
  LUT5 #(
    .INIT(32'h757F8A80)) 
    i__carry__0_i_17__1
       (.I0(i__carry__1_i_7__0_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .I4(num_of_clk_cycles_for_integration[9]),
        .O(i__carry__0_i_17__1_n_0));
  LUT5 #(
    .INIT(32'h757F8A80)) 
    i__carry__0_i_17__2
       (.I0(i__carry__1_i_7__0_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .I4(num_of_clk_cycles_for_integration[9]),
        .O(i__carry__0_i_17__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_17__3
       (.I0(\num_of_clk_cycles_for_integration_reg[10]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[10]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[10]_C_n_0 ),
        .O(i__carry__0_i_17__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_17__4
       (.I0(\num_of_clk_cycles_for_integration_reg[10]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[10]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[10]_C_n_0 ),
        .O(i__carry__0_i_17__4_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry__0_i_18
       (.I0(i__carry__1_i_2__9_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .I4(i__carry__1_i_7__0_n_0),
        .O(i__carry__0_i_18_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry__0_i_18__0
       (.I0(i__carry__1_i_2__9_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .I4(i__carry__1_i_7__0_n_0),
        .O(i__carry__0_i_18__0_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry__0_i_18__1
       (.I0(i__carry__1_i_2__9_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .I4(i__carry__1_i_7__0_n_0),
        .O(i__carry__0_i_18__1_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry__0_i_18__2
       (.I0(i__carry__1_i_2__9_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .I4(i__carry__1_i_7__0_n_0),
        .O(i__carry__0_i_18__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_18__3
       (.I0(\num_of_clk_cycles_for_integration_reg[9]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[9]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[9]_C_n_0 ),
        .O(i__carry__0_i_18__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_18__4
       (.I0(\num_of_clk_cycles_for_integration_reg[9]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[9]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[9]_C_n_0 ),
        .O(i__carry__0_i_18__4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__0_i_19
       (.I0(i__carry__1_i_7__0_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .O(i__carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__0_i_19__0
       (.I0(i__carry__1_i_7__0_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .O(i__carry__0_i_19__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry__0_i_1__0
       (.I0(i__carry__1_i_7__0_n_0),
        .I1(\cnt0_reg_n_0_[9] ),
        .I2(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    i__carry__0_i_1__1
       (.I0(\cnt0_reg_n_0_[8] ),
        .I1(\cnt0_reg_n_0_[9] ),
        .I2(i__carry_i_9__0_n_0),
        .I3(i__carry__0_i_4__8_n_0),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__10
       (.I0(cnt02[14]),
        .I1(cnt02[15]),
        .O(i__carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__11
       (.I0(i__carry__0_i_9__4_n_5),
        .I1(i__carry__0_i_9__4_n_4),
        .O(i__carry__0_i_1__11_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry__0_i_1__12
       (.I0(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ),
        .I3(i__carry__0_i_9__5_n_0),
        .O(i__carry__0_i_1__12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__13
       (.I0(\num_of_frames_reg[8]_P_n_0 ),
        .I1(\num_of_frames_reg[8]_LDC_n_0 ),
        .I2(\num_of_frames_reg[8]_C_n_0 ),
        .O(i__carry__0_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    i__carry__0_i_1__2
       (.I0(\cnt0_reg_n_0_[8] ),
        .I1(\cnt0_reg_n_0_[9] ),
        .I2(i__carry__0_i_4__8_n_0),
        .I3(i__carry_i_12_n_0),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__3
       (.I0(i__carry__0_i_9__0_n_5),
        .I1(i__carry__0_i_9__0_n_4),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__4
       (.I0(i__carry__0_i_9__1_n_5),
        .I1(i__carry__0_i_9__1_n_4),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__5
       (.I0(\cnt02_inferred__4/i__carry__2_n_5 ),
        .I1(\cnt02_inferred__4/i__carry__2_n_4 ),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__6
       (.I0(i__carry__0_i_9__2_n_5),
        .I1(i__carry__0_i_9__2_n_4),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__7
       (.I0(i__carry__0_i_9__3_n_5),
        .I1(i__carry__0_i_9__3_n_4),
        .O(i__carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__8
       (.I0(\cnt02_inferred__7/i__carry__2_n_5 ),
        .I1(\cnt02_inferred__7/i__carry__2_n_4 ),
        .O(i__carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__9
       (.I0(i__carry__0_i_9_n_5),
        .I1(i__carry__0_i_9_n_4),
        .O(i__carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\cnt0_reg_n_0_[11] ),
        .I1(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(i__carry__0_i_9__0_n_7),
        .I1(i__carry__0_i_9__0_n_6),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(i__carry__0_i_9__1_n_7),
        .I1(i__carry__0_i_9__1_n_6),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__10
       (.I0(\cnt0_reg_n_0_[11] ),
        .I1(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_2__10_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry__0_i_2__11
       (.I0(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .I3(i__carry__0_i_10__6_n_0),
        .O(i__carry__0_i_2__11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2__12
       (.I0(\num_of_frames_reg[7]_P_n_0 ),
        .I1(\num_of_frames_reg[7]_LDC_n_0 ),
        .I2(\num_of_frames_reg[7]_C_n_0 ),
        .O(i__carry__0_i_2__12_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    i__carry__0_i_2__13
       (.I0(i__carry__0_i_10__6_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .O(i__carry__0_i_2__13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__2
       (.I0(\cnt02_inferred__4/i__carry__2_n_7 ),
        .I1(\cnt02_inferred__4/i__carry__2_n_6 ),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__3
       (.I0(i__carry__0_i_9__2_n_7),
        .I1(i__carry__0_i_9__2_n_6),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__4
       (.I0(i__carry__0_i_9__3_n_7),
        .I1(i__carry__0_i_9__3_n_6),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__5
       (.I0(\cnt02_inferred__7/i__carry__2_n_7 ),
        .I1(\cnt02_inferred__7/i__carry__2_n_6 ),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__6
       (.I0(i__carry__0_i_9_n_7),
        .I1(i__carry__0_i_9_n_6),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__7
       (.I0(cnt02[12]),
        .I1(cnt02[13]),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__8
       (.I0(i__carry__0_i_9__4_n_7),
        .I1(i__carry__0_i_9__4_n_6),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__9
       (.I0(\cnt0_reg_n_0_[11] ),
        .I1(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_2__9_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_11_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[4]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[4]_P_n_0 ),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry__0_i_3__0
       (.I0(i__carry__1_i_7__0_n_0),
        .I1(\cnt0_reg_n_0_[9] ),
        .I2(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h000040000000BFFF)) 
    i__carry__0_i_3__1
       (.I0(i__carry_i_10__0_n_0),
        .I1(num_of_clk_cycles_between_rst_o_and_sh1_o[6]),
        .I2(num_of_clk_cycles_between_rst_o_and_sh1_o[7]),
        .I3(i__carry_i_9__0_n_0),
        .I4(\cnt0_reg_n_0_[9] ),
        .I5(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    i__carry__0_i_3__10
       (.I0(i__carry__0_i_10__0_n_4),
        .I1(\cnt0_reg_n_0_[10] ),
        .I2(\cnt0_reg_n_0_[11] ),
        .I3(i__carry__0_i_10__0_n_5),
        .O(i__carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__11
       (.I0(cnt02[10]),
        .I1(cnt02[11]),
        .O(i__carry__0_i_3__11_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry__0_i_3__12
       (.I0(\num_of_clk_cycles_for_integration_reg[4]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[4]_P_n_0 ),
        .I3(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_3__12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3__13
       (.I0(\num_of_frames_reg[6]_P_n_0 ),
        .I1(\num_of_frames_reg[6]_LDC_n_0 ),
        .I2(\num_of_frames_reg[6]_C_n_0 ),
        .O(i__carry__0_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h0000C0000000AFAF)) 
    i__carry__0_i_3__2
       (.I0(i__carry__0_i_5__0_n_0),
        .I1(i__carry_i_12_n_0),
        .I2(num_of_clk_cycles_between_rst_o_and_sh1_o[7]),
        .I3(i__carry__0_i_6_n_0),
        .I4(\cnt0_reg_n_0_[9] ),
        .I5(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_3__3
       (.I0(\cnt0_reg_n_0_[11] ),
        .I1(i__carry__0_i_10__4_n_5),
        .I2(i__carry__0_i_10__4_n_4),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_3__4
       (.I0(\cnt0_reg_n_0_[11] ),
        .I1(i__carry__0_i_10_n_5),
        .I2(i__carry__0_i_10_n_4),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__5
       (.I0(\cnt0_reg_n_0_[11] ),
        .I1(\cnt02_inferred__7/i__carry__1_n_4 ),
        .I2(\cnt02_inferred__7/i__carry__1_n_5 ),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_3__6
       (.I0(\cnt0_reg_n_0_[11] ),
        .I1(i__carry__0_i_10__3_n_5),
        .I2(i__carry__0_i_10__3_n_4),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_3__7
       (.I0(\cnt0_reg_n_0_[11] ),
        .I1(i__carry__0_i_10__2_n_5),
        .I2(i__carry__0_i_10__2_n_4),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__8
       (.I0(\cnt0_reg_n_0_[11] ),
        .I1(\cnt02_inferred__4/i__carry__1_n_4 ),
        .I2(\cnt02_inferred__4/i__carry__1_n_5 ),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_3__9
       (.I0(\cnt0_reg_n_0_[11] ),
        .I1(i__carry__0_i_10__1_n_5),
        .I2(i__carry__0_i_10__1_n_4),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_3__9_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    i__carry__0_i_4
       (.I0(i__carry_i_10__8_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_4__0
       (.I0(\cnt0_reg_n_0_[9] ),
        .I1(i__carry__0_i_10__4_n_7),
        .I2(i__carry__0_i_10__4_n_6),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_4__1
       (.I0(\cnt0_reg_n_0_[9] ),
        .I1(i__carry__0_i_10_n_7),
        .I2(i__carry__0_i_10_n_6),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_4__1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry__0_i_4__10
       (.I0(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ),
        .I3(i__carry_i_10__8_n_0),
        .O(i__carry__0_i_4__10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4__11
       (.I0(\num_of_frames_reg[5]_P_n_0 ),
        .I1(\num_of_frames_reg[5]_LDC_n_0 ),
        .I2(\num_of_frames_reg[5]_C_n_0 ),
        .O(i__carry__0_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__2
       (.I0(\cnt0_reg_n_0_[9] ),
        .I1(\cnt02_inferred__7/i__carry__1_n_6 ),
        .I2(\cnt02_inferred__7/i__carry__1_n_7 ),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_4__3
       (.I0(\cnt0_reg_n_0_[9] ),
        .I1(i__carry__0_i_10__3_n_7),
        .I2(i__carry__0_i_10__3_n_6),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_4__4
       (.I0(\cnt0_reg_n_0_[9] ),
        .I1(i__carry__0_i_10__2_n_7),
        .I2(i__carry__0_i_10__2_n_6),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__5
       (.I0(\cnt0_reg_n_0_[9] ),
        .I1(\cnt02_inferred__4/i__carry__1_n_6 ),
        .I2(\cnt02_inferred__4/i__carry__1_n_7 ),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_4__6
       (.I0(\cnt0_reg_n_0_[9] ),
        .I1(i__carry__0_i_10__1_n_7),
        .I2(i__carry__0_i_10__1_n_6),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    i__carry__0_i_4__7
       (.I0(i__carry__0_i_10__0_n_6),
        .I1(\cnt0_reg_n_0_[8] ),
        .I2(\cnt0_reg_n_0_[9] ),
        .I3(i__carry__0_i_10__0_n_7),
        .O(i__carry__0_i_4__7_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    i__carry__0_i_4__8
       (.I0(i__carry__0_i_6_n_0),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_C_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_P_n_0 ),
        .O(i__carry__0_i_4__8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__9
       (.I0(cnt02[8]),
        .I1(cnt02[9]),
        .O(i__carry__0_i_4__9_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__0_i_5
       (.I0(\num_of_frames_reg[8]_C_n_0 ),
        .I1(\num_of_frames_reg[8]_LDC_n_0 ),
        .I2(\num_of_frames_reg[8]_P_n_0 ),
        .O(i__carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry__0_i_5__0
       (.I0(i__carry_i_15_n_0),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P_n_0 ),
        .O(i__carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry__0_i_5__1
       (.I0(i__carry__0_i_1__12_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ),
        .I4(i__carry__0_i_12_n_0),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__10
       (.I0(cnt02[14]),
        .I1(cnt02[15]),
        .O(i__carry__0_i_5__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__11
       (.I0(i__carry__0_i_9__4_n_5),
        .I1(i__carry__0_i_9__4_n_4),
        .O(i__carry__0_i_5__11_n_0));
  LUT5 #(
    .INIT(32'hFFB80047)) 
    i__carry__0_i_5__2
       (.I0(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ),
        .I3(i__carry__0_i_9__5_n_0),
        .I4(i__carry__0_i_9__6_n_0),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__3
       (.I0(i__carry__0_i_9__0_n_5),
        .I1(i__carry__0_i_9__0_n_4),
        .O(i__carry__0_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__4
       (.I0(i__carry__0_i_9__1_n_5),
        .I1(i__carry__0_i_9__1_n_4),
        .O(i__carry__0_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__5
       (.I0(\cnt02_inferred__4/i__carry__2_n_5 ),
        .I1(\cnt02_inferred__4/i__carry__2_n_4 ),
        .O(i__carry__0_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__6
       (.I0(i__carry__0_i_9__2_n_5),
        .I1(i__carry__0_i_9__2_n_4),
        .O(i__carry__0_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__7
       (.I0(i__carry__0_i_9__3_n_5),
        .I1(i__carry__0_i_9__3_n_4),
        .O(i__carry__0_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__8
       (.I0(\cnt02_inferred__7/i__carry__2_n_5 ),
        .I1(\cnt02_inferred__7/i__carry__2_n_4 ),
        .O(i__carry__0_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__9
       (.I0(i__carry__0_i_9_n_5),
        .I1(i__carry__0_i_9_n_4),
        .O(i__carry__0_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    i__carry__0_i_6
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P_n_0 ),
        .I3(i__carry_i_10__0_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__0_i_6__0
       (.I0(\num_of_frames_reg[7]_C_n_0 ),
        .I1(\num_of_frames_reg[7]_LDC_n_0 ),
        .I2(\num_of_frames_reg[7]_P_n_0 ),
        .O(i__carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry__0_i_6__1
       (.I0(i__carry__0_i_2__11_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ),
        .I4(i__carry__0_i_9__5_n_0),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__10
       (.I0(cnt02[12]),
        .I1(cnt02[13]),
        .O(i__carry__0_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__11
       (.I0(i__carry__0_i_9__4_n_7),
        .I1(i__carry__0_i_9__4_n_6),
        .O(i__carry__0_i_6__11_n_0));
  LUT5 #(
    .INIT(32'h56A6A959)) 
    i__carry__0_i_6__2
       (.I0(i__carry__0_i_9__5_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ),
        .I4(i__carry__0_i_2__13_n_0),
        .O(i__carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__3
       (.I0(i__carry__0_i_9__0_n_7),
        .I1(i__carry__0_i_9__0_n_6),
        .O(i__carry__0_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__4
       (.I0(i__carry__0_i_9__1_n_7),
        .I1(i__carry__0_i_9__1_n_6),
        .O(i__carry__0_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__5
       (.I0(\cnt02_inferred__4/i__carry__2_n_7 ),
        .I1(\cnt02_inferred__4/i__carry__2_n_6 ),
        .O(i__carry__0_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__6
       (.I0(i__carry__0_i_9__2_n_7),
        .I1(i__carry__0_i_9__2_n_6),
        .O(i__carry__0_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__7
       (.I0(i__carry__0_i_9__3_n_7),
        .I1(i__carry__0_i_9__3_n_6),
        .O(i__carry__0_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__8
       (.I0(\cnt02_inferred__7/i__carry__2_n_7 ),
        .I1(\cnt02_inferred__7/i__carry__2_n_6 ),
        .O(i__carry__0_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__9
       (.I0(i__carry__0_i_9_n_7),
        .I1(i__carry__0_i_9_n_6),
        .O(i__carry__0_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_10__4_n_4),
        .I1(i__carry__0_i_10__4_n_5),
        .I2(\cnt0_reg_n_0_[11] ),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_7__0
       (.I0(i__carry__0_i_10_n_4),
        .I1(i__carry__0_i_10_n_5),
        .I2(\cnt0_reg_n_0_[11] ),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7__1
       (.I0(\cnt02_inferred__7/i__carry__1_n_5 ),
        .I1(\cnt02_inferred__7/i__carry__1_n_4 ),
        .I2(\cnt0_reg_n_0_[11] ),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__10
       (.I0(cnt02[10]),
        .I1(cnt02[11]),
        .O(i__carry__0_i_7__10_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_7__2
       (.I0(i__carry__0_i_10__3_n_4),
        .I1(i__carry__0_i_10__3_n_5),
        .I2(\cnt0_reg_n_0_[11] ),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_7__3
       (.I0(i__carry__0_i_10__2_n_4),
        .I1(i__carry__0_i_10__2_n_5),
        .I2(\cnt0_reg_n_0_[11] ),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7__4
       (.I0(\cnt02_inferred__4/i__carry__1_n_5 ),
        .I1(\cnt02_inferred__4/i__carry__1_n_4 ),
        .I2(\cnt0_reg_n_0_[11] ),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_7__5
       (.I0(i__carry__0_i_10__1_n_4),
        .I1(i__carry__0_i_10__1_n_5),
        .I2(\cnt0_reg_n_0_[11] ),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_7__6
       (.I0(i__carry__0_i_10__0_n_4),
        .I1(i__carry__0_i_10__0_n_5),
        .I2(\cnt0_reg_n_0_[11] ),
        .I3(\cnt0_reg_n_0_[10] ),
        .O(i__carry__0_i_7__6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__0_i_7__7
       (.I0(\num_of_frames_reg[6]_C_n_0 ),
        .I1(\num_of_frames_reg[6]_LDC_n_0 ),
        .I2(\num_of_frames_reg[6]_P_n_0 ),
        .O(i__carry__0_i_7__7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    i__carry__0_i_7__8
       (.I0(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .I3(i__carry__0_i_10__6_n_0),
        .I4(i__carry__0_i_3__12_n_0),
        .O(i__carry__0_i_7__8_n_0));
  LUT5 #(
    .INIT(32'hFFB80047)) 
    i__carry__0_i_7__9
       (.I0(\num_of_clk_cycles_for_integration_reg[4]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[4]_C_n_0 ),
        .I3(i__carry__0_i_11_n_0),
        .I4(i__carry__0_i_10__5_n_0),
        .O(i__carry__0_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_8
       (.I0(i__carry__0_i_10__4_n_6),
        .I1(i__carry__0_i_10__4_n_7),
        .I2(\cnt0_reg_n_0_[9] ),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_8__0
       (.I0(i__carry__0_i_10_n_6),
        .I1(i__carry__0_i_10_n_7),
        .I2(\cnt0_reg_n_0_[9] ),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_8__1
       (.I0(\cnt02_inferred__7/i__carry__1_n_7 ),
        .I1(\cnt02_inferred__7/i__carry__1_n_6 ),
        .I2(\cnt0_reg_n_0_[9] ),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__10
       (.I0(cnt02[8]),
        .I1(cnt02[9]),
        .O(i__carry__0_i_8__10_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_8__2
       (.I0(i__carry__0_i_10__3_n_6),
        .I1(i__carry__0_i_10__3_n_7),
        .I2(\cnt0_reg_n_0_[9] ),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_8__3
       (.I0(i__carry__0_i_10__2_n_6),
        .I1(i__carry__0_i_10__2_n_7),
        .I2(\cnt0_reg_n_0_[9] ),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_8__4
       (.I0(\cnt02_inferred__4/i__carry__1_n_7 ),
        .I1(\cnt02_inferred__4/i__carry__1_n_6 ),
        .I2(\cnt0_reg_n_0_[9] ),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_8__5
       (.I0(i__carry__0_i_10__1_n_6),
        .I1(i__carry__0_i_10__1_n_7),
        .I2(\cnt0_reg_n_0_[9] ),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_8__5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_8__6
       (.I0(i__carry__0_i_10__0_n_6),
        .I1(i__carry__0_i_10__0_n_7),
        .I2(\cnt0_reg_n_0_[9] ),
        .I3(\cnt0_reg_n_0_[8] ),
        .O(i__carry__0_i_8__6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__0_i_8__7
       (.I0(\num_of_frames_reg[5]_C_n_0 ),
        .I1(\num_of_frames_reg[5]_LDC_n_0 ),
        .I2(\num_of_frames_reg[5]_P_n_0 ),
        .O(i__carry__0_i_8__7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    i__carry__0_i_8__8
       (.I0(\num_of_clk_cycles_for_integration_reg[4]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[4]_P_n_0 ),
        .I3(i__carry__0_i_11_n_0),
        .I4(i__carry__0_i_4__10_n_0),
        .O(i__carry__0_i_8__8_n_0));
  LUT6 #(
    .INIT(64'h0047FFB8FFB80047)) 
    i__carry__0_i_8__9
       (.I0(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ),
        .I3(i__carry_i_10__8_n_0),
        .I4(num_of_clk_cycles_for_integration[4]),
        .I5(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_8__9_n_0));
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9_n_4,i__carry__0_i_9_n_5,i__carry__0_i_9_n_6,i__carry__0_i_9_n_7}),
        .S({i__carry__0_i_11__0_n_0,i__carry__0_i_12__0_n_0,i__carry__0_i_13__0_n_0,i__carry__0_i_14_n_0}));
  CARRY4 i__carry__0_i_9__0
       (.CI(i__carry__0_i_10__0_n_0),
        .CO({i__carry__0_i_9__0_n_0,i__carry__0_i_9__0_n_1,i__carry__0_i_9__0_n_2,i__carry__0_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9__0_n_4,i__carry__0_i_9__0_n_5,i__carry__0_i_9__0_n_6,i__carry__0_i_9__0_n_7}),
        .S({i__carry__0_i_11__1_n_0,i__carry__0_i_12__1_n_0,i__carry__0_i_13__1_n_0,i__carry__0_i_14__0_n_0}));
  CARRY4 i__carry__0_i_9__1
       (.CI(i__carry__0_i_10__1_n_0),
        .CO({i__carry__0_i_9__1_n_0,i__carry__0_i_9__1_n_1,i__carry__0_i_9__1_n_2,i__carry__0_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9__1_n_4,i__carry__0_i_9__1_n_5,i__carry__0_i_9__1_n_6,i__carry__0_i_9__1_n_7}),
        .S({i__carry__0_i_11__2_n_0,i__carry__0_i_12__2_n_0,i__carry__0_i_13__2_n_0,i__carry__0_i_14__1_n_0}));
  CARRY4 i__carry__0_i_9__2
       (.CI(i__carry__0_i_10__2_n_0),
        .CO({i__carry__0_i_9__2_n_0,i__carry__0_i_9__2_n_1,i__carry__0_i_9__2_n_2,i__carry__0_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9__2_n_4,i__carry__0_i_9__2_n_5,i__carry__0_i_9__2_n_6,i__carry__0_i_9__2_n_7}),
        .S({i__carry__0_i_11__3_n_0,i__carry__0_i_12__3_n_0,i__carry__0_i_13__3_n_0,i__carry__0_i_14__2_n_0}));
  CARRY4 i__carry__0_i_9__3
       (.CI(i__carry__0_i_10__3_n_0),
        .CO({i__carry__0_i_9__3_n_0,i__carry__0_i_9__3_n_1,i__carry__0_i_9__3_n_2,i__carry__0_i_9__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9__3_n_4,i__carry__0_i_9__3_n_5,i__carry__0_i_9__3_n_6,i__carry__0_i_9__3_n_7}),
        .S({i__carry__0_i_11__4_n_0,i__carry__0_i_12__4_n_0,i__carry__0_i_13__4_n_0,i__carry__0_i_14__3_n_0}));
  CARRY4 i__carry__0_i_9__4
       (.CI(i__carry__0_i_10__4_n_0),
        .CO({i__carry__0_i_9__4_n_0,i__carry__0_i_9__4_n_1,i__carry__0_i_9__4_n_2,i__carry__0_i_9__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9__4_n_4,i__carry__0_i_9__4_n_5,i__carry__0_i_9__4_n_6,i__carry__0_i_9__4_n_7}),
        .S({i__carry__0_i_11__5_n_0,i__carry__0_i_12__5_n_0,i__carry__0_i_13__5_n_0,i__carry__0_i_14__4_n_0}));
  LUT6 #(
    .INIT(64'hEDEDED121212ED12)) 
    i__carry__0_i_9__5
       (.I0(i__carry__0_i_13_n_0),
        .I1(i__carry_i_10__0_n_0),
        .I2(i__carry_i_9__0_n_0),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C_n_0 ),
        .I4(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P_n_0 ),
        .O(i__carry__0_i_9__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__0_i_9__6
       (.I0(i__carry__0_i_12_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ),
        .O(i__carry__0_i_9__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(cnt02[22]),
        .I1(cnt02[23]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\cnt02_inferred__7/i__carry__3_n_2 ),
        .O(i__carry__1_i_1__0_n_0));
  CARRY4 i__carry__1_i_1__1
       (.CI(i__carry__0_i_9_n_0),
        .CO({NLW_i__carry__1_i_1__1_CO_UNCONNECTED[3:1],i__carry__1_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__1_i_1__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1__10
       (.I0(\num_of_frames_reg[12]_P_n_0 ),
        .I1(\num_of_frames_reg[12]_LDC_n_0 ),
        .I2(\num_of_frames_reg[12]_C_n_0 ),
        .O(i__carry__1_i_1__10_n_0));
  CARRY4 i__carry__1_i_1__2
       (.CI(i__carry__0_i_9__0_n_0),
        .CO({NLW_i__carry__1_i_1__2_CO_UNCONNECTED[3:1],i__carry__1_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__1_i_1__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry__1_i_1__3
       (.CI(i__carry__0_i_9__1_n_0),
        .CO({NLW_i__carry__1_i_1__3_CO_UNCONNECTED[3:1],i__carry__1_i_1__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__1_i_1__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry__1_i_1__4
       (.CI(\cnt02_inferred__4/i__carry__2_n_0 ),
        .CO({NLW_i__carry__1_i_1__4_CO_UNCONNECTED[3:1],i__carry__1_i_1__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__1_i_1__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry__1_i_1__5
       (.CI(i__carry__0_i_9__2_n_0),
        .CO({NLW_i__carry__1_i_1__5_CO_UNCONNECTED[3:1],i__carry__1_i_1__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__1_i_1__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry__1_i_1__6
       (.CI(i__carry__0_i_9__3_n_0),
        .CO({NLW_i__carry__1_i_1__6_CO_UNCONNECTED[3:1],i__carry__1_i_1__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__1_i_1__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry__1_i_1__7
       (.CI(i__carry__0_i_9__4_n_0),
        .CO({NLW_i__carry__1_i_1__7_CO_UNCONNECTED[3:1],i__carry__1_i_1__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__1_i_1__7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1__8
       (.I0(\num_of_clk_cycles_for_integration_reg[10]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[10]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[10]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1__9
       (.I0(\num_of_clk_cycles_for_integration_reg[9]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[9]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[9]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[9]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_7__0_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(i__carry__1_i_1__2_n_3),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(i__carry__1_i_1__3_n_3),
        .O(i__carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2__10
       (.I0(\num_of_frames_reg[11]_P_n_0 ),
        .I1(\num_of_frames_reg[11]_LDC_n_0 ),
        .I2(\num_of_frames_reg[11]_C_n_0 ),
        .O(i__carry__1_i_2__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__2
       (.I0(i__carry__1_i_1__4_n_3),
        .O(i__carry__1_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__3
       (.I0(i__carry__1_i_1__5_n_3),
        .O(i__carry__1_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__4
       (.I0(i__carry__1_i_1__6_n_3),
        .O(i__carry__1_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__5
       (.I0(i__carry__1_i_1__1_n_3),
        .O(i__carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__6
       (.I0(cnt02[20]),
        .I1(cnt02[21]),
        .O(i__carry__1_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__7
       (.I0(i__carry__1_i_1__7_n_3),
        .O(i__carry__1_i_2__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__8
       (.I0(\cnt02_inferred__7/i__carry__3_n_2 ),
        .O(i__carry__1_i_2__8_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry__1_i_2__9
       (.I0(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ),
        .I3(i__carry__0_i_12_n_0),
        .O(i__carry__1_i_2__9_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    i__carry__1_i_3
       (.I0(i__carry__0_i_12_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(cnt02[18]),
        .I1(cnt02[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__1
       (.I0(\cnt02_inferred__7/i__carry__3_n_2 ),
        .O(i__carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3__2
       (.I0(\num_of_clk_cycles_for_integration_reg[11]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[11]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[11]_C_n_0 ),
        .O(i__carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3__3
       (.I0(\num_of_frames_reg[10]_P_n_0 ),
        .I1(\num_of_frames_reg[10]_LDC_n_0 ),
        .I2(\num_of_frames_reg[10]_C_n_0 ),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(cnt02[16]),
        .I1(cnt02[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__0
       (.I0(\cnt02_inferred__7/i__carry__3_n_7 ),
        .I1(\cnt02_inferred__7/i__carry__3_n_2 ),
        .O(i__carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__1_i_4__1
       (.I0(\num_of_clk_cycles_for_integration_reg[10]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[10]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[10]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[11]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[11]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[11]_P_n_0 ),
        .O(i__carry__1_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_4__2
       (.I0(\num_of_clk_cycles_for_integration_reg[10]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[10]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[10]_C_n_0 ),
        .O(i__carry__1_i_4__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_4__3
       (.I0(\num_of_frames_reg[9]_P_n_0 ),
        .I1(\num_of_frames_reg[9]_LDC_n_0 ),
        .I2(\num_of_frames_reg[9]_C_n_0 ),
        .O(i__carry__1_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_5
       (.I0(\num_of_frames_reg[12]_C_n_0 ),
        .I1(\num_of_frames_reg[12]_LDC_n_0 ),
        .I2(\num_of_frames_reg[12]_P_n_0 ),
        .O(i__carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h757F8A80)) 
    i__carry__1_i_5__0
       (.I0(i__carry__1_i_7__0_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .I4(num_of_clk_cycles_for_integration[9]),
        .O(i__carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__1_i_5__1
       (.I0(\num_of_clk_cycles_for_integration_reg[9]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[9]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[9]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[10]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[10]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[10]_P_n_0 ),
        .O(i__carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5__2
       (.I0(\cnt02_inferred__7/i__carry__3_n_2 ),
        .I1(\cnt02_inferred__7/i__carry__3_n_7 ),
        .O(i__carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__3
       (.I0(cnt02[22]),
        .I1(cnt02[23]),
        .O(i__carry__1_i_5__3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_6
       (.I0(\num_of_frames_reg[11]_C_n_0 ),
        .I1(\num_of_frames_reg[11]_LDC_n_0 ),
        .I2(\num_of_frames_reg[11]_P_n_0 ),
        .O(i__carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry__1_i_6__0
       (.I0(i__carry__1_i_2__9_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .I4(i__carry__1_i_7__0_n_0),
        .O(i__carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hFFB80047)) 
    i__carry__1_i_6__1
       (.I0(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .I3(i__carry__1_i_7__0_n_0),
        .I4(num_of_clk_cycles_for_integration[9]),
        .O(i__carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__2
       (.I0(cnt02[20]),
        .I1(cnt02[21]),
        .O(i__carry__1_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_7
       (.I0(\num_of_frames_reg[10]_C_n_0 ),
        .I1(\num_of_frames_reg[10]_LDC_n_0 ),
        .I2(\num_of_frames_reg[10]_P_n_0 ),
        .O(i__carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFB80000)) 
    i__carry__1_i_7__0
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0 ),
        .I3(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .I4(i__carry__0_i_4__8_n_0),
        .O(i__carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0047FFB8FFB80047)) 
    i__carry__1_i_7__1
       (.I0(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ),
        .I3(i__carry__0_i_12_n_0),
        .I4(num_of_clk_cycles_for_integration[8]),
        .I5(i__carry__1_i_7__0_n_0),
        .O(i__carry__1_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__2
       (.I0(cnt02[18]),
        .I1(cnt02[19]),
        .O(i__carry__1_i_7__2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_8
       (.I0(\num_of_frames_reg[9]_C_n_0 ),
        .I1(\num_of_frames_reg[9]_LDC_n_0 ),
        .I2(\num_of_frames_reg[9]_P_n_0 ),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__0
       (.I0(cnt02[16]),
        .I1(cnt02[17]),
        .O(i__carry__1_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\cnt02_inferred__7/i__carry__3_n_2 ),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(\cnt02_inferred__10/i__carry__4_n_0 ),
        .O(cnt02[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1__1
       (.I0(\num_of_clk_cycles_for_integration_reg[14]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[14]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[14]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1__2
       (.I0(\num_of_clk_cycles_for_integration_reg[15]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[15]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[15]_C_n_0 ),
        .O(i__carry__2_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1__3
       (.I0(\num_of_frames_reg[16]_P_n_0 ),
        .I1(\num_of_frames_reg[16]_LDC_n_0 ),
        .I2(\num_of_frames_reg[16]_C_n_0 ),
        .O(i__carry__2_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\cnt02_inferred__7/i__carry__3_n_2 ),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(\cnt02_inferred__10/i__carry__4_n_0 ),
        .O(i__carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2__1
       (.I0(\num_of_clk_cycles_for_integration_reg[13]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[13]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[13]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2__2
       (.I0(\num_of_clk_cycles_for_integration_reg[14]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[14]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[14]_C_n_0 ),
        .O(i__carry__2_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2__3
       (.I0(\num_of_frames_reg[15]_P_n_0 ),
        .I1(\num_of_frames_reg[15]_LDC_n_0 ),
        .I2(\num_of_frames_reg[15]_C_n_0 ),
        .O(i__carry__2_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\cnt02_inferred__7/i__carry__3_n_2 ),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(\cnt02_inferred__10/i__carry__4_n_0 ),
        .O(i__carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_3__1
       (.I0(\num_of_clk_cycles_for_integration_reg[12]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[12]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[12]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_3__2
       (.I0(\num_of_clk_cycles_for_integration_reg[13]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[13]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[13]_C_n_0 ),
        .O(i__carry__2_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_3__3
       (.I0(\num_of_frames_reg[14]_P_n_0 ),
        .I1(\num_of_frames_reg[14]_LDC_n_0 ),
        .I2(\num_of_frames_reg[14]_C_n_0 ),
        .O(i__carry__2_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(\cnt02_inferred__7/i__carry__3_n_2 ),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(\cnt02_inferred__10/i__carry__4_n_0 ),
        .O(i__carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_4__1
       (.I0(\num_of_clk_cycles_for_integration_reg[11]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[11]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[11]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_4__2
       (.I0(\num_of_clk_cycles_for_integration_reg[12]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[12]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[12]_C_n_0 ),
        .O(i__carry__2_i_4__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_4__3
       (.I0(\num_of_frames_reg[13]_P_n_0 ),
        .I1(\num_of_frames_reg[13]_LDC_n_0 ),
        .I2(\num_of_frames_reg[13]_C_n_0 ),
        .O(i__carry__2_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__2_i_5
       (.I0(\num_of_frames_reg[16]_C_n_0 ),
        .I1(\num_of_frames_reg[16]_LDC_n_0 ),
        .I2(\num_of_frames_reg[16]_P_n_0 ),
        .O(i__carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__2_i_5__0
       (.I0(\num_of_clk_cycles_for_integration_reg[14]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[14]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[14]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[15]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[15]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[15]_P_n_0 ),
        .O(i__carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__2_i_6
       (.I0(\num_of_frames_reg[15]_C_n_0 ),
        .I1(\num_of_frames_reg[15]_LDC_n_0 ),
        .I2(\num_of_frames_reg[15]_P_n_0 ),
        .O(i__carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__2_i_6__0
       (.I0(\num_of_clk_cycles_for_integration_reg[13]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[13]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[13]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[14]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[14]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[14]_P_n_0 ),
        .O(i__carry__2_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__2_i_7
       (.I0(\num_of_frames_reg[14]_C_n_0 ),
        .I1(\num_of_frames_reg[14]_LDC_n_0 ),
        .I2(\num_of_frames_reg[14]_P_n_0 ),
        .O(i__carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__2_i_7__0
       (.I0(\num_of_clk_cycles_for_integration_reg[12]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[12]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[12]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[13]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[13]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[13]_P_n_0 ),
        .O(i__carry__2_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__2_i_8
       (.I0(\num_of_frames_reg[13]_C_n_0 ),
        .I1(\num_of_frames_reg[13]_LDC_n_0 ),
        .I2(\num_of_frames_reg[13]_P_n_0 ),
        .O(i__carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__2_i_8__0
       (.I0(\num_of_clk_cycles_for_integration_reg[11]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[11]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[11]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[12]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[12]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[12]_P_n_0 ),
        .O(i__carry__2_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_1
       (.I0(\num_of_clk_cycles_for_integration_reg[15]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[15]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[15]_C_n_0 ),
        .O(i__carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_1__0
       (.I0(\num_of_frames_reg[20]_P_n_0 ),
        .I1(\num_of_frames_reg[20]_LDC_n_0 ),
        .I2(\num_of_frames_reg[20]_C_n_0 ),
        .O(i__carry__3_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__3_i_2
       (.I0(\num_of_clk_cycles_for_integration_reg[15]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[15]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[15]_P_n_0 ),
        .O(i__carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_2__0
       (.I0(\num_of_frames_reg[19]_P_n_0 ),
        .I1(\num_of_frames_reg[19]_LDC_n_0 ),
        .I2(\num_of_frames_reg[19]_C_n_0 ),
        .O(i__carry__3_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_3
       (.I0(\num_of_frames_reg[18]_P_n_0 ),
        .I1(\num_of_frames_reg[18]_LDC_n_0 ),
        .I2(\num_of_frames_reg[18]_C_n_0 ),
        .O(i__carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_4
       (.I0(\num_of_frames_reg[17]_P_n_0 ),
        .I1(\num_of_frames_reg[17]_LDC_n_0 ),
        .I2(\num_of_frames_reg[17]_C_n_0 ),
        .O(i__carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__3_i_5
       (.I0(\num_of_frames_reg[20]_C_n_0 ),
        .I1(\num_of_frames_reg[20]_LDC_n_0 ),
        .I2(\num_of_frames_reg[20]_P_n_0 ),
        .O(i__carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__3_i_6
       (.I0(\num_of_frames_reg[19]_C_n_0 ),
        .I1(\num_of_frames_reg[19]_LDC_n_0 ),
        .I2(\num_of_frames_reg[19]_P_n_0 ),
        .O(i__carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__3_i_7
       (.I0(\num_of_frames_reg[18]_C_n_0 ),
        .I1(\num_of_frames_reg[18]_LDC_n_0 ),
        .I2(\num_of_frames_reg[18]_P_n_0 ),
        .O(i__carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__3_i_8
       (.I0(\num_of_frames_reg[17]_C_n_0 ),
        .I1(\num_of_frames_reg[17]_LDC_n_0 ),
        .I2(\num_of_frames_reg[17]_P_n_0 ),
        .O(i__carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_1
       (.I0(\num_of_frames_reg[23]_P_n_0 ),
        .I1(\num_of_frames_reg[23]_LDC_n_0 ),
        .I2(\num_of_frames_reg[23]_C_n_0 ),
        .O(i__carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_2
       (.I0(\num_of_frames_reg[22]_P_n_0 ),
        .I1(\num_of_frames_reg[22]_LDC_n_0 ),
        .I2(\num_of_frames_reg[22]_C_n_0 ),
        .O(i__carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_3
       (.I0(\num_of_frames_reg[21]_P_n_0 ),
        .I1(\num_of_frames_reg[21]_LDC_n_0 ),
        .I2(\num_of_frames_reg[21]_C_n_0 ),
        .O(i__carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__4_i_4
       (.I0(\num_of_frames_reg[23]_C_n_0 ),
        .I1(\num_of_frames_reg[23]_LDC_n_0 ),
        .I2(\num_of_frames_reg[23]_P_n_0 ),
        .O(i__carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__4_i_5
       (.I0(\num_of_frames_reg[22]_C_n_0 ),
        .I1(\num_of_frames_reg[22]_LDC_n_0 ),
        .I2(\num_of_frames_reg[22]_P_n_0 ),
        .O(i__carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__4_i_6
       (.I0(\num_of_frames_reg[21]_C_n_0 ),
        .I1(\num_of_frames_reg[21]_LDC_n_0 ),
        .I2(\num_of_frames_reg[21]_P_n_0 ),
        .O(i__carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_1
       (.I0(\cnt0_reg_n_0_[7] ),
        .I1(i__carry__0_i_9__5_n_0),
        .I2(i__carry__0_i_12_n_0),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F000A0C0F000F00)) 
    i__carry_i_10
       (.I0(i__carry_i_11__0_n_0),
        .I1(i__carry_i_12_n_0),
        .I2(\cnt0_reg_n_0_[7] ),
        .I3(num_of_clk_cycles_between_rst_o_and_sh1_o[7]),
        .I4(i__carry_i_10__0_n_0),
        .I5(num_of_clk_cycles_between_rst_o_and_sh1_o[6]),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    i__carry_i_10__0
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_P_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_C_n_0 ),
        .I4(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_P_n_0 ),
        .O(i__carry_i_10__0_n_0));
  CARRY4 i__carry_i_10__1
       (.CI(1'b0),
        .CO({i__carry_i_10__1_n_0,i__carry_i_10__1_n_1,i__carry_i_10__1_n_2,i__carry_i_10__1_n_3}),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__11_n_0,i__carry_i_9__2_n_0,i__carry_i_3__10_n_0,i__carry_i_4__5_n_0}),
        .O({i__carry_i_10__1_n_4,i__carry_i_10__1_n_5,i__carry_i_10__1_n_6,i__carry_i_10__1_n_7}),
        .S({i__carry_i_16__4_n_0,i__carry_i_17__0_n_0,i__carry_i_18__0_n_0,i__carry_i_19_n_0}));
  CARRY4 i__carry_i_10__2
       (.CI(1'b0),
        .CO({i__carry_i_10__2_n_0,i__carry_i_10__2_n_1,i__carry_i_10__2_n_2,i__carry_i_10__2_n_3}),
        .CYINIT(1'b0),
        .DI({num_of_clk_cycles_for_integration[2],i__carry_i_16__1_n_0,num_of_clk_cycles_between_rst_o_and_sh1_o[1:0]}),
        .O({i__carry_i_10__2_n_4,i__carry_i_10__2_n_5,i__carry_i_10__2_n_6,i__carry_i_10__2_n_7}),
        .S({i__carry_i_17__1_n_0,i__carry_i_18__4_n_0,i__carry_i_19__0_n_0,i__carry_i_20_n_0}));
  CARRY4 i__carry_i_10__3
       (.CI(1'b0),
        .CO({i__carry_i_10__3_n_0,i__carry_i_10__3_n_1,i__carry_i_10__3_n_2,i__carry_i_10__3_n_3}),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__11_n_0,i__carry_i_9__2_n_0,i__carry_i_3__10_n_0,i__carry_i_4__5_n_0}),
        .O({i__carry_i_10__3_n_4,i__carry_i_10__3_n_5,i__carry_i_10__3_n_6,NLW_i__carry_i_10__3_O_UNCONNECTED[0]}),
        .S({i__carry_i_15__3_n_0,i__carry_i_16__3_n_0,i__carry_i_17__2_n_0,i__carry_i_18__1_n_0}));
  CARRY4 i__carry_i_10__4
       (.CI(1'b0),
        .CO({i__carry_i_10__4_n_0,i__carry_i_10__4_n_1,i__carry_i_10__4_n_2,i__carry_i_10__4_n_3}),
        .CYINIT(1'b1),
        .DI({i__carry_i_19__2_n_0,i__carry_i_20__1_n_0,num_of_clk_cycles_between_rst_o_and_sh1_o[1:0]}),
        .O({i__carry_i_10__4_n_4,i__carry_i_10__4_n_5,i__carry_i_10__4_n_6,NLW_i__carry_i_10__4_O_UNCONNECTED[0]}),
        .S({i__carry_i_21__0_n_0,i__carry_i_22__0_n_0,i__carry_i_23_n_0,i__carry_i_24_n_0}));
  CARRY4 i__carry_i_10__5
       (.CI(1'b0),
        .CO({i__carry_i_10__5_n_0,i__carry_i_10__5_n_1,i__carry_i_10__5_n_2,i__carry_i_10__5_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_19__3_n_0,i__carry_i_20__2_n_0,num_of_clk_cycles_between_rst_o_and_sh1_o[1:0]}),
        .O({i__carry_i_10__5_n_4,i__carry_i_10__5_n_5,i__carry_i_10__5_n_6,NLW_i__carry_i_10__5_O_UNCONNECTED[0]}),
        .S({i__carry_i_21_n_0,i__carry_i_22_n_0,i__carry_i_23__0_n_0,i__carry_i_24__0_n_0}));
  CARRY4 i__carry_i_10__6
       (.CI(1'b0),
        .CO({i__carry_i_10__6_n_0,i__carry_i_10__6_n_1,i__carry_i_10__6_n_2,i__carry_i_10__6_n_3}),
        .CYINIT(1'b0),
        .DI({num_of_clk_cycles_for_integration[2],i__carry_i_16__0_n_0,num_of_clk_cycles_between_rst_o_and_sh1_o[1:0]}),
        .O({i__carry_i_10__6_n_4,i__carry_i_10__6_n_5,i__carry_i_10__6_n_6,NLW_i__carry_i_10__6_O_UNCONNECTED[0]}),
        .S({i__carry_i_17__5_n_0,i__carry_i_18__3_n_0,i__carry_i_19__1_n_0,i__carry_i_20__0_n_0}));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_10__7
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[1]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[1]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[1]_P_n_0 ),
        .O(i__carry_i_10__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry_i_10__8
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0 ),
        .O(i__carry_i_10__8_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_11
       (.I0(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .I3(i__carry__0_i_10__6_n_0),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000474747FF)) 
    i__carry_i_11__0
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0 ),
        .I3(num_of_clk_cycles_between_rst_o_and_sh1_o[0]),
        .I4(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .I5(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .O(i__carry_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_11__1
       (.I0(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .I3(i__carry__0_i_10__6_n_0),
        .O(i__carry_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_11__2
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .O(i__carry_i_11__2_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_11__3
       (.I0(i__carry__0_i_1__12_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ),
        .I4(i__carry__0_i_12_n_0),
        .O(i__carry_i_11__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__4
       (.I0(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ),
        .O(i__carry_i_11__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__5
       (.I0(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ),
        .O(i__carry_i_11__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    i__carry_i_12
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[0]),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0 ),
        .I4(i__carry_i_9__0_n_0),
        .O(i__carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_12__0
       (.I0(i__carry__0_i_1__12_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ),
        .I4(i__carry__0_i_12_n_0),
        .O(i__carry_i_12__0_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_12__1
       (.I0(i__carry__0_i_1__12_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ),
        .I4(i__carry__0_i_12_n_0),
        .O(i__carry_i_12__1_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_12__2
       (.I0(i__carry__0_i_2__11_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ),
        .I4(i__carry__0_i_9__5_n_0),
        .O(i__carry_i_12__2_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    i__carry_i_12__3
       (.I0(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ),
        .I3(i__carry__0_i_12_n_0),
        .I4(i__carry__0_i_1__12_n_0),
        .O(i__carry_i_12__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__4
       (.I0(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ),
        .O(i__carry_i_12__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__5
       (.I0(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ),
        .O(i__carry_i_12__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry_i_13
       (.I0(\cnt0_reg_n_0_[7] ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_P_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_C_n_0 ),
        .I4(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_13__0
       (.I0(i__carry__0_i_2__13_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ),
        .I4(i__carry__0_i_9__5_n_0),
        .O(i__carry_i_13__0_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_13__1
       (.I0(i__carry__0_i_2__11_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ),
        .I4(i__carry__0_i_9__5_n_0),
        .O(i__carry_i_13__1_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_13__2
       (.I0(i__carry__0_i_3__12_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .I4(i__carry__0_i_10__6_n_0),
        .O(i__carry_i_13__2_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    i__carry_i_13__3
       (.I0(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ),
        .I3(i__carry__0_i_9__5_n_0),
        .I4(i__carry__0_i_2__13_n_0),
        .O(i__carry_i_13__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13__4
       (.I0(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .O(i__carry_i_13__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13__5
       (.I0(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .O(i__carry_i_13__5_n_0));
  LUT6 #(
    .INIT(64'h0000004141410041)) 
    i__carry_i_14
       (.I0(\cnt0_reg_n_0_[6] ),
        .I1(\cnt0_reg_n_0_[7] ),
        .I2(num_of_clk_cycles_between_rst_o_and_sh1_o[7]),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C_n_0 ),
        .I4(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P_n_0 ),
        .O(i__carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_14__0
       (.I0(i__carry__0_i_3__12_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .I4(i__carry__0_i_10__6_n_0),
        .O(i__carry_i_14__0_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_14__1
       (.I0(i__carry__0_i_4__10_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[4]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[4]_C_n_0 ),
        .I4(i__carry__0_i_11_n_0),
        .O(i__carry_i_14__1_n_0));
  LUT5 #(
    .INIT(32'h56A6A959)) 
    i__carry_i_14__2
       (.I0(i__carry__0_i_10__6_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .I4(i__carry__0_i_3__12_n_0),
        .O(i__carry_i_14__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_14__3
       (.I0(\num_of_clk_cycles_for_integration_reg[4]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[4]_C_n_0 ),
        .O(i__carry_i_14__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_14__4
       (.I0(\num_of_clk_cycles_for_integration_reg[4]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[4]_C_n_0 ),
        .O(i__carry_i_14__4_n_0));
  LUT5 #(
    .INIT(32'h56A6A959)) 
    i__carry_i_14__5
       (.I0(i__carry__0_i_10__6_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .I4(i__carry__0_i_3__12_n_0),
        .O(i__carry_i_14__5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF44455545)) 
    i__carry_i_15
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .I1(i__carry_i_17_n_0),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0 ),
        .I4(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0 ),
        .I5(i__carry_i_10__0_n_0),
        .O(i__carry_i_15_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_15__0
       (.I0(i__carry__0_i_4__10_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[4]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[4]_C_n_0 ),
        .I4(i__carry__0_i_11_n_0),
        .O(i__carry_i_15__0_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_15__1
       (.I0(i__carry__0_i_4__10_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[4]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[4]_C_n_0 ),
        .I4(i__carry__0_i_11_n_0),
        .O(i__carry_i_15__1_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_15__2
       (.I0(i__carry__0_i_4__10_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[4]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[4]_C_n_0 ),
        .I4(i__carry__0_i_11_n_0),
        .O(i__carry_i_15__2_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_15__3
       (.I0(i__carry_i_1__11_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ),
        .I4(i__carry_i_10__8_n_0),
        .O(i__carry_i_15__3_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_15__4
       (.I0(i__carry__0_i_12_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ),
        .O(i__carry_i_15__4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_15__5
       (.I0(i__carry__0_i_12_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ),
        .O(i__carry_i_15__5_n_0));
  LUT6 #(
    .INIT(64'h1114441400000000)) 
    i__carry_i_16
       (.I0(\cnt0_reg_n_0_[6] ),
        .I1(\cnt0_reg_n_0_[7] ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_C_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_n_0 ),
        .I4(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_P_n_0 ),
        .I5(i__carry__0_i_6_n_0),
        .O(i__carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_16__0
       (.I0(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .O(i__carry_i_16__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_16__1
       (.I0(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .O(i__carry_i_16__1_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_16__2
       (.I0(i__carry__0_i_9__5_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ),
        .O(i__carry_i_16__2_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_16__3
       (.I0(i__carry_i_9__2_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .I4(i__carry_i_9__9_n_0),
        .O(i__carry_i_16__3_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_16__4
       (.I0(i__carry_i_1__11_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ),
        .I4(i__carry_i_10__8_n_0),
        .O(i__carry_i_16__4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_16__5
       (.I0(i__carry__0_i_9__5_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ),
        .O(i__carry_i_16__5_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry_i_17
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0 ),
        .I4(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0 ),
        .O(i__carry_i_17_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_17__0
       (.I0(i__carry_i_9__2_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .I4(i__carry_i_9__9_n_0),
        .O(i__carry_i_17__0_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_17__1
       (.I0(num_of_clk_cycles_for_integration[2]),
        .I1(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ),
        .I4(i__carry_i_10__8_n_0),
        .O(i__carry_i_17__1_n_0));
  LUT5 #(
    .INIT(32'h0047FFB8)) 
    i__carry_i_17__2
       (.I0(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .I3(num_of_clk_cycles_between_rst_o_and_sh1_o[0]),
        .I4(i__carry_i_10__7_n_0),
        .O(i__carry_i_17__2_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_17__3
       (.I0(i__carry__0_i_10__6_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .O(i__carry_i_17__3_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_17__4
       (.I0(i__carry__0_i_10__6_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .O(i__carry_i_17__4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    i__carry_i_17__5
       (.I0(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ),
        .I3(i__carry_i_10__8_n_0),
        .I4(num_of_clk_cycles_for_integration[2]),
        .O(i__carry_i_17__5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_18
       (.I0(i__carry__0_i_11_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[4]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[4]_P_n_0 ),
        .O(i__carry_i_18_n_0));
  LUT5 #(
    .INIT(32'h0047FFB8)) 
    i__carry_i_18__0
       (.I0(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .I3(num_of_clk_cycles_between_rst_o_and_sh1_o[0]),
        .I4(i__carry_i_10__7_n_0),
        .O(i__carry_i_18__0_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_18__1
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .O(i__carry_i_18__1_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_18__2
       (.I0(i__carry__0_i_11_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[4]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[4]_P_n_0 ),
        .O(i__carry_i_18__2_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_18__3
       (.I0(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .I3(i__carry_i_9__9_n_0),
        .O(i__carry_i_18__3_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_18__4
       (.I0(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .I3(i__carry_i_9__9_n_0),
        .O(i__carry_i_18__4_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_19
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_19__0
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[1]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[1]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[1]_P_n_0 ),
        .O(i__carry_i_19__0_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_19__1
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[1]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[1]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[1]_P_n_0 ),
        .O(i__carry_i_19__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__2
       (.I0(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ),
        .O(i__carry_i_19__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__3
       (.I0(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ),
        .O(i__carry_i_19__3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_1__0
       (.I0(\cnt0_reg_n_0_[7] ),
        .I1(i__carry_i_9__8_n_5),
        .I2(i__carry_i_9__8_n_4),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_1__1
       (.I0(\cnt0_reg_n_0_[7] ),
        .I1(i__carry_i_9__3_n_5),
        .I2(i__carry_i_9__3_n_4),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    i__carry_i_1__10
       (.I0(i__carry_i_9__9_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .O(i__carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    i__carry_i_1__11
       (.I0(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .I3(i__carry_i_9__9_n_0),
        .O(i__carry_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__12
       (.I0(cnt02[7]),
        .I1(cnt2_reg[7]),
        .I2(cnt02[6]),
        .I3(cnt2_reg[6]),
        .O(i__carry_i_1__12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__13
       (.I0(\num_of_frames_reg[0]_P_n_0 ),
        .I1(\num_of_frames_reg[0]_LDC_n_0 ),
        .I2(\num_of_frames_reg[0]_C_n_0 ),
        .O(num_of_frames[0]));
  LUT6 #(
    .INIT(64'h50F5103D00F040F4)) 
    i__carry_i_1__2
       (.I0(\cnt0_reg_n_0_[6] ),
        .I1(i__carry_i_9__0_n_0),
        .I2(num_of_clk_cycles_between_rst_o_and_sh1_o[7]),
        .I3(\cnt0_reg_n_0_[7] ),
        .I4(i__carry_i_10__0_n_0),
        .I5(num_of_clk_cycles_between_rst_o_and_sh1_o[6]),
        .O(i__carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hFFFF0B00)) 
    i__carry_i_1__3
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[7]),
        .I1(\cnt0_reg_n_0_[7] ),
        .I2(\cnt0_reg_n_0_[6] ),
        .I3(i__carry_i_9_n_0),
        .I4(i__carry_i_10_n_0),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__4
       (.I0(\cnt0_reg_n_0_[7] ),
        .I1(\cnt02_inferred__7/i__carry__0_n_4 ),
        .I2(\cnt02_inferred__7/i__carry__0_n_5 ),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_1__5
       (.I0(\cnt0_reg_n_0_[7] ),
        .I1(i__carry_i_9__7_n_5),
        .I2(i__carry_i_9__7_n_4),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_1__6
       (.I0(\cnt0_reg_n_0_[7] ),
        .I1(i__carry_i_9__6_n_5),
        .I2(i__carry_i_9__6_n_4),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__7
       (.I0(\cnt0_reg_n_0_[7] ),
        .I1(\cnt02_inferred__4/i__carry__0_n_4 ),
        .I2(\cnt02_inferred__4/i__carry__0_n_5 ),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_1__8
       (.I0(\cnt0_reg_n_0_[7] ),
        .I1(i__carry_i_9__5_n_5),
        .I2(i__carry_i_9__5_n_4),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    i__carry_i_1__9
       (.I0(i__carry_i_9__4_n_4),
        .I1(\cnt0_reg_n_0_[6] ),
        .I2(\cnt0_reg_n_0_[7] ),
        .I3(i__carry_i_9__4_n_5),
        .O(i__carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_2
       (.I0(\cnt0_reg_n_0_[5] ),
        .I1(i__carry__0_i_11_n_0),
        .I2(i__carry__0_i_10__6_n_0),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_20
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_20__0
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .O(i__carry_i_20__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20__1
       (.I0(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .O(i__carry_i_20__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20__2
       (.I0(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .O(i__carry_i_20__2_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_21
       (.I0(i__carry_i_10__8_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ),
        .O(i__carry_i_21_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_21__0
       (.I0(i__carry_i_10__8_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ),
        .O(i__carry_i_21__0_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_22
       (.I0(i__carry_i_9__9_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .O(i__carry_i_22_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_22__0
       (.I0(i__carry_i_9__9_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .O(i__carry_i_22__0_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_23
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[1]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[1]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[1]_P_n_0 ),
        .O(i__carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_23__0
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[1]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[1]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[1]_P_n_0 ),
        .O(i__carry_i_23__0_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_24
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .O(i__carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_24__0
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .O(i__carry_i_24__0_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_2__0
       (.I0(\cnt0_reg_n_0_[5] ),
        .I1(i__carry_i_9__8_n_7),
        .I2(i__carry_i_9__8_n_6),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_2__1
       (.I0(\cnt0_reg_n_0_[5] ),
        .I1(i__carry_i_9__3_n_7),
        .I2(i__carry_i_9__3_n_6),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__10
       (.I0(cnt02[5]),
        .I1(cnt2_reg[5]),
        .I2(cnt02[4]),
        .I3(cnt2_reg[4]),
        .O(i__carry_i_2__10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2__11
       (.I0(\num_of_clk_cycles_for_integration_reg[1]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[1]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[1]_C_n_0 ),
        .O(i__carry_i_2__11_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_2__12
       (.I0(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .I3(i__carry_i_9__9_n_0),
        .O(i__carry_i_2__12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2__13
       (.I0(\num_of_frames_reg[4]_P_n_0 ),
        .I1(\num_of_frames_reg[4]_LDC_n_0 ),
        .I2(\num_of_frames_reg[4]_C_n_0 ),
        .O(i__carry_i_2__13_n_0));
  LUT5 #(
    .INIT(32'h06470C8E)) 
    i__carry_i_2__2
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[4]),
        .I1(num_of_clk_cycles_between_rst_o_and_sh1_o[5]),
        .I2(\cnt0_reg_n_0_[5] ),
        .I3(\cnt0_reg_n_0_[4] ),
        .I4(i__carry_i_9__0_n_0),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h2330A3F32030A230)) 
    i__carry_i_2__3
       (.I0(i__carry_i_11__0_n_0),
        .I1(\cnt0_reg_n_0_[5] ),
        .I2(num_of_clk_cycles_between_rst_o_and_sh1_o[5]),
        .I3(num_of_clk_cycles_between_rst_o_and_sh1_o[4]),
        .I4(\cnt0_reg_n_0_[4] ),
        .I5(i__carry_i_12_n_0),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__4
       (.I0(\cnt0_reg_n_0_[5] ),
        .I1(\cnt02_inferred__7/i__carry__0_n_6 ),
        .I2(\cnt02_inferred__7/i__carry__0_n_7 ),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_2__5
       (.I0(\cnt0_reg_n_0_[5] ),
        .I1(i__carry_i_9__7_n_7),
        .I2(i__carry_i_9__7_n_6),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_2__6
       (.I0(\cnt0_reg_n_0_[5] ),
        .I1(i__carry_i_9__6_n_7),
        .I2(i__carry_i_9__6_n_6),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__7
       (.I0(\cnt0_reg_n_0_[5] ),
        .I1(\cnt02_inferred__4/i__carry__0_n_6 ),
        .I2(\cnt02_inferred__4/i__carry__0_n_7 ),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_2__8
       (.I0(\cnt0_reg_n_0_[5] ),
        .I1(i__carry_i_9__5_n_7),
        .I2(i__carry_i_9__5_n_6),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    i__carry_i_2__9
       (.I0(i__carry_i_9__4_n_6),
        .I1(\cnt0_reg_n_0_[4] ),
        .I2(\cnt0_reg_n_0_[5] ),
        .I3(i__carry_i_9__4_n_7),
        .O(i__carry_i_2__9_n_0));
  LUT5 #(
    .INIT(32'h31100773)) 
    i__carry_i_3
       (.I0(\cnt0_reg_n_0_[2] ),
        .I1(\cnt0_reg_n_0_[3] ),
        .I2(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .I3(num_of_clk_cycles_between_rst_o_and_sh1_o[2]),
        .I4(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2222221717171711)) 
    i__carry_i_3__0
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .I1(\cnt0_reg_n_0_[3] ),
        .I2(\cnt0_reg_n_0_[2] ),
        .I3(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .I4(num_of_clk_cycles_between_rst_o_and_sh1_o[0]),
        .I5(num_of_clk_cycles_between_rst_o_and_sh1_o[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_3__1
       (.I0(\cnt0_reg_n_0_[3] ),
        .I1(i__carry_i_10__6_n_5),
        .I2(i__carry_i_10__6_n_4),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    i__carry_i_3__10
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .O(i__carry_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h4153)) 
    i__carry_i_3__11
       (.I0(\cnt0_reg_n_0_[3] ),
        .I1(num_of_clk_cycles_between_rst_o_and_sh1_o[2]),
        .I2(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_3__11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__12
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0 ),
        .O(num_of_clk_cycles_between_rst_o_and_sh1_o[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__13
       (.I0(\num_of_frames_reg[3]_P_n_0 ),
        .I1(\num_of_frames_reg[3]_LDC_n_0 ),
        .I2(\num_of_frames_reg[3]_C_n_0 ),
        .O(i__carry_i_3__13_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_3__2
       (.I0(\cnt0_reg_n_0_[3] ),
        .I1(i__carry_i_10__1_n_5),
        .I2(i__carry_i_10__1_n_4),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__3
       (.I0(\cnt0_reg_n_0_[3] ),
        .I1(\cnt02_inferred__7/i__carry_n_4 ),
        .I2(\cnt02_inferred__7/i__carry_n_5 ),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_3__4
       (.I0(\cnt0_reg_n_0_[3] ),
        .I1(i__carry_i_10__5_n_5),
        .I2(i__carry_i_10__5_n_4),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_3__5
       (.I0(\cnt0_reg_n_0_[3] ),
        .I1(i__carry_i_10__4_n_5),
        .I2(i__carry_i_10__4_n_4),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__6
       (.I0(\cnt0_reg_n_0_[3] ),
        .I1(\cnt02_inferred__4/i__carry_n_4 ),
        .I2(\cnt02_inferred__4/i__carry_n_5 ),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_3__7
       (.I0(\cnt0_reg_n_0_[3] ),
        .I1(i__carry_i_10__3_n_5),
        .I2(i__carry_i_10__3_n_4),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h08AE)) 
    i__carry_i_3__8
       (.I0(i__carry_i_10__2_n_4),
        .I1(i__carry_i_10__2_n_5),
        .I2(\cnt0_reg_n_0_[2] ),
        .I3(\cnt0_reg_n_0_[3] ),
        .O(i__carry_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__9
       (.I0(cnt02[3]),
        .I1(cnt2_reg[3]),
        .I2(cnt02[2]),
        .I3(cnt2_reg[2]),
        .O(i__carry_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry_i_4
       (.I0(\cnt0_reg_n_0_[1] ),
        .I1(\cnt02_inferred__7/i__carry_n_6 ),
        .I2(i__carry_i_11__2_n_0),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h5071)) 
    i__carry_i_4__0
       (.I0(\cnt0_reg_n_0_[1] ),
        .I1(i__carry_i_11__2_n_0),
        .I2(i__carry_i_10__4_n_6),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h5071)) 
    i__carry_i_4__1
       (.I0(\cnt0_reg_n_0_[1] ),
        .I1(i__carry_i_11__2_n_0),
        .I2(i__carry_i_10__3_n_6),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h00008A80AAAAEFEA)) 
    i__carry_i_4__10
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I4(\cnt0_reg_n_0_[0] ),
        .I5(\cnt0_reg_n_0_[1] ),
        .O(i__carry_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h000045405555DFD5)) 
    i__carry_i_4__11
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I4(\cnt0_reg_n_0_[0] ),
        .I5(\cnt0_reg_n_0_[1] ),
        .O(i__carry_i_4__11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4__12
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .O(num_of_clk_cycles_between_rst_o_and_sh1_o[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4__13
       (.I0(\num_of_frames_reg[2]_P_n_0 ),
        .I1(\num_of_frames_reg[2]_LDC_n_0 ),
        .I2(\num_of_frames_reg[2]_C_n_0 ),
        .O(i__carry_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_4__2
       (.I0(\cnt0_reg_n_0_[1] ),
        .I1(i__carry_i_11__2_n_0),
        .I2(i__carry_i_10__5_n_6),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h08AE)) 
    i__carry_i_4__3
       (.I0(i__carry_i_10__2_n_6),
        .I1(i__carry_i_11__2_n_0),
        .I2(\cnt0_reg_n_0_[0] ),
        .I3(\cnt0_reg_n_0_[1] ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__4
       (.I0(\cnt0_reg_n_0_[1] ),
        .I1(\cnt02_inferred__4/i__carry_n_6 ),
        .I2(i__carry_i_11__2_n_0),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'hB847B8B8B8474747)) 
    i__carry_i_4__5
       (.I0(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I4(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .O(i__carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h3331113100077707)) 
    i__carry_i_4__6
       (.I0(\cnt0_reg_n_0_[0] ),
        .I1(\cnt0_reg_n_0_[1] ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I4(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I5(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .O(i__carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h44444444444DDD4D)) 
    i__carry_i_4__7
       (.I0(cnt2_reg[1]),
        .I1(cnt02[1]),
        .I2(\num_of_frames_reg[0]_C_n_0 ),
        .I3(\num_of_frames_reg[0]_LDC_n_0 ),
        .I4(\num_of_frames_reg[0]_P_n_0 ),
        .I5(cnt2_reg[0]),
        .O(i__carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_4__8
       (.I0(\cnt0_reg_n_0_[1] ),
        .I1(i__carry_i_10__2_n_7),
        .I2(i__carry_i_10__6_n_6),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_4__9
       (.I0(\cnt0_reg_n_0_[1] ),
        .I1(i__carry_i_10__1_n_7),
        .I2(i__carry_i_10__1_n_6),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_5
       (.I0(i__carry__0_i_12_n_0),
        .I1(i__carry__0_i_9__5_n_0),
        .I2(\cnt0_reg_n_0_[7] ),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_5__0
       (.I0(i__carry_i_9__8_n_4),
        .I1(i__carry_i_9__8_n_5),
        .I2(\cnt0_reg_n_0_[7] ),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_5__1
       (.I0(i__carry_i_9__3_n_4),
        .I1(i__carry_i_9__3_n_5),
        .I2(\cnt0_reg_n_0_[7] ),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__10
       (.I0(cnt02[7]),
        .I1(cnt2_reg[7]),
        .I2(cnt02[6]),
        .I3(cnt2_reg[6]),
        .O(i__carry_i_5__10_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i__carry_i_5__11
       (.I0(i__carry_i_1__11_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ),
        .I4(i__carry_i_10__8_n_0),
        .O(i__carry_i_5__11_n_0));
  LUT6 #(
    .INIT(64'h1E111EEEE1EEE111)) 
    i__carry_i_5__12
       (.I0(num_of_clk_cycles_for_integration[2]),
        .I1(i__carry_i_9__9_n_0),
        .I2(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ),
        .I5(i__carry_i_10__8_n_0),
        .O(i__carry_i_5__12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_5__13
       (.I0(\num_of_frames_reg[1]_P_n_0 ),
        .I1(\num_of_frames_reg[1]_LDC_n_0 ),
        .I2(\num_of_frames_reg[1]_C_n_0 ),
        .O(i__carry_i_5__13_n_0));
  LUT6 #(
    .INIT(64'h8241412882418241)) 
    i__carry_i_5__2
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[6]),
        .I1(num_of_clk_cycles_between_rst_o_and_sh1_o[7]),
        .I2(\cnt0_reg_n_0_[7] ),
        .I3(\cnt0_reg_n_0_[6] ),
        .I4(i__carry_i_10__0_n_0),
        .I5(i__carry_i_9__0_n_0),
        .O(i__carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    i__carry_i_5__3
       (.I0(i__carry_i_9_n_0),
        .I1(i__carry_i_13_n_0),
        .I2(i__carry_i_14_n_0),
        .I3(i__carry_i_15_n_0),
        .I4(i__carry_i_16_n_0),
        .I5(i__carry_i_12_n_0),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__4
       (.I0(\cnt02_inferred__7/i__carry__0_n_5 ),
        .I1(\cnt02_inferred__7/i__carry__0_n_4 ),
        .I2(\cnt0_reg_n_0_[7] ),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_5__5
       (.I0(i__carry_i_9__7_n_4),
        .I1(i__carry_i_9__7_n_5),
        .I2(\cnt0_reg_n_0_[7] ),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_5__6
       (.I0(i__carry_i_9__6_n_4),
        .I1(i__carry_i_9__6_n_5),
        .I2(\cnt0_reg_n_0_[7] ),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__7
       (.I0(\cnt02_inferred__4/i__carry__0_n_5 ),
        .I1(\cnt02_inferred__4/i__carry__0_n_4 ),
        .I2(\cnt0_reg_n_0_[7] ),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_5__8
       (.I0(i__carry_i_9__5_n_4),
        .I1(i__carry_i_9__5_n_5),
        .I2(\cnt0_reg_n_0_[7] ),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_5__9
       (.I0(i__carry_i_9__4_n_4),
        .I1(i__carry_i_9__4_n_5),
        .I2(\cnt0_reg_n_0_[7] ),
        .I3(\cnt0_reg_n_0_[6] ),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6
       (.I0(i__carry__0_i_10__6_n_0),
        .I1(i__carry__0_i_11_n_0),
        .I2(\cnt0_reg_n_0_[5] ),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6__0
       (.I0(i__carry_i_9__8_n_6),
        .I1(i__carry_i_9__8_n_7),
        .I2(\cnt0_reg_n_0_[5] ),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6__1
       (.I0(i__carry_i_9__3_n_6),
        .I1(i__carry_i_9__3_n_7),
        .I2(\cnt0_reg_n_0_[5] ),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_6__10
       (.I0(\num_of_frames_reg[4]_C_n_0 ),
        .I1(\num_of_frames_reg[4]_LDC_n_0 ),
        .I2(\num_of_frames_reg[4]_P_n_0 ),
        .O(i__carry_i_6__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__11
       (.I0(cnt02[5]),
        .I1(cnt2_reg[5]),
        .I2(cnt02[4]),
        .I3(cnt2_reg[4]),
        .O(i__carry_i_6__11_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    i__carry_i_6__12
       (.I0(\num_of_clk_cycles_for_integration_reg[1]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[1]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[1]_P_n_0 ),
        .I3(num_of_clk_cycles_for_integration[2]),
        .I4(i__carry_i_9__9_n_0),
        .O(i__carry_i_6__12_n_0));
  LUT5 #(
    .INIT(32'h56A6A959)) 
    i__carry_i_6__13
       (.I0(i__carry_i_9__9_n_0),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .I4(i__carry_i_9__2_n_0),
        .O(i__carry_i_6__13_n_0));
  LUT5 #(
    .INIT(32'h14828241)) 
    i__carry_i_6__2
       (.I0(\cnt0_reg_n_0_[4] ),
        .I1(\cnt0_reg_n_0_[5] ),
        .I2(num_of_clk_cycles_between_rst_o_and_sh1_o[5]),
        .I3(num_of_clk_cycles_between_rst_o_and_sh1_o[4]),
        .I4(i__carry_i_9__0_n_0),
        .O(i__carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hC22CB00B02208008)) 
    i__carry_i_6__3
       (.I0(i__carry_i_12_n_0),
        .I1(\cnt0_reg_n_0_[4] ),
        .I2(\cnt0_reg_n_0_[5] ),
        .I3(num_of_clk_cycles_between_rst_o_and_sh1_o[5]),
        .I4(num_of_clk_cycles_between_rst_o_and_sh1_o[4]),
        .I5(i__carry_i_11__0_n_0),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__4
       (.I0(\cnt02_inferred__7/i__carry__0_n_7 ),
        .I1(\cnt02_inferred__7/i__carry__0_n_6 ),
        .I2(\cnt0_reg_n_0_[5] ),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6__5
       (.I0(i__carry_i_9__7_n_6),
        .I1(i__carry_i_9__7_n_7),
        .I2(\cnt0_reg_n_0_[5] ),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6__6
       (.I0(i__carry_i_9__6_n_6),
        .I1(i__carry_i_9__6_n_7),
        .I2(\cnt0_reg_n_0_[5] ),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__7
       (.I0(\cnt02_inferred__4/i__carry__0_n_7 ),
        .I1(\cnt02_inferred__4/i__carry__0_n_6 ),
        .I2(\cnt0_reg_n_0_[5] ),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6__8
       (.I0(i__carry_i_9__5_n_6),
        .I1(i__carry_i_9__5_n_7),
        .I2(\cnt0_reg_n_0_[5] ),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6__9
       (.I0(i__carry_i_9__4_n_6),
        .I1(i__carry_i_9__4_n_7),
        .I2(\cnt0_reg_n_0_[5] ),
        .I3(\cnt0_reg_n_0_[4] ),
        .O(i__carry_i_6__9_n_0));
  LUT5 #(
    .INIT(32'h40292940)) 
    i__carry_i_7
       (.I0(\cnt0_reg_n_0_[2] ),
        .I1(num_of_clk_cycles_between_rst_o_and_sh1_o[2]),
        .I2(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .I3(\cnt0_reg_n_0_[3] ),
        .I4(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0E0010E110E10E00)) 
    i__carry_i_7__0
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[0]),
        .I1(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .I2(\cnt0_reg_n_0_[2] ),
        .I3(num_of_clk_cycles_between_rst_o_and_sh1_o[2]),
        .I4(\cnt0_reg_n_0_[3] ),
        .I5(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_7__1
       (.I0(i__carry_i_10__6_n_4),
        .I1(i__carry_i_10__6_n_5),
        .I2(\cnt0_reg_n_0_[3] ),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__10
       (.I0(cnt02[3]),
        .I1(cnt2_reg[3]),
        .I2(cnt02[2]),
        .I3(cnt2_reg[2]),
        .O(i__carry_i_7__10_n_0));
  LUT4 #(
    .INIT(16'h1284)) 
    i__carry_i_7__11
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .I1(num_of_clk_cycles_between_rst_o_and_sh1_o[2]),
        .I2(\cnt0_reg_n_0_[3] ),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_7__11_n_0));
  LUT5 #(
    .INIT(32'h0047FFB8)) 
    i__carry_i_7__12
       (.I0(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .I3(num_of_clk_cycles_between_rst_o_and_sh1_o[0]),
        .I4(i__carry_i_10__7_n_0),
        .O(i__carry_i_7__12_n_0));
  LUT6 #(
    .INIT(64'hB847B8B8B8474747)) 
    i__carry_i_7__13
       (.I0(\num_of_clk_cycles_for_integration_reg[1]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[1]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[1]_C_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0 ),
        .I4(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0 ),
        .O(i__carry_i_7__13_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_7__2
       (.I0(i__carry_i_10__1_n_4),
        .I1(i__carry_i_10__1_n_5),
        .I2(\cnt0_reg_n_0_[3] ),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__3
       (.I0(\cnt02_inferred__7/i__carry_n_5 ),
        .I1(\cnt02_inferred__7/i__carry_n_4 ),
        .I2(\cnt0_reg_n_0_[3] ),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_7__4
       (.I0(i__carry_i_10__5_n_4),
        .I1(i__carry_i_10__5_n_5),
        .I2(\cnt0_reg_n_0_[3] ),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_7__5
       (.I0(i__carry_i_10__4_n_4),
        .I1(i__carry_i_10__4_n_5),
        .I2(\cnt0_reg_n_0_[3] ),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__6
       (.I0(\cnt02_inferred__4/i__carry_n_5 ),
        .I1(\cnt02_inferred__4/i__carry_n_4 ),
        .I2(\cnt0_reg_n_0_[3] ),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_7__7
       (.I0(i__carry_i_10__3_n_4),
        .I1(i__carry_i_10__3_n_5),
        .I2(\cnt0_reg_n_0_[3] ),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_7__8
       (.I0(i__carry_i_10__2_n_4),
        .I1(i__carry_i_10__2_n_5),
        .I2(\cnt0_reg_n_0_[3] ),
        .I3(\cnt0_reg_n_0_[2] ),
        .O(i__carry_i_7__8_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_7__9
       (.I0(\num_of_frames_reg[3]_C_n_0 ),
        .I1(\num_of_frames_reg[3]_LDC_n_0 ),
        .I2(\num_of_frames_reg[3]_P_n_0 ),
        .O(i__carry_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h2184)) 
    i__carry_i_8
       (.I0(\cnt02_inferred__7/i__carry_n_6 ),
        .I1(i__carry_i_11__2_n_0),
        .I2(\cnt0_reg_n_0_[1] ),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h2184)) 
    i__carry_i_8__0
       (.I0(i__carry_i_10__4_n_6),
        .I1(i__carry_i_11__2_n_0),
        .I2(\cnt0_reg_n_0_[1] ),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2184)) 
    i__carry_i_8__1
       (.I0(i__carry_i_10__3_n_6),
        .I1(i__carry_i_11__2_n_0),
        .I2(\cnt0_reg_n_0_[1] ),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h4141418282824182)) 
    i__carry_i_8__10
       (.I0(cnt2_reg[0]),
        .I1(cnt2_reg[1]),
        .I2(cnt02[1]),
        .I3(\num_of_frames_reg[0]_C_n_0 ),
        .I4(\num_of_frames_reg[0]_LDC_n_0 ),
        .I5(\num_of_frames_reg[0]_P_n_0 ),
        .O(i__carry_i_8__10_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_8__11
       (.I0(\num_of_frames_reg[2]_C_n_0 ),
        .I1(\num_of_frames_reg[2]_LDC_n_0 ),
        .I2(\num_of_frames_reg[2]_P_n_0 ),
        .O(i__carry_i_8__11_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_8__12
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .O(i__carry_i_8__12_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_8__13
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I3(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .I4(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .O(i__carry_i_8__13_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_8__2
       (.I0(i__carry_i_10__5_n_6),
        .I1(i__carry_i_11__2_n_0),
        .I2(\cnt0_reg_n_0_[1] ),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__3
       (.I0(i__carry_i_11__2_n_0),
        .I1(\cnt02_inferred__4/i__carry_n_6 ),
        .I2(\cnt0_reg_n_0_[1] ),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_8__4
       (.I0(i__carry_i_10__2_n_6),
        .I1(i__carry_i_11__2_n_0),
        .I2(\cnt0_reg_n_0_[1] ),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_8__4_n_0));
  LUT6 #(
    .INIT(64'h10158A80202A4540)) 
    i__carry_i_8__5
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I4(\cnt0_reg_n_0_[0] ),
        .I5(\cnt0_reg_n_0_[1] ),
        .O(i__carry_i_8__5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_8__6
       (.I0(i__carry_i_10__6_n_6),
        .I1(i__carry_i_10__2_n_7),
        .I2(\cnt0_reg_n_0_[1] ),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_8__6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_8__7
       (.I0(i__carry_i_10__1_n_6),
        .I1(i__carry_i_10__1_n_7),
        .I2(\cnt0_reg_n_0_[1] ),
        .I3(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_8__7_n_0));
  LUT6 #(
    .INIT(64'h45408A801015202A)) 
    i__carry_i_8__8
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I4(\cnt0_reg_n_0_[1] ),
        .I5(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_8__8_n_0));
  LUT6 #(
    .INIT(64'h8A804540202A1015)) 
    i__carry_i_8__9
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ),
        .I4(\cnt0_reg_n_0_[1] ),
        .I5(\cnt0_reg_n_0_[0] ),
        .O(i__carry_i_8__9_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA55566666)) 
    i__carry_i_9
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[6]),
        .I1(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .I2(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .I3(num_of_clk_cycles_between_rst_o_and_sh1_o[0]),
        .I4(num_of_clk_cycles_between_rst_o_and_sh1_o[2]),
        .I5(i__carry_i_10__0_n_0),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    i__carry_i_9__0
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0 ),
        .I4(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .O(i__carry_i_9__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_9__1
       (.I0(\num_of_frames_reg[1]_C_n_0 ),
        .I1(\num_of_frames_reg[1]_LDC_n_0 ),
        .I2(\num_of_frames_reg[1]_P_n_0 ),
        .O(i__carry_i_9__1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    i__carry_i_9__2
       (.I0(\num_of_clk_cycles_for_integration_reg[1]_C_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[1]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[1]_P_n_0 ),
        .I3(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0 ),
        .I4(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0 ),
        .I5(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0 ),
        .O(i__carry_i_9__2_n_0));
  CARRY4 i__carry_i_9__3
       (.CI(i__carry_i_10__1_n_0),
        .CO({i__carry_i_9__3_n_0,i__carry_i_9__3_n_1,i__carry_i_9__3_n_2,i__carry_i_9__3_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__12_n_0,i__carry__0_i_2__13_n_0,i__carry_i_11__1_n_0,i__carry__0_i_4__10_n_0}),
        .O({i__carry_i_9__3_n_4,i__carry_i_9__3_n_5,i__carry_i_9__3_n_6,i__carry_i_9__3_n_7}),
        .S({i__carry_i_12__0_n_0,i__carry_i_13__0_n_0,i__carry_i_14__2_n_0,i__carry_i_15__1_n_0}));
  CARRY4 i__carry_i_9__4
       (.CI(i__carry_i_10__2_n_0),
        .CO({i__carry_i_9__4_n_0,i__carry_i_9__4_n_1,i__carry_i_9__4_n_2,i__carry_i_9__4_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__12_n_0,i__carry__0_i_2__11_n_0,i__carry__0_i_3__12_n_0,i__carry__0_i_4__10_n_0}),
        .O({i__carry_i_9__4_n_4,i__carry_i_9__4_n_5,i__carry_i_9__4_n_6,i__carry_i_9__4_n_7}),
        .S({i__carry_i_12__1_n_0,i__carry_i_13__1_n_0,i__carry_i_14__0_n_0,i__carry_i_15__2_n_0}));
  CARRY4 i__carry_i_9__5
       (.CI(i__carry_i_10__3_n_0),
        .CO({i__carry_i_9__5_n_0,i__carry_i_9__5_n_1,i__carry_i_9__5_n_2,i__carry_i_9__5_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__12_n_0,i__carry__0_i_2__11_n_0,i__carry__0_i_3__12_n_0,i__carry__0_i_4__10_n_0}),
        .O({i__carry_i_9__5_n_4,i__carry_i_9__5_n_5,i__carry_i_9__5_n_6,i__carry_i_9__5_n_7}),
        .S({i__carry_i_11__3_n_0,i__carry_i_12__2_n_0,i__carry_i_13__2_n_0,i__carry_i_14__1_n_0}));
  CARRY4 i__carry_i_9__6
       (.CI(i__carry_i_10__4_n_0),
        .CO({i__carry_i_9__6_n_0,i__carry_i_9__6_n_1,i__carry_i_9__6_n_2,i__carry_i_9__6_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_11__4_n_0,i__carry_i_12__4_n_0,i__carry_i_13__4_n_0,i__carry_i_14__3_n_0}),
        .O({i__carry_i_9__6_n_4,i__carry_i_9__6_n_5,i__carry_i_9__6_n_6,i__carry_i_9__6_n_7}),
        .S({i__carry_i_15__4_n_0,i__carry_i_16__5_n_0,i__carry_i_17__3_n_0,i__carry_i_18__2_n_0}));
  CARRY4 i__carry_i_9__7
       (.CI(i__carry_i_10__5_n_0),
        .CO({i__carry_i_9__7_n_0,i__carry_i_9__7_n_1,i__carry_i_9__7_n_2,i__carry_i_9__7_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_11__5_n_0,i__carry_i_12__5_n_0,i__carry_i_13__5_n_0,i__carry_i_14__4_n_0}),
        .O({i__carry_i_9__7_n_4,i__carry_i_9__7_n_5,i__carry_i_9__7_n_6,i__carry_i_9__7_n_7}),
        .S({i__carry_i_15__5_n_0,i__carry_i_16__2_n_0,i__carry_i_17__4_n_0,i__carry_i_18_n_0}));
  CARRY4 i__carry_i_9__8
       (.CI(i__carry_i_10__6_n_0),
        .CO({i__carry_i_9__8_n_0,i__carry_i_9__8_n_1,i__carry_i_9__8_n_2,i__carry_i_9__8_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__12_n_0,i__carry__0_i_2__13_n_0,i__carry_i_11_n_0,i__carry__0_i_4__10_n_0}),
        .O({i__carry_i_9__8_n_4,i__carry_i_9__8_n_5,i__carry_i_9__8_n_6,i__carry_i_9__8_n_7}),
        .S({i__carry_i_12__3_n_0,i__carry_i_13__3_n_0,i__carry_i_14__5_n_0,i__carry_i_15__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_9__9
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0 ),
        .O(i__carry_i_9__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o[2]_C_i_1 
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0 ),
        .O(num_of_clk_cycles_between_rst_o_and_sh1_o[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o[3]_C_i_1 
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_P_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_C_n_0 ),
        .O(num_of_clk_cycles_between_rst_o_and_sh1_o[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o[4]_C_i_1 
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_P_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_C_n_0 ),
        .O(num_of_clk_cycles_between_rst_o_and_sh1_o[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o[5]_C_i_1 
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_P_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_C_n_0 ),
        .O(num_of_clk_cycles_between_rst_o_and_sh1_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o[6]_C_i_1 
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C_n_0 ),
        .O(num_of_clk_cycles_between_rst_o_and_sh1_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o[7]_C_i_1 
       (.I0(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_P_n_0 ),
        .I1(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_C_n_0 ),
        .O(num_of_clk_cycles_between_rst_o_and_sh1_o[7]));
  FDCE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[0]),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC 
       (.CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_1 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[0]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_2 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[0]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[0]),
        .PRE(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[0]_P_n_0 ));
  FDCE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC 
       (.CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_1 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[1]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_2 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[1]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[1]),
        .PRE(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[1]_P_n_0 ));
  FDCE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[2]),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC 
       (.CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_1 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[2]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_2 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[2]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[2]),
        .PRE(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[2]_P_n_0 ));
  FDCE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC 
       (.CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_1 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[3]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_2 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[3]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[3]),
        .PRE(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[3]_P_n_0 ));
  FDCE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[4]),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC 
       (.CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_1 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[4]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_2 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[4]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[4]),
        .PRE(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[4]_P_n_0 ));
  FDCE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[5]),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC 
       (.CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_1 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[5]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_2 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[5]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[5]),
        .PRE(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[5]_P_n_0 ));
  FDCE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[6]),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC 
       (.CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_1 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[6]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_2 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[6]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[6]),
        .PRE(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[6]_P_n_0 ));
  FDCE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[7]),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC 
       (.CLR(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_1 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[7]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_2 
       (.I0(num_of_clk_cycles_between_rst_o_and_sh1_o_i[7]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_between_rst_o_and_sh1_o[7]),
        .PRE(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_between_rst_o_and_sh1_o_reg[7]_P_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_for_integration[0]_C_i_1 
       (.I0(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_for_integration[15]_C_i_1 
       (.I0(\num_of_clk_cycles_for_integration_reg[15]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[15]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[15]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_for_integration[1]_C_i_1 
       (.I0(\num_of_clk_cycles_for_integration_reg[1]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[1]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[1]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_for_integration[2]_C_i_1 
       (.I0(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_for_integration[3]_C_i_1 
       (.I0(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_for_integration[4]_C_i_1 
       (.I0(\num_of_clk_cycles_for_integration_reg[4]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[4]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_for_integration[5]_C_i_1 
       (.I0(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_for_integration[6]_C_i_1 
       (.I0(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_for_integration[7]_C_i_1 
       (.I0(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_clk_cycles_for_integration[8]_C_i_1 
       (.I0(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ),
        .I1(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ),
        .I2(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ),
        .O(num_of_clk_cycles_for_integration[8]));
  FDCE \num_of_clk_cycles_for_integration_reg[0]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[0]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[0]),
        .Q(\num_of_clk_cycles_for_integration_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[0]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[0]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[0]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[0]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[0]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[0]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[0]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[0]),
        .PRE(\num_of_clk_cycles_for_integration_reg[0]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[0]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[10]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[10]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[10]),
        .Q(\num_of_clk_cycles_for_integration_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[10]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[10]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[10]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[10]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[10]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[10]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[10]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[10]),
        .PRE(\num_of_clk_cycles_for_integration_reg[10]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[10]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[11]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[11]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[11]),
        .Q(\num_of_clk_cycles_for_integration_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[11]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[11]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[11]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[11]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[11]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[11]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[11]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[11]),
        .PRE(\num_of_clk_cycles_for_integration_reg[11]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[11]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[12]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[12]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[12]),
        .Q(\num_of_clk_cycles_for_integration_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[12]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[12]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[12]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[12]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[12]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[12]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[12]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[12]),
        .PRE(\num_of_clk_cycles_for_integration_reg[12]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[12]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[13]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[13]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[13]),
        .Q(\num_of_clk_cycles_for_integration_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[13]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[13]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[13]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[13]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[13]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[13]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[13]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[13]),
        .PRE(\num_of_clk_cycles_for_integration_reg[13]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[13]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[14]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[14]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[14]),
        .Q(\num_of_clk_cycles_for_integration_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[14]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[14]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[14]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[14]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[14]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[14]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[14]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[14]),
        .PRE(\num_of_clk_cycles_for_integration_reg[14]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[14]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[15]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[15]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[15]),
        .Q(\num_of_clk_cycles_for_integration_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[15]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[15]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[15]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[15]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[15]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[15]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[15]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[15]),
        .PRE(\num_of_clk_cycles_for_integration_reg[15]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[15]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[1]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[1]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[1]),
        .Q(\num_of_clk_cycles_for_integration_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[1]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[1]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[1]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[1]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[1]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[1]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[1]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[1]),
        .PRE(\num_of_clk_cycles_for_integration_reg[1]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[1]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[2]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[2]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[2]),
        .Q(\num_of_clk_cycles_for_integration_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[2]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[2]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[2]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[2]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[2]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[2]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[2]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[2]),
        .PRE(\num_of_clk_cycles_for_integration_reg[2]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[2]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[3]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[3]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[3]),
        .Q(\num_of_clk_cycles_for_integration_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[3]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[3]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[3]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[3]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[3]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[3]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[3]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[3]),
        .PRE(\num_of_clk_cycles_for_integration_reg[3]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[3]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[4]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[4]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[4]),
        .Q(\num_of_clk_cycles_for_integration_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[4]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[4]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[4]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[4]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[4]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[4]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[4]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[4]),
        .PRE(\num_of_clk_cycles_for_integration_reg[4]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[4]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[5]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[5]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[5]),
        .Q(\num_of_clk_cycles_for_integration_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[5]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[5]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[5]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[5]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[5]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[5]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[5]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[5]),
        .PRE(\num_of_clk_cycles_for_integration_reg[5]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[5]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[6]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[6]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[6]),
        .Q(\num_of_clk_cycles_for_integration_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[6]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[6]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[6]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[6]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[6]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[6]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[6]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[6]),
        .PRE(\num_of_clk_cycles_for_integration_reg[6]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[6]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[7]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[7]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[7]),
        .Q(\num_of_clk_cycles_for_integration_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[7]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[7]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[7]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[7]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[7]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[7]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[7]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[7]),
        .PRE(\num_of_clk_cycles_for_integration_reg[7]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[7]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[8]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[8]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[8]),
        .Q(\num_of_clk_cycles_for_integration_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[8]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[8]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[8]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[8]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[8]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[8]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[8]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[8]),
        .PRE(\num_of_clk_cycles_for_integration_reg[8]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[8]_P_n_0 ));
  FDCE \num_of_clk_cycles_for_integration_reg[9]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_clk_cycles_for_integration_reg[9]_LDC_i_2_n_0 ),
        .D(num_of_clk_cycles_for_integration[9]),
        .Q(\num_of_clk_cycles_for_integration_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_clk_cycles_for_integration_reg[9]_LDC 
       (.CLR(\num_of_clk_cycles_for_integration_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_clk_cycles_for_integration_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_clk_cycles_for_integration_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_clk_cycles_for_integration_reg[9]_LDC_i_1 
       (.I0(num_of_clk_cycles_for_integration_i[9]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_clk_cycles_for_integration_reg[9]_LDC_i_2 
       (.I0(num_of_clk_cycles_for_integration_i[9]),
        .I1(rst_n_i),
        .O(\num_of_clk_cycles_for_integration_reg[9]_LDC_i_2_n_0 ));
  FDPE \num_of_clk_cycles_for_integration_reg[9]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_clk_cycles_for_integration[9]),
        .PRE(\num_of_clk_cycles_for_integration_reg[9]_LDC_i_1_n_0 ),
        .Q(\num_of_clk_cycles_for_integration_reg[9]_P_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[10]_C_i_1 
       (.I0(\num_of_frames_reg[10]_P_n_0 ),
        .I1(\num_of_frames_reg[10]_LDC_n_0 ),
        .I2(\num_of_frames_reg[10]_C_n_0 ),
        .O(num_of_frames[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[11]_C_i_1 
       (.I0(\num_of_frames_reg[11]_P_n_0 ),
        .I1(\num_of_frames_reg[11]_LDC_n_0 ),
        .I2(\num_of_frames_reg[11]_C_n_0 ),
        .O(num_of_frames[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[12]_C_i_1 
       (.I0(\num_of_frames_reg[12]_P_n_0 ),
        .I1(\num_of_frames_reg[12]_LDC_n_0 ),
        .I2(\num_of_frames_reg[12]_C_n_0 ),
        .O(num_of_frames[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[13]_C_i_1 
       (.I0(\num_of_frames_reg[13]_P_n_0 ),
        .I1(\num_of_frames_reg[13]_LDC_n_0 ),
        .I2(\num_of_frames_reg[13]_C_n_0 ),
        .O(num_of_frames[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[14]_C_i_1 
       (.I0(\num_of_frames_reg[14]_P_n_0 ),
        .I1(\num_of_frames_reg[14]_LDC_n_0 ),
        .I2(\num_of_frames_reg[14]_C_n_0 ),
        .O(num_of_frames[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[15]_C_i_1 
       (.I0(\num_of_frames_reg[15]_P_n_0 ),
        .I1(\num_of_frames_reg[15]_LDC_n_0 ),
        .I2(\num_of_frames_reg[15]_C_n_0 ),
        .O(num_of_frames[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[16]_C_i_1 
       (.I0(\num_of_frames_reg[16]_P_n_0 ),
        .I1(\num_of_frames_reg[16]_LDC_n_0 ),
        .I2(\num_of_frames_reg[16]_C_n_0 ),
        .O(num_of_frames[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[17]_C_i_1 
       (.I0(\num_of_frames_reg[17]_P_n_0 ),
        .I1(\num_of_frames_reg[17]_LDC_n_0 ),
        .I2(\num_of_frames_reg[17]_C_n_0 ),
        .O(num_of_frames[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[18]_C_i_1 
       (.I0(\num_of_frames_reg[18]_P_n_0 ),
        .I1(\num_of_frames_reg[18]_LDC_n_0 ),
        .I2(\num_of_frames_reg[18]_C_n_0 ),
        .O(num_of_frames[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[19]_C_i_1 
       (.I0(\num_of_frames_reg[19]_P_n_0 ),
        .I1(\num_of_frames_reg[19]_LDC_n_0 ),
        .I2(\num_of_frames_reg[19]_C_n_0 ),
        .O(num_of_frames[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[1]_C_i_1 
       (.I0(\num_of_frames_reg[1]_P_n_0 ),
        .I1(\num_of_frames_reg[1]_LDC_n_0 ),
        .I2(\num_of_frames_reg[1]_C_n_0 ),
        .O(num_of_frames[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[20]_C_i_1 
       (.I0(\num_of_frames_reg[20]_P_n_0 ),
        .I1(\num_of_frames_reg[20]_LDC_n_0 ),
        .I2(\num_of_frames_reg[20]_C_n_0 ),
        .O(num_of_frames[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[21]_C_i_1 
       (.I0(\num_of_frames_reg[21]_P_n_0 ),
        .I1(\num_of_frames_reg[21]_LDC_n_0 ),
        .I2(\num_of_frames_reg[21]_C_n_0 ),
        .O(num_of_frames[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[22]_C_i_1 
       (.I0(\num_of_frames_reg[22]_P_n_0 ),
        .I1(\num_of_frames_reg[22]_LDC_n_0 ),
        .I2(\num_of_frames_reg[22]_C_n_0 ),
        .O(num_of_frames[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[23]_C_i_1 
       (.I0(\num_of_frames_reg[23]_P_n_0 ),
        .I1(\num_of_frames_reg[23]_LDC_n_0 ),
        .I2(\num_of_frames_reg[23]_C_n_0 ),
        .O(num_of_frames[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[2]_C_i_1 
       (.I0(\num_of_frames_reg[2]_P_n_0 ),
        .I1(\num_of_frames_reg[2]_LDC_n_0 ),
        .I2(\num_of_frames_reg[2]_C_n_0 ),
        .O(num_of_frames[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[3]_C_i_1 
       (.I0(\num_of_frames_reg[3]_P_n_0 ),
        .I1(\num_of_frames_reg[3]_LDC_n_0 ),
        .I2(\num_of_frames_reg[3]_C_n_0 ),
        .O(num_of_frames[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[4]_C_i_1 
       (.I0(\num_of_frames_reg[4]_P_n_0 ),
        .I1(\num_of_frames_reg[4]_LDC_n_0 ),
        .I2(\num_of_frames_reg[4]_C_n_0 ),
        .O(num_of_frames[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[5]_C_i_1 
       (.I0(\num_of_frames_reg[5]_P_n_0 ),
        .I1(\num_of_frames_reg[5]_LDC_n_0 ),
        .I2(\num_of_frames_reg[5]_C_n_0 ),
        .O(num_of_frames[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[6]_C_i_1 
       (.I0(\num_of_frames_reg[6]_P_n_0 ),
        .I1(\num_of_frames_reg[6]_LDC_n_0 ),
        .I2(\num_of_frames_reg[6]_C_n_0 ),
        .O(num_of_frames[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[7]_C_i_1 
       (.I0(\num_of_frames_reg[7]_P_n_0 ),
        .I1(\num_of_frames_reg[7]_LDC_n_0 ),
        .I2(\num_of_frames_reg[7]_C_n_0 ),
        .O(num_of_frames[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[8]_C_i_1 
       (.I0(\num_of_frames_reg[8]_P_n_0 ),
        .I1(\num_of_frames_reg[8]_LDC_n_0 ),
        .I2(\num_of_frames_reg[8]_C_n_0 ),
        .O(num_of_frames[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_of_frames[9]_C_i_1 
       (.I0(\num_of_frames_reg[9]_P_n_0 ),
        .I1(\num_of_frames_reg[9]_LDC_n_0 ),
        .I2(\num_of_frames_reg[9]_C_n_0 ),
        .O(num_of_frames[9]));
  FDCE \num_of_frames_reg[0]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[0]_LDC_i_2_n_0 ),
        .D(num_of_frames[0]),
        .Q(\num_of_frames_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[0]_LDC 
       (.CLR(\num_of_frames_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[0]_LDC_i_1 
       (.I0(num_of_frames_i[0]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[0]_LDC_i_2 
       (.I0(num_of_frames_i[0]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[0]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[0]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[0]),
        .PRE(\num_of_frames_reg[0]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[0]_P_n_0 ));
  FDCE \num_of_frames_reg[10]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[10]_LDC_i_2_n_0 ),
        .D(num_of_frames[10]),
        .Q(\num_of_frames_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[10]_LDC 
       (.CLR(\num_of_frames_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[10]_LDC_i_1 
       (.I0(num_of_frames_i[10]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[10]_LDC_i_2 
       (.I0(num_of_frames_i[10]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[10]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[10]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[10]),
        .PRE(\num_of_frames_reg[10]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[10]_P_n_0 ));
  FDCE \num_of_frames_reg[11]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[11]_LDC_i_2_n_0 ),
        .D(num_of_frames[11]),
        .Q(\num_of_frames_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[11]_LDC 
       (.CLR(\num_of_frames_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[11]_LDC_i_1 
       (.I0(num_of_frames_i[11]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[11]_LDC_i_2 
       (.I0(num_of_frames_i[11]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[11]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[11]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[11]),
        .PRE(\num_of_frames_reg[11]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[11]_P_n_0 ));
  FDCE \num_of_frames_reg[12]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[12]_LDC_i_2_n_0 ),
        .D(num_of_frames[12]),
        .Q(\num_of_frames_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[12]_LDC 
       (.CLR(\num_of_frames_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[12]_LDC_i_1 
       (.I0(num_of_frames_i[12]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[12]_LDC_i_2 
       (.I0(num_of_frames_i[12]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[12]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[12]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[12]),
        .PRE(\num_of_frames_reg[12]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[12]_P_n_0 ));
  FDCE \num_of_frames_reg[13]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[13]_LDC_i_2_n_0 ),
        .D(num_of_frames[13]),
        .Q(\num_of_frames_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[13]_LDC 
       (.CLR(\num_of_frames_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[13]_LDC_i_1 
       (.I0(num_of_frames_i[13]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[13]_LDC_i_2 
       (.I0(num_of_frames_i[13]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[13]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[13]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[13]),
        .PRE(\num_of_frames_reg[13]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[13]_P_n_0 ));
  FDCE \num_of_frames_reg[14]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[14]_LDC_i_2_n_0 ),
        .D(num_of_frames[14]),
        .Q(\num_of_frames_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[14]_LDC 
       (.CLR(\num_of_frames_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[14]_LDC_i_1 
       (.I0(num_of_frames_i[14]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[14]_LDC_i_2 
       (.I0(num_of_frames_i[14]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[14]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[14]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[14]),
        .PRE(\num_of_frames_reg[14]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[14]_P_n_0 ));
  FDCE \num_of_frames_reg[15]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[15]_LDC_i_2_n_0 ),
        .D(num_of_frames[15]),
        .Q(\num_of_frames_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[15]_LDC 
       (.CLR(\num_of_frames_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[15]_LDC_i_1 
       (.I0(num_of_frames_i[15]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[15]_LDC_i_2 
       (.I0(num_of_frames_i[15]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[15]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[15]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[15]),
        .PRE(\num_of_frames_reg[15]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[15]_P_n_0 ));
  FDCE \num_of_frames_reg[16]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[16]_LDC_i_2_n_0 ),
        .D(num_of_frames[16]),
        .Q(\num_of_frames_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[16]_LDC 
       (.CLR(\num_of_frames_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[16]_LDC_i_1 
       (.I0(num_of_frames_i[16]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[16]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[16]_LDC_i_2 
       (.I0(num_of_frames_i[16]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[16]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[16]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[16]),
        .PRE(\num_of_frames_reg[16]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[16]_P_n_0 ));
  FDCE \num_of_frames_reg[17]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[17]_LDC_i_2_n_0 ),
        .D(num_of_frames[17]),
        .Q(\num_of_frames_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[17]_LDC 
       (.CLR(\num_of_frames_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[17]_LDC_i_1 
       (.I0(num_of_frames_i[17]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[17]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[17]_LDC_i_2 
       (.I0(num_of_frames_i[17]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[17]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[17]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[17]),
        .PRE(\num_of_frames_reg[17]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[17]_P_n_0 ));
  FDCE \num_of_frames_reg[18]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[18]_LDC_i_2_n_0 ),
        .D(num_of_frames[18]),
        .Q(\num_of_frames_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[18]_LDC 
       (.CLR(\num_of_frames_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[18]_LDC_i_1 
       (.I0(num_of_frames_i[18]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[18]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[18]_LDC_i_2 
       (.I0(num_of_frames_i[18]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[18]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[18]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[18]),
        .PRE(\num_of_frames_reg[18]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[18]_P_n_0 ));
  FDCE \num_of_frames_reg[19]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[19]_LDC_i_2_n_0 ),
        .D(num_of_frames[19]),
        .Q(\num_of_frames_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[19]_LDC 
       (.CLR(\num_of_frames_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[19]_LDC_i_1 
       (.I0(num_of_frames_i[19]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[19]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[19]_LDC_i_2 
       (.I0(num_of_frames_i[19]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[19]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[19]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[19]),
        .PRE(\num_of_frames_reg[19]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[19]_P_n_0 ));
  FDCE \num_of_frames_reg[1]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[1]_LDC_i_2_n_0 ),
        .D(num_of_frames[1]),
        .Q(\num_of_frames_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[1]_LDC 
       (.CLR(\num_of_frames_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[1]_LDC_i_1 
       (.I0(num_of_frames_i[1]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[1]_LDC_i_2 
       (.I0(num_of_frames_i[1]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[1]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[1]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[1]),
        .PRE(\num_of_frames_reg[1]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[1]_P_n_0 ));
  FDCE \num_of_frames_reg[20]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[20]_LDC_i_2_n_0 ),
        .D(num_of_frames[20]),
        .Q(\num_of_frames_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[20]_LDC 
       (.CLR(\num_of_frames_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[20]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[20]_LDC_i_1 
       (.I0(num_of_frames_i[20]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[20]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[20]_LDC_i_2 
       (.I0(num_of_frames_i[20]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[20]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[20]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[20]),
        .PRE(\num_of_frames_reg[20]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[20]_P_n_0 ));
  FDCE \num_of_frames_reg[21]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[21]_LDC_i_2_n_0 ),
        .D(num_of_frames[21]),
        .Q(\num_of_frames_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[21]_LDC 
       (.CLR(\num_of_frames_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[21]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[21]_LDC_i_1 
       (.I0(num_of_frames_i[21]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[21]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[21]_LDC_i_2 
       (.I0(num_of_frames_i[21]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[21]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[21]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[21]),
        .PRE(\num_of_frames_reg[21]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[21]_P_n_0 ));
  FDCE \num_of_frames_reg[22]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[22]_LDC_i_2_n_0 ),
        .D(num_of_frames[22]),
        .Q(\num_of_frames_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[22]_LDC 
       (.CLR(\num_of_frames_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[22]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[22]_LDC_i_1 
       (.I0(num_of_frames_i[22]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[22]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[22]_LDC_i_2 
       (.I0(num_of_frames_i[22]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[22]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[22]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[22]),
        .PRE(\num_of_frames_reg[22]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[22]_P_n_0 ));
  FDCE \num_of_frames_reg[23]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[23]_LDC_i_2_n_0 ),
        .D(num_of_frames[23]),
        .Q(\num_of_frames_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[23]_LDC 
       (.CLR(\num_of_frames_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[23]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[23]_LDC_i_1 
       (.I0(num_of_frames_i[23]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[23]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[23]_LDC_i_2 
       (.I0(num_of_frames_i[23]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[23]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[23]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[23]),
        .PRE(\num_of_frames_reg[23]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[23]_P_n_0 ));
  FDCE \num_of_frames_reg[2]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[2]_LDC_i_2_n_0 ),
        .D(num_of_frames[2]),
        .Q(\num_of_frames_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[2]_LDC 
       (.CLR(\num_of_frames_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[2]_LDC_i_1 
       (.I0(num_of_frames_i[2]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[2]_LDC_i_2 
       (.I0(num_of_frames_i[2]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[2]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[2]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[2]),
        .PRE(\num_of_frames_reg[2]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[2]_P_n_0 ));
  FDCE \num_of_frames_reg[3]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[3]_LDC_i_2_n_0 ),
        .D(num_of_frames[3]),
        .Q(\num_of_frames_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[3]_LDC 
       (.CLR(\num_of_frames_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[3]_LDC_i_1 
       (.I0(num_of_frames_i[3]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[3]_LDC_i_2 
       (.I0(num_of_frames_i[3]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[3]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[3]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[3]),
        .PRE(\num_of_frames_reg[3]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[3]_P_n_0 ));
  FDCE \num_of_frames_reg[4]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[4]_LDC_i_2_n_0 ),
        .D(num_of_frames[4]),
        .Q(\num_of_frames_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[4]_LDC 
       (.CLR(\num_of_frames_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[4]_LDC_i_1 
       (.I0(num_of_frames_i[4]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[4]_LDC_i_2 
       (.I0(num_of_frames_i[4]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[4]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[4]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[4]),
        .PRE(\num_of_frames_reg[4]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[4]_P_n_0 ));
  FDCE \num_of_frames_reg[5]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[5]_LDC_i_2_n_0 ),
        .D(num_of_frames[5]),
        .Q(\num_of_frames_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[5]_LDC 
       (.CLR(\num_of_frames_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[5]_LDC_i_1 
       (.I0(num_of_frames_i[5]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[5]_LDC_i_2 
       (.I0(num_of_frames_i[5]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[5]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[5]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[5]),
        .PRE(\num_of_frames_reg[5]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[5]_P_n_0 ));
  FDCE \num_of_frames_reg[6]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[6]_LDC_i_2_n_0 ),
        .D(num_of_frames[6]),
        .Q(\num_of_frames_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[6]_LDC 
       (.CLR(\num_of_frames_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[6]_LDC_i_1 
       (.I0(num_of_frames_i[6]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[6]_LDC_i_2 
       (.I0(num_of_frames_i[6]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[6]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[6]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[6]),
        .PRE(\num_of_frames_reg[6]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[6]_P_n_0 ));
  FDCE \num_of_frames_reg[7]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[7]_LDC_i_2_n_0 ),
        .D(num_of_frames[7]),
        .Q(\num_of_frames_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[7]_LDC 
       (.CLR(\num_of_frames_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[7]_LDC_i_1 
       (.I0(num_of_frames_i[7]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[7]_LDC_i_2 
       (.I0(num_of_frames_i[7]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[7]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[7]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[7]),
        .PRE(\num_of_frames_reg[7]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[7]_P_n_0 ));
  FDCE \num_of_frames_reg[8]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[8]_LDC_i_2_n_0 ),
        .D(num_of_frames[8]),
        .Q(\num_of_frames_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[8]_LDC 
       (.CLR(\num_of_frames_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[8]_LDC_i_1 
       (.I0(num_of_frames_i[8]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[8]_LDC_i_2 
       (.I0(num_of_frames_i[8]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[8]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[8]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[8]),
        .PRE(\num_of_frames_reg[8]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[8]_P_n_0 ));
  FDCE \num_of_frames_reg[9]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\num_of_frames_reg[9]_LDC_i_2_n_0 ),
        .D(num_of_frames[9]),
        .Q(\num_of_frames_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_of_frames_reg[9]_LDC 
       (.CLR(\num_of_frames_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_of_frames_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_of_frames_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_frames_reg[9]_LDC_i_1 
       (.I0(num_of_frames_i[9]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_of_frames_reg[9]_LDC_i_2 
       (.I0(num_of_frames_i[9]),
        .I1(rst_n_i),
        .O(\num_of_frames_reg[9]_LDC_i_2_n_0 ));
  FDPE \num_of_frames_reg[9]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(num_of_frames[9]),
        .PRE(\num_of_frames_reg[9]_LDC_i_1_n_0 ),
        .Q(\num_of_frames_reg[9]_P_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    q_o_i_1
       (.I0(trig_2_o),
        .I1(tff_in_w0),
        .I2(tff_set_w1),
        .O(q_o_reg));
  LUT6 #(
    .INIT(64'h5454540000000000)) 
    row_sel_o_i_2
       (.I0(row_sel_o_i_3_n_0),
        .I1(i__carry__1_i_2__2_0),
        .I2(CO),
        .I3(\num_of_frames_reg[22]_P_0 ),
        .I4(\cnt02_inferred__10/i__carry__4_0 ),
        .I5(\cnt0_reg[3]_0 ),
        .O(\cnt0_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    row_sel_o_i_3
       (.I0(\cnt01_inferred__6/i__carry__0_n_2 ),
        .I1(\cnt0_reg[8]_0 ),
        .I2(\cnt01_inferred__5/i__carry__2_n_0 ),
        .I3(\cnt0_reg[8]_1 ),
        .I4(\cnt01_inferred__3/i__carry__1_n_3 ),
        .I5(i__carry__1_i_2__4_0),
        .O(row_sel_o_i_3_n_0));
  FDPE row_sel_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(row_sel_o_reg_0),
        .PRE(rst_o_reg_0),
        .Q(trig_3_o));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    rst_o_i_3
       (.I0(\cnt0_reg_n_0_[2] ),
        .I1(\cnt0_reg_n_0_[0] ),
        .I2(\cnt0_reg_n_0_[1] ),
        .I3(\cnt0_reg_n_0_[3] ),
        .O(\cnt0_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rst_o_i_4
       (.I0(\cnt02_inferred__10/i__carry__4_0 ),
        .I1(\num_of_frames_reg[22]_P_0 ),
        .O(cnt01_carry__1_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rst_o_i_5
       (.I0(rst_o_i_6_n_0),
        .I1(\cnt0_reg_n_0_[10] ),
        .I2(\cnt0_reg_n_0_[11] ),
        .I3(\cnt0_reg_n_0_[6] ),
        .I4(\cnt0_reg_n_0_[7] ),
        .I5(rst_o_i_7_n_0),
        .O(\cnt0_reg[10]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    rst_o_i_6
       (.I0(\cnt0_reg_n_0_[8] ),
        .I1(\cnt0_reg_n_0_[9] ),
        .O(rst_o_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rst_o_i_7
       (.I0(\cnt0_reg_n_0_[4] ),
        .I1(\cnt0_reg_n_0_[5] ),
        .O(rst_o_i_7_n_0));
  FDCE rst_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_o_reg_0),
        .D(rst_o_reg_1),
        .Q(trig_1_o));
  LUT6 #(
    .INIT(64'h0000EEE000000000)) 
    sh1_o_i_2
       (.I0(\cnt01_inferred__6/i__carry__0_n_2 ),
        .I1(\cnt0_reg[8]_0 ),
        .I2(\num_of_frames_reg[22]_P_0 ),
        .I3(\cnt02_inferred__10/i__carry__4_0 ),
        .I4(\cnt0_reg[8]_1 ),
        .I5(\cnt0_reg[3]_0 ),
        .O(\cnt0_reg[3]_3 ));
  FDCE sh1_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_o_reg_0),
        .D(sh1_o_reg_0),
        .Q(sh1_o));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    sh2_o_i_2
       (.I0(\cnt01_inferred__3/i__carry__1_n_3 ),
        .I1(i__carry__1_i_2__4_0),
        .I2(\num_of_frames_reg[22]_P_0 ),
        .I3(\cnt02_inferred__10/i__carry__4_0 ),
        .O(\cnt01_inferred__12/i__carry__2_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sh2_o_i_3
       (.I0(\cnt0_reg[8]_1 ),
        .I1(\cnt01_inferred__5/i__carry__2_n_0 ),
        .I2(\cnt0_reg[8]_0 ),
        .I3(\cnt01_inferred__6/i__carry__0_n_2 ),
        .O(\cnt01_inferred__6/i__carry__0_0 ));
  FDCE sh2_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_o_reg_0),
        .D(sh2_o_reg_0),
        .Q(sh2_o));
  LUT6 #(
    .INIT(64'hFFFF000000570000)) 
    tff_in_o_i_2
       (.I0(Q),
        .I1(col_sel_o_i_6_n_0),
        .I2(\cnt1_reg_n_0_[2] ),
        .I3(\cnt01_inferred__0/i__carry__1_n_3 ),
        .I4(cur_st_reg),
        .I5(i__carry__1_i_2__2_0),
        .O(\cnt1_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h02000000FFFFFFFF)) 
    tff_in_o_i_3
       (.I0(tff_in_o_i_5_n_0),
        .I1(CO),
        .I2(row_sel_o_i_3_n_0),
        .I3(\cnt0_reg[3]_0 ),
        .I4(tvalid_o_i_6_n_0),
        .I5(cur_st_reg),
        .O(FSM_sequential_cur_st_reg_0));
  LUT6 #(
    .INIT(64'h0080008000880080)) 
    tff_in_o_i_4
       (.I0(cnt01_carry__1_0),
        .I1(\cnt0_reg[3]_0 ),
        .I2(i__carry__1_i_2__2_0),
        .I3(row_sel_o_i_3_n_0),
        .I4(\cnt01_inferred__0/i__carry__1_n_3 ),
        .I5(CO),
        .O(\cnt0_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0110000000000000)) 
    tff_in_o_i_5
       (.I0(\cnt1_reg_n_0_[3] ),
        .I1(\cnt1_reg_n_0_[4] ),
        .I2(\cnt1_reg_n_0_[1] ),
        .I3(\cnt1_reg_n_0_[2] ),
        .I4(Q),
        .I5(\cnt1_reg_n_0_[0] ),
        .O(tff_in_o_i_5_n_0));
  FDCE tff_in_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_o_reg_0),
        .D(tff_in_o_reg_0),
        .Q(tff_in_w0));
  FDPE tff_set_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(tff_set_o_reg_0),
        .PRE(rst_o_reg_0),
        .Q(tff_set_w1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    tlast_o_i_2
       (.I0(\cnt1_reg_n_0_[4] ),
        .I1(\cnt1_reg_n_0_[3] ),
        .I2(\cnt1_reg_n_0_[2] ),
        .I3(\cnt1_reg_n_0_[1] ),
        .O(\cnt1_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    tlast_o_i_3
       (.I0(\cnt1_reg_n_0_[3] ),
        .I1(\cnt1_reg_n_0_[4] ),
        .I2(\cnt02_inferred__10/i__carry__4_0 ),
        .I3(cnt0163_in),
        .I4(\cnt0_reg[3]_0 ),
        .I5(tlast_o_i_4_n_0),
        .O(\cnt1_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000800080000000)) 
    tlast_o_i_4
       (.I0(cnt01),
        .I1(\num_of_frames_reg[22]_P_0 ),
        .I2(\cnt1_reg_n_0_[2] ),
        .I3(Q),
        .I4(\cnt1_reg_n_0_[1] ),
        .I5(\cnt1_reg_n_0_[0] ),
        .O(tlast_o_i_4_n_0));
  FDCE tlast_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_o_reg_0),
        .D(tlast_o_reg_0),
        .Q(tlast_o));
  LUT6 #(
    .INIT(64'h0000155500000000)) 
    tvalid_o_i_2
       (.I0(col_sel_o_i_6_n_0),
        .I1(\cnt1_reg_n_0_[2] ),
        .I2(\cnt1_reg_n_0_[1] ),
        .I3(\cnt1_reg_n_0_[0] ),
        .I4(Q),
        .I5(cur_st_reg),
        .O(\cnt1_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tvalid_o_i_3
       (.I0(i__carry__1_i_2__2_0),
        .I1(\cnt01_inferred__0/i__carry__1_n_3 ),
        .I2(CO),
        .I3(row_sel_o_i_3_n_0),
        .O(row_sel_o_i_3_0));
  LUT6 #(
    .INIT(64'hFCCC100000000000)) 
    tvalid_o_i_4
       (.I0(\cnt1_reg_n_0_[0] ),
        .I1(col_sel_o_i_6_n_0),
        .I2(\cnt1_reg_n_0_[2] ),
        .I3(\cnt1_reg_n_0_[1] ),
        .I4(Q),
        .I5(tvalid_o_i_6_n_0),
        .O(\cnt1_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    tvalid_o_i_5
       (.I0(i__carry__1_i_2__2_0),
        .I1(\cnt01_inferred__0/i__carry__1_n_3 ),
        .I2(CO),
        .I3(row_sel_o_i_3_n_0),
        .I4(tvalid_o_i_7_n_0),
        .I5(cur_st_reg),
        .O(FSM_sequential_cur_st_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    tvalid_o_i_6
       (.I0(cnt01),
        .I1(\cnt02_inferred__10/i__carry__4_0 ),
        .I2(cnt0163_in),
        .I3(\num_of_frames_reg[22]_P_0 ),
        .O(tvalid_o_i_6_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tvalid_o_i_7
       (.I0(tvalid_o_i_8_n_0),
        .I1(cnt01),
        .I2(\num_of_frames_reg[22]_P_0 ),
        .I3(\cnt1_reg_n_0_[2] ),
        .I4(\cnt1_reg_n_0_[1] ),
        .I5(\cnt0_reg[3]_0 ),
        .O(tvalid_o_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    tvalid_o_i_8
       (.I0(\cnt1_reg_n_0_[4] ),
        .I1(\cnt1_reg_n_0_[3] ),
        .I2(\cnt1_reg_n_0_[0] ),
        .O(tvalid_o_i_8_n_0));
  FDCE tvalid_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_o_reg_0),
        .D(tvalid_o_reg_0),
        .Q(tvalid_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tff
   (trig_2_o,
    q_o_reg_0,
    clk_i);
  output trig_2_o;
  input q_o_reg_0;
  input clk_i;

  wire clk_i;
  wire q_o_reg_0;
  wire trig_2_o;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    q_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(q_o_reg_0),
        .Q(trig_2_o),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
