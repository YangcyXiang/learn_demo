# usage:
# ~$ cd [path to modelsim.sh]
# ~$ /d/Workspace/modelsim_utils/run

# global settings
set PRJ_ROOT D:/Workspace/learn_demo
echo "in modelsim PRJ_ROOT=$PRJ_ROOT"
set PRJ_DESIGN $PRJ_ROOT/<path to current folder modelsim/tb>
echo "in modelsim PRJ_DESIGN=$PRJ_DESIGN"

# 001 async_fifo_unit_test.sv
vlib work
vlog ./tb/<tb_module_name>.sv ../<module_name>.v
vsim -t ns -novopt +notimingchecks work.<tb_module_name>
radix hex
add wave sim:/<tb_module_name>/*
add wave sim:/<tb_module_name>/dut/*
# run -all
run 1us