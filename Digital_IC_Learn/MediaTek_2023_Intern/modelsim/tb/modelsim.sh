# usage:
# ~$ cd [path to modelsim.sh]
# ~$ /d/Workspace/modelsim_utils/run

# global settings
set PRJ_ROOT D:/Workspace/verilog_demo
echo "in modelsim PRJ_ROOT=$PRJ_ROOT"
set PRJ_DESIGN $PRJ_ROOT/MediaTek_2023_Intern
echo "in modelsim PRJ_DESIGN=$PRJ_DESIGN"

# 001 async_fifo_unit_test.sv
vlib work
vlog ./tb/one_cycle_sync_tb.sv ../one_cycle_sync_new.v
vsim -t ns -novopt +notimingchecks work.one_cycle_sync_tb
radix hex
add wave sim:/one_cycle_sync_tb/*
add wave sim:/one_cycle_sync_tb/dut/*
# run -all
run 1us