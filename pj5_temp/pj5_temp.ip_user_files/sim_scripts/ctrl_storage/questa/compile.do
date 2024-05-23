vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_22
vlib questa_lib/msim/axi_sg_v4_1_13
vlib questa_lib/msim/axi_dma_v7_1_21
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_data_fifo_v2_0_2
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/processing_system7_vip_v1_0_8
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_22
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/axi_intc_v4_1_14
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_crossbar_v2_1_21
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/gigantic_mux
vlib questa_lib/msim/axi_protocol_converter_v2_1_20
vlib questa_lib/msim/axi_clock_converter_v2_1_19
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_dwidth_converter_v2_1_20

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_22 questa_lib/msim/axi_datamover_v5_1_22
vmap axi_sg_v4_1_13 questa_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_21 questa_lib/msim/axi_dma_v7_1_21
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_2 questa_lib/msim/axis_data_fifo_v2_0_2
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 questa_lib/msim/processing_system7_vip_v1_0_8
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 questa_lib/msim/axi_gpio_v2_0_22
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap axi_intc_v4_1_14 questa_lib/msim/axi_intc_v4_1_14
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 questa_lib/msim/axi_crossbar_v2_1_21
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap gigantic_mux questa_lib/msim/gigantic_mux
vmap axi_protocol_converter_v2_1_20 questa_lib/msim/axi_protocol_converter_v2_1_20
vmap axi_clock_converter_v2_1_19 questa_lib/msim/axi_clock_converter_v2_1_19
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_20 questa_lib/msim/axi_dwidth_converter_v2_1_20

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -64 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_22 -64 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -64 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_21 -64 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_dma_0_0/sim/ctrl_storage_axi_dma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_2 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/3341/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axis_data_fifo_0_0/sim/ctrl_storage_axis_data_fifo_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0/sim/ctrl_storage_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -64 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_0_0/sim/ctrl_storage_axi_gpio_0_0.vhd" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_xlconcat_0_0/sim/ctrl_storage_xlconcat_0_0.v" \

vcom -work axi_intc_v4_1_14 -64 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_intc_0_0/sim/ctrl_storage_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_xbar_0/sim/ctrl_storage_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ctrl_storage/ip/ctrl_storage_rst_ps7_0_5M_0/sim/ctrl_storage_rst_ps7_0_5M_0.vhd" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_1_0/sim/ctrl_storage_axi_gpio_1_0.vhd" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_1_1/sim/ctrl_storage_axi_gpio_1_1.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/sim/ctrl_storage.v" \
"../../../bd/ctrl_storage/ipshared/e66b/src/freq_div.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_freq_div_0_0/sim/ctrl_storage_freq_div_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_2_0/sim/ctrl_storage_axi_gpio_2_0.vhd" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_3_0/sim/ctrl_storage_axi_gpio_3_0.vhd" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_3_1/sim/ctrl_storage_axi_gpio_3_1.vhd" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_5_0/sim/ctrl_storage_axi_gpio_5_0.vhd" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_5_1/sim/ctrl_storage_axi_gpio_5_1.vhd" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_7_0/sim/ctrl_storage_axi_gpio_7_0.vhd" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_util_vector_logic_0_0/sim/ctrl_storage_util_vector_logic_0_0.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_util_vector_logic_0_1/sim/ctrl_storage_util_vector_logic_0_1.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_xlconstant_0_0/sim/ctrl_storage_xlconstant_0_0.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_system_ila_0_1/bd_0/sim/bd_0105.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_system_ila_0_1/bd_0/ip/ip_0/sim/bd_0105_ila_lib_0.v" \

vlog -work gigantic_mux -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_system_ila_0_1/bd_0/ip/ip_1/bd_0105_g_inst_0_gigantic_mux.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_system_ila_0_1/bd_0/ip/ip_1/sim/bd_0105_g_inst_0.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_system_ila_0_1/sim/ctrl_storage_system_ila_0_1.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_xlconcat_2_0/sim/ctrl_storage_xlconcat_2_0.v" \
"../../../bd/ctrl_storage/ipshared/aec1/src/pretender.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_pretender_1_0/sim/ctrl_storage_pretender_1_0.v" \

vlog -work axi_protocol_converter_v2_1_20 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_auto_pc_0/sim/ctrl_storage_auto_pc_0.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_auto_pc_1/sim/ctrl_storage_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_19 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_20 -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_auto_us_0/sim/ctrl_storage_auto_us_0.v" \
"../../../bd/ctrl_storage/ipshared/766c/src/ctrl_v4.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_ctrl_mod2_0_0/sim/ctrl_storage_ctrl_mod2_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

