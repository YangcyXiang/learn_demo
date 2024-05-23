// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar  2 17:52:46 2024
// Host        : computer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ctrl_storage_pretender_1_0_stub.v
// Design      : ctrl_storage_pretender_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pretender,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_i, trig_i, rst_n_i, data_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,trig_i,rst_n_i,data_o" */;
  input clk_i;
  input trig_i;
  input rst_n_i;
  output data_o;
endmodule
