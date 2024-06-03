# usage:
# ~$ cd [path to modelsim.sh]
# ~$ /d/Workspace/modelsim_utils/run

# global settings
set PRJ_ROOT D:/Workspace/learn_demo/Digital_IC_Learn
echo "in modelsim PRJ_ROOT=$PRJ_ROOT"
set PRJ_DESIGN $PRJ_ROOT/CDC_sunburst
echo "in modelsim PRJ_DESIGN=$PRJ_DESIGN"

# 001 async_fifo_unit_test.sv
vlib work
vlog ./tb/cdc_syncfifo_tb.sv ../rtl/cdc_syncfifo.sv
vsim -t ns -novopt +notimingchecks work.cdc_syncfifo_tb
radix hex
add wave sim:/cdc_syncfifo_tb/*
add wave sim:/cdc_syncfifo_tb/dut/*
add wave sim:/cdc_syncfifo_tb/dut/dpram/*
# run -all
run 1us