vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_22
vlib activehdl/axi_sg_v4_1_13
vlib activehdl/axi_dma_v7_1_21
vlib activehdl/xil_defaultlib
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_data_fifo_v2_0_2
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_6
vlib activehdl/processing_system7_vip_v1_0_8
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_22
vlib activehdl/xlconcat_v2_1_3
vlib activehdl/axi_intc_v4_1_14
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_20
vlib activehdl/axi_data_fifo_v2_1_19
vlib activehdl/axi_crossbar_v2_1_21
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/util_vector_logic_v2_0_1
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/gigantic_mux
vlib activehdl/axi_protocol_converter_v2_1_20
vlib activehdl/axi_clock_converter_v2_1_19
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/axi_dwidth_converter_v2_1_20

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_22 activehdl/axi_datamover_v5_1_22
vmap axi_sg_v4_1_13 activehdl/axi_sg_v4_1_13
vmap axi_dma_v7_1_21 activehdl/axi_dma_v7_1_21
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_2 activehdl/axis_data_fifo_v2_0_2
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 activehdl/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 activehdl/processing_system7_vip_v1_0_8
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 activehdl/axi_gpio_v2_0_22
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3
vmap axi_intc_v4_1_14 activehdl/axi_intc_v4_1_14
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 activehdl/axi_register_slice_v2_1_20
vmap axi_data_fifo_v2_1_19 activehdl/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 activehdl/axi_crossbar_v2_1_21
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap gigantic_mux activehdl/gigantic_mux
vmap axi_protocol_converter_v2_1_20 activehdl/axi_protocol_converter_v2_1_20
vmap axi_clock_converter_v2_1_19 activehdl/axi_clock_converter_v2_1_19
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_20 activehdl/axi_dwidth_converter_v2_1_20

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_22 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_21 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_dma_0_0/sim/ctrl_storage_axi_dma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_2  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/3341/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axis_data_fifo_0_0/sim/ctrl_storage_axis_data_fifo_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0/sim/ctrl_storage_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_0_0/sim/ctrl_storage_axi_gpio_0_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_xlconcat_0_0/sim/ctrl_storage_xlconcat_0_0.v" \

vcom -work axi_intc_v4_1_14 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_intc_0_0/sim/ctrl_storage_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_xbar_0/sim/ctrl_storage_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ctrl_storage/ip/ctrl_storage_rst_ps7_0_5M_0/sim/ctrl_storage_rst_ps7_0_5M_0.vhd" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_1_0/sim/ctrl_storage_axi_gpio_1_0.vhd" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_1_1/sim/ctrl_storage_axi_gpio_1_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/sim/ctrl_storage.v" \
"../../../bd/ctrl_storage/ipshared/e66b/src/freq_div.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_freq_div_0_0/sim/ctrl_storage_freq_div_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_2_0/sim/ctrl_storage_axi_gpio_2_0.vhd" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_3_0/sim/ctrl_storage_axi_gpio_3_0.vhd" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_3_1/sim/ctrl_storage_axi_gpio_3_1.vhd" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_5_0/sim/ctrl_storage_axi_gpio_5_0.vhd" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_5_1/sim/ctrl_storage_axi_gpio_5_1.vhd" \
"../../../bd/ctrl_storage/ip/ctrl_storage_axi_gpio_7_0/sim/ctrl_storage_axi_gpio_7_0.vhd" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_util_vector_logic_0_0/sim/ctrl_storage_util_vector_logic_0_0.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_util_vector_logic_0_1/sim/ctrl_storage_util_vector_logic_0_1.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_xlconstant_0_0/sim/ctrl_storage_xlconstant_0_0.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_system_ila_0_1/bd_0/sim/bd_0105.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_system_ila_0_1/bd_0/ip/ip_0/sim/bd_0105_ila_lib_0.v" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_system_ila_0_1/bd_0/ip/ip_1/bd_0105_g_inst_0_gigantic_mux.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_system_ila_0_1/bd_0/ip/ip_1/sim/bd_0105_g_inst_0.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_system_ila_0_1/sim/ctrl_storage_system_ila_0_1.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_xlconcat_2_0/sim/ctrl_storage_xlconcat_2_0.v" \
"../../../bd/ctrl_storage/ipshared/aec1/src/pretender.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_pretender_1_0/sim/ctrl_storage_pretender_1_0.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_auto_pc_0/sim/ctrl_storage_auto_pc_0.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_auto_pc_1/sim/ctrl_storage_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_19  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_20  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8713/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/ec67/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/2d50/hdl" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_processing_system7_0_0" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/1b7e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/122e/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/b205/hdl/verilog" "+incdir+../../../../pj5_temp.srcs/sources_1/bd/ctrl_storage/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/ctrl_storage/ip/ctrl_storage_auto_us_0/sim/ctrl_storage_auto_us_0.v" \
"../../../bd/ctrl_storage/ipshared/766c/src/ctrl_v4.v" \
"../../../bd/ctrl_storage/ip/ctrl_storage_ctrl_mod2_0_0/sim/ctrl_storage_ctrl_mod2_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

