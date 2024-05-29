# usage:
# ~$ cd [path to modelsim.sh]
# ~$ /d/Workspace/modelsim_utils/run

# global settings
set PRJ_ROOT D:/Workspace/learn_demo/Digital_IC_Learn
echo "in modelsim PRJ_ROOT=$PRJ_ROOT"
set PRJ_DESIGN $PRJ_ROOT/one_bit_signal_CDC
echo "in modelsim PRJ_DESIGN=$PRJ_DESIGN"

# 001 async_fifo_unit_test.sv
vlib work
vlog ./tb/cdc_sync_fin_sout_tb.sv ../cdc_sync_fin_sout.v
vsim -t ns -novopt +notimingchecks work.cdc_sync_fin_sout_tb
radix hex
add wave sim:/cdc_sync_fin_sout_tb/*
add wave sim:/cdc_sync_fin_sout_tb/dut/*
# run -all
run 1us