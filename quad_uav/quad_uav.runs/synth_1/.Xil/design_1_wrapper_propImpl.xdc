set_property SRC_FILE_INFO {cfile:x:/cpre488/MP1/quad_uav/quad_uav.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc rfile:../../../quad_uav.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:X:/cpre488/MP1/docs/ZedBoard/zedboard_master.xdc rfile:../../../../docs/ZedBoard/zedboard_master.xdc id:2} [current_design]
current_instance design_1_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y11  [get_ports {PPM_IN_0}];  # "JA1"
set_property src_info {type:XDC file:2 line:100 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W12 [get_ports {PPM_OUT_0}];  # "JB1"
set_property src_info {type:XDC file:2 line:375 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
