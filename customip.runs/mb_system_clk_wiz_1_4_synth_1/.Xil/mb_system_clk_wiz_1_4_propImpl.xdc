set_property SRC_FILE_INFO {cfile:/opt/Xilinx/Vivado/2018.2/customip/customip.srcs/sources_1/bd/mb_system/ip/mb_system_clk_wiz_1_4/mb_system_clk_wiz_1_4.xdc rfile:../../../customip.srcs/sources_1/bd/mb_system/ip/mb_system_clk_wiz_1_4/mb_system_clk_wiz_1_4.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.05
