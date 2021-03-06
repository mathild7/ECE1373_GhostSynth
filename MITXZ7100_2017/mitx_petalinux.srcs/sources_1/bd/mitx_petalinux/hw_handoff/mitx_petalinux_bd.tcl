
################################################################
# This is a generated script based on design: mitx_petalinux
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
set scripts_vivado_version 2017.2
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
# source mitx_petalinux_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# atg_module, i2s_topm

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z100ffg900-1
}


# CHANGE DESIGN NAME HERE
set design_name mitx_petalinux

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


# Hierarchical cell: saw_tree
proc create_hier_cell_saw_tree { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_saw_tree() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS2
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS3
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS4

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n

  # Create instance: mixer_0, and set properties
  set mixer_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:mixer:1.0 mixer_0 ]

  # Create instance: saw_1, and set properties
  set saw_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:saw:1.0 saw_1 ]

  # Create instance: saw_2, and set properties
  set saw_2 [ create_bd_cell -type ip -vlnv xilinx.com:hls:saw:1.0 saw_2 ]

  # Create instance: saw_3, and set properties
  set saw_3 [ create_bd_cell -type ip -vlnv xilinx.com:hls:saw:1.0 saw_3 ]

  # Create instance: saw_4, and set properties
  set saw_4 [ create_bd_cell -type ip -vlnv xilinx.com:hls:saw:1.0 saw_4 ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins s_axi_CTRL_BUS3] [get_bd_intf_pins saw_4/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins s_axi_CTRL_BUS] [get_bd_intf_pins saw_1/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins s_axi_CTRL_BUS1] [get_bd_intf_pins saw_2/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins s_axi_CTRL_BUS2] [get_bd_intf_pins saw_3/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins s_axi_CTRL_BUS4] [get_bd_intf_pins mixer_0/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net mixer_0_out_V [get_bd_intf_pins out_V] [get_bd_intf_pins mixer_0/out_V]
  connect_bd_intf_net -intf_net saw_1_out_V [get_bd_intf_pins mixer_0/in1_V] [get_bd_intf_pins saw_1/out_V]
  connect_bd_intf_net -intf_net saw_2_out_V [get_bd_intf_pins mixer_0/in2_V] [get_bd_intf_pins saw_2/out_V]
  connect_bd_intf_net -intf_net saw_3_out_V [get_bd_intf_pins mixer_0/in3_V] [get_bd_intf_pins saw_3/out_V]
  connect_bd_intf_net -intf_net saw_4_out_V [get_bd_intf_pins mixer_0/in0_V] [get_bd_intf_pins saw_4/out_V]

  # Create port connections
  connect_bd_net -net ap_clk_1 [get_bd_pins ap_clk] [get_bd_pins mixer_0/ap_clk] [get_bd_pins saw_1/ap_clk] [get_bd_pins saw_2/ap_clk] [get_bd_pins saw_3/ap_clk] [get_bd_pins saw_4/ap_clk]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins mixer_0/ap_rst_n] [get_bd_pins saw_1/ap_rst_n] [get_bd_pins saw_2/ap_rst_n] [get_bd_pins saw_3/ap_rst_n] [get_bd_pins saw_4/ap_rst_n]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: fx2
proc create_hier_cell_fx2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_fx2() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in2_V
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in3_V
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in_V
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in_V1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS1

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n
  create_bd_pin -dir I -from 0 -to 0 -type data fx2_latch_V

  # Create instance: latcherfloat_7, and set properties
  set latcherfloat_7 [ create_bd_cell -type ip -vlnv xilinx.com:hls:latcherfloat:1.0 latcherfloat_7 ]

  # Create instance: latcherfloat_8, and set properties
  set latcherfloat_8 [ create_bd_cell -type ip -vlnv xilinx.com:hls:latcherfloat:1.0 latcherfloat_8 ]

  # Create instance: mixer_1, and set properties
  set mixer_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:mixer:1.0 mixer_1 ]

  # Create instance: trem_0, and set properties
  set trem_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:trem:1.0 trem_0 ]

  # Create instance: vibrato_0, and set properties
  set vibrato_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:vibrato:1.0 vibrato_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_interconnect_0_M13_AXI [get_bd_intf_pins s_axi_CTRL_BUS1] [get_bd_intf_pins mixer_1/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net in_V1_1 [get_bd_intf_pins in_V1] [get_bd_intf_pins vibrato_0/in_V]
  connect_bd_intf_net -intf_net in_V_1 [get_bd_intf_pins in_V] [get_bd_intf_pins trem_0/in_V]
  connect_bd_intf_net -intf_net latcherfloat_7_out_V [get_bd_intf_pins latcherfloat_7/out_V] [get_bd_intf_pins mixer_1/in0_V]
  connect_bd_intf_net -intf_net latcherfloat_8_out_V [get_bd_intf_pins latcherfloat_8/out_V] [get_bd_intf_pins mixer_1/in1_V]
  connect_bd_intf_net -intf_net mixer_1_out_V [get_bd_intf_pins out_V] [get_bd_intf_pins mixer_1/out_V]
  connect_bd_intf_net -intf_net s_axi_CTRL_BUS_1 [get_bd_intf_pins s_axi_CTRL_BUS] [get_bd_intf_pins vibrato_0/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net trem_0_out_V [get_bd_intf_pins latcherfloat_7/in_V] [get_bd_intf_pins trem_0/out_V]
  connect_bd_intf_net -intf_net vibrato_0_out_V [get_bd_intf_pins latcherfloat_8/in_V] [get_bd_intf_pins vibrato_0/out_V]
  connect_bd_intf_net -intf_net xbar_s1_M02_AXIS [get_bd_intf_pins in2_V] [get_bd_intf_pins mixer_1/in2_V]
  connect_bd_intf_net -intf_net xbar_s1_M03_AXIS [get_bd_intf_pins in3_V] [get_bd_intf_pins mixer_1/in3_V]

  # Create port connections
  connect_bd_net -net ap_clk_1 [get_bd_pins ap_clk] [get_bd_pins latcherfloat_7/ap_clk] [get_bd_pins latcherfloat_8/ap_clk] [get_bd_pins mixer_1/ap_clk] [get_bd_pins trem_0/ap_clk] [get_bd_pins vibrato_0/ap_clk]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins latcherfloat_7/ap_rst_n] [get_bd_pins latcherfloat_8/ap_rst_n] [get_bd_pins mixer_1/ap_rst_n] [get_bd_pins trem_0/ap_rst_n] [get_bd_pins vibrato_0/ap_rst_n]
  connect_bd_net -net latch_V_1 [get_bd_pins fx2_latch_V] [get_bd_pins latcherfloat_7/latch_V] [get_bd_pins latcherfloat_8/latch_V]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: fx1
proc create_hier_cell_fx1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_fx1() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in0_V
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in1_V
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in_V
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V2
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS2
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 value_in_V

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n
  create_bd_pin -dir I -from 0 -to 0 -type data fx1_latch_V

  # Create instance: Echo_0, and set properties
  set Echo_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:Echo:1.0 Echo_0 ]

  # Create instance: biquad_0, and set properties
  set biquad_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:biquad:1.0 biquad_0 ]

  # Create instance: latcherfloat_0, and set properties
  set latcherfloat_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:latcherfloat:1.0 latcherfloat_0 ]

  # Create instance: latcherfloat_1, and set properties
  set latcherfloat_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:latcherfloat:1.0 latcherfloat_1 ]

  # Create instance: latcherfloat_2, and set properties
  set latcherfloat_2 [ create_bd_cell -type ip -vlnv xilinx.com:hls:latcherfloat:1.0 latcherfloat_2 ]

  # Create instance: mixer_0, and set properties
  set mixer_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:mixer:1.0 mixer_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Echo_0_value_out_V [get_bd_intf_pins Echo_0/value_out_V] [get_bd_intf_pins latcherfloat_2/in_V]
  connect_bd_intf_net -intf_net axi_interconnect_0_M07_AXI [get_bd_intf_pins s_axi_CTRL_BUS1] [get_bd_intf_pins Echo_0/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M09_AXI [get_bd_intf_pins s_axi_CTRL_BUS] [get_bd_intf_pins biquad_0/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M10_AXI [get_bd_intf_pins s_axi_CTRL_BUS2] [get_bd_intf_pins mixer_0/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axis_switch_0_M01_AXIS [get_bd_intf_pins value_in_V] [get_bd_intf_pins Echo_0/value_in_V]
  connect_bd_intf_net -intf_net biquad_0_out_V [get_bd_intf_pins biquad_0/out_V] [get_bd_intf_pins latcherfloat_0/in_V]
  connect_bd_intf_net -intf_net latcherfloat_0_out_V [get_bd_intf_pins out_V1] [get_bd_intf_pins latcherfloat_0/out_V]
  connect_bd_intf_net -intf_net latcherfloat_1_out_V [get_bd_intf_pins out_V2] [get_bd_intf_pins latcherfloat_1/out_V]
  connect_bd_intf_net -intf_net latcherfloat_2_out_V [get_bd_intf_pins out_V] [get_bd_intf_pins latcherfloat_2/out_V]
  connect_bd_intf_net -intf_net mixer_0_out_V [get_bd_intf_pins latcherfloat_1/in_V] [get_bd_intf_pins mixer_0/out_V]
  connect_bd_intf_net -intf_net source_xbar_M02_AXIS [get_bd_intf_pins in_V] [get_bd_intf_pins biquad_0/in_V]
  connect_bd_intf_net -intf_net source_xbar_M03_AXIS [get_bd_intf_pins in0_V] [get_bd_intf_pins mixer_0/in0_V]
  connect_bd_intf_net -intf_net source_xbar_M04_AXIS [get_bd_intf_pins in1_V] [get_bd_intf_pins mixer_0/in1_V]

  # Create port connections
  connect_bd_net -net ap_clk_1 [get_bd_pins ap_clk] [get_bd_pins Echo_0/ap_clk] [get_bd_pins biquad_0/ap_clk] [get_bd_pins latcherfloat_0/ap_clk] [get_bd_pins latcherfloat_1/ap_clk] [get_bd_pins latcherfloat_2/ap_clk] [get_bd_pins mixer_0/ap_clk]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins Echo_0/ap_rst_n] [get_bd_pins biquad_0/ap_rst_n] [get_bd_pins latcherfloat_0/ap_rst_n] [get_bd_pins latcherfloat_1/ap_rst_n] [get_bd_pins latcherfloat_2/ap_rst_n] [get_bd_pins mixer_0/ap_rst_n]
  connect_bd_net -net fx1_latch_V_1 [get_bd_pins fx1_latch_V] [get_bd_pins latcherfloat_0/latch_V] [get_bd_pins latcherfloat_1/latch_V] [get_bd_pins latcherfloat_2/latch_V]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Generators
proc create_hier_cell_Generators { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Generators() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V2
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V3
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS2
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS3
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS4
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS5
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CTRL_BUS6

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n
  create_bd_pin -dir I -from 0 -to 0 -type data gen_latch_V

  # Create instance: FM_Synth_0, and set properties
  set FM_Synth_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:FM_Synth:1.0 FM_Synth_0 ]

  # Create instance: FM_Synth_1, and set properties
  set FM_Synth_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:FM_Synth:1.0 FM_Synth_1 ]

  # Create instance: latcherfloat_0, and set properties
  set latcherfloat_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:latcherfloat:1.0 latcherfloat_0 ]

  # Create instance: latcherfloat_1, and set properties
  set latcherfloat_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:latcherfloat:1.0 latcherfloat_1 ]

  # Create instance: latcherfloat_2, and set properties
  set latcherfloat_2 [ create_bd_cell -type ip -vlnv xilinx.com:hls:latcherfloat:1.0 latcherfloat_2 ]

  # Create instance: latcherfloat_3, and set properties
  set latcherfloat_3 [ create_bd_cell -type ip -vlnv xilinx.com:hls:latcherfloat:1.0 latcherfloat_3 ]

  # Create instance: noisy_0, and set properties
  set noisy_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:noisy:1.0 noisy_0 ]

  # Create instance: saw_tree
  create_hier_cell_saw_tree $hier_obj saw_tree

  # Create interface connections
  connect_bd_intf_net -intf_net FM_Synth_0_result_V [get_bd_intf_pins FM_Synth_0/result_V] [get_bd_intf_pins latcherfloat_0/in_V]
  connect_bd_intf_net -intf_net FM_Synth_1_result_V [get_bd_intf_pins FM_Synth_1/result_V] [get_bd_intf_pins latcherfloat_2/in_V]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins s_axi_CTRL_BUS5] [get_bd_intf_pins saw_tree/s_axi_CTRL_BUS3]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins s_axi_CTRL_BUS2] [get_bd_intf_pins saw_tree/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins s_axi_CTRL_BUS3] [get_bd_intf_pins saw_tree/s_axi_CTRL_BUS1]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins s_axi_CTRL_BUS4] [get_bd_intf_pins saw_tree/s_axi_CTRL_BUS2]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins s_axi_CTRL_BUS6] [get_bd_intf_pins saw_tree/s_axi_CTRL_BUS4]
  connect_bd_intf_net -intf_net axi_interconnect_0_M05_AXI [get_bd_intf_pins s_axi_CTRL_BUS] [get_bd_intf_pins FM_Synth_0/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M11_AXI [get_bd_intf_pins s_axi_CTRL_BUS1] [get_bd_intf_pins FM_Synth_1/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net latcherfloat_0_out_V [get_bd_intf_pins out_V1] [get_bd_intf_pins latcherfloat_0/out_V]
  connect_bd_intf_net -intf_net latcherfloat_1_out_V [get_bd_intf_pins out_V2] [get_bd_intf_pins latcherfloat_1/out_V]
  connect_bd_intf_net -intf_net latcherfloat_2_out_V [get_bd_intf_pins out_V3] [get_bd_intf_pins latcherfloat_2/out_V]
  connect_bd_intf_net -intf_net latcherfloat_3_out_V [get_bd_intf_pins out_V] [get_bd_intf_pins latcherfloat_3/out_V]
  connect_bd_intf_net -intf_net noisy_0_out_V [get_bd_intf_pins latcherfloat_1/in_V] [get_bd_intf_pins noisy_0/out_V]
  connect_bd_intf_net -intf_net saw_tree_out_V [get_bd_intf_pins latcherfloat_3/in_V] [get_bd_intf_pins saw_tree/out_V]

  # Create port connections
  connect_bd_net -net ap_clk_1 [get_bd_pins ap_clk] [get_bd_pins FM_Synth_0/ap_clk] [get_bd_pins FM_Synth_1/ap_clk] [get_bd_pins latcherfloat_0/ap_clk] [get_bd_pins latcherfloat_1/ap_clk] [get_bd_pins latcherfloat_2/ap_clk] [get_bd_pins latcherfloat_3/ap_clk] [get_bd_pins noisy_0/ap_clk] [get_bd_pins saw_tree/ap_clk]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins FM_Synth_0/ap_rst_n] [get_bd_pins FM_Synth_1/ap_rst_n] [get_bd_pins latcherfloat_0/ap_rst_n] [get_bd_pins latcherfloat_1/ap_rst_n] [get_bd_pins latcherfloat_2/ap_rst_n] [get_bd_pins latcherfloat_3/ap_rst_n] [get_bd_pins noisy_0/ap_rst_n] [get_bd_pins saw_tree/ap_rst_n]
  connect_bd_net -net latch_V_1 [get_bd_pins gen_latch_V] [get_bd_pins latcherfloat_0/latch_V] [get_bd_pins latcherfloat_1/latch_V] [get_bd_pins latcherfloat_2/latch_V] [get_bd_pins latcherfloat_3/latch_V]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: synth_mods
proc create_hier_cell_synth_mods { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_synth_mods() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V_V

  # Create pins
  create_bd_pin -dir I -type rst ARESETN
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n
  create_bd_pin -dir I -from 0 -to 0 -type data latch_V

  # Create instance: Generators
  create_hier_cell_Generators $hier_obj Generators

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
CONFIG.NUM_MI {20} \
 ] $axi_interconnect_0

  # Create instance: biquad_0, and set properties
  set biquad_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:biquad:1.0 biquad_0 ]

  # Create instance: compressor_0, and set properties
  set compressor_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:compressor:1.0 compressor_0 ]

  # Create instance: envelope_0, and set properties
  set envelope_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:envelope:1.0 envelope_0 ]

  # Create instance: fx1
  create_hier_cell_fx1 $hier_obj fx1

  # Create instance: fx1_xbar, and set properties
  set fx1_xbar [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_switch:1.1 fx1_xbar ]
  set_property -dict [ list \
CONFIG.DECODER_REG {1} \
CONFIG.NUM_MI {4} \
CONFIG.NUM_SI {4} \
CONFIG.ROUTING_MODE {1} \
 ] $fx1_xbar

  # Create instance: fx2
  create_hier_cell_fx2 $hier_obj fx2

  # Create instance: fx2_xbar, and set properties
  set fx2_xbar [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_switch:1.1 fx2_xbar ]
  set_property -dict [ list \
CONFIG.DECODER_REG {1} \
CONFIG.NUM_MI {2} \
CONFIG.NUM_SI {1} \
CONFIG.ROUTING_MODE {1} \
 ] $fx2_xbar

  # Create instance: generators_xbar, and set properties
  set generators_xbar [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_switch:1.1 generators_xbar ]
  set_property -dict [ list \
CONFIG.DECODER_REG {1} \
CONFIG.NUM_MI {5} \
CONFIG.NUM_SI {4} \
CONFIG.ROUTING_MODE {1} \
 ] $generators_xbar

  # Create instance: latcherfloat_0, and set properties
  set latcherfloat_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:latcherfloat:1.0 latcherfloat_0 ]

  # Create instance: latcherfloat_1, and set properties
  set latcherfloat_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:latcherfloat:1.0 latcherfloat_1 ]

  # Create instance: output_xbar, and set properties
  set output_xbar [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_switch:1.1 output_xbar ]
  set_property -dict [ list \
CONFIG.ROUTING_MODE {1} \
 ] $output_xbar

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins Generators/s_axi_CTRL_BUS5] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins Generators/s_axi_CTRL_BUS2] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins Generators/s_axi_CTRL_BUS3] [get_bd_intf_pins axi_interconnect_0/M02_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins Generators/s_axi_CTRL_BUS4] [get_bd_intf_pins axi_interconnect_0/M03_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins Generators/s_axi_CTRL_BUS6] [get_bd_intf_pins axi_interconnect_0/M04_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M05_AXI [get_bd_intf_pins Generators/s_axi_CTRL_BUS] [get_bd_intf_pins axi_interconnect_0/M05_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M06_AXI [get_bd_intf_pins axi_interconnect_0/M06_AXI] [get_bd_intf_pins generators_xbar/S_AXI_CTRL]
  connect_bd_intf_net -intf_net axi_interconnect_0_M07_AXI [get_bd_intf_pins axi_interconnect_0/M07_AXI] [get_bd_intf_pins fx1/s_axi_CTRL_BUS1]
  connect_bd_intf_net -intf_net axi_interconnect_0_M08_AXI [get_bd_intf_pins axi_interconnect_0/M08_AXI] [get_bd_intf_pins fx1_xbar/S_AXI_CTRL]
  connect_bd_intf_net -intf_net axi_interconnect_0_M09_AXI [get_bd_intf_pins axi_interconnect_0/M09_AXI] [get_bd_intf_pins fx1/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M10_AXI [get_bd_intf_pins axi_interconnect_0/M10_AXI] [get_bd_intf_pins fx1/s_axi_CTRL_BUS2]
  connect_bd_intf_net -intf_net axi_interconnect_0_M11_AXI [get_bd_intf_pins Generators/s_axi_CTRL_BUS1] [get_bd_intf_pins axi_interconnect_0/M11_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M12_AXI [get_bd_intf_pins axi_interconnect_0/M12_AXI] [get_bd_intf_pins fx2/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M13_AXI [get_bd_intf_pins axi_interconnect_0/M13_AXI] [get_bd_intf_pins fx2/s_axi_CTRL_BUS1]
  connect_bd_intf_net -intf_net axi_interconnect_0_M14_AXI [get_bd_intf_pins axi_interconnect_0/M14_AXI] [get_bd_intf_pins fx2_xbar/S_AXI_CTRL]
  connect_bd_intf_net -intf_net axi_interconnect_0_M15_AXI [get_bd_intf_pins axi_interconnect_0/M15_AXI] [get_bd_intf_pins envelope_0/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M16_AXI [get_bd_intf_pins axi_interconnect_0/M16_AXI] [get_bd_intf_pins output_xbar/S_AXI_CTRL]
  connect_bd_intf_net -intf_net axi_interconnect_0_M17_AXI [get_bd_intf_pins axi_interconnect_0/M17_AXI] [get_bd_intf_pins compressor_0/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M18_AXI [get_bd_intf_pins axi_interconnect_0/M18_AXI] [get_bd_intf_pins biquad_0/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axis_switch_0_M00_AXIS [get_bd_intf_pins fx1_xbar/S00_AXIS] [get_bd_intf_pins generators_xbar/M00_AXIS]
  connect_bd_intf_net -intf_net axis_switch_0_M00_AXIS1 [get_bd_intf_pins fx2_xbar/M00_AXIS] [get_bd_intf_pins output_xbar/S00_AXIS]
  connect_bd_intf_net -intf_net axis_switch_0_M01_AXIS [get_bd_intf_pins fx1/value_in_V] [get_bd_intf_pins generators_xbar/M01_AXIS]
  connect_bd_intf_net -intf_net axis_switch_0_M01_AXIS1 [get_bd_intf_pins envelope_0/wave_in_V] [get_bd_intf_pins fx2_xbar/M01_AXIS]
  connect_bd_intf_net -intf_net biquad_0_out_V [get_bd_intf_pins biquad_0/out_V] [get_bd_intf_pins compressor_0/in_V]
  connect_bd_intf_net -intf_net compressor_0_out_V [get_bd_intf_pins compressor_0/out_V] [get_bd_intf_pins latcherfloat_1/in_V]
  connect_bd_intf_net -intf_net envelope_0_wave_out_V [get_bd_intf_pins envelope_0/wave_out_V] [get_bd_intf_pins latcherfloat_0/in_V]
  connect_bd_intf_net -intf_net latcherfloat_0_out_V [get_bd_intf_pins Generators/out_V] [get_bd_intf_pins generators_xbar/S01_AXIS]
  connect_bd_intf_net -intf_net latcherfloat_0_out_V1 [get_bd_intf_pins latcherfloat_0/out_V] [get_bd_intf_pins output_xbar/S01_AXIS]
  connect_bd_intf_net -intf_net latcherfloat_1_out_V [get_bd_intf_pins Generators/out_V1] [get_bd_intf_pins generators_xbar/S00_AXIS]
  connect_bd_intf_net -intf_net latcherfloat_1_out_V1 [get_bd_intf_pins out_V_V] [get_bd_intf_pins latcherfloat_1/out_V]
  connect_bd_intf_net -intf_net latcherfloat_2_out_V [get_bd_intf_pins fx1/out_V] [get_bd_intf_pins fx1_xbar/S01_AXIS]
  connect_bd_intf_net -intf_net latcherfloat_3_out_V [get_bd_intf_pins Generators/out_V2] [get_bd_intf_pins generators_xbar/S02_AXIS]
  connect_bd_intf_net -intf_net latcherfloat_4_out_V [get_bd_intf_pins fx1/out_V1] [get_bd_intf_pins fx1_xbar/S02_AXIS]
  connect_bd_intf_net -intf_net latcherfloat_5_out_V [get_bd_intf_pins fx1/out_V2] [get_bd_intf_pins fx1_xbar/S03_AXIS]
  connect_bd_intf_net -intf_net latcherfloat_6_out_V [get_bd_intf_pins Generators/out_V3] [get_bd_intf_pins generators_xbar/S03_AXIS]
  connect_bd_intf_net -intf_net mixer_1_out_V [get_bd_intf_pins fx2/out_V] [get_bd_intf_pins fx2_xbar/S00_AXIS]
  connect_bd_intf_net -intf_net output_xbar_M00_AXIS [get_bd_intf_pins biquad_0/in_V] [get_bd_intf_pins output_xbar/M00_AXIS]
  connect_bd_intf_net -intf_net source_xbar_M02_AXIS [get_bd_intf_pins fx1/in_V] [get_bd_intf_pins generators_xbar/M02_AXIS]
  connect_bd_intf_net -intf_net source_xbar_M03_AXIS [get_bd_intf_pins fx1/in0_V] [get_bd_intf_pins generators_xbar/M03_AXIS]
  connect_bd_intf_net -intf_net source_xbar_M04_AXIS [get_bd_intf_pins fx1/in1_V] [get_bd_intf_pins generators_xbar/M04_AXIS]
  connect_bd_intf_net -intf_net xbar_s1_M00_AXIS [get_bd_intf_pins fx1_xbar/M00_AXIS] [get_bd_intf_pins fx2/in_V]
  connect_bd_intf_net -intf_net xbar_s1_M01_AXIS [get_bd_intf_pins fx1_xbar/M01_AXIS] [get_bd_intf_pins fx2/in_V1]
  connect_bd_intf_net -intf_net xbar_s1_M02_AXIS [get_bd_intf_pins fx1_xbar/M02_AXIS] [get_bd_intf_pins fx2/in2_V]
  connect_bd_intf_net -intf_net xbar_s1_M03_AXIS [get_bd_intf_pins fx1_xbar/M03_AXIS] [get_bd_intf_pins fx2/in3_V]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins ARESETN] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/M04_ARESETN] [get_bd_pins axi_interconnect_0/M05_ARESETN] [get_bd_pins axi_interconnect_0/M06_ARESETN] [get_bd_pins axi_interconnect_0/M07_ARESETN] [get_bd_pins axi_interconnect_0/M08_ARESETN] [get_bd_pins axi_interconnect_0/M09_ARESETN] [get_bd_pins axi_interconnect_0/M10_ARESETN] [get_bd_pins axi_interconnect_0/M11_ARESETN] [get_bd_pins axi_interconnect_0/M12_ARESETN] [get_bd_pins axi_interconnect_0/M13_ARESETN] [get_bd_pins axi_interconnect_0/M14_ARESETN] [get_bd_pins axi_interconnect_0/M15_ARESETN] [get_bd_pins axi_interconnect_0/M16_ARESETN] [get_bd_pins axi_interconnect_0/M17_ARESETN] [get_bd_pins axi_interconnect_0/M18_ARESETN] [get_bd_pins axi_interconnect_0/M19_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN]
  connect_bd_net -net ap_clk_1 [get_bd_pins ap_clk] [get_bd_pins Generators/ap_clk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/M04_ACLK] [get_bd_pins axi_interconnect_0/M05_ACLK] [get_bd_pins axi_interconnect_0/M06_ACLK] [get_bd_pins axi_interconnect_0/M07_ACLK] [get_bd_pins axi_interconnect_0/M08_ACLK] [get_bd_pins axi_interconnect_0/M09_ACLK] [get_bd_pins axi_interconnect_0/M10_ACLK] [get_bd_pins axi_interconnect_0/M11_ACLK] [get_bd_pins axi_interconnect_0/M12_ACLK] [get_bd_pins axi_interconnect_0/M13_ACLK] [get_bd_pins axi_interconnect_0/M14_ACLK] [get_bd_pins axi_interconnect_0/M15_ACLK] [get_bd_pins axi_interconnect_0/M16_ACLK] [get_bd_pins axi_interconnect_0/M17_ACLK] [get_bd_pins axi_interconnect_0/M18_ACLK] [get_bd_pins axi_interconnect_0/M19_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins biquad_0/ap_clk] [get_bd_pins compressor_0/ap_clk] [get_bd_pins envelope_0/ap_clk] [get_bd_pins fx1/ap_clk] [get_bd_pins fx1_xbar/aclk] [get_bd_pins fx1_xbar/s_axi_ctrl_aclk] [get_bd_pins fx2/ap_clk] [get_bd_pins fx2_xbar/aclk] [get_bd_pins fx2_xbar/s_axi_ctrl_aclk] [get_bd_pins generators_xbar/aclk] [get_bd_pins generators_xbar/s_axi_ctrl_aclk] [get_bd_pins latcherfloat_0/ap_clk] [get_bd_pins latcherfloat_1/ap_clk] [get_bd_pins output_xbar/aclk] [get_bd_pins output_xbar/s_axi_ctrl_aclk]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins Generators/ap_rst_n] [get_bd_pins biquad_0/ap_rst_n] [get_bd_pins compressor_0/ap_rst_n] [get_bd_pins envelope_0/ap_rst_n] [get_bd_pins fx1/ap_rst_n] [get_bd_pins fx1_xbar/aresetn] [get_bd_pins fx1_xbar/s_axi_ctrl_aresetn] [get_bd_pins fx2/ap_rst_n] [get_bd_pins fx2_xbar/aresetn] [get_bd_pins fx2_xbar/s_axi_ctrl_aresetn] [get_bd_pins generators_xbar/aresetn] [get_bd_pins generators_xbar/s_axi_ctrl_aresetn] [get_bd_pins latcherfloat_0/ap_rst_n] [get_bd_pins latcherfloat_1/ap_rst_n] [get_bd_pins output_xbar/aresetn] [get_bd_pins output_xbar/s_axi_ctrl_aresetn]
  connect_bd_net -net latch_V_1 [get_bd_pins latch_V] [get_bd_pins Generators/gen_latch_V] [get_bd_pins fx1/fx1_latch_V] [get_bd_pins fx2/fx2_latch_V] [get_bd_pins latcherfloat_0/latch_V] [get_bd_pins latcherfloat_1/latch_V]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: i2s_block
proc create_hier_cell_i2s_block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_i2s_block() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 i2s_tx_fifo_axis
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 mms_axi

  # Create pins
  create_bd_pin -dir I -type clk aud_clk
  create_bd_pin -dir I -type rst aud_rstn
  create_bd_pin -dir O clk_0_0048
  create_bd_pin -dir I -type clk core_aclk
  create_bd_pin -dir I -from 0 -to 0 -type rst core_aresetn
  create_bd_pin -dir O i2s_mclk_o
  create_bd_pin -dir I i2s_rx_data_i
  create_bd_pin -dir O i2s_sck_o
  create_bd_pin -dir O i2s_tx_data_o
  create_bd_pin -dir O i2s_ws_o
  create_bd_pin -dir O latcher_pulse

  # Create instance: atg_module_0, and set properties
  set block_name atg_module
  set block_cell_name atg_module_0
  if { [catch {set atg_module_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $atg_module_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: i2s_tx, and set properties
  set block_name i2s_topm
  set block_cell_name i2s_tx
  if { [catch {set i2s_tx [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $i2s_tx eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: i2s_tx_fifo, and set properties
  set i2s_tx_fifo [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:1.1 i2s_tx_fifo ]
  set_property -dict [ list \
CONFIG.FIFO_DEPTH {64} \
CONFIG.FIFO_MODE {1} \
CONFIG.IS_ACLK_ASYNC {1} \
CONFIG.TDATA_NUM_BYTES {4} \
 ] $i2s_tx_fifo

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins i2s_tx_fifo_axis] [get_bd_intf_pins i2s_tx_fifo/S_AXIS]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins mms_axi] [get_bd_intf_pins i2s_tx/mms_axi]
  connect_bd_intf_net -intf_net i2s_tx_fifo_M_AXIS [get_bd_intf_pins i2s_tx/s_axis] [get_bd_intf_pins i2s_tx_fifo/M_AXIS]

  # Create port connections
  connect_bd_net -net atg_module_0_clk_0_0048 [get_bd_pins clk_0_0048] [get_bd_pins atg_module_0/clock_0_0048] [get_bd_pins i2s_tx/clock_0_0048]
  connect_bd_net -net atg_module_0_clk_3_072 [get_bd_pins atg_module_0/clock_3_072] [get_bd_pins i2s_tx/clock_3_072] [get_bd_pins i2s_tx/s_axis_clk] [get_bd_pins i2s_tx_fifo/m_axis_aclk]
  connect_bd_net -net atg_module_0_clock_12_288 [get_bd_pins atg_module_0/clock_12_288] [get_bd_pins i2s_tx/clock_12_288]
  connect_bd_net -net atg_module_0_latcher_pulse [get_bd_pins latcher_pulse] [get_bd_pins atg_module_0/latcher_pulse]
  connect_bd_net -net aud_rstn_1 [get_bd_pins aud_rstn] [get_bd_pins atg_module_0/reset_n]
  connect_bd_net -net core_aclk_1 [get_bd_pins core_aclk] [get_bd_pins atg_module_0/core_clk_in] [get_bd_pins i2s_tx/mms_axi_aclk] [get_bd_pins i2s_tx_fifo/s_axis_aclk]
  connect_bd_net -net core_aresetn_1 [get_bd_pins core_aresetn] [get_bd_pins atg_module_0/core_rst_n] [get_bd_pins i2s_tx/mms_axi_aresetn] [get_bd_pins i2s_tx_fifo/s_axis_aresetn]
  connect_bd_net -net i2s_rx_data_i_1 [get_bd_pins i2s_rx_data_i] [get_bd_pins i2s_tx/i2s_rx_data_i]
  connect_bd_net -net i2s_tx_conf_en_o [get_bd_pins i2s_tx/conf_en_o] [get_bd_pins i2s_tx_fifo/m_axis_aresetn]
  connect_bd_net -net i2s_tx_i2s_mclk_o [get_bd_pins i2s_mclk_o] [get_bd_pins i2s_tx/i2s_mclk_o]
  connect_bd_net -net i2s_tx_i2s_sck_o [get_bd_pins i2s_sck_o] [get_bd_pins i2s_tx/i2s_sck_o]
  connect_bd_net -net i2s_tx_i2s_tx_data_o [get_bd_pins i2s_tx_data_o] [get_bd_pins i2s_tx/i2s_tx_data_o]
  connect_bd_net -net i2s_tx_i2s_ws_o [get_bd_pins i2s_ws_o] [get_bd_pins i2s_tx/i2s_ws_o]
  connect_bd_net -net m_axis_aclk_1 [get_bd_pins aud_clk] [get_bd_pins atg_module_0/clock_in]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

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
  set dip_switches_8bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 dip_switches_8bits ]
  set led_8bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 led_8bits ]
  set pl [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 pl ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {200000000} \
 ] $pl

  # Create ports
  set i2s_mclk_ext [ create_bd_port -dir O i2s_mclk_ext ]
  set i2s_rx_data_i [ create_bd_port -dir I i2s_rx_data_i ]
  set i2s_sck_ext [ create_bd_port -dir O i2s_sck_ext ]
  set i2s_tx_data_ext [ create_bd_port -dir O i2s_tx_data_ext ]
  set i2s_ws_ext [ create_bd_port -dir O i2s_ws_ext ]
  set pll_locked [ create_bd_port -dir O pll_locked ]

  # Create instance: audio_pll, and set properties
  set audio_pll [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 audio_pll ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {250.0} \
CONFIG.CLKIN1_UI_JITTER {0.050} \
CONFIG.CLKIN2_JITTER_PS {100.0} \
CONFIG.CLKIN2_UI_JITTER {0.010} \
CONFIG.CLKOUT1_DRIVES {BUFG} \
CONFIG.CLKOUT1_JITTER {569.507} \
CONFIG.CLKOUT1_PHASE_ERROR {264.435} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {12.288} \
CONFIG.CLKOUT2_DRIVES {BUFG} \
CONFIG.CLKOUT2_JITTER {143.127} \
CONFIG.CLKOUT2_PHASE_ERROR {134.075} \
CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {100.000} \
CONFIG.CLKOUT2_USED {false} \
CONFIG.CLKOUT3_DRIVES {BUFG} \
CONFIG.CLKOUT4_DRIVES {BUFG} \
CONFIG.CLKOUT5_DRIVES {BUFG} \
CONFIG.CLKOUT6_DRIVES {BUFG} \
CONFIG.CLKOUT7_DRIVES {BUFG} \
CONFIG.ENABLE_CLOCK_MONITOR {false} \
CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
CONFIG.JITTER_OPTIONS {UI} \
CONFIG.MMCM_CLKFBOUT_MULT_F {44.375} \
CONFIG.MMCM_CLKIN1_PERIOD {5.000} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {80.250} \
CONFIG.MMCM_CLKOUT1_DIVIDE {1} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {9} \
CONFIG.MMCM_REF_JITTER1 {0.050} \
CONFIG.MMCM_REF_JITTER2 {0.010} \
CONFIG.NUM_OUT_CLKS {1} \
CONFIG.PRIMITIVE {MMCM} \
CONFIG.PRIM_IN_FREQ {200} \
CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
CONFIG.REF_CLK_FREQ {200} \
CONFIG.RESET_PORT {resetn} \
CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $audio_pll

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
CONFIG.C_ALL_INPUTS {1} \
CONFIG.C_GPIO_WIDTH {8} \
CONFIG.C_TRI_DEFAULT {0xFFFFFFFF} \
 ] $axi_gpio_0

  # Create instance: axi_gpio_1, and set properties
  set axi_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_1 ]
  set_property -dict [ list \
CONFIG.C_ALL_OUTPUTS {1} \
CONFIG.C_GPIO_WIDTH {7} \
CONFIG.C_TRI_DEFAULT {0xFFFFFFFF} \
 ] $axi_gpio_1

  # Create instance: converter_0, and set properties
  set converter_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:converter:1.0 converter_0 ]

  # Create instance: i2s_block
  create_hier_cell_i2s_block [current_bd_instance .] i2s_block

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {100.000000} \
CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {50.000000} \
CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {50.000000} \
CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {667.000000} \
CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_CAN_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_CLK0_FREQ {100000000} \
CONFIG.PCW_DDR_RAM_HIGHADDR {0x3FFFFFFF} \
CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {8} \
CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
CONFIG.PCW_ENET0_RESET_ENABLE {1} \
CONFIG.PCW_ENET0_RESET_IO {MIO 47} \
CONFIG.PCW_ENET1_RESET_IO {<Select>} \
CONFIG.PCW_ENET_RESET_ENABLE {1} \
CONFIG.PCW_ENET_RESET_SELECT {Share reset pin} \
CONFIG.PCW_EN_EMIO_TTC0 {1} \
CONFIG.PCW_EN_EMIO_WP_SDIO0 {1} \
CONFIG.PCW_EN_ENET0 {1} \
CONFIG.PCW_EN_GPIO {1} \
CONFIG.PCW_EN_I2C0 {1} \
CONFIG.PCW_EN_PJTAG {1} \
CONFIG.PCW_EN_QSPI {1} \
CONFIG.PCW_EN_SDIO0 {1} \
CONFIG.PCW_EN_TTC0 {1} \
CONFIG.PCW_EN_UART1 {1} \
CONFIG.PCW_EN_USB0 {1} \
CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {5} \
CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {2} \
CONFIG.PCW_FCLK_CLK0_BUF {TRUE} \
CONFIG.PCW_FCLK_CLK1_BUF {FALSE} \
CONFIG.PCW_FCLK_CLK2_BUF {FALSE} \
CONFIG.PCW_FCLK_CLK3_BUF {FALSE} \
CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_FTM_CTI_IN0 {<Select>} \
CONFIG.PCW_FTM_CTI_IN1 {<Select>} \
CONFIG.PCW_FTM_CTI_IN2 {<Select>} \
CONFIG.PCW_FTM_CTI_IN3 {<Select>} \
CONFIG.PCW_FTM_CTI_OUT0 {<Select>} \
CONFIG.PCW_FTM_CTI_OUT1 {<Select>} \
CONFIG.PCW_FTM_CTI_OUT2 {<Select>} \
CONFIG.PCW_FTM_CTI_OUT3 {<Select>} \
CONFIG.PCW_GP0_EN_MODIFIABLE_TXN {0} \
CONFIG.PCW_GP1_EN_MODIFIABLE_TXN {0} \
CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
CONFIG.PCW_I2C0_I2C0_IO {MIO 50 .. 51} \
CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_I2C0_RESET_ENABLE {1} \
CONFIG.PCW_I2C0_RESET_IO {MIO 46} \
CONFIG.PCW_I2C1_RESET_IO {<Select>} \
CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_I2C_RESET_ENABLE {1} \
CONFIG.PCW_I2C_RESET_SELECT {Share reset pin} \
CONFIG.PCW_IOPLL_CTRL_FBDIV {30} \
CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
CONFIG.PCW_MIO_0_DIRECTION {inout} \
CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_0_PULLUP {enabled} \
CONFIG.PCW_MIO_0_SLEW {slow} \
CONFIG.PCW_MIO_10_DIRECTION {in} \
CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_10_PULLUP {enabled} \
CONFIG.PCW_MIO_10_SLEW {slow} \
CONFIG.PCW_MIO_11_DIRECTION {out} \
CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_11_PULLUP {enabled} \
CONFIG.PCW_MIO_11_SLEW {slow} \
CONFIG.PCW_MIO_12_DIRECTION {in} \
CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_12_PULLUP {enabled} \
CONFIG.PCW_MIO_12_SLEW {slow} \
CONFIG.PCW_MIO_13_DIRECTION {in} \
CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_13_PULLUP {enabled} \
CONFIG.PCW_MIO_13_SLEW {slow} \
CONFIG.PCW_MIO_14_DIRECTION {in} \
CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_14_PULLUP {enabled} \
CONFIG.PCW_MIO_14_SLEW {slow} \
CONFIG.PCW_MIO_15_DIRECTION {inout} \
CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_15_PULLUP {enabled} \
CONFIG.PCW_MIO_15_SLEW {slow} \
CONFIG.PCW_MIO_16_DIRECTION {out} \
CONFIG.PCW_MIO_16_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_16_PULLUP {disabled} \
CONFIG.PCW_MIO_16_SLEW {slow} \
CONFIG.PCW_MIO_17_DIRECTION {out} \
CONFIG.PCW_MIO_17_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_17_PULLUP {disabled} \
CONFIG.PCW_MIO_17_SLEW {slow} \
CONFIG.PCW_MIO_18_DIRECTION {out} \
CONFIG.PCW_MIO_18_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_18_PULLUP {disabled} \
CONFIG.PCW_MIO_18_SLEW {slow} \
CONFIG.PCW_MIO_19_DIRECTION {out} \
CONFIG.PCW_MIO_19_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_19_PULLUP {disabled} \
CONFIG.PCW_MIO_19_SLEW {slow} \
CONFIG.PCW_MIO_1_DIRECTION {out} \
CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_1_PULLUP {enabled} \
CONFIG.PCW_MIO_1_SLEW {slow} \
CONFIG.PCW_MIO_20_DIRECTION {out} \
CONFIG.PCW_MIO_20_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_20_PULLUP {disabled} \
CONFIG.PCW_MIO_20_SLEW {slow} \
CONFIG.PCW_MIO_21_DIRECTION {out} \
CONFIG.PCW_MIO_21_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_21_PULLUP {disabled} \
CONFIG.PCW_MIO_21_SLEW {slow} \
CONFIG.PCW_MIO_22_DIRECTION {in} \
CONFIG.PCW_MIO_22_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_22_PULLUP {disabled} \
CONFIG.PCW_MIO_22_SLEW {slow} \
CONFIG.PCW_MIO_23_DIRECTION {in} \
CONFIG.PCW_MIO_23_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_23_PULLUP {disabled} \
CONFIG.PCW_MIO_23_SLEW {slow} \
CONFIG.PCW_MIO_24_DIRECTION {in} \
CONFIG.PCW_MIO_24_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_24_PULLUP {disabled} \
CONFIG.PCW_MIO_24_SLEW {slow} \
CONFIG.PCW_MIO_25_DIRECTION {in} \
CONFIG.PCW_MIO_25_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_25_PULLUP {disabled} \
CONFIG.PCW_MIO_25_SLEW {slow} \
CONFIG.PCW_MIO_26_DIRECTION {in} \
CONFIG.PCW_MIO_26_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_26_PULLUP {disabled} \
CONFIG.PCW_MIO_26_SLEW {slow} \
CONFIG.PCW_MIO_27_DIRECTION {in} \
CONFIG.PCW_MIO_27_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_27_PULLUP {disabled} \
CONFIG.PCW_MIO_27_SLEW {slow} \
CONFIG.PCW_MIO_28_DIRECTION {inout} \
CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_28_PULLUP {disabled} \
CONFIG.PCW_MIO_28_SLEW {slow} \
CONFIG.PCW_MIO_29_DIRECTION {in} \
CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_29_PULLUP {disabled} \
CONFIG.PCW_MIO_29_SLEW {slow} \
CONFIG.PCW_MIO_2_DIRECTION {inout} \
CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_2_PULLUP {disabled} \
CONFIG.PCW_MIO_2_SLEW {slow} \
CONFIG.PCW_MIO_30_DIRECTION {out} \
CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_30_PULLUP {disabled} \
CONFIG.PCW_MIO_30_SLEW {slow} \
CONFIG.PCW_MIO_31_DIRECTION {in} \
CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_31_PULLUP {disabled} \
CONFIG.PCW_MIO_31_SLEW {slow} \
CONFIG.PCW_MIO_32_DIRECTION {inout} \
CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_32_PULLUP {disabled} \
CONFIG.PCW_MIO_32_SLEW {slow} \
CONFIG.PCW_MIO_33_DIRECTION {inout} \
CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_33_PULLUP {disabled} \
CONFIG.PCW_MIO_33_SLEW {slow} \
CONFIG.PCW_MIO_34_DIRECTION {inout} \
CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_34_PULLUP {disabled} \
CONFIG.PCW_MIO_34_SLEW {slow} \
CONFIG.PCW_MIO_35_DIRECTION {inout} \
CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_35_PULLUP {disabled} \
CONFIG.PCW_MIO_35_SLEW {slow} \
CONFIG.PCW_MIO_36_DIRECTION {in} \
CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_36_PULLUP {disabled} \
CONFIG.PCW_MIO_36_SLEW {slow} \
CONFIG.PCW_MIO_37_DIRECTION {inout} \
CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_37_PULLUP {disabled} \
CONFIG.PCW_MIO_37_SLEW {slow} \
CONFIG.PCW_MIO_38_DIRECTION {inout} \
CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_38_PULLUP {disabled} \
CONFIG.PCW_MIO_38_SLEW {slow} \
CONFIG.PCW_MIO_39_DIRECTION {inout} \
CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_39_PULLUP {disabled} \
CONFIG.PCW_MIO_39_SLEW {slow} \
CONFIG.PCW_MIO_3_DIRECTION {inout} \
CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_3_PULLUP {disabled} \
CONFIG.PCW_MIO_3_SLEW {slow} \
CONFIG.PCW_MIO_40_DIRECTION {inout} \
CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_40_PULLUP {disabled} \
CONFIG.PCW_MIO_40_SLEW {slow} \
CONFIG.PCW_MIO_41_DIRECTION {inout} \
CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_41_PULLUP {disabled} \
CONFIG.PCW_MIO_41_SLEW {slow} \
CONFIG.PCW_MIO_42_DIRECTION {inout} \
CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_42_PULLUP {disabled} \
CONFIG.PCW_MIO_42_SLEW {slow} \
CONFIG.PCW_MIO_43_DIRECTION {inout} \
CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_43_PULLUP {disabled} \
CONFIG.PCW_MIO_43_SLEW {slow} \
CONFIG.PCW_MIO_44_DIRECTION {inout} \
CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_44_PULLUP {disabled} \
CONFIG.PCW_MIO_44_SLEW {slow} \
CONFIG.PCW_MIO_45_DIRECTION {inout} \
CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_45_PULLUP {disabled} \
CONFIG.PCW_MIO_45_SLEW {slow} \
CONFIG.PCW_MIO_46_DIRECTION {out} \
CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_46_PULLUP {enabled} \
CONFIG.PCW_MIO_46_SLEW {slow} \
CONFIG.PCW_MIO_47_DIRECTION {out} \
CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_47_PULLUP {enabled} \
CONFIG.PCW_MIO_47_SLEW {slow} \
CONFIG.PCW_MIO_48_DIRECTION {out} \
CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_48_PULLUP {disabled} \
CONFIG.PCW_MIO_48_SLEW {slow} \
CONFIG.PCW_MIO_49_DIRECTION {in} \
CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_49_PULLUP {disabled} \
CONFIG.PCW_MIO_49_SLEW {slow} \
CONFIG.PCW_MIO_4_DIRECTION {inout} \
CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_4_PULLUP {disabled} \
CONFIG.PCW_MIO_4_SLEW {slow} \
CONFIG.PCW_MIO_50_DIRECTION {inout} \
CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_50_PULLUP {enabled} \
CONFIG.PCW_MIO_50_SLEW {slow} \
CONFIG.PCW_MIO_51_DIRECTION {inout} \
CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_51_PULLUP {enabled} \
CONFIG.PCW_MIO_51_SLEW {slow} \
CONFIG.PCW_MIO_52_DIRECTION {out} \
CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_52_PULLUP {disabled} \
CONFIG.PCW_MIO_52_SLEW {slow} \
CONFIG.PCW_MIO_53_DIRECTION {inout} \
CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_53_PULLUP {disabled} \
CONFIG.PCW_MIO_53_SLEW {slow} \
CONFIG.PCW_MIO_5_DIRECTION {inout} \
CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_5_PULLUP {disabled} \
CONFIG.PCW_MIO_5_SLEW {slow} \
CONFIG.PCW_MIO_6_DIRECTION {out} \
CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_6_PULLUP {disabled} \
CONFIG.PCW_MIO_6_SLEW {slow} \
CONFIG.PCW_MIO_7_DIRECTION {out} \
CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_7_PULLUP {disabled} \
CONFIG.PCW_MIO_7_SLEW {slow} \
CONFIG.PCW_MIO_8_DIRECTION {out} \
CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_8_PULLUP {disabled} \
CONFIG.PCW_MIO_8_SLEW {slow} \
CONFIG.PCW_MIO_9_DIRECTION {inout} \
CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_9_PULLUP {enabled} \
CONFIG.PCW_MIO_9_SLEW {slow} \
CONFIG.PCW_MIO_TREE_PERIPHERALS {GPIO#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#USB Reset#Quad SPI Flash#GPIO#PJTAG#PJTAG#PJTAG#PJTAG#SD 0#GPIO#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#I2C Reset#ENET Reset#UART 1#UART 1#I2C 0#I2C 0#Enet 0#Enet 0} \
CONFIG.PCW_MIO_TREE_SIGNALS {gpio[0]#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]#qspi0_sclk#reset#qspi_fbclk#gpio[9]#tdi#tdo#tck#tms#cd#gpio[15]#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#reset#reset#tx#rx#scl#sda#mdc#mdio} \
CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {5} \
CONFIG.PCW_PERIPHERAL_BOARD_PRESET {part0} \
CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_PJTAG_PJTAG_IO {MIO 10 .. 13} \
CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 1.8V} \
CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_FBCLK_IO {MIO 8} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {5} \
CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_IO {MIO 14} \
CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
CONFIG.PCW_SD0_GRP_WP_IO {EMIO} \
CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {20} \
CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_TTC0_TTC0_IO {EMIO} \
CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49} \
CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {20} \
CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
CONFIG.PCW_UIPARAM_DDR_BL {8} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.481} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.482} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.415} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.414} \
CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {32 Bit} \
CONFIG.PCW_UIPARAM_DDR_CL {7} \
CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
CONFIG.PCW_UIPARAM_DDR_CWL {5} \
CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {4096 MBits} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.072} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.074} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {-0.059} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {-0.054} \
CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {533.333313} \
CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
CONFIG.PCW_UIPARAM_DDR_PARTNO {Custom} \
CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {15} \
CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
CONFIG.PCW_UIPARAM_DDR_T_FAW {45.0} \
CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {36.0} \
CONFIG.PCW_UIPARAM_DDR_T_RC {49.5} \
CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {0} \
CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_USB0_RESET_ENABLE {1} \
CONFIG.PCW_USB0_RESET_IO {MIO 7} \
CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
CONFIG.PCW_USB1_RESET_IO {<Select>} \
CONFIG.PCW_USB_RESET_ENABLE {1} \
CONFIG.PCW_USB_RESET_SELECT {Share reset pin} \
CONFIG.PCW_USE_DEBUG {0} \
CONFIG.PCW_USE_M_AXI_GP1 {1} \
CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
 ] $processing_system7_0

  # Create instance: processing_system7_0_axi_periph, and set properties
  set processing_system7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 processing_system7_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {4} \
CONFIG.NUM_SI {2} \
 ] $processing_system7_0_axi_periph

  # Create instance: rst_processing_system7_0_50M, and set properties
  set rst_processing_system7_0_50M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_processing_system7_0_50M ]

  # Create instance: synth_mods
  create_hier_cell_synth_mods [current_bd_instance .] synth_mods

  # Create interface connections
  connect_bd_intf_net -intf_net CLK_IN1_D_1 [get_bd_intf_ports pl] [get_bd_intf_pins audio_pll/CLK_IN1_D]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins processing_system7_0_axi_periph/M03_AXI] [get_bd_intf_pins synth_mods/S00_AXI]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_ports dip_switches_8bits] [get_bd_intf_pins axi_gpio_0/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_1_GPIO [get_bd_intf_ports led_8bits] [get_bd_intf_pins axi_gpio_1/GPIO]
  connect_bd_intf_net -intf_net converter_0_out_V [get_bd_intf_pins converter_0/out_V] [get_bd_intf_pins i2s_block/i2s_tx_fifo_axis]
  connect_bd_intf_net -intf_net mms_axi_1 [get_bd_intf_pins i2s_block/mms_axi] [get_bd_intf_pins processing_system7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins processing_system7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP1 [get_bd_intf_pins processing_system7_0/M_AXI_GP1] [get_bd_intf_pins processing_system7_0_axi_periph/S01_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M00_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins processing_system7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M01_AXI [get_bd_intf_pins axi_gpio_1/S_AXI] [get_bd_intf_pins processing_system7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net saw_gen_out_V_V [get_bd_intf_pins converter_0/in_V] [get_bd_intf_pins synth_mods/out_V_V]

  # Create port connections
  connect_bd_net -net aud_rstn_1 [get_bd_ports pll_locked] [get_bd_pins audio_pll/locked] [get_bd_pins i2s_block/aud_rstn]
  connect_bd_net -net audio_pll_clk_out1 [get_bd_pins audio_pll/clk_out1] [get_bd_pins i2s_block/aud_clk]
  connect_bd_net -net i2s_block_i2s_mclk_o [get_bd_ports i2s_mclk_ext] [get_bd_pins i2s_block/i2s_mclk_o]
  connect_bd_net -net i2s_block_i2s_sck_o [get_bd_ports i2s_sck_ext] [get_bd_pins i2s_block/i2s_sck_o]
  connect_bd_net -net i2s_block_i2s_tx_data_o [get_bd_ports i2s_tx_data_ext] [get_bd_pins i2s_block/i2s_tx_data_o]
  connect_bd_net -net i2s_block_i2s_ws_o [get_bd_ports i2s_ws_ext] [get_bd_pins i2s_block/i2s_ws_o]
  connect_bd_net -net i2s_rx_data_i_1 [get_bd_ports i2s_rx_data_i] [get_bd_pins i2s_block/i2s_rx_data_i]
  connect_bd_net -net latch_V_1 [get_bd_pins i2s_block/latcher_pulse] [get_bd_pins synth_mods/latch_V]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins converter_0/ap_clk] [get_bd_pins i2s_block/core_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/M_AXI_GP1_ACLK] [get_bd_pins processing_system7_0_axi_periph/ACLK] [get_bd_pins processing_system7_0_axi_periph/M00_ACLK] [get_bd_pins processing_system7_0_axi_periph/M01_ACLK] [get_bd_pins processing_system7_0_axi_periph/M02_ACLK] [get_bd_pins processing_system7_0_axi_periph/M03_ACLK] [get_bd_pins processing_system7_0_axi_periph/S00_ACLK] [get_bd_pins processing_system7_0_axi_periph/S01_ACLK] [get_bd_pins rst_processing_system7_0_50M/slowest_sync_clk] [get_bd_pins synth_mods/ap_clk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_processing_system7_0_50M/ext_reset_in]
  connect_bd_net -net rst_processing_system7_0_50M_interconnect_aresetn [get_bd_pins processing_system7_0_axi_periph/ARESETN] [get_bd_pins rst_processing_system7_0_50M/interconnect_aresetn] [get_bd_pins synth_mods/ARESETN]
  connect_bd_net -net rst_processing_system7_0_50M_peripheral_aresetn [get_bd_pins audio_pll/resetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins converter_0/ap_rst_n] [get_bd_pins i2s_block/core_aresetn] [get_bd_pins processing_system7_0_axi_periph/M00_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M01_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M02_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M03_ARESETN] [get_bd_pins processing_system7_0_axi_periph/S00_ARESETN] [get_bd_pins processing_system7_0_axi_periph/S01_ARESETN] [get_bd_pins rst_processing_system7_0_50M/peripheral_aresetn] [get_bd_pins synth_mods/ap_rst_n]

  # Create address segments
  create_bd_addr_seg -range 0x00001000 -offset 0x8000B000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/fx1/Echo_0/s_axi_CTRL_BUS/Reg] SEG_Echo_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x80008000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/Generators/FM_Synth_0/s_axi_CTRL_BUS/Reg] SEG_FM_Synth_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x80000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/Generators/FM_Synth_1/s_axi_CTRL_BUS/Reg] SEG_FM_Synth_1_Reg2
  create_bd_addr_seg -range 0x00001000 -offset 0x80012000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x80013000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] SEG_axi_gpio_1_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x80009000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/fx1/biquad_0/s_axi_CTRL_BUS/Reg] SEG_biquad_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x80021000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/biquad_0/s_axi_CTRL_BUS/Reg] SEG_biquad_0_Reg1
  create_bd_addr_seg -range 0x00001000 -offset 0x80020000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/compressor_0/s_axi_CTRL_BUS/Reg] SEG_compressor_0_Reg1
  create_bd_addr_seg -range 0x00001000 -offset 0x8000C000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/envelope_0/s_axi_CTRL_BUS/Reg] SEG_envelope_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x8000A000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/fx1_xbar/S_AXI_CTRL/Reg] SEG_fx1_xbar_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x8000D000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/fx2_xbar/S_AXI_CTRL/Reg] SEG_fx2_xbar_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x80007000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/generators_xbar/S_AXI_CTRL/Reg] SEG_generators_xbar_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x80002000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs i2s_block/i2s_tx/mms_axi/reg0] SEG_i2s_tx_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0x80003000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/Generators/saw_tree/mixer_0/s_axi_CTRL_BUS/Reg] SEG_mixer_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x8000E000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/fx1/mixer_0/s_axi_CTRL_BUS/Reg] SEG_mixer_0_Reg1
  create_bd_addr_seg -range 0x00001000 -offset 0x8000F000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/fx2/mixer_1/s_axi_CTRL_BUS/Reg] SEG_mixer_1_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x80011000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/output_xbar/S_AXI_CTRL/Reg] SEG_output_xbar_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x80004000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/Generators/saw_tree/saw_1/s_axi_CTRL_BUS/Reg] SEG_saw_1_Reg2
  create_bd_addr_seg -range 0x00001000 -offset 0x80005000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/Generators/saw_tree/saw_2/s_axi_CTRL_BUS/Reg] SEG_saw_2_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x80006000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/Generators/saw_tree/saw_3/s_axi_CTRL_BUS/Reg] SEG_saw_3_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x80001000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/Generators/saw_tree/saw_4/s_axi_CTRL_BUS/Reg] SEG_saw_4_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x80010000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs synth_mods/fx2/vibrato_0/s_axi_CTRL_BUS/Reg] SEG_vibrato_0_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


