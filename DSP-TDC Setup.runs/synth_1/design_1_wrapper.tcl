# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.runs/synth_1/design_1_wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 1
set_param xicom.use_bs_reader 1
set_msg_config  -id {[BD 41-1306]}  -suppress 
set_msg_config  -id {[BD 41-1271]}  -suppress 
set_msg_config  -id {[BD 41-1306]}  -suppress 
set_msg_config  -id {[BD 41-1271]}  -suppress 
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a100tftg256-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.cache/wt} [current_project]
set_property parent.project_path {/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.xpr} [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilab:felix:part0:1.3 [current_project]
set_property ip_repo_paths /home/mconsonni/Utility_Ip_Core [current_project]
update_ip_catalog
set_property ip_output_repo {/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files /home/mconsonni/Desktop/master_v70.coe
read_vhdl -library xil_defaultlib {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd}}
add_files {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.srcs/sources_1/bd/design_1/design_1.bd}}
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_CoarseExt_0_0/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_IperDecod_0_0/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_MagicCali_0_0/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_OverflowC_0_0/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_Synchroni_0_0/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_NodeInserter_0_0/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_TDCChannelSlice_1_0/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_1_0/design_1_InputLogic_1_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_1_0/src/timing.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_1_0/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_DSP_TDC_0_0/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_CoarseExt_0_1/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_IperDecod_0_1/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_MagicCali_0_1/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_OverflowC_0_1/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_Synchroni_0_1/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_NodeInserter_0_1/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_TDCChannelSlice_2_0/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_2_0/design_1_InputLogic_2_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_2_0/src/timing.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_2_0/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_DSP_TDC_0_1/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_CoarseExt_0_2/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_IperDecod_0_2/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_MagicCali_0_2/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_OverflowC_0_2/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_PeriodMet_0_0/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_Synchroni_0_2/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_NodeInserter_0_2/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_TDCChannelSlice_0_0/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_axis_broadcaster_0_0/design_1_axis_broadcaster_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_0_0/design_1_InputLogic_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_0_0/src/timing.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_0_0/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_DSP_TDC_0_2/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4_TDC_Wrapper_0_2/src/timing_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_util_ds_buf_3_0/design_1_util_ds_buf_3_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_util_ds_buf_3_0/design_1_util_ds_buf_3_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_util_ds_buf_3_0/design_1_util_ds_buf_3_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_util_ds_buf_4_0/design_1_util_ds_buf_4_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_util_ds_buf_4_0/design_1_util_ds_buf_4_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_TDCCounter_0_0/xdc/timinig.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_TDCCounter_0_0/xdc/timing_OOC.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_TDCHistogrammer_0_0/hdl/constr/ooc_clock.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_TDCHistogrammer_1_0/hdl/constr/ooc_clock.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_1/bd_0/ip/ip_5/bd_0d44_axi_datamover_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_1/bd_0/ip/ip_5/bd_0d44_axi_datamover_0_0_clocks.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_1/bd_0/ip/ip_8/bd_0d44_xbar_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_1/bd_0/ip/ip_10/bd_0d44_xbar_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_1/bd_0/bd_0d44_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_xbar_4/design_1_xbar_4_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_axis_broadcaster_0_1/design_1_axis_broadcaster_0_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_axis_broadcaster_1_0/design_1_axis_broadcaster_1_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_xbar_5/design_1_xbar_5_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_FT245Sync_0_0/design_1_AXI4Stream_FT245Sync_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_late.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_dlconstant_gpio_0_0/design_1_dlconstant_gpio_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_dlconstant_gpio_1_0/design_1_dlconstant_gpio_1_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_dlconstant_gpio_2_0/design_1_dlconstant_gpio_2_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_dlconstant_gpio_3_0/design_1_dlconstant_gpio_3_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_TDCLedCounter_1_0/design_1_BeltBus_TDCLedCounter_1_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_auto_pc_3/design_1_auto_pc_3_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/ip/design_1_auto_ss_slidr_0/design_1_auto_ss_slidr_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.gen/sources_1/bd/design_1/design_1_ooc.xdc}}]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/mconsonni/Desktop/Altre-Cartelle-master/xdc/FTDI.xdc
set_property used_in_implementation false [get_files /home/mconsonni/Desktop/Altre-Cartelle-master/xdc/FTDI.xdc]

read_xdc /home/mconsonni/Desktop/Altre-Cartelle-master/xdc/QSPI.xdc
set_property used_in_implementation false [get_files /home/mconsonni/Desktop/Altre-Cartelle-master/xdc/QSPI.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top design_1_wrapper -part xc7a100tftg256-2
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
