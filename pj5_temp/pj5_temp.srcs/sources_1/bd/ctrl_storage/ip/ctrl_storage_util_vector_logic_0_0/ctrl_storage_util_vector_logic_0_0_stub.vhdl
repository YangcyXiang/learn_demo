-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Feb 28 22:14:49 2024
-- Host        : computer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/special/pj5/pj5.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_util_vector_logic_0_0/ctrl_storage_util_vector_logic_0_0_stub.vhdl
-- Design      : ctrl_storage_util_vector_logic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ctrl_storage_util_vector_logic_0_0 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end ctrl_storage_util_vector_logic_0_0;

architecture stub of ctrl_storage_util_vector_logic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Op1[0:0],Res[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.2";
begin
end;
