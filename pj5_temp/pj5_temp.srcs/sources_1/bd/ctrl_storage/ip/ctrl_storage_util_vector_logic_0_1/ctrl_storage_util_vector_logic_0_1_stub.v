// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Feb 28 22:14:48 2024
// Host        : computer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top ctrl_storage_util_vector_logic_0_1 -prefix
//               ctrl_storage_util_vector_logic_0_1_ ctrl_storage_util_vector_logic_0_0_stub.v
// Design      : ctrl_storage_util_vector_logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.2" *)
module ctrl_storage_util_vector_logic_0_1(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[0:0],Res[0:0]" */;
  input [0:0]Op1;
  output [0:0]Res;
endmodule
