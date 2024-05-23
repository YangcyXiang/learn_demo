// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Mar  3 17:11:01 2024
// Host        : computer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/special/pj5_temp/pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_ctrl_mod2_0_0/ctrl_storage_ctrl_mod2_0_0_stub.v
// Design      : ctrl_storage_ctrl_mod2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ctrl,Vivado 2019.2" *)
module ctrl_storage_ctrl_mod2_0_0(rst_n_i, clk_i, launch_i, num_of_frames_i, c2_i, 
  c3_i, c4_i, num_of_clk_cycles_for_integration_i, 
  num_of_clk_cycles_between_rst_o_and_sh1_o_i, rst_o, row_clk_o, col_clk_o, row_sel_o, 
  col_sel_o, c2_o, c3_o, c4_o, sh1_o, sh2_o, amp2_en_o, tvalid_o, tlast_o, sh1_o_temp, sh2_o_temp, 
  rst_o_temp, trig_1_o, trig_2_o, trig_3_o, trig_4_o, trig_5_o, adc_ch1_en_not, adc_ch2_en_not)
/* synthesis syn_black_box black_box_pad_pin="rst_n_i,clk_i,launch_i,num_of_frames_i[23:0],c2_i,c3_i,c4_i,num_of_clk_cycles_for_integration_i[15:0],num_of_clk_cycles_between_rst_o_and_sh1_o_i[7:0],rst_o,row_clk_o,col_clk_o,row_sel_o,col_sel_o,c2_o,c3_o,c4_o,sh1_o,sh2_o,amp2_en_o,tvalid_o,tlast_o,sh1_o_temp,sh2_o_temp,rst_o_temp,trig_1_o,trig_2_o,trig_3_o,trig_4_o,trig_5_o,adc_ch1_en_not,adc_ch2_en_not" */;
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
endmodule
