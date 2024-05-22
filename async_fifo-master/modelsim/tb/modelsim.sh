# usage:
# ~$ cd [path to modelsim.sh]
# ~$ /d/Workspace/modelsim_utils/run

# global settings
set PRJ_ROOT D:/Workspace/verilog_demo
echo "in modelsim PRJ_ROOT=$PRJ_ROOT"
set PRJ_DESIGN $PRJ_ROOT/async_fifo-master
echo "in modelsim PRJ_DESIGN=$PRJ_DESIGN"

# 001 async_fifo_unit_test.sv
vlib work
vlog ./tb/async_fifo_unit_test.sv -f ./tb/filelist.f +incdir+./tb/
vsim -t ns -novopt +notimingchecks work.async_fifo_unit_test
radix hex
add wave sim:/async_fifo_unit_test/*
add wave sim:/async_fifo_unit_test/mem
add wave sim:/async_fifo_unit_test/dut/sync_r2w/*
add wave sim:/async_fifo_unit_test/dut/sync_w2r/*
add wave sim:/async_fifo_unit_test/dut/wptr_full/*
add wave sim:/async_fifo_unit_test/dut/fifomem/*
add wave sim:/async_fifo_unit_test/dut/rptr_empty/*

add wave sim:/async_fifo_unit_test/dut/fifomem/mem
run -all