set_property SRC_FILE_INFO {cfile:/home/mathias8dev/VivadoProjects/M1_Sorbonne_SysCom_UM4IN108-FPGA_TP3/project/project.gen/sources_1/bd/TP3/ip/TP3_clk_wiz_1_0/TP3_clk_wiz_1_0.xdc rfile:../../../project.gen/sources_1/bd/TP3/ip/TP3_clk_wiz_1_0/TP3_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
