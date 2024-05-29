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
vlog ./tb/bin2gray_tb.sv ../bin2gray.sv
vsim -t ns -novopt +notimingchecks work.bin2gray_tb
radix hex
add wave sim:/bin2gray_tb/*
add wave sim:/bin2gray_tb/dut/*
# run -all
run 1us