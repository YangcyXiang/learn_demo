// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Feb 28 21:35:04 2024
// Host        : computer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/special/pj5/pj5.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_freq_div_0_0/ctrl_storage_freq_div_0_0_stub.v
// Design      : ctrl_storage_freq_div_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "freq_div,Vivado 2019.2" *)
module ctrl_storage_freq_div_0_0(clk_i, rst_n_i, multiple_i, clk_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,rst_n_i,multiple_i[15:0],clk_o" */;
  input clk_i;
  input rst_n_i;
  input [15:0]multiple_i;
  output clk_o;
endmodule
