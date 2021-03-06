#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : design_1.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Wed Apr 06 09:40:12 CEST 2022
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved. 
#
# usage: design_1.sh [-help]
# usage: design_1.sh [-lib_map_path]
# usage: design_1.sh [-noclean_files]
# usage: design_1.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'design_1.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xpm axi_bram_ctrl_v4_1_4 xil_defaultlib xlconstant_v1_1_7 xlconcat_v2_1_4 xlslice_v1_0_2 lib_cdc_v1_0_2 proc_sys_reset_v5_0_13 lib_pkg_v1_0_2 axi_lite_ipif_v3_0_4 interrupt_control_v3_1_4 axi_iic_v2_0_25)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "design_1.sh - Script generated by export_simulation (Vivado v2020.2 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xpm $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/d0f7" \
    "/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
    "/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_bram_ctrl_v4_1_4 $vhdlan_opts \
    "$ref_dir/../../../../DSP-TDC Setup.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/design_1/ipshared/57eb/hdl/CEC/LocalPackage_CEC.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/57eb/hdl/TreeComparator/LocalPackage_TC.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/57eb/hdl/CEC/CoarseCounter_CEC.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/57eb/hdl/CEC/CoarseExtensionCore.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/57eb/hdl/TreeComparator/Engine_AND_TC.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/57eb/hdl/TreeComparator/Engine_EQ_TC.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/57eb/hdl/FIFO_Synchronizer.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/57eb/hdl/TreeComparator/Step_TC.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/57eb/hdl/TreeComparator/TreeComparator.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/57eb/hdl/TreeComparator/TreeComparatorWrapper.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_CoarseExt_0_0/sim/design_1_AXI4Stream_CoarseExt_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/DecoLog2/AreaTimingPackage_DecoLog2.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/TreeAdder/LocalPackage_TA.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/DecoLog2/LocalPackage_DecoLog2.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/DecoT2B/AreaTimingPackage_DecoT2B.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/ThermoToBin/LocalPackage_T2B.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/DecoT2B/LocalPackage_DecoT2B.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/LocalPackage_TD_MD.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/IperDecoder/AXI4Stream_IperDecoderWrapper.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/MacroDecoder/AXI4Stream_MacroDecoderWrapper.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/TurboDecoder/AXI4Stream_TurboDecoderWrapper.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/DecoLog2/DecoderLog2.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/DecoLog2/DecoderLog2Wrapper_DecoLog2.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/DecoT2B/DecoderT2B.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/ThermoToBin/Engine_T2B.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/TreeAdder/Engine_TA.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/Log2Dn/Log2Dn.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/Log2Dn/Log2Dn_Init.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/Log2Dn/Log2Dn_Last.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/Log2Dn/Log2Dn_Mod.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/Log2Up/Log2Up.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/Log2Up/Log2Up_Init.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/Log2Up/Log2Up_Last.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/Log2Up/Log2Up_Mod.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/MacroDecoder/MacroDecoderWrapper_MD.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/ShiftRegister_SR.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/ThermoToBin/Step_T2B.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/TreeAdder/Step_TA.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/ThermoToBin/ThermoToBinWrapper_T2B.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/TreeAdder/TreeAdderWrapper_TA.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/TurboDecoder/TurboDecoderWrapper_TD.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/edb7/hdl/IperDecoder/AXI4Stream_IperDecoder.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_IperDecod_0_0/sim/design_1_AXI4Stream_IperDecod_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/9b38/hdl/AXI4Stream_MagicCalibratorWrapper_MC.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/9b38/hdl/LocalPackage_MC.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/9b38/hdl/CalibrationTableGenerator_MC.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/9b38/hdl/CharacteristicCurveGenerator_MC.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/9b38/hdl/MagicCalibrator.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/9b38/hdl/AXI4Stream_MagicCalibrator.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_MagicCali_0_0/sim/design_1_AXI4Stream_MagicCali_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/3364/hdl/AXI4Stream_OverflowCounterWrapper.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/3364/hdl/OverflowCounter.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/3364/hdl/AXI4Stream_OverflowCounter.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_OverflowC_0_0/sim/design_1_AXI4Stream_OverflowC_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/a887/hdl/AXI4Stream_SynchronizerWrapper.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/a887/hdl/CDC_Synchronizer.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/a887/hdl/FIFO_Synchronizer.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/a887/hdl/AXI4Stream_Synchronizer.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_Synchroni_0_0/sim/design_1_AXI4Stream_Synchroni_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/c6f6/hdl/BeltBus_NodeInserterWrapper_BB.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/c6f6/hdl/Delay_Synchronizator.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/c6f6/hdl/Inserter.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/c6f6/hdl/Super_Sampler.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/c6f6/hdl/BeltBus_NodeInserter.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_BeltBus_NodeInserter_0_0/sim/design_1_BeltBus_NodeInserter_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/7d60/hdl/cdc_self_handshake.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/7d60/hdl/tdc_channel_slice.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_TDCChannelSlice_1_0/sim/design_1_TDCChannelSlice_1_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xlconstant_v1_1_7 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/d0f7" \
    $ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/d0f7" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ipshared/42c6/hdl/CalibEventGenerator.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/42c6/hdl/Divider_IL.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/42c6/hdl/EdgeTrigger_IL.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/42c6/hdl/OscDivider.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/42c6/hdl/RingOscillator.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/42c6/hdl/StretcherToT_IL.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/42c6/hdl/X7S_CARRY4_Delay.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/42c6/hdl/InputLogic.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_InputLogic_1_0/sim/design_1_InputLogic_1_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/51e5/hdl/LocalPackage_TDC.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/51e5/hdl/AXI4Stream_DSP_TDC_Wrapper.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/51e5/hdl/DSP_TDC.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/51e5/hdl/Sampler_TDC.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_DSP_TDC_0_0/sim/design_1_AXI4Stream_DSP_TDC_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_CoarseExt_0_1/sim/design_1_AXI4Stream_CoarseExt_0_1.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_IperDecod_0_1/sim/design_1_AXI4Stream_IperDecod_0_1.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_MagicCali_0_1/sim/design_1_AXI4Stream_MagicCali_0_1.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_OverflowC_0_1/sim/design_1_AXI4Stream_OverflowC_0_1.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_Synchroni_0_1/sim/design_1_AXI4Stream_Synchroni_0_1.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_BeltBus_NodeInserter_0_1/sim/design_1_BeltBus_NodeInserter_0_1.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_TDCChannelSlice_2_0/sim/design_1_TDCChannelSlice_2_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/d0f7" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconstant_2_1/sim/design_1_xlconstant_2_1.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_InputLogic_2_0/sim/design_1_InputLogic_2_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_DSP_TDC_0_1/sim/design_1_AXI4Stream_DSP_TDC_0_1.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_CoarseExt_0_2/sim/design_1_AXI4Stream_CoarseExt_0_2.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_IperDecod_0_2/sim/design_1_AXI4Stream_IperDecod_0_2.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_MagicCali_0_2/sim/design_1_AXI4Stream_MagicCali_0_2.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_OverflowC_0_2/sim/design_1_AXI4Stream_OverflowC_0_2.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/2940/hdl/BeltBus_PeriodMeter_Wrapper.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/2940/hdl/delta.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/2940/hdl/gated_integrator.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/2940/hdl/moving_average.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/2940/hdl/BeltBus_PeriodMeter.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_PeriodMet_0_0/sim/design_1_AXI4Stream_PeriodMet_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_Synchroni_0_2/sim/design_1_AXI4Stream_Synchroni_0_2.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_BeltBus_NodeInserter_0_2/sim/design_1_BeltBus_NodeInserter_0_2.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_TDCChannelSlice_0_0/sim/design_1_TDCChannelSlice_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/design_1_axis_broadcaster_0_0_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0_sim_netlist.vhdl" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/d0f7" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconstant_2_2/sim/design_1_xlconstant_2_2.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_InputLogic_0_0/sim/design_1_InputLogic_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_DSP_TDC_0_2/sim/design_1_AXI4Stream_DSP_TDC_0_2.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/b66f/hdl/LocalPackage_CTD.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/b66f/hdl/CoarseTreeDistributorWrapper_CTD.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/b66f/hdl/Engine_CTD.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/b66f/hdl/Step_CTD.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/b66f/hdl/CoarseTreeDistributor.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_CoarseTreeDistributor_0_0/sim/design_1_CoarseTreeDistributor_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/2455/hdl/Divider_SS.vhd" \
    "$ref_dir/../../../../DSP-TDC Setup.gen/sources_1/bd/design_1/ipshared/2455/hdl/StartStopGenerator.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_StartStopGenerator_0_0/sim/design_1_StartStopGenerator_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_util_vector_logic_0_1/design_1_util_vector_logic_0_1_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_util_vector_logic_1_0/design_1_util_vector_logic_1_0_sim_netlist.vhdl" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xlconcat_v2_1_4 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/d0f7" \
    $ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/d0f7" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xlslice_v1_0_2 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/d0f7" \
    $ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/d0f7" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlslice_2_0/sim/design_1_xlslice_2_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlslice_3_0/sim/design_1_xlslice_3_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlslice_4_0/sim/design_1_xlslice_4_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlslice_5_0/sim/design_1_xlslice_5_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ipshared/8c83/hdl/LocalPackage_MUX.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/8c83/hdl/AXI4Stream_MuxDebuggerWrapper.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/8c83/hdl/Mux.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/8c83/hdl/AXI4Stream_MuxDebugger.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_MuxDebugg_0_0/sim/design_1_AXI4Stream_MuxDebugg_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/1d1b/hdl/MagicCalibrator_Debugger/DebugMemoryUnit.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/1d1b/hdl/MagicCalibrator_Debugger/MagicCalibrator_Debugger.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/1d1b/hdl/MagicCalibrator_Debugger/MemoryFIFO.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/1d1b/hdl/axi4-wrapper/axi4-interface.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/1d1b/hdl/axi4-wrapper/axi4-wrapper.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/1d1b/hdl/axi4-wrapper/axi_channel_slice_register.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/1d1b/hdl/AXI4_MagicCalibratorDebugger.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4_TDC_Wrapper_0_2/sim/design_1_AXI4_TDC_Wrapper_0_2.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_util_ds_buf_3_0/util_ds_buf.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_util_ds_buf_3_0/sim/design_1_util_ds_buf_3_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_util_ds_buf_4_0/sim/design_1_util_ds_buf_4_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/512d/hdl/tdccounter_axihandler.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/512d/hdl/tdccounter_counters.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/512d/hdl/tdccounter_v1_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_BeltBus_TDCCounter_0_0/sim/design_1_BeltBus_TDCCounter_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/db28/hdl/axilite_controller.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/db28/hdl/histogrammer_cu.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/db28/hdl/interface_bridge.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/db28/hdl/m_axis_controller.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/db28/hdl/subtractors/multi_positive_subtractor.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/db28/hdl/simple_integrator.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/db28/hdl/subtractors/single_positive_subtractor.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/db28/hdl/subtractors/single_subtractor.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/db28/hdl/subtractors/sync_output_stage.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/db28/hdl/histogrammer_v1_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_BeltBus_TDCHistogrammer_0_0/sim/design_1_BeltBus_TDCHistogrammer_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_BeltBus_TDCHistogrammer_1_0/sim/design_1_BeltBus_TDCHistogrammer_1_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/8a2b/hdl/axi4_handler/axi4-interface.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/8a2b/hdl/axi4_handler/axi4-wrapper.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/8a2b/hdl/beltbus_extender.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/8a2b/hdl/beltbus_filter.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/8a2b/hdl/counter_cdc.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/8a2b/hdl/fifo_extractor.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/8a2b/hdl/fifo_inserter.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/8a2b/hdl/rams_dist.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/8a2b/hdl/sync_collapser.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/8a2b/hdl/tlast_generator.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/8a2b/hdl/BeltBus_TTM.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_BeltBus_TTM_0_0/sim/design_1_BeltBus_TTM_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_MME_0_1/design_1_MME_0_1_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xbar_4/design_1_xbar_4_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_3/design_1_auto_pc_3_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axis_broadcaster_0_1/design_1_axis_broadcaster_0_1_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axis_broadcaster_1_0/design_1_axis_broadcaster_1_0_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xbar_5/design_1_xbar_5_sim_netlist.vhdl" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/d0f7" \
    "$ref_dir/../../../bd/design_1/ip/design_1_s_arb_req_suppress_concat_0/sim/design_1_s_arb_req_suppress_concat_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_ss_slidr_0/design_1_auto_ss_slidr_0_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_conv_funs_pkg.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_proc_common_pkg.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_ipif_pkg.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_family_support.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_family.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_soft_reset.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_pselect_f.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_address_decoder.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_slave_attachment.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_interrupt_control.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_axi_lite_ipif.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_xadc_core_drp.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_axi_xadc.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DSP-TDC\\ Setup.gen/sources_1/bd/design_1/ipshared/d0f7" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ipshared/cc91/hdl/FT245_sync_engine.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/cc91/hdl/skid_top.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/cc91/hdl/xpm_fifo_wrapper.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/cc91/hdl/AXI4_Stream_FT245_Synchronous.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4Stream_FT245Sync_0_0/sim/design_1_AXI4Stream_FT245Sync_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/design_1/ipshared/03c5/hdl/dlconstant.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_dlconstant_gpio_0_0/sim/design_1_dlconstant_gpio_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_dlconstant_gpio_1_0/sim/design_1_dlconstant_gpio_1_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_dlconstant_gpio_2_0/sim/design_1_dlconstant_gpio_2_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_dlconstant_gpio_3_0/sim/design_1_dlconstant_gpio_3_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../DSP-TDC Setup.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_13 $vhdlan_opts \
    "$ref_dir/../../../../DSP-TDC Setup.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/b1e2/hdl/axi_to_iic_standard.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_AXI4_AXIToIIC_0_0/sim/design_1_AXI4_AXIToIIC_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_pkg_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../DSP-TDC Setup.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_lite_ipif_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../DSP-TDC Setup.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work interrupt_control_v3_1_4 $vhdlan_opts \
    "$ref_dir/../../../../DSP-TDC Setup.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_iic_v2_0_25 $vhdlan_opts \
    "$ref_dir/../../../../DSP-TDC Setup.gen/sources_1/bd/design_1/ipshared/1529/hdl/axi_iic_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/71e6/hdl/led_pwm_breath.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/71e6/hdl/pwm.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/71e6/hdl/simple_log2.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/71e6/hdl/BeltBus_LedCounter.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_BeltBus_TDCLedCounter_1_0/sim/design_1_BeltBus_TDCLedCounter_1_0.vhd" \
    "$ref_dir/../../../bd/design_1/sim/design_1.vhd" \
  2>&1 | tee -a vhdlan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.design_1 xil_defaultlib.glbl -o design_1_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./design_1_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./design_1.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  else
    lib_map_path="/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key design_1_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc design_1_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./design_1.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: design_1.sh [-help]\n\
Usage: design_1.sh [-lib_map_path]\n\
Usage: design_1.sh [-reset_run]\n\
Usage: design_1.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
