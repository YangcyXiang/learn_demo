// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:ctrl_mod2:4.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ctrl_storage_ctrl_mod2_0_0 (
  rst_n_i,
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
  adc_ch2_en_not
);

input wire rst_n_i;
input wire clk_i;
input wire launch_i;
input wire [23 : 0] num_of_frames_i;
input wire c2_i;
input wire c3_i;
input wire c4_i;
input wire [15 : 0] num_of_clk_cycles_for_integration_i;
input wire [7 : 0] num_of_clk_cycles_between_rst_o_and_sh1_o_i;
output wire rst_o;
output wire row_clk_o;
output wire col_clk_o;
output wire row_sel_o;
output wire col_sel_o;
output wire c2_o;
output wire c3_o;
output wire c4_o;
output wire sh1_o;
output wire sh2_o;
output wire amp2_en_o;
output wire tvalid_o;
output wire tlast_o;
output wire sh1_o_temp;
output wire sh2_o_temp;
output wire rst_o_temp;
output wire trig_1_o;
output wire trig_2_o;
output wire trig_3_o;
output wire trig_4_o;
output wire trig_5_o;
output wire adc_ch1_en_not;
output wire adc_ch2_en_not;

  ctrl inst (
    .rst_n_i(rst_n_i),
    .clk_i(clk_i),
    .launch_i(launch_i),
    .num_of_frames_i(num_of_frames_i),
    .c2_i(c2_i),
    .c3_i(c3_i),
    .c4_i(c4_i),
    .num_of_clk_cycles_for_integration_i(num_of_clk_cycles_for_integration_i),
    .num_of_clk_cycles_between_rst_o_and_sh1_o_i(num_of_clk_cycles_between_rst_o_and_sh1_o_i),
    .rst_o(rst_o),
    .row_clk_o(row_clk_o),
    .col_clk_o(col_clk_o),
    .row_sel_o(row_sel_o),
    .col_sel_o(col_sel_o),
    .c2_o(c2_o),
    .c3_o(c3_o),
    .c4_o(c4_o),
    .sh1_o(sh1_o),
    .sh2_o(sh2_o),
    .amp2_en_o(amp2_en_o),
    .tvalid_o(tvalid_o),
    .tlast_o(tlast_o),
    .sh1_o_temp(sh1_o_temp),
    .sh2_o_temp(sh2_o_temp),
    .rst_o_temp(rst_o_temp),
    .trig_1_o(trig_1_o),
    .trig_2_o(trig_2_o),
    .trig_3_o(trig_3_o),
    .trig_4_o(trig_4_o),
    .trig_5_o(trig_5_o),
    .adc_ch1_en_not(adc_ch1_en_not),
    .adc_ch2_en_not(adc_ch2_en_not)
  );
endmodule
