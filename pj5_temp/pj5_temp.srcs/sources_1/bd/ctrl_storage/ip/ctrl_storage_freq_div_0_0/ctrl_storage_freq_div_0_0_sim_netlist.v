// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Feb 28 21:35:04 2024
// Host        : computer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/special/pj5/pj5.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_freq_div_0_0/ctrl_storage_freq_div_0_0_sim_netlist.v
// Design      : ctrl_storage_freq_div_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ctrl_storage_freq_div_0_0,freq_div,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "freq_div,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module ctrl_storage_freq_div_0_0
   (clk_i,
    rst_n_i,
    multiple_i,
    clk_o);
  input clk_i;
  input rst_n_i;
  input [15:0]multiple_i;
  output clk_o;

  wire clk_i;
  wire clk_o;
  wire [15:0]multiple_i;
  wire rst_n_i;

  ctrl_storage_freq_div_0_0_freq_div inst
       (.clk_i(clk_i),
        .clk_o(clk_o),
        .multiple_i(multiple_i),
        .rst_n_i(rst_n_i));
endmodule

(* ORIG_REF_NAME = "freq_div" *) 
module ctrl_storage_freq_div_0_0_freq_div
   (clk_o,
    clk_i,
    multiple_i,
    rst_n_i);
  output clk_o;
  input clk_i;
  input [15:0]multiple_i;
  input rst_n_i;

  wire clk_i;
  wire clk_o;
  wire clk_o_i_1_n_0;
  wire clk_o_i_2_n_0;
  wire [31:1]cnt0;
  wire cnt1__15_carry__0_i_1_n_0;
  wire cnt1__15_carry__0_i_2_n_0;
  wire cnt1__15_carry__0_i_3_n_0;
  wire cnt1__15_carry__0_i_4_n_0;
  wire cnt1__15_carry__0_i_5_n_0;
  wire cnt1__15_carry__0_i_6_n_0;
  wire cnt1__15_carry__0_i_7_n_0;
  wire cnt1__15_carry__0_i_8_n_0;
  wire cnt1__15_carry__0_n_0;
  wire cnt1__15_carry__0_n_1;
  wire cnt1__15_carry__0_n_2;
  wire cnt1__15_carry__0_n_3;
  wire cnt1__15_carry__1_i_1_n_0;
  wire cnt1__15_carry__1_i_2_n_0;
  wire cnt1__15_carry__1_i_3_n_0;
  wire cnt1__15_carry__1_i_4_n_0;
  wire cnt1__15_carry__1_i_5_n_0;
  wire cnt1__15_carry__1_i_6_n_0;
  wire cnt1__15_carry__1_i_7_n_0;
  wire cnt1__15_carry__1_i_8_n_0;
  wire cnt1__15_carry__1_i_9_n_3;
  wire cnt1__15_carry__1_n_0;
  wire cnt1__15_carry__1_n_1;
  wire cnt1__15_carry__1_n_2;
  wire cnt1__15_carry__1_n_3;
  wire cnt1__15_carry__2_i_1_n_0;
  wire cnt1__15_carry__2_i_2_n_0;
  wire cnt1__15_carry__2_i_3_n_0;
  wire cnt1__15_carry__2_i_4_n_0;
  wire cnt1__15_carry__2_i_5_n_0;
  wire cnt1__15_carry__2_i_6_n_0;
  wire cnt1__15_carry__2_i_7_n_0;
  wire cnt1__15_carry__2_i_8_n_0;
  wire cnt1__15_carry__2_n_0;
  wire cnt1__15_carry__2_n_1;
  wire cnt1__15_carry__2_n_2;
  wire cnt1__15_carry__2_n_3;
  wire cnt1__15_carry_i_1_n_0;
  wire cnt1__15_carry_i_2_n_0;
  wire cnt1__15_carry_i_3_n_0;
  wire cnt1__15_carry_i_4_n_0;
  wire cnt1__15_carry_i_5_n_0;
  wire cnt1__15_carry_i_6_n_0;
  wire cnt1__15_carry_i_7_n_0;
  wire cnt1__15_carry_i_8_n_0;
  wire cnt1__15_carry_n_0;
  wire cnt1__15_carry_n_1;
  wire cnt1__15_carry_n_2;
  wire cnt1__15_carry_n_3;
  wire cnt1_carry__0_i_1_n_0;
  wire cnt1_carry__0_i_2_n_0;
  wire cnt1_carry__0_i_3_n_0;
  wire cnt1_carry__0_i_4_n_0;
  wire cnt1_carry__0_i_5_n_0;
  wire cnt1_carry__0_i_6_n_0;
  wire cnt1_carry__0_i_7_n_0;
  wire cnt1_carry__0_i_8_n_0;
  wire cnt1_carry__0_n_0;
  wire cnt1_carry__0_n_1;
  wire cnt1_carry__0_n_2;
  wire cnt1_carry__0_n_3;
  wire cnt1_carry__1_i_1_n_0;
  wire cnt1_carry__1_i_2_n_0;
  wire cnt1_carry__1_i_3_n_0;
  wire cnt1_carry__1_i_4_n_0;
  wire cnt1_carry__1_i_5_n_0;
  wire cnt1_carry__1_i_6_n_0;
  wire cnt1_carry__1_i_7_n_0;
  wire cnt1_carry__1_i_8_n_0;
  wire cnt1_carry__1_n_0;
  wire cnt1_carry__1_n_1;
  wire cnt1_carry__1_n_2;
  wire cnt1_carry__1_n_3;
  wire cnt1_carry__2_i_1_n_0;
  wire cnt1_carry__2_i_2_n_0;
  wire cnt1_carry__2_i_3_n_0;
  wire cnt1_carry__2_i_4_n_0;
  wire cnt1_carry__2_i_5_n_0;
  wire cnt1_carry__2_i_6_n_0;
  wire cnt1_carry__2_i_7_n_0;
  wire cnt1_carry__2_i_8_n_0;
  wire cnt1_carry__2_n_0;
  wire cnt1_carry__2_n_1;
  wire cnt1_carry__2_n_2;
  wire cnt1_carry__2_n_3;
  wire cnt1_carry_i_1_n_0;
  wire cnt1_carry_i_2_n_0;
  wire cnt1_carry_i_3_n_0;
  wire cnt1_carry_i_4_n_0;
  wire cnt1_carry_i_5_n_0;
  wire cnt1_carry_i_6_n_0;
  wire cnt1_carry_i_7_n_0;
  wire cnt1_carry_i_8_n_0;
  wire cnt1_carry_n_0;
  wire cnt1_carry_n_1;
  wire cnt1_carry_n_2;
  wire cnt1_carry_n_3;
  wire [14:0]cnt2;
  wire cnt2__31_carry__0_i_1_n_0;
  wire cnt2__31_carry__0_i_2_n_0;
  wire cnt2__31_carry__0_i_3_n_0;
  wire cnt2__31_carry__0_i_4_n_0;
  wire cnt2__31_carry__0_i_5_n_0;
  wire cnt2__31_carry__0_i_6_n_0;
  wire cnt2__31_carry__0_i_7_n_0;
  wire cnt2__31_carry__0_i_8_n_0;
  wire cnt2__31_carry__0_n_0;
  wire cnt2__31_carry__0_n_1;
  wire cnt2__31_carry__0_n_2;
  wire cnt2__31_carry__0_n_3;
  wire cnt2__31_carry__1_i_1_n_0;
  wire cnt2__31_carry__1_i_2_n_0;
  wire cnt2__31_carry__1_i_3_n_0;
  wire cnt2__31_carry__1_i_4_n_0;
  wire cnt2__31_carry__1_i_5_n_0;
  wire cnt2__31_carry__1_i_6_n_0;
  wire cnt2__31_carry__1_i_7_n_0;
  wire cnt2__31_carry__1_i_8_n_0;
  wire cnt2__31_carry__1_n_0;
  wire cnt2__31_carry__1_n_1;
  wire cnt2__31_carry__1_n_2;
  wire cnt2__31_carry__1_n_3;
  wire cnt2__31_carry__2_i_1_n_0;
  wire cnt2__31_carry__2_i_2_n_0;
  wire cnt2__31_carry__2_i_3_n_0;
  wire cnt2__31_carry__2_i_4_n_0;
  wire cnt2__31_carry__2_i_5_n_0;
  wire cnt2__31_carry__2_i_6_n_0;
  wire cnt2__31_carry__2_n_0;
  wire cnt2__31_carry__2_n_2;
  wire cnt2__31_carry__2_n_3;
  wire cnt2__31_carry_i_1_n_0;
  wire cnt2__31_carry_i_2_n_0;
  wire cnt2__31_carry_i_3_n_0;
  wire cnt2__31_carry_i_4_n_0;
  wire cnt2__31_carry_i_5_n_0;
  wire cnt2__31_carry_i_6_n_0;
  wire cnt2__31_carry_i_7_n_0;
  wire cnt2__31_carry_n_0;
  wire cnt2__31_carry_n_1;
  wire cnt2__31_carry_n_2;
  wire cnt2__31_carry_n_3;
  wire cnt2_carry__0_i_1_n_0;
  wire cnt2_carry__0_i_2_n_0;
  wire cnt2_carry__0_i_3_n_0;
  wire cnt2_carry__0_i_4_n_0;
  wire cnt2_carry__0_i_5_n_0;
  wire cnt2_carry__0_i_6_n_0;
  wire cnt2_carry__0_i_7_n_0;
  wire cnt2_carry__0_i_8_n_0;
  wire cnt2_carry__0_n_0;
  wire cnt2_carry__0_n_1;
  wire cnt2_carry__0_n_2;
  wire cnt2_carry__0_n_3;
  wire cnt2_carry__0_n_4;
  wire cnt2_carry__0_n_5;
  wire cnt2_carry__0_n_6;
  wire cnt2_carry__0_n_7;
  wire cnt2_carry__1_i_1_n_0;
  wire cnt2_carry__1_i_2_n_0;
  wire cnt2_carry__1_i_3_n_0;
  wire cnt2_carry__1_i_4_n_0;
  wire cnt2_carry__1_i_5_n_0;
  wire cnt2_carry__1_i_6_n_0;
  wire cnt2_carry__1_i_7_n_0;
  wire cnt2_carry__1_i_8_n_0;
  wire cnt2_carry__1_n_0;
  wire cnt2_carry__1_n_1;
  wire cnt2_carry__1_n_2;
  wire cnt2_carry__1_n_3;
  wire cnt2_carry__1_n_4;
  wire cnt2_carry__1_n_5;
  wire cnt2_carry__1_n_6;
  wire cnt2_carry__1_n_7;
  wire cnt2_carry__2_i_1_n_0;
  wire cnt2_carry__2_i_2_n_0;
  wire cnt2_carry__2_i_3_n_0;
  wire cnt2_carry__2_i_4_n_0;
  wire cnt2_carry__2_i_5_n_0;
  wire cnt2_carry__2_i_6_n_0;
  wire cnt2_carry__2_i_7_n_0;
  wire cnt2_carry__2_i_8_n_0;
  wire cnt2_carry__2_n_0;
  wire cnt2_carry__2_n_1;
  wire cnt2_carry__2_n_2;
  wire cnt2_carry__2_n_3;
  wire cnt2_carry__2_n_4;
  wire cnt2_carry__2_n_5;
  wire cnt2_carry__2_n_6;
  wire cnt2_carry__2_n_7;
  wire cnt2_carry_i_1_n_0;
  wire cnt2_carry_i_2_n_0;
  wire cnt2_carry_i_3_n_0;
  wire cnt2_carry_i_4_n_0;
  wire cnt2_carry_i_5_n_0;
  wire cnt2_carry_i_6_n_0;
  wire cnt2_carry_i_7_n_0;
  wire cnt2_carry_n_0;
  wire cnt2_carry_n_1;
  wire cnt2_carry_n_2;
  wire cnt2_carry_n_3;
  wire cnt2_carry_n_4;
  wire cnt2_carry_n_5;
  wire cnt2_carry_n_6;
  wire cnt2_carry_n_7;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[16]_i_5_n_0 ;
  wire \cnt[20]_i_2_n_0 ;
  wire \cnt[20]_i_3_n_0 ;
  wire \cnt[20]_i_4_n_0 ;
  wire \cnt[20]_i_5_n_0 ;
  wire \cnt[24]_i_2_n_0 ;
  wire \cnt[24]_i_3_n_0 ;
  wire \cnt[24]_i_4_n_0 ;
  wire \cnt[24]_i_5_n_0 ;
  wire \cnt[28]_i_2_n_0 ;
  wire \cnt[28]_i_3_n_0 ;
  wire \cnt[28]_i_4_n_0 ;
  wire \cnt[28]_i_5_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[0]_i_6_n_0 ;
  wire \cnt_reg[0]_i_6_n_1 ;
  wire \cnt_reg[0]_i_6_n_2 ;
  wire \cnt_reg[0]_i_6_n_3 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[12]_i_6_n_0 ;
  wire \cnt_reg[12]_i_6_n_1 ;
  wire \cnt_reg[12]_i_6_n_2 ;
  wire \cnt_reg[12]_i_6_n_3 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[16]_i_6_n_0 ;
  wire \cnt_reg[16]_i_6_n_1 ;
  wire \cnt_reg[16]_i_6_n_2 ;
  wire \cnt_reg[16]_i_6_n_3 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[20]_i_6_n_0 ;
  wire \cnt_reg[20]_i_6_n_1 ;
  wire \cnt_reg[20]_i_6_n_2 ;
  wire \cnt_reg[20]_i_6_n_3 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[24]_i_6_n_0 ;
  wire \cnt_reg[24]_i_6_n_1 ;
  wire \cnt_reg[24]_i_6_n_2 ;
  wire \cnt_reg[24]_i_6_n_3 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[28]_i_6_n_2 ;
  wire \cnt_reg[28]_i_6_n_3 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[4]_i_6_n_0 ;
  wire \cnt_reg[4]_i_6_n_1 ;
  wire \cnt_reg[4]_i_6_n_2 ;
  wire \cnt_reg[4]_i_6_n_3 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg[8]_i_6_n_0 ;
  wire \cnt_reg[8]_i_6_n_1 ;
  wire \cnt_reg[8]_i_6_n_2 ;
  wire \cnt_reg[8]_i_6_n_3 ;
  wire [15:0]multiple;
  wire [15:0]multiple_i;
  wire \multiple_reg[0]_C_n_0 ;
  wire \multiple_reg[0]_LDC_i_1_n_0 ;
  wire \multiple_reg[0]_LDC_i_2_n_0 ;
  wire \multiple_reg[0]_LDC_n_0 ;
  wire \multiple_reg[0]_P_n_0 ;
  wire \multiple_reg[10]_C_n_0 ;
  wire \multiple_reg[10]_LDC_i_1_n_0 ;
  wire \multiple_reg[10]_LDC_i_2_n_0 ;
  wire \multiple_reg[10]_LDC_n_0 ;
  wire \multiple_reg[10]_P_n_0 ;
  wire \multiple_reg[11]_C_n_0 ;
  wire \multiple_reg[11]_LDC_i_1_n_0 ;
  wire \multiple_reg[11]_LDC_i_2_n_0 ;
  wire \multiple_reg[11]_LDC_n_0 ;
  wire \multiple_reg[11]_P_n_0 ;
  wire \multiple_reg[12]_C_n_0 ;
  wire \multiple_reg[12]_LDC_i_1_n_0 ;
  wire \multiple_reg[12]_LDC_i_2_n_0 ;
  wire \multiple_reg[12]_LDC_n_0 ;
  wire \multiple_reg[12]_P_n_0 ;
  wire \multiple_reg[13]_C_n_0 ;
  wire \multiple_reg[13]_LDC_i_1_n_0 ;
  wire \multiple_reg[13]_LDC_i_2_n_0 ;
  wire \multiple_reg[13]_LDC_n_0 ;
  wire \multiple_reg[13]_P_n_0 ;
  wire \multiple_reg[14]_C_n_0 ;
  wire \multiple_reg[14]_LDC_i_1_n_0 ;
  wire \multiple_reg[14]_LDC_i_2_n_0 ;
  wire \multiple_reg[14]_LDC_n_0 ;
  wire \multiple_reg[14]_P_n_0 ;
  wire \multiple_reg[15]_C_n_0 ;
  wire \multiple_reg[15]_LDC_i_1_n_0 ;
  wire \multiple_reg[15]_LDC_i_2_n_0 ;
  wire \multiple_reg[15]_LDC_n_0 ;
  wire \multiple_reg[15]_P_n_0 ;
  wire \multiple_reg[1]_C_n_0 ;
  wire \multiple_reg[1]_LDC_i_1_n_0 ;
  wire \multiple_reg[1]_LDC_i_2_n_0 ;
  wire \multiple_reg[1]_LDC_n_0 ;
  wire \multiple_reg[1]_P_n_0 ;
  wire \multiple_reg[2]_C_n_0 ;
  wire \multiple_reg[2]_LDC_i_1_n_0 ;
  wire \multiple_reg[2]_LDC_i_2_n_0 ;
  wire \multiple_reg[2]_LDC_n_0 ;
  wire \multiple_reg[2]_P_n_0 ;
  wire \multiple_reg[3]_C_n_0 ;
  wire \multiple_reg[3]_LDC_i_1_n_0 ;
  wire \multiple_reg[3]_LDC_i_2_n_0 ;
  wire \multiple_reg[3]_LDC_n_0 ;
  wire \multiple_reg[3]_P_n_0 ;
  wire \multiple_reg[4]_C_n_0 ;
  wire \multiple_reg[4]_LDC_i_1_n_0 ;
  wire \multiple_reg[4]_LDC_i_2_n_0 ;
  wire \multiple_reg[4]_LDC_n_0 ;
  wire \multiple_reg[4]_P_n_0 ;
  wire \multiple_reg[5]_C_n_0 ;
  wire \multiple_reg[5]_LDC_i_1_n_0 ;
  wire \multiple_reg[5]_LDC_i_2_n_0 ;
  wire \multiple_reg[5]_LDC_n_0 ;
  wire \multiple_reg[5]_P_n_0 ;
  wire \multiple_reg[6]_C_n_0 ;
  wire \multiple_reg[6]_LDC_i_1_n_0 ;
  wire \multiple_reg[6]_LDC_i_2_n_0 ;
  wire \multiple_reg[6]_LDC_n_0 ;
  wire \multiple_reg[6]_P_n_0 ;
  wire \multiple_reg[7]_C_n_0 ;
  wire \multiple_reg[7]_LDC_i_1_n_0 ;
  wire \multiple_reg[7]_LDC_i_2_n_0 ;
  wire \multiple_reg[7]_LDC_n_0 ;
  wire \multiple_reg[7]_P_n_0 ;
  wire \multiple_reg[8]_C_n_0 ;
  wire \multiple_reg[8]_LDC_i_1_n_0 ;
  wire \multiple_reg[8]_LDC_i_2_n_0 ;
  wire \multiple_reg[8]_LDC_n_0 ;
  wire \multiple_reg[8]_P_n_0 ;
  wire \multiple_reg[9]_C_n_0 ;
  wire \multiple_reg[9]_LDC_i_1_n_0 ;
  wire \multiple_reg[9]_LDC_i_2_n_0 ;
  wire \multiple_reg[9]_LDC_n_0 ;
  wire \multiple_reg[9]_P_n_0 ;
  wire rst_n_i;
  wire [3:0]NLW_cnt1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt1__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt1__15_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_cnt1__15_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1__15_carry__1_i_9_O_UNCONNECTED;
  wire [3:0]NLW_cnt1__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_cnt2__31_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cnt2__31_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_reg[28]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[28]_i_6_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    clk_o_i_1
       (.I0(cnt1__15_carry__2_n_0),
        .I1(cnt1_carry__2_n_0),
        .O(clk_o_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_o_i_2
       (.I0(rst_n_i),
        .O(clk_o_i_2_n_0));
  FDCE clk_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(clk_o_i_1_n_0),
        .Q(clk_o));
  CARRY4 cnt1__15_carry
       (.CI(1'b0),
        .CO({cnt1__15_carry_n_0,cnt1__15_carry_n_1,cnt1__15_carry_n_2,cnt1__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt1__15_carry_i_1_n_0,cnt1__15_carry_i_2_n_0,cnt1__15_carry_i_3_n_0,cnt1__15_carry_i_4_n_0}),
        .O(NLW_cnt1__15_carry_O_UNCONNECTED[3:0]),
        .S({cnt1__15_carry_i_5_n_0,cnt1__15_carry_i_6_n_0,cnt1__15_carry_i_7_n_0,cnt1__15_carry_i_8_n_0}));
  CARRY4 cnt1__15_carry__0
       (.CI(cnt1__15_carry_n_0),
        .CO({cnt1__15_carry__0_n_0,cnt1__15_carry__0_n_1,cnt1__15_carry__0_n_2,cnt1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1__15_carry__0_i_1_n_0,cnt1__15_carry__0_i_2_n_0,cnt1__15_carry__0_i_3_n_0,cnt1__15_carry__0_i_4_n_0}),
        .O(NLW_cnt1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt1__15_carry__0_i_5_n_0,cnt1__15_carry__0_i_6_n_0,cnt1__15_carry__0_i_7_n_0,cnt1__15_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1__15_carry__0_i_1
       (.I0(cnt2_carry__2_n_5),
        .I1(cnt_reg[14]),
        .I2(cnt_reg[15]),
        .I3(cnt2_carry__2_n_4),
        .O(cnt1__15_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1__15_carry__0_i_2
       (.I0(cnt2_carry__2_n_7),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[13]),
        .I3(cnt2_carry__2_n_6),
        .O(cnt1__15_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1__15_carry__0_i_3
       (.I0(cnt2_carry__1_n_5),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[11]),
        .I3(cnt2_carry__1_n_4),
        .O(cnt1__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1__15_carry__0_i_4
       (.I0(cnt2_carry__1_n_7),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[9]),
        .I3(cnt2_carry__1_n_6),
        .O(cnt1__15_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1__15_carry__0_i_5
       (.I0(cnt2_carry__2_n_5),
        .I1(cnt_reg[14]),
        .I2(cnt2_carry__2_n_4),
        .I3(cnt_reg[15]),
        .O(cnt1__15_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1__15_carry__0_i_6
       (.I0(cnt2_carry__2_n_7),
        .I1(cnt_reg[12]),
        .I2(cnt2_carry__2_n_6),
        .I3(cnt_reg[13]),
        .O(cnt1__15_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1__15_carry__0_i_7
       (.I0(cnt2_carry__1_n_5),
        .I1(cnt_reg[10]),
        .I2(cnt2_carry__1_n_4),
        .I3(cnt_reg[11]),
        .O(cnt1__15_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1__15_carry__0_i_8
       (.I0(cnt2_carry__1_n_7),
        .I1(cnt_reg[8]),
        .I2(cnt2_carry__1_n_6),
        .I3(cnt_reg[9]),
        .O(cnt1__15_carry__0_i_8_n_0));
  CARRY4 cnt1__15_carry__1
       (.CI(cnt1__15_carry__0_n_0),
        .CO({cnt1__15_carry__1_n_0,cnt1__15_carry__1_n_1,cnt1__15_carry__1_n_2,cnt1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1__15_carry__1_i_1_n_0,cnt1__15_carry__1_i_2_n_0,cnt1__15_carry__1_i_3_n_0,cnt1__15_carry__1_i_4_n_0}),
        .O(NLW_cnt1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt1__15_carry__1_i_5_n_0,cnt1__15_carry__1_i_6_n_0,cnt1__15_carry__1_i_7_n_0,cnt1__15_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1__15_carry__1_i_1
       (.I0(cnt_reg[22]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[23]),
        .O(cnt1__15_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1__15_carry__1_i_2
       (.I0(cnt_reg[20]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[21]),
        .O(cnt1__15_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1__15_carry__1_i_3
       (.I0(cnt_reg[18]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[19]),
        .O(cnt1__15_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1__15_carry__1_i_4
       (.I0(cnt_reg[16]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[17]),
        .O(cnt1__15_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1__15_carry__1_i_5
       (.I0(cnt_reg[22]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[23]),
        .O(cnt1__15_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1__15_carry__1_i_6
       (.I0(cnt_reg[20]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[21]),
        .O(cnt1__15_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1__15_carry__1_i_7
       (.I0(cnt_reg[18]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[19]),
        .O(cnt1__15_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1__15_carry__1_i_8
       (.I0(cnt_reg[16]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[17]),
        .O(cnt1__15_carry__1_i_8_n_0));
  CARRY4 cnt1__15_carry__1_i_9
       (.CI(cnt2_carry__2_n_0),
        .CO({NLW_cnt1__15_carry__1_i_9_CO_UNCONNECTED[3:1],cnt1__15_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt1__15_carry__1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 cnt1__15_carry__2
       (.CI(cnt1__15_carry__1_n_0),
        .CO({cnt1__15_carry__2_n_0,cnt1__15_carry__2_n_1,cnt1__15_carry__2_n_2,cnt1__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1__15_carry__2_i_1_n_0,cnt1__15_carry__2_i_2_n_0,cnt1__15_carry__2_i_3_n_0,cnt1__15_carry__2_i_4_n_0}),
        .O(NLW_cnt1__15_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt1__15_carry__2_i_5_n_0,cnt1__15_carry__2_i_6_n_0,cnt1__15_carry__2_i_7_n_0,cnt1__15_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1__15_carry__2_i_1
       (.I0(cnt_reg[30]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[31]),
        .O(cnt1__15_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1__15_carry__2_i_2
       (.I0(cnt_reg[28]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[29]),
        .O(cnt1__15_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1__15_carry__2_i_3
       (.I0(cnt_reg[26]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[27]),
        .O(cnt1__15_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1__15_carry__2_i_4
       (.I0(cnt_reg[24]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[25]),
        .O(cnt1__15_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1__15_carry__2_i_5
       (.I0(cnt_reg[30]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[31]),
        .O(cnt1__15_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1__15_carry__2_i_6
       (.I0(cnt_reg[28]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[29]),
        .O(cnt1__15_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1__15_carry__2_i_7
       (.I0(cnt_reg[26]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[27]),
        .O(cnt1__15_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1__15_carry__2_i_8
       (.I0(cnt_reg[24]),
        .I1(cnt1__15_carry__1_i_9_n_3),
        .I2(cnt_reg[25]),
        .O(cnt1__15_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1__15_carry_i_1
       (.I0(cnt2_carry__0_n_5),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[7]),
        .I3(cnt2_carry__0_n_4),
        .O(cnt1__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1__15_carry_i_2
       (.I0(cnt2_carry__0_n_7),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[5]),
        .I3(cnt2_carry__0_n_6),
        .O(cnt1__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1__15_carry_i_3
       (.I0(cnt2_carry_n_5),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[3]),
        .I3(cnt2_carry_n_4),
        .O(cnt1__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1__15_carry_i_4
       (.I0(cnt2_carry_n_7),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt2_carry_n_6),
        .O(cnt1__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1__15_carry_i_5
       (.I0(cnt2_carry__0_n_5),
        .I1(cnt_reg[6]),
        .I2(cnt2_carry__0_n_4),
        .I3(cnt_reg[7]),
        .O(cnt1__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1__15_carry_i_6
       (.I0(cnt2_carry__0_n_7),
        .I1(cnt_reg[4]),
        .I2(cnt2_carry__0_n_6),
        .I3(cnt_reg[5]),
        .O(cnt1__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1__15_carry_i_7
       (.I0(cnt2_carry_n_5),
        .I1(cnt_reg[2]),
        .I2(cnt2_carry_n_4),
        .I3(cnt_reg[3]),
        .O(cnt1__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1__15_carry_i_8
       (.I0(cnt2_carry_n_7),
        .I1(cnt_reg[0]),
        .I2(cnt2_carry_n_6),
        .I3(cnt_reg[1]),
        .O(cnt1__15_carry_i_8_n_0));
  CARRY4 cnt1_carry
       (.CI(1'b0),
        .CO({cnt1_carry_n_0,cnt1_carry_n_1,cnt1_carry_n_2,cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt1_carry_i_1_n_0,cnt1_carry_i_2_n_0,cnt1_carry_i_3_n_0,cnt1_carry_i_4_n_0}),
        .O(NLW_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_5_n_0,cnt1_carry_i_6_n_0,cnt1_carry_i_7_n_0,cnt1_carry_i_8_n_0}));
  CARRY4 cnt1_carry__0
       (.CI(cnt1_carry_n_0),
        .CO({cnt1_carry__0_n_0,cnt1_carry__0_n_1,cnt1_carry__0_n_2,cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_1_n_0,cnt1_carry__0_i_2_n_0,cnt1_carry__0_i_3_n_0,cnt1_carry__0_i_4_n_0}),
        .O(NLW_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__0_i_5_n_0,cnt1_carry__0_i_6_n_0,cnt1_carry__0_i_7_n_0,cnt1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h022F)) 
    cnt1_carry__0_i_1
       (.I0(cnt2[14]),
        .I1(cnt_reg[14]),
        .I2(cnt2__31_carry__2_n_0),
        .I3(cnt_reg[15]),
        .O(cnt1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_2
       (.I0(cnt2[12]),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[13]),
        .I3(cnt2[13]),
        .O(cnt1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_3
       (.I0(cnt2[10]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[11]),
        .I3(cnt2[11]),
        .O(cnt1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_4
       (.I0(cnt2[8]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[9]),
        .I3(cnt2[9]),
        .O(cnt1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    cnt1_carry__0_i_5
       (.I0(cnt2[14]),
        .I1(cnt_reg[14]),
        .I2(cnt2__31_carry__2_n_0),
        .I3(cnt_reg[15]),
        .O(cnt1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_6
       (.I0(cnt2[12]),
        .I1(cnt_reg[12]),
        .I2(cnt2[13]),
        .I3(cnt_reg[13]),
        .O(cnt1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_7
       (.I0(cnt2[10]),
        .I1(cnt_reg[10]),
        .I2(cnt2[11]),
        .I3(cnt_reg[11]),
        .O(cnt1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_8
       (.I0(cnt2[8]),
        .I1(cnt_reg[8]),
        .I2(cnt2[9]),
        .I3(cnt_reg[9]),
        .O(cnt1_carry__0_i_8_n_0));
  CARRY4 cnt1_carry__1
       (.CI(cnt1_carry__0_n_0),
        .CO({cnt1_carry__1_n_0,cnt1_carry__1_n_1,cnt1_carry__1_n_2,cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_1_n_0,cnt1_carry__1_i_2_n_0,cnt1_carry__1_i_3_n_0,cnt1_carry__1_i_4_n_0}),
        .O(NLW_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__1_i_5_n_0,cnt1_carry__1_i_6_n_0,cnt1_carry__1_i_7_n_0,cnt1_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1_carry__1_i_1
       (.I0(cnt_reg[22]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[23]),
        .O(cnt1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1_carry__1_i_2
       (.I0(cnt_reg[20]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[21]),
        .O(cnt1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1_carry__1_i_3
       (.I0(cnt_reg[18]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[19]),
        .O(cnt1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1_carry__1_i_4
       (.I0(cnt_reg[16]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[17]),
        .O(cnt1_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1_carry__1_i_5
       (.I0(cnt_reg[22]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[23]),
        .O(cnt1_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1_carry__1_i_6
       (.I0(cnt_reg[20]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[21]),
        .O(cnt1_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1_carry__1_i_7
       (.I0(cnt_reg[18]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[19]),
        .O(cnt1_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1_carry__1_i_8
       (.I0(cnt_reg[16]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[17]),
        .O(cnt1_carry__1_i_8_n_0));
  CARRY4 cnt1_carry__2
       (.CI(cnt1_carry__1_n_0),
        .CO({cnt1_carry__2_n_0,cnt1_carry__2_n_1,cnt1_carry__2_n_2,cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__2_i_1_n_0,cnt1_carry__2_i_2_n_0,cnt1_carry__2_i_3_n_0,cnt1_carry__2_i_4_n_0}),
        .O(NLW_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__2_i_5_n_0,cnt1_carry__2_i_6_n_0,cnt1_carry__2_i_7_n_0,cnt1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1_carry__2_i_1
       (.I0(cnt_reg[30]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[31]),
        .O(cnt1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1_carry__2_i_2
       (.I0(cnt_reg[28]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[29]),
        .O(cnt1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1_carry__2_i_3
       (.I0(cnt_reg[26]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[27]),
        .O(cnt1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    cnt1_carry__2_i_4
       (.I0(cnt_reg[24]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[25]),
        .O(cnt1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1_carry__2_i_5
       (.I0(cnt_reg[30]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[31]),
        .O(cnt1_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1_carry__2_i_6
       (.I0(cnt_reg[28]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[29]),
        .O(cnt1_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1_carry__2_i_7
       (.I0(cnt_reg[26]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[27]),
        .O(cnt1_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    cnt1_carry__2_i_8
       (.I0(cnt_reg[24]),
        .I1(cnt2__31_carry__2_n_0),
        .I2(cnt_reg[25]),
        .O(cnt1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_1
       (.I0(cnt2[6]),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[7]),
        .I3(cnt2[7]),
        .O(cnt1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_2
       (.I0(cnt2[4]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[5]),
        .I3(cnt2[5]),
        .O(cnt1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_3
       (.I0(cnt2[2]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[3]),
        .I3(cnt2[3]),
        .O(cnt1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_4
       (.I0(cnt2[0]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt2[1]),
        .O(cnt1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_5
       (.I0(cnt2[6]),
        .I1(cnt_reg[6]),
        .I2(cnt2[7]),
        .I3(cnt_reg[7]),
        .O(cnt1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_6
       (.I0(cnt2[4]),
        .I1(cnt_reg[4]),
        .I2(cnt2[5]),
        .I3(cnt_reg[5]),
        .O(cnt1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_7
       (.I0(cnt2[2]),
        .I1(cnt_reg[2]),
        .I2(cnt2[3]),
        .I3(cnt_reg[3]),
        .O(cnt1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_8
       (.I0(cnt2[0]),
        .I1(cnt_reg[0]),
        .I2(cnt2[1]),
        .I3(cnt_reg[1]),
        .O(cnt1_carry_i_8_n_0));
  CARRY4 cnt2__31_carry
       (.CI(1'b0),
        .CO({cnt2__31_carry_n_0,cnt2__31_carry_n_1,cnt2__31_carry_n_2,cnt2__31_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__31_carry_i_1_n_0,cnt2__31_carry_i_2_n_0,cnt2__31_carry_i_3_n_0,1'b0}),
        .O(cnt2[3:0]),
        .S({cnt2__31_carry_i_4_n_0,cnt2__31_carry_i_5_n_0,cnt2__31_carry_i_6_n_0,cnt2__31_carry_i_7_n_0}));
  CARRY4 cnt2__31_carry__0
       (.CI(cnt2__31_carry_n_0),
        .CO({cnt2__31_carry__0_n_0,cnt2__31_carry__0_n_1,cnt2__31_carry__0_n_2,cnt2__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__31_carry__0_i_1_n_0,cnt2__31_carry__0_i_2_n_0,cnt2__31_carry__0_i_3_n_0,cnt2__31_carry__0_i_4_n_0}),
        .O(cnt2[7:4]),
        .S({cnt2__31_carry__0_i_5_n_0,cnt2__31_carry__0_i_6_n_0,cnt2__31_carry__0_i_7_n_0,cnt2__31_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry__0_i_1
       (.I0(\multiple_reg[8]_P_n_0 ),
        .I1(\multiple_reg[8]_LDC_n_0 ),
        .I2(\multiple_reg[8]_C_n_0 ),
        .O(cnt2__31_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry__0_i_2
       (.I0(\multiple_reg[7]_P_n_0 ),
        .I1(\multiple_reg[7]_LDC_n_0 ),
        .I2(\multiple_reg[7]_C_n_0 ),
        .O(cnt2__31_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry__0_i_3
       (.I0(\multiple_reg[6]_P_n_0 ),
        .I1(\multiple_reg[6]_LDC_n_0 ),
        .I2(\multiple_reg[6]_C_n_0 ),
        .O(cnt2__31_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry__0_i_4
       (.I0(\multiple_reg[5]_P_n_0 ),
        .I1(\multiple_reg[5]_LDC_n_0 ),
        .I2(\multiple_reg[5]_C_n_0 ),
        .O(cnt2__31_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2__31_carry__0_i_5
       (.I0(\multiple_reg[8]_C_n_0 ),
        .I1(\multiple_reg[8]_LDC_n_0 ),
        .I2(\multiple_reg[8]_P_n_0 ),
        .O(cnt2__31_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2__31_carry__0_i_6
       (.I0(\multiple_reg[7]_C_n_0 ),
        .I1(\multiple_reg[7]_LDC_n_0 ),
        .I2(\multiple_reg[7]_P_n_0 ),
        .O(cnt2__31_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2__31_carry__0_i_7
       (.I0(\multiple_reg[6]_C_n_0 ),
        .I1(\multiple_reg[6]_LDC_n_0 ),
        .I2(\multiple_reg[6]_P_n_0 ),
        .O(cnt2__31_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2__31_carry__0_i_8
       (.I0(\multiple_reg[5]_C_n_0 ),
        .I1(\multiple_reg[5]_LDC_n_0 ),
        .I2(\multiple_reg[5]_P_n_0 ),
        .O(cnt2__31_carry__0_i_8_n_0));
  CARRY4 cnt2__31_carry__1
       (.CI(cnt2__31_carry__0_n_0),
        .CO({cnt2__31_carry__1_n_0,cnt2__31_carry__1_n_1,cnt2__31_carry__1_n_2,cnt2__31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__31_carry__1_i_1_n_0,cnt2__31_carry__1_i_2_n_0,cnt2__31_carry__1_i_3_n_0,cnt2__31_carry__1_i_4_n_0}),
        .O(cnt2[11:8]),
        .S({cnt2__31_carry__1_i_5_n_0,cnt2__31_carry__1_i_6_n_0,cnt2__31_carry__1_i_7_n_0,cnt2__31_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry__1_i_1
       (.I0(\multiple_reg[12]_P_n_0 ),
        .I1(\multiple_reg[12]_LDC_n_0 ),
        .I2(\multiple_reg[12]_C_n_0 ),
        .O(cnt2__31_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry__1_i_2
       (.I0(\multiple_reg[11]_P_n_0 ),
        .I1(\multiple_reg[11]_LDC_n_0 ),
        .I2(\multiple_reg[11]_C_n_0 ),
        .O(cnt2__31_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry__1_i_3
       (.I0(\multiple_reg[10]_P_n_0 ),
        .I1(\multiple_reg[10]_LDC_n_0 ),
        .I2(\multiple_reg[10]_C_n_0 ),
        .O(cnt2__31_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry__1_i_4
       (.I0(\multiple_reg[9]_P_n_0 ),
        .I1(\multiple_reg[9]_LDC_n_0 ),
        .I2(\multiple_reg[9]_C_n_0 ),
        .O(cnt2__31_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2__31_carry__1_i_5
       (.I0(\multiple_reg[12]_C_n_0 ),
        .I1(\multiple_reg[12]_LDC_n_0 ),
        .I2(\multiple_reg[12]_P_n_0 ),
        .O(cnt2__31_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2__31_carry__1_i_6
       (.I0(\multiple_reg[11]_C_n_0 ),
        .I1(\multiple_reg[11]_LDC_n_0 ),
        .I2(\multiple_reg[11]_P_n_0 ),
        .O(cnt2__31_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2__31_carry__1_i_7
       (.I0(\multiple_reg[10]_C_n_0 ),
        .I1(\multiple_reg[10]_LDC_n_0 ),
        .I2(\multiple_reg[10]_P_n_0 ),
        .O(cnt2__31_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2__31_carry__1_i_8
       (.I0(\multiple_reg[9]_C_n_0 ),
        .I1(\multiple_reg[9]_LDC_n_0 ),
        .I2(\multiple_reg[9]_P_n_0 ),
        .O(cnt2__31_carry__1_i_8_n_0));
  CARRY4 cnt2__31_carry__2
       (.CI(cnt2__31_carry__1_n_0),
        .CO({cnt2__31_carry__2_n_0,NLW_cnt2__31_carry__2_CO_UNCONNECTED[2],cnt2__31_carry__2_n_2,cnt2__31_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cnt2__31_carry__2_i_1_n_0,cnt2__31_carry__2_i_2_n_0,cnt2__31_carry__2_i_3_n_0}),
        .O({NLW_cnt2__31_carry__2_O_UNCONNECTED[3],cnt2[14:12]}),
        .S({1'b1,cnt2__31_carry__2_i_4_n_0,cnt2__31_carry__2_i_5_n_0,cnt2__31_carry__2_i_6_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry__2_i_1
       (.I0(\multiple_reg[15]_P_n_0 ),
        .I1(\multiple_reg[15]_LDC_n_0 ),
        .I2(\multiple_reg[15]_C_n_0 ),
        .O(cnt2__31_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry__2_i_2
       (.I0(\multiple_reg[14]_P_n_0 ),
        .I1(\multiple_reg[14]_LDC_n_0 ),
        .I2(\multiple_reg[14]_C_n_0 ),
        .O(cnt2__31_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry__2_i_3
       (.I0(\multiple_reg[13]_P_n_0 ),
        .I1(\multiple_reg[13]_LDC_n_0 ),
        .I2(\multiple_reg[13]_C_n_0 ),
        .O(cnt2__31_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2__31_carry__2_i_4
       (.I0(\multiple_reg[15]_C_n_0 ),
        .I1(\multiple_reg[15]_LDC_n_0 ),
        .I2(\multiple_reg[15]_P_n_0 ),
        .O(cnt2__31_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2__31_carry__2_i_5
       (.I0(\multiple_reg[14]_C_n_0 ),
        .I1(\multiple_reg[14]_LDC_n_0 ),
        .I2(\multiple_reg[14]_P_n_0 ),
        .O(cnt2__31_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2__31_carry__2_i_6
       (.I0(\multiple_reg[13]_C_n_0 ),
        .I1(\multiple_reg[13]_LDC_n_0 ),
        .I2(\multiple_reg[13]_P_n_0 ),
        .O(cnt2__31_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry_i_1
       (.I0(\multiple_reg[4]_P_n_0 ),
        .I1(\multiple_reg[4]_LDC_n_0 ),
        .I2(\multiple_reg[4]_C_n_0 ),
        .O(cnt2__31_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry_i_2
       (.I0(\multiple_reg[3]_P_n_0 ),
        .I1(\multiple_reg[3]_LDC_n_0 ),
        .I2(\multiple_reg[3]_C_n_0 ),
        .O(cnt2__31_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry_i_3
       (.I0(\multiple_reg[2]_P_n_0 ),
        .I1(\multiple_reg[2]_LDC_n_0 ),
        .I2(\multiple_reg[2]_C_n_0 ),
        .O(cnt2__31_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2__31_carry_i_4
       (.I0(\multiple_reg[4]_C_n_0 ),
        .I1(\multiple_reg[4]_LDC_n_0 ),
        .I2(\multiple_reg[4]_P_n_0 ),
        .O(cnt2__31_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2__31_carry_i_5
       (.I0(\multiple_reg[3]_C_n_0 ),
        .I1(\multiple_reg[3]_LDC_n_0 ),
        .I2(\multiple_reg[3]_P_n_0 ),
        .O(cnt2__31_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2__31_carry_i_6
       (.I0(\multiple_reg[2]_C_n_0 ),
        .I1(\multiple_reg[2]_LDC_n_0 ),
        .I2(\multiple_reg[2]_P_n_0 ),
        .O(cnt2__31_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2__31_carry_i_7
       (.I0(\multiple_reg[1]_P_n_0 ),
        .I1(\multiple_reg[1]_LDC_n_0 ),
        .I2(\multiple_reg[1]_C_n_0 ),
        .O(cnt2__31_carry_i_7_n_0));
  CARRY4 cnt2_carry
       (.CI(1'b0),
        .CO({cnt2_carry_n_0,cnt2_carry_n_1,cnt2_carry_n_2,cnt2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2_carry_i_1_n_0,cnt2_carry_i_2_n_0,cnt2_carry_i_3_n_0,1'b0}),
        .O({cnt2_carry_n_4,cnt2_carry_n_5,cnt2_carry_n_6,cnt2_carry_n_7}),
        .S({cnt2_carry_i_4_n_0,cnt2_carry_i_5_n_0,cnt2_carry_i_6_n_0,cnt2_carry_i_7_n_0}));
  CARRY4 cnt2_carry__0
       (.CI(cnt2_carry_n_0),
        .CO({cnt2_carry__0_n_0,cnt2_carry__0_n_1,cnt2_carry__0_n_2,cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2_carry__0_i_1_n_0,cnt2_carry__0_i_2_n_0,cnt2_carry__0_i_3_n_0,cnt2_carry__0_i_4_n_0}),
        .O({cnt2_carry__0_n_4,cnt2_carry__0_n_5,cnt2_carry__0_n_6,cnt2_carry__0_n_7}),
        .S({cnt2_carry__0_i_5_n_0,cnt2_carry__0_i_6_n_0,cnt2_carry__0_i_7_n_0,cnt2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry__0_i_1
       (.I0(\multiple_reg[7]_P_n_0 ),
        .I1(\multiple_reg[7]_LDC_n_0 ),
        .I2(\multiple_reg[7]_C_n_0 ),
        .O(cnt2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry__0_i_2
       (.I0(\multiple_reg[6]_P_n_0 ),
        .I1(\multiple_reg[6]_LDC_n_0 ),
        .I2(\multiple_reg[6]_C_n_0 ),
        .O(cnt2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry__0_i_3
       (.I0(\multiple_reg[5]_P_n_0 ),
        .I1(\multiple_reg[5]_LDC_n_0 ),
        .I2(\multiple_reg[5]_C_n_0 ),
        .O(cnt2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry__0_i_4
       (.I0(\multiple_reg[4]_P_n_0 ),
        .I1(\multiple_reg[4]_LDC_n_0 ),
        .I2(\multiple_reg[4]_C_n_0 ),
        .O(cnt2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry__0_i_5
       (.I0(\multiple_reg[7]_C_n_0 ),
        .I1(\multiple_reg[7]_LDC_n_0 ),
        .I2(\multiple_reg[7]_P_n_0 ),
        .O(cnt2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry__0_i_6
       (.I0(\multiple_reg[6]_C_n_0 ),
        .I1(\multiple_reg[6]_LDC_n_0 ),
        .I2(\multiple_reg[6]_P_n_0 ),
        .O(cnt2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry__0_i_7
       (.I0(\multiple_reg[5]_C_n_0 ),
        .I1(\multiple_reg[5]_LDC_n_0 ),
        .I2(\multiple_reg[5]_P_n_0 ),
        .O(cnt2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry__0_i_8
       (.I0(\multiple_reg[4]_C_n_0 ),
        .I1(\multiple_reg[4]_LDC_n_0 ),
        .I2(\multiple_reg[4]_P_n_0 ),
        .O(cnt2_carry__0_i_8_n_0));
  CARRY4 cnt2_carry__1
       (.CI(cnt2_carry__0_n_0),
        .CO({cnt2_carry__1_n_0,cnt2_carry__1_n_1,cnt2_carry__1_n_2,cnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2_carry__1_i_1_n_0,cnt2_carry__1_i_2_n_0,cnt2_carry__1_i_3_n_0,cnt2_carry__1_i_4_n_0}),
        .O({cnt2_carry__1_n_4,cnt2_carry__1_n_5,cnt2_carry__1_n_6,cnt2_carry__1_n_7}),
        .S({cnt2_carry__1_i_5_n_0,cnt2_carry__1_i_6_n_0,cnt2_carry__1_i_7_n_0,cnt2_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry__1_i_1
       (.I0(\multiple_reg[11]_P_n_0 ),
        .I1(\multiple_reg[11]_LDC_n_0 ),
        .I2(\multiple_reg[11]_C_n_0 ),
        .O(cnt2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry__1_i_2
       (.I0(\multiple_reg[10]_P_n_0 ),
        .I1(\multiple_reg[10]_LDC_n_0 ),
        .I2(\multiple_reg[10]_C_n_0 ),
        .O(cnt2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry__1_i_3
       (.I0(\multiple_reg[9]_P_n_0 ),
        .I1(\multiple_reg[9]_LDC_n_0 ),
        .I2(\multiple_reg[9]_C_n_0 ),
        .O(cnt2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry__1_i_4
       (.I0(\multiple_reg[8]_P_n_0 ),
        .I1(\multiple_reg[8]_LDC_n_0 ),
        .I2(\multiple_reg[8]_C_n_0 ),
        .O(cnt2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry__1_i_5
       (.I0(\multiple_reg[11]_C_n_0 ),
        .I1(\multiple_reg[11]_LDC_n_0 ),
        .I2(\multiple_reg[11]_P_n_0 ),
        .O(cnt2_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry__1_i_6
       (.I0(\multiple_reg[10]_C_n_0 ),
        .I1(\multiple_reg[10]_LDC_n_0 ),
        .I2(\multiple_reg[10]_P_n_0 ),
        .O(cnt2_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry__1_i_7
       (.I0(\multiple_reg[9]_C_n_0 ),
        .I1(\multiple_reg[9]_LDC_n_0 ),
        .I2(\multiple_reg[9]_P_n_0 ),
        .O(cnt2_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry__1_i_8
       (.I0(\multiple_reg[8]_C_n_0 ),
        .I1(\multiple_reg[8]_LDC_n_0 ),
        .I2(\multiple_reg[8]_P_n_0 ),
        .O(cnt2_carry__1_i_8_n_0));
  CARRY4 cnt2_carry__2
       (.CI(cnt2_carry__1_n_0),
        .CO({cnt2_carry__2_n_0,cnt2_carry__2_n_1,cnt2_carry__2_n_2,cnt2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2_carry__2_i_1_n_0,cnt2_carry__2_i_2_n_0,cnt2_carry__2_i_3_n_0,cnt2_carry__2_i_4_n_0}),
        .O({cnt2_carry__2_n_4,cnt2_carry__2_n_5,cnt2_carry__2_n_6,cnt2_carry__2_n_7}),
        .S({cnt2_carry__2_i_5_n_0,cnt2_carry__2_i_6_n_0,cnt2_carry__2_i_7_n_0,cnt2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry__2_i_1
       (.I0(\multiple_reg[15]_P_n_0 ),
        .I1(\multiple_reg[15]_LDC_n_0 ),
        .I2(\multiple_reg[15]_C_n_0 ),
        .O(cnt2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry__2_i_2
       (.I0(\multiple_reg[14]_P_n_0 ),
        .I1(\multiple_reg[14]_LDC_n_0 ),
        .I2(\multiple_reg[14]_C_n_0 ),
        .O(cnt2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry__2_i_3
       (.I0(\multiple_reg[13]_P_n_0 ),
        .I1(\multiple_reg[13]_LDC_n_0 ),
        .I2(\multiple_reg[13]_C_n_0 ),
        .O(cnt2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry__2_i_4
       (.I0(\multiple_reg[12]_P_n_0 ),
        .I1(\multiple_reg[12]_LDC_n_0 ),
        .I2(\multiple_reg[12]_C_n_0 ),
        .O(cnt2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry__2_i_5
       (.I0(\multiple_reg[15]_C_n_0 ),
        .I1(\multiple_reg[15]_LDC_n_0 ),
        .I2(\multiple_reg[15]_P_n_0 ),
        .O(cnt2_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry__2_i_6
       (.I0(\multiple_reg[14]_C_n_0 ),
        .I1(\multiple_reg[14]_LDC_n_0 ),
        .I2(\multiple_reg[14]_P_n_0 ),
        .O(cnt2_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry__2_i_7
       (.I0(\multiple_reg[13]_C_n_0 ),
        .I1(\multiple_reg[13]_LDC_n_0 ),
        .I2(\multiple_reg[13]_P_n_0 ),
        .O(cnt2_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry__2_i_8
       (.I0(\multiple_reg[12]_C_n_0 ),
        .I1(\multiple_reg[12]_LDC_n_0 ),
        .I2(\multiple_reg[12]_P_n_0 ),
        .O(cnt2_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry_i_1
       (.I0(\multiple_reg[3]_P_n_0 ),
        .I1(\multiple_reg[3]_LDC_n_0 ),
        .I2(\multiple_reg[3]_C_n_0 ),
        .O(cnt2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry_i_2
       (.I0(\multiple_reg[2]_P_n_0 ),
        .I1(\multiple_reg[2]_LDC_n_0 ),
        .I2(\multiple_reg[2]_C_n_0 ),
        .O(cnt2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry_i_3
       (.I0(\multiple_reg[1]_P_n_0 ),
        .I1(\multiple_reg[1]_LDC_n_0 ),
        .I2(\multiple_reg[1]_C_n_0 ),
        .O(cnt2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry_i_4
       (.I0(\multiple_reg[3]_C_n_0 ),
        .I1(\multiple_reg[3]_LDC_n_0 ),
        .I2(\multiple_reg[3]_P_n_0 ),
        .O(cnt2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry_i_5
       (.I0(\multiple_reg[2]_C_n_0 ),
        .I1(\multiple_reg[2]_LDC_n_0 ),
        .I2(\multiple_reg[2]_P_n_0 ),
        .O(cnt2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cnt2_carry_i_6
       (.I0(\multiple_reg[1]_C_n_0 ),
        .I1(\multiple_reg[1]_LDC_n_0 ),
        .I2(\multiple_reg[1]_P_n_0 ),
        .O(cnt2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt2_carry_i_7
       (.I0(\multiple_reg[0]_P_n_0 ),
        .I1(\multiple_reg[0]_LDC_n_0 ),
        .I2(\multiple_reg[0]_C_n_0 ),
        .O(cnt2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[3]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[3]),
        .O(\cnt[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[2]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[2]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[1]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[1]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[0]),
        .I1(cnt1__15_carry__2_n_0),
        .I2(cnt1_carry__2_n_0),
        .O(\cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[12]_i_2 
       (.I0(cnt_reg[15]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[15]),
        .O(\cnt[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[12]_i_3 
       (.I0(cnt_reg[14]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[14]),
        .O(\cnt[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[12]_i_4 
       (.I0(cnt_reg[13]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[13]),
        .O(\cnt[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[12]_i_5 
       (.I0(cnt_reg[12]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[12]),
        .O(\cnt[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[16]_i_2 
       (.I0(cnt_reg[19]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[19]),
        .O(\cnt[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[16]_i_3 
       (.I0(cnt_reg[18]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[18]),
        .O(\cnt[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[16]_i_4 
       (.I0(cnt_reg[17]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[17]),
        .O(\cnt[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[16]_i_5 
       (.I0(cnt_reg[16]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[16]),
        .O(\cnt[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[20]_i_2 
       (.I0(cnt_reg[23]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[23]),
        .O(\cnt[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[20]_i_3 
       (.I0(cnt_reg[22]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[22]),
        .O(\cnt[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[20]_i_4 
       (.I0(cnt_reg[21]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[21]),
        .O(\cnt[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[20]_i_5 
       (.I0(cnt_reg[20]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[20]),
        .O(\cnt[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[24]_i_2 
       (.I0(cnt_reg[27]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[27]),
        .O(\cnt[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[24]_i_3 
       (.I0(cnt_reg[26]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[26]),
        .O(\cnt[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[24]_i_4 
       (.I0(cnt_reg[25]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[25]),
        .O(\cnt[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[24]_i_5 
       (.I0(cnt_reg[24]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[24]),
        .O(\cnt[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[28]_i_2 
       (.I0(cnt_reg[31]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[31]),
        .O(\cnt[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[28]_i_3 
       (.I0(cnt_reg[30]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[30]),
        .O(\cnt[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[28]_i_4 
       (.I0(cnt_reg[29]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[29]),
        .O(\cnt[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[28]_i_5 
       (.I0(cnt_reg[28]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[28]),
        .O(\cnt[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg[7]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[7]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[4]_i_3 
       (.I0(cnt_reg[6]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[6]),
        .O(\cnt[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[4]_i_4 
       (.I0(cnt_reg[5]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[5]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[4]_i_5 
       (.I0(cnt_reg[4]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[4]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[8]_i_2 
       (.I0(cnt_reg[11]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[11]),
        .O(\cnt[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[8]_i_3 
       (.I0(cnt_reg[10]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[10]),
        .O(\cnt[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[8]_i_4 
       (.I0(cnt_reg[9]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[9]),
        .O(\cnt[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt[8]_i_5 
       (.I0(cnt_reg[8]),
        .I1(cnt1_carry__2_n_0),
        .I2(cnt1__15_carry__2_n_0),
        .I3(cnt0[8]),
        .O(\cnt[8]_i_5_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt1_carry__2_n_0}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({\cnt[0]_i_2_n_0 ,\cnt[0]_i_3_n_0 ,\cnt[0]_i_4_n_0 ,\cnt[0]_i_5_n_0 }));
  CARRY4 \cnt_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_6_n_0 ,\cnt_reg[0]_i_6_n_1 ,\cnt_reg[0]_i_6_n_2 ,\cnt_reg[0]_i_6_n_3 }),
        .CYINIT(cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[4:1]),
        .S(cnt_reg[4:1]));
  FDCE \cnt_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]));
  FDCE \cnt_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]));
  FDCE \cnt_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  CARRY4 \cnt_reg[12]_i_6 
       (.CI(\cnt_reg[8]_i_6_n_0 ),
        .CO({\cnt_reg[12]_i_6_n_0 ,\cnt_reg[12]_i_6_n_1 ,\cnt_reg[12]_i_6_n_2 ,\cnt_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[16:13]),
        .S(cnt_reg[16:13]));
  FDCE \cnt_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]));
  FDCE \cnt_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]));
  FDCE \cnt_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]));
  FDCE \cnt_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 ,\cnt[16]_i_4_n_0 ,\cnt[16]_i_5_n_0 }));
  CARRY4 \cnt_reg[16]_i_6 
       (.CI(\cnt_reg[12]_i_6_n_0 ),
        .CO({\cnt_reg[16]_i_6_n_0 ,\cnt_reg[16]_i_6_n_1 ,\cnt_reg[16]_i_6_n_2 ,\cnt_reg[16]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[20:17]),
        .S(cnt_reg[20:17]));
  FDCE \cnt_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]));
  FDCE \cnt_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]));
  FDCE \cnt_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]));
  FDCE \cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S({\cnt[20]_i_2_n_0 ,\cnt[20]_i_3_n_0 ,\cnt[20]_i_4_n_0 ,\cnt[20]_i_5_n_0 }));
  CARRY4 \cnt_reg[20]_i_6 
       (.CI(\cnt_reg[16]_i_6_n_0 ),
        .CO({\cnt_reg[20]_i_6_n_0 ,\cnt_reg[20]_i_6_n_1 ,\cnt_reg[20]_i_6_n_2 ,\cnt_reg[20]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[24:21]),
        .S(cnt_reg[24:21]));
  FDCE \cnt_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]));
  FDCE \cnt_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]));
  FDCE \cnt_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]));
  FDCE \cnt_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]));
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S({\cnt[24]_i_2_n_0 ,\cnt[24]_i_3_n_0 ,\cnt[24]_i_4_n_0 ,\cnt[24]_i_5_n_0 }));
  CARRY4 \cnt_reg[24]_i_6 
       (.CI(\cnt_reg[20]_i_6_n_0 ),
        .CO({\cnt_reg[24]_i_6_n_0 ,\cnt_reg[24]_i_6_n_1 ,\cnt_reg[24]_i_6_n_2 ,\cnt_reg[24]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[28:25]),
        .S(cnt_reg[28:25]));
  FDCE \cnt_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]));
  FDCE \cnt_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]));
  FDCE \cnt_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]));
  FDCE \cnt_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]));
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S({\cnt[28]_i_2_n_0 ,\cnt[28]_i_3_n_0 ,\cnt[28]_i_4_n_0 ,\cnt[28]_i_5_n_0 }));
  CARRY4 \cnt_reg[28]_i_6 
       (.CI(\cnt_reg[24]_i_6_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_6_CO_UNCONNECTED [3:2],\cnt_reg[28]_i_6_n_2 ,\cnt_reg[28]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[28]_i_6_O_UNCONNECTED [3],cnt0[31:29]}),
        .S({1'b0,cnt_reg[31:29]}));
  FDCE \cnt_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]));
  FDCE \cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]));
  FDCE \cnt_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]));
  FDCE \cnt_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  CARRY4 \cnt_reg[4]_i_6 
       (.CI(\cnt_reg[0]_i_6_n_0 ),
        .CO({\cnt_reg[4]_i_6_n_0 ,\cnt_reg[4]_i_6_n_1 ,\cnt_reg[4]_i_6_n_2 ,\cnt_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[8:5]),
        .S(cnt_reg[8:5]));
  FDCE \cnt_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]));
  FDCE \cnt_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  CARRY4 \cnt_reg[8]_i_6 
       (.CI(\cnt_reg[4]_i_6_n_0 ),
        .CO({\cnt_reg[8]_i_6_n_0 ,\cnt_reg[8]_i_6_n_1 ,\cnt_reg[8]_i_6_n_2 ,\cnt_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[12:9]),
        .S(cnt_reg[12:9]));
  FDCE \cnt_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(clk_o_i_2_n_0),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[0]_C_i_1 
       (.I0(\multiple_reg[0]_P_n_0 ),
        .I1(\multiple_reg[0]_LDC_n_0 ),
        .I2(\multiple_reg[0]_C_n_0 ),
        .O(multiple[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[10]_C_i_1 
       (.I0(\multiple_reg[10]_P_n_0 ),
        .I1(\multiple_reg[10]_LDC_n_0 ),
        .I2(\multiple_reg[10]_C_n_0 ),
        .O(multiple[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[11]_C_i_1 
       (.I0(\multiple_reg[11]_P_n_0 ),
        .I1(\multiple_reg[11]_LDC_n_0 ),
        .I2(\multiple_reg[11]_C_n_0 ),
        .O(multiple[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[12]_C_i_1 
       (.I0(\multiple_reg[12]_P_n_0 ),
        .I1(\multiple_reg[12]_LDC_n_0 ),
        .I2(\multiple_reg[12]_C_n_0 ),
        .O(multiple[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[13]_C_i_1 
       (.I0(\multiple_reg[13]_P_n_0 ),
        .I1(\multiple_reg[13]_LDC_n_0 ),
        .I2(\multiple_reg[13]_C_n_0 ),
        .O(multiple[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[14]_C_i_1 
       (.I0(\multiple_reg[14]_P_n_0 ),
        .I1(\multiple_reg[14]_LDC_n_0 ),
        .I2(\multiple_reg[14]_C_n_0 ),
        .O(multiple[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[15]_C_i_1 
       (.I0(\multiple_reg[15]_P_n_0 ),
        .I1(\multiple_reg[15]_LDC_n_0 ),
        .I2(\multiple_reg[15]_C_n_0 ),
        .O(multiple[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[1]_C_i_1 
       (.I0(\multiple_reg[1]_P_n_0 ),
        .I1(\multiple_reg[1]_LDC_n_0 ),
        .I2(\multiple_reg[1]_C_n_0 ),
        .O(multiple[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[2]_C_i_1 
       (.I0(\multiple_reg[2]_P_n_0 ),
        .I1(\multiple_reg[2]_LDC_n_0 ),
        .I2(\multiple_reg[2]_C_n_0 ),
        .O(multiple[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[3]_C_i_1 
       (.I0(\multiple_reg[3]_P_n_0 ),
        .I1(\multiple_reg[3]_LDC_n_0 ),
        .I2(\multiple_reg[3]_C_n_0 ),
        .O(multiple[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[4]_C_i_1 
       (.I0(\multiple_reg[4]_P_n_0 ),
        .I1(\multiple_reg[4]_LDC_n_0 ),
        .I2(\multiple_reg[4]_C_n_0 ),
        .O(multiple[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[5]_C_i_1 
       (.I0(\multiple_reg[5]_P_n_0 ),
        .I1(\multiple_reg[5]_LDC_n_0 ),
        .I2(\multiple_reg[5]_C_n_0 ),
        .O(multiple[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[6]_C_i_1 
       (.I0(\multiple_reg[6]_P_n_0 ),
        .I1(\multiple_reg[6]_LDC_n_0 ),
        .I2(\multiple_reg[6]_C_n_0 ),
        .O(multiple[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[7]_C_i_1 
       (.I0(\multiple_reg[7]_P_n_0 ),
        .I1(\multiple_reg[7]_LDC_n_0 ),
        .I2(\multiple_reg[7]_C_n_0 ),
        .O(multiple[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[8]_C_i_1 
       (.I0(\multiple_reg[8]_P_n_0 ),
        .I1(\multiple_reg[8]_LDC_n_0 ),
        .I2(\multiple_reg[8]_C_n_0 ),
        .O(multiple[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \multiple[9]_C_i_1 
       (.I0(\multiple_reg[9]_P_n_0 ),
        .I1(\multiple_reg[9]_LDC_n_0 ),
        .I2(\multiple_reg[9]_C_n_0 ),
        .O(multiple[9]));
  FDCE \multiple_reg[0]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[0]_LDC_i_2_n_0 ),
        .D(multiple[0]),
        .Q(\multiple_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[0]_LDC 
       (.CLR(\multiple_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[0]_LDC_i_1 
       (.I0(multiple_i[0]),
        .I1(rst_n_i),
        .O(\multiple_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[0]_LDC_i_2 
       (.I0(multiple_i[0]),
        .I1(rst_n_i),
        .O(\multiple_reg[0]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[0]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[0]),
        .PRE(\multiple_reg[0]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[0]_P_n_0 ));
  FDCE \multiple_reg[10]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[10]_LDC_i_2_n_0 ),
        .D(multiple[10]),
        .Q(\multiple_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[10]_LDC 
       (.CLR(\multiple_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[10]_LDC_i_1 
       (.I0(multiple_i[10]),
        .I1(rst_n_i),
        .O(\multiple_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[10]_LDC_i_2 
       (.I0(multiple_i[10]),
        .I1(rst_n_i),
        .O(\multiple_reg[10]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[10]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[10]),
        .PRE(\multiple_reg[10]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[10]_P_n_0 ));
  FDCE \multiple_reg[11]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[11]_LDC_i_2_n_0 ),
        .D(multiple[11]),
        .Q(\multiple_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[11]_LDC 
       (.CLR(\multiple_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[11]_LDC_i_1 
       (.I0(multiple_i[11]),
        .I1(rst_n_i),
        .O(\multiple_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[11]_LDC_i_2 
       (.I0(multiple_i[11]),
        .I1(rst_n_i),
        .O(\multiple_reg[11]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[11]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[11]),
        .PRE(\multiple_reg[11]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[11]_P_n_0 ));
  FDCE \multiple_reg[12]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[12]_LDC_i_2_n_0 ),
        .D(multiple[12]),
        .Q(\multiple_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[12]_LDC 
       (.CLR(\multiple_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[12]_LDC_i_1 
       (.I0(multiple_i[12]),
        .I1(rst_n_i),
        .O(\multiple_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[12]_LDC_i_2 
       (.I0(multiple_i[12]),
        .I1(rst_n_i),
        .O(\multiple_reg[12]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[12]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[12]),
        .PRE(\multiple_reg[12]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[12]_P_n_0 ));
  FDCE \multiple_reg[13]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[13]_LDC_i_2_n_0 ),
        .D(multiple[13]),
        .Q(\multiple_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[13]_LDC 
       (.CLR(\multiple_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[13]_LDC_i_1 
       (.I0(multiple_i[13]),
        .I1(rst_n_i),
        .O(\multiple_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[13]_LDC_i_2 
       (.I0(multiple_i[13]),
        .I1(rst_n_i),
        .O(\multiple_reg[13]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[13]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[13]),
        .PRE(\multiple_reg[13]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[13]_P_n_0 ));
  FDCE \multiple_reg[14]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[14]_LDC_i_2_n_0 ),
        .D(multiple[14]),
        .Q(\multiple_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[14]_LDC 
       (.CLR(\multiple_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[14]_LDC_i_1 
       (.I0(multiple_i[14]),
        .I1(rst_n_i),
        .O(\multiple_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[14]_LDC_i_2 
       (.I0(multiple_i[14]),
        .I1(rst_n_i),
        .O(\multiple_reg[14]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[14]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[14]),
        .PRE(\multiple_reg[14]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[14]_P_n_0 ));
  FDCE \multiple_reg[15]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[15]_LDC_i_2_n_0 ),
        .D(multiple[15]),
        .Q(\multiple_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[15]_LDC 
       (.CLR(\multiple_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[15]_LDC_i_1 
       (.I0(multiple_i[15]),
        .I1(rst_n_i),
        .O(\multiple_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[15]_LDC_i_2 
       (.I0(multiple_i[15]),
        .I1(rst_n_i),
        .O(\multiple_reg[15]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[15]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[15]),
        .PRE(\multiple_reg[15]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[15]_P_n_0 ));
  FDCE \multiple_reg[1]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[1]_LDC_i_2_n_0 ),
        .D(multiple[1]),
        .Q(\multiple_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[1]_LDC 
       (.CLR(\multiple_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[1]_LDC_i_1 
       (.I0(multiple_i[1]),
        .I1(rst_n_i),
        .O(\multiple_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[1]_LDC_i_2 
       (.I0(multiple_i[1]),
        .I1(rst_n_i),
        .O(\multiple_reg[1]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[1]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[1]),
        .PRE(\multiple_reg[1]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[1]_P_n_0 ));
  FDCE \multiple_reg[2]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[2]_LDC_i_2_n_0 ),
        .D(multiple[2]),
        .Q(\multiple_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[2]_LDC 
       (.CLR(\multiple_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[2]_LDC_i_1 
       (.I0(multiple_i[2]),
        .I1(rst_n_i),
        .O(\multiple_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[2]_LDC_i_2 
       (.I0(multiple_i[2]),
        .I1(rst_n_i),
        .O(\multiple_reg[2]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[2]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[2]),
        .PRE(\multiple_reg[2]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[2]_P_n_0 ));
  FDCE \multiple_reg[3]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[3]_LDC_i_2_n_0 ),
        .D(multiple[3]),
        .Q(\multiple_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[3]_LDC 
       (.CLR(\multiple_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[3]_LDC_i_1 
       (.I0(multiple_i[3]),
        .I1(rst_n_i),
        .O(\multiple_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[3]_LDC_i_2 
       (.I0(multiple_i[3]),
        .I1(rst_n_i),
        .O(\multiple_reg[3]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[3]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[3]),
        .PRE(\multiple_reg[3]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[3]_P_n_0 ));
  FDCE \multiple_reg[4]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[4]_LDC_i_2_n_0 ),
        .D(multiple[4]),
        .Q(\multiple_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[4]_LDC 
       (.CLR(\multiple_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[4]_LDC_i_1 
       (.I0(multiple_i[4]),
        .I1(rst_n_i),
        .O(\multiple_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[4]_LDC_i_2 
       (.I0(multiple_i[4]),
        .I1(rst_n_i),
        .O(\multiple_reg[4]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[4]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[4]),
        .PRE(\multiple_reg[4]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[4]_P_n_0 ));
  FDCE \multiple_reg[5]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[5]_LDC_i_2_n_0 ),
        .D(multiple[5]),
        .Q(\multiple_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[5]_LDC 
       (.CLR(\multiple_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[5]_LDC_i_1 
       (.I0(multiple_i[5]),
        .I1(rst_n_i),
        .O(\multiple_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[5]_LDC_i_2 
       (.I0(multiple_i[5]),
        .I1(rst_n_i),
        .O(\multiple_reg[5]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[5]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[5]),
        .PRE(\multiple_reg[5]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[5]_P_n_0 ));
  FDCE \multiple_reg[6]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[6]_LDC_i_2_n_0 ),
        .D(multiple[6]),
        .Q(\multiple_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[6]_LDC 
       (.CLR(\multiple_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[6]_LDC_i_1 
       (.I0(multiple_i[6]),
        .I1(rst_n_i),
        .O(\multiple_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[6]_LDC_i_2 
       (.I0(multiple_i[6]),
        .I1(rst_n_i),
        .O(\multiple_reg[6]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[6]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[6]),
        .PRE(\multiple_reg[6]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[6]_P_n_0 ));
  FDCE \multiple_reg[7]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[7]_LDC_i_2_n_0 ),
        .D(multiple[7]),
        .Q(\multiple_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[7]_LDC 
       (.CLR(\multiple_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[7]_LDC_i_1 
       (.I0(multiple_i[7]),
        .I1(rst_n_i),
        .O(\multiple_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[7]_LDC_i_2 
       (.I0(multiple_i[7]),
        .I1(rst_n_i),
        .O(\multiple_reg[7]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[7]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[7]),
        .PRE(\multiple_reg[7]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[7]_P_n_0 ));
  FDCE \multiple_reg[8]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[8]_LDC_i_2_n_0 ),
        .D(multiple[8]),
        .Q(\multiple_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[8]_LDC 
       (.CLR(\multiple_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[8]_LDC_i_1 
       (.I0(multiple_i[8]),
        .I1(rst_n_i),
        .O(\multiple_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[8]_LDC_i_2 
       (.I0(multiple_i[8]),
        .I1(rst_n_i),
        .O(\multiple_reg[8]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[8]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[8]),
        .PRE(\multiple_reg[8]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[8]_P_n_0 ));
  FDCE \multiple_reg[9]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\multiple_reg[9]_LDC_i_2_n_0 ),
        .D(multiple[9]),
        .Q(\multiple_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiple_reg[9]_LDC 
       (.CLR(\multiple_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\multiple_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\multiple_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiple_reg[9]_LDC_i_1 
       (.I0(multiple_i[9]),
        .I1(rst_n_i),
        .O(\multiple_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \multiple_reg[9]_LDC_i_2 
       (.I0(multiple_i[9]),
        .I1(rst_n_i),
        .O(\multiple_reg[9]_LDC_i_2_n_0 ));
  FDPE \multiple_reg[9]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(multiple[9]),
        .PRE(\multiple_reg[9]_LDC_i_1_n_0 ),
        .Q(\multiple_reg[9]_P_n_0 ));
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
