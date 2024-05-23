
################################################################
# This is a generated script based on design: ctrl_storage
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source ctrl_storage_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-2
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name ctrl_storage

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]


  # Create ports
  set adc_ch1_clk [ create_bd_port -dir O -from 0 -to 0 adc_ch1_clk ]
  set adc_ch1_en_not [ create_bd_port -dir O adc_ch1_en_not ]
  set adc_ch2_clk [ create_bd_port -dir O -from 0 -to 0 adc_ch2_clk ]
  set adc_ch2_en_not [ create_bd_port -dir O adc_ch2_en_not ]
  set amp2_en_o [ create_bd_port -dir O amp2_en_o ]
  set c2_o [ create_bd_port -dir O c2_o ]
  set c3_o [ create_bd_port -dir O c3_o ]
  set c4_o [ create_bd_port -dir O c4_o ]
  set clk_i [ create_bd_port -dir I clk_i ]
  set col_clk_o [ create_bd_port -dir O col_clk_o ]
  set col_sel_o [ create_bd_port -dir O col_sel_o ]
  set pretender_data_o [ create_bd_port -dir O pretender_data_o ]
  set row_clk_o [ create_bd_port -dir O row_clk_o ]
  set row_sel_o [ create_bd_port -dir O row_sel_o ]
  set rst_o [ create_bd_port -dir O rst_o ]
  set sh1_o [ create_bd_port -dir O sh1_o ]
  set sh2_o [ create_bd_port -dir O sh2_o ]
  set trig_2_o [ create_bd_port -dir O trig_2_o ]
  set trig_3_o [ create_bd_port -dir O trig_3_o ]
  set trig_4_o [ create_bd_port -dir O trig_4_o ]
  set trig_5_o [ create_bd_port -dir O trig_5_o ]
  set vout_din [ create_bd_port -dir I -from 19 -to 0 vout_din ]

  # Create instance: axi_dma_0, and set properties
  set axi_dma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0 ]
  set_property -dict [ list \
   CONFIG.c_include_mm2s {0} \
   CONFIG.c_include_sg {0} \
   CONFIG.c_s2mm_burst_size {16} \
   CONFIG.c_s_axis_s2mm_tdata_width {32} \
   CONFIG.c_sg_include_stscntrl_strm {0} \
 ] $axi_dma_0

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_DOUT_DEFAULT {0xFFFFFFFF} \
   CONFIG.C_GPIO_WIDTH {1} \
 ] $axi_gpio_0

  # Create instance: axi_gpio_1, and set properties
  set axi_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {1} \
 ] $axi_gpio_1

  # Create instance: axi_gpio_2, and set properties
  set axi_gpio_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {24} \
 ] $axi_gpio_2

  # Create instance: axi_gpio_3, and set properties
  set axi_gpio_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_3 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {1} \
 ] $axi_gpio_3

  # Create instance: axi_gpio_4, and set properties
  set axi_gpio_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_4 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {1} \
 ] $axi_gpio_4

  # Create instance: axi_gpio_5, and set properties
  set axi_gpio_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_5 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {1} \
 ] $axi_gpio_5

  # Create instance: axi_gpio_6, and set properties
  set axi_gpio_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_6 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_DOUT_DEFAULT {0x0000000A} \
   CONFIG.C_GPIO_WIDTH {16} \
 ] $axi_gpio_6

  # Create instance: axi_gpio_7, and set properties
  set axi_gpio_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_7 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_DOUT_DEFAULT {0x00000002} \
   CONFIG.C_GPIO_WIDTH {8} \
 ] $axi_gpio_7

  # Create instance: axi_gpio_8, and set properties
  set axi_gpio_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_8 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_DOUT_DEFAULT {0x00000002} \
   CONFIG.C_GPIO_WIDTH {16} \
 ] $axi_gpio_8

  # Create instance: axi_intc_0, and set properties
  set axi_intc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 axi_intc_0 ]

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $axi_mem_intercon

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16384} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.TDATA_NUM_BYTES {4} \
 ] $axis_data_fifo_0

  # Create instance: ctrl_mod2_0, and set properties
  set ctrl_mod2_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ctrl_mod2:4.0 ctrl_mod2_0 ]

  # Create instance: freq_div_0, and set properties
  set freq_div_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:freq_div:1.0 freq_div_0 ]

  # Create instance: pretender_1, and set properties
  set pretender_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:pretender:1.0 pretender_1 ]

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {40} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CLK0_FREQ {50000000} \
   CONFIG.PCW_CLK1_FREQ {10000000} \
   CONFIG.PCW_CLK2_FREQ {10000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1333.333} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {32} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x3FFFFFFF} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_EN_EMIO_UART0 {0} \
   CONFIG.PCW_EN_UART0 {1} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {6} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {6} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {25} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {54} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1800.000} \
   CONFIG.PCW_IRQ_F2P_INTR {1} \
   CONFIG.PCW_MIO_14_DIRECTION {in} \
   CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_14_PULLUP {enabled} \
   CONFIG.PCW_MIO_14_SLEW {slow} \
   CONFIG.PCW_MIO_15_DIRECTION {out} \
   CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_15_PULLUP {enabled} \
   CONFIG.PCW_MIO_15_SLEW {slow} \
   CONFIG.PCW_MIO_TREE_PERIPHERALS {unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#UART 0#UART 0#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned} \
   CONFIG.PCW_MIO_TREE_SIGNALS {unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#rx#tx#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {9} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_UART0_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART0_UART0_IO {MIO 14 .. 15} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {18} \
   CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
   CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
   CONFIG.PCW_UIPARAM_DDR_CL {7} \
   CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
   CONFIG.PCW_UIPARAM_DDR_CWL {6} \
   CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {4096 MBits} \
   CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
   CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41J256M16 RE-125} \
   CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {15} \
   CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
   CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {35.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RC {48.91} \
   CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
   CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
   CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
   CONFIG.PCW_USE_S_AXI_HP0 {1} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {11} \
 ] $ps7_0_axi_periph

  # Create instance: rst_ps7_0_5M, and set properties
  set rst_ps7_0_5M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_5M ]

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {20.5} \
   CONFIG.C_DATA_DEPTH {16384} \
   CONFIG.C_MON_TYPE {MIX} \
   CONFIG.C_NUM_OF_PROBES {11} \
   CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
 ] $system_ila_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_1

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {1} \
 ] $xlconcat_0

  # Create instance: xlconcat_3, and set properties
  set xlconcat_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_3 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {20} \
   CONFIG.IN1_WIDTH {12} \
   CONFIG.IN2_WIDTH {12} \
   CONFIG.NUM_PORTS {2} \
 ] $xlconcat_3

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_dma_0_M_AXI_S2MM [get_bd_intf_pins axi_dma_0/M_AXI_S2MM] [get_bd_intf_pins axi_mem_intercon/S00_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_mem_intercon/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_HP0]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins axi_dma_0/S_AXIS_S2MM] [get_bd_intf_pins axis_data_fifo_0/M_AXIS]
connect_bd_intf_net -intf_net [get_bd_intf_nets axis_data_fifo_0_M_AXIS] [get_bd_intf_pins axis_data_fifo_0/M_AXIS] [get_bd_intf_pins system_ila_0/SLOT_0_AXIS]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets axis_data_fifo_0_M_AXIS]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins axi_dma_0/S_AXI_LITE] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins axi_intc_0/s_axi] [get_bd_intf_pins ps7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M03_AXI [get_bd_intf_pins axi_gpio_1/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M04_AXI [get_bd_intf_pins axi_gpio_2/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins axi_gpio_3/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M06_AXI [get_bd_intf_pins axi_gpio_4/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M06_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M07_AXI [get_bd_intf_pins axi_gpio_5/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M08_AXI [get_bd_intf_pins axi_gpio_6/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M09_AXI [get_bd_intf_pins axi_gpio_7/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M09_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M10_AXI [get_bd_intf_pins axi_gpio_8/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M10_AXI]

  # Create port connections
  connect_bd_net -net In0_0_1 [get_bd_ports vout_din] [get_bd_pins xlconcat_3/In0]
  connect_bd_net -net axi_dma_0_s2mm_introut [get_bd_pins axi_dma_0/s2mm_introut] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins axi_gpio_0/gpio_io_o] [get_bd_pins ctrl_mod2_0/rst_n_i] [get_bd_pins freq_div_0/rst_n_i] [get_bd_pins pretender_1/rst_n_i]
  connect_bd_net -net axi_gpio_1_gpio_io_o [get_bd_pins axi_gpio_1/gpio_io_o] [get_bd_pins ctrl_mod2_0/launch_i]
  connect_bd_net -net axi_gpio_2_gpio_io_o [get_bd_pins axi_gpio_2/gpio_io_o] [get_bd_pins ctrl_mod2_0/num_of_frames_i]
  connect_bd_net -net axi_gpio_3_gpio_io_o [get_bd_pins axi_gpio_3/gpio_io_o] [get_bd_pins ctrl_mod2_0/c2_i]
  connect_bd_net -net axi_gpio_4_gpio_io_o [get_bd_pins axi_gpio_4/gpio_io_o] [get_bd_pins ctrl_mod2_0/c3_i]
  connect_bd_net -net axi_gpio_5_gpio_io_o [get_bd_pins axi_gpio_5/gpio_io_o] [get_bd_pins ctrl_mod2_0/c4_i]
  connect_bd_net -net axi_gpio_6_gpio_io_o [get_bd_pins axi_gpio_6/gpio_io_o] [get_bd_pins ctrl_mod2_0/num_of_clk_cycles_for_integration_i]
  connect_bd_net -net axi_gpio_7_gpio_io_o [get_bd_pins axi_gpio_7/gpio_io_o] [get_bd_pins ctrl_mod2_0/num_of_clk_cycles_between_rst_o_and_sh1_o_i]
  connect_bd_net -net axi_gpio_8_gpio_io_o [get_bd_pins axi_gpio_8/gpio_io_o] [get_bd_pins freq_div_0/multiple_i]
  connect_bd_net -net axi_intc_0_irq [get_bd_pins axi_intc_0/irq] [get_bd_pins processing_system7_0/IRQ_F2P]
  connect_bd_net -net axis_data_fifo_0_s_axis_tready [get_bd_pins axis_data_fifo_0/s_axis_tready] [get_bd_pins system_ila_0/probe2]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets axis_data_fifo_0_s_axis_tready]
  connect_bd_net -net clk_i_0_1 [get_bd_ports clk_i] [get_bd_pins freq_div_0/clk_i]
  connect_bd_net -net ctrl_mod2_0_adc_ch1_en_not [get_bd_ports adc_ch1_en_not] [get_bd_pins ctrl_mod2_0/adc_ch1_en_not]
  connect_bd_net -net ctrl_mod2_0_adc_ch2_en_not [get_bd_ports adc_ch2_en_not] [get_bd_pins ctrl_mod2_0/adc_ch2_en_not]
  connect_bd_net -net ctrl_mod2_0_c2_o [get_bd_ports c2_o] [get_bd_pins ctrl_mod2_0/c2_o]
  connect_bd_net -net ctrl_mod2_0_c3_o [get_bd_ports c3_o] [get_bd_pins ctrl_mod2_0/c3_o]
  connect_bd_net -net ctrl_mod2_0_c4_o [get_bd_ports c4_o] [get_bd_pins ctrl_mod2_0/c4_o]
  connect_bd_net -net ctrl_mod2_0_sh1_o [get_bd_ports sh1_o] [get_bd_pins ctrl_mod2_0/sh1_o]
  connect_bd_net -net ctrl_mod2_0_sh2_o [get_bd_ports sh2_o] [get_bd_pins ctrl_mod2_0/sh2_o]
  connect_bd_net -net ctrl_mod2_0_trig_2_o [get_bd_ports trig_2_o] [get_bd_pins ctrl_mod2_0/trig_2_o]
  connect_bd_net -net ctrl_mod2_0_trig_3_o [get_bd_ports trig_3_o] [get_bd_pins ctrl_mod2_0/trig_3_o]
  connect_bd_net -net ctrl_mod2_0_trig_4_o [get_bd_ports trig_4_o] [get_bd_pins ctrl_mod2_0/trig_4_o]
  connect_bd_net -net ctrl_mod2_0_trig_5_o [get_bd_ports trig_5_o] [get_bd_pins ctrl_mod2_0/trig_5_o]
  connect_bd_net -net ctrl_mod2_1_amp2_en_o [get_bd_ports amp2_en_o] [get_bd_pins ctrl_mod2_0/amp2_en_o] [get_bd_pins pretender_1/trig_i] [get_bd_pins system_ila_0/probe9]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets ctrl_mod2_1_amp2_en_o]
  connect_bd_net -net ctrl_mod2_1_col_clk_o [get_bd_ports col_clk_o] [get_bd_pins ctrl_mod2_0/col_clk_o] [get_bd_pins system_ila_0/probe6]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets ctrl_mod2_1_col_clk_o]
  connect_bd_net -net ctrl_mod2_1_col_sel_o [get_bd_ports col_sel_o] [get_bd_pins ctrl_mod2_0/col_sel_o] [get_bd_pins system_ila_0/probe8]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets ctrl_mod2_1_col_sel_o]
  connect_bd_net -net ctrl_mod2_1_row_clk_o [get_bd_ports row_clk_o] [get_bd_pins ctrl_mod2_0/row_clk_o] [get_bd_pins system_ila_0/probe5]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets ctrl_mod2_1_row_clk_o]
  connect_bd_net -net ctrl_mod2_1_row_sel_o [get_bd_ports row_sel_o] [get_bd_pins ctrl_mod2_0/row_sel_o] [get_bd_pins system_ila_0/probe7]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets ctrl_mod2_1_row_sel_o]
  connect_bd_net -net ctrl_mod2_1_rst_o [get_bd_ports rst_o] [get_bd_pins ctrl_mod2_0/rst_o] [get_bd_pins system_ila_0/probe4]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets ctrl_mod2_1_rst_o]
  connect_bd_net -net ctrl_mod2_1_tlast_o [get_bd_pins axis_data_fifo_0/s_axis_tlast] [get_bd_pins ctrl_mod2_0/tlast_o] [get_bd_pins system_ila_0/probe1]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets ctrl_mod2_1_tlast_o]
  connect_bd_net -net ctrl_mod2_1_tvalid_o [get_bd_pins axis_data_fifo_0/s_axis_tvalid] [get_bd_pins ctrl_mod2_0/tvalid_o] [get_bd_pins system_ila_0/probe3]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets ctrl_mod2_1_tvalid_o]
  connect_bd_net -net freq_div_0_clk_o [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins ctrl_mod2_0/clk_i] [get_bd_pins freq_div_0/clk_o] [get_bd_pins pretender_1/clk_i] [get_bd_pins util_vector_logic_0/Op1] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net pretender_0_data_o [get_bd_ports pretender_data_o] [get_bd_pins pretender_1/data_o] [get_bd_pins system_ila_0/probe10]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets pretender_0_data_o]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins axi_dma_0/m_axi_s2mm_aclk] [get_bd_pins axi_dma_0/s_axi_lite_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins axi_gpio_2/s_axi_aclk] [get_bd_pins axi_gpio_3/s_axi_aclk] [get_bd_pins axi_gpio_4/s_axi_aclk] [get_bd_pins axi_gpio_5/s_axi_aclk] [get_bd_pins axi_gpio_6/s_axi_aclk] [get_bd_pins axi_gpio_7/s_axi_aclk] [get_bd_pins axi_gpio_8/s_axi_aclk] [get_bd_pins axi_intc_0/s_axi_aclk] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins ps7_0_axi_periph/M04_ACLK] [get_bd_pins ps7_0_axi_periph/M05_ACLK] [get_bd_pins ps7_0_axi_periph/M06_ACLK] [get_bd_pins ps7_0_axi_periph/M07_ACLK] [get_bd_pins ps7_0_axi_periph/M08_ACLK] [get_bd_pins ps7_0_axi_periph/M09_ACLK] [get_bd_pins ps7_0_axi_periph/M10_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins rst_ps7_0_5M/slowest_sync_clk] [get_bd_pins system_ila_0/clk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_5M/ext_reset_in]
  connect_bd_net -net rst_ps7_0_5M_peripheral_aresetn [get_bd_pins axi_dma_0/axi_resetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins axi_gpio_2/s_axi_aresetn] [get_bd_pins axi_gpio_3/s_axi_aresetn] [get_bd_pins axi_gpio_4/s_axi_aresetn] [get_bd_pins axi_gpio_5/s_axi_aresetn] [get_bd_pins axi_gpio_6/s_axi_aresetn] [get_bd_pins axi_gpio_7/s_axi_aresetn] [get_bd_pins axi_gpio_8/s_axi_aresetn] [get_bd_pins axi_intc_0/s_axi_aresetn] [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/M03_ARESETN] [get_bd_pins ps7_0_axi_periph/M04_ARESETN] [get_bd_pins ps7_0_axi_periph/M05_ARESETN] [get_bd_pins ps7_0_axi_periph/M06_ARESETN] [get_bd_pins ps7_0_axi_periph/M07_ARESETN] [get_bd_pins ps7_0_axi_periph/M08_ARESETN] [get_bd_pins ps7_0_axi_periph/M09_ARESETN] [get_bd_pins ps7_0_axi_periph/M10_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_ps7_0_5M/peripheral_aresetn] [get_bd_pins system_ila_0/resetn]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_ports adc_ch1_clk] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_ports adc_ch2_clk] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axi_intc_0/intr] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins axis_data_fifo_0/s_axis_tdata] [get_bd_pins system_ila_0/probe0] [get_bd_pins xlconcat_3/dout]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets xlconcat_1_dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_3/In1] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x40000000 -target_address_space [get_bd_addr_spaces axi_dma_0/Data_S2MM] [get_bd_addr_segs processing_system7_0/S_AXI_HP0/HP0_DDR_LOWOCM] -force
  assign_bd_address -offset 0x40400000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_dma_0/S_AXI_LITE/Reg] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x41210000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] -force
  assign_bd_address -offset 0x41220000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_2/S_AXI/Reg] -force
  assign_bd_address -offset 0x41230000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_3/S_AXI/Reg] -force
  assign_bd_address -offset 0x41240000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_4/S_AXI/Reg] -force
  assign_bd_address -offset 0x41250000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_5/S_AXI/Reg] -force
  assign_bd_address -offset 0x41260000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_6/S_AXI/Reg] -force
  assign_bd_address -offset 0x41270000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_7/S_AXI/Reg] -force
  assign_bd_address -offset 0x41280000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_8/S_AXI/Reg] -force
  assign_bd_address -offset 0x41800000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


