## Basys3 XDC file for TP2 Microblaze Block Design

## Clock signal
set_property PACKAGE_PIN W5 [get_ports sys_clock]
	set_property IOSTANDARD LVCMOS33 [get_ports sys_clock]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports sys_clock]

## Reset (Switch 15 - leftmost switch)
set_property PACKAGE_PIN R2 [get_ports reset]
	set_property IOSTANDARD LVCMOS33 [get_ports reset]

## Switches 3 to 0 (mapped to sw_tri_i)
set_property PACKAGE_PIN V17 [get_ports {sw_tri_i[0]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[0]}]
set_property PACKAGE_PIN V16 [get_ports {sw_tri_i[1]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[1]}]
set_property PACKAGE_PIN W16 [get_ports {sw_tri_i[2]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[2]}]
set_property PACKAGE_PIN W17 [get_ports {sw_tri_i[3]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_tri_i[3]}]

## LEDs 0 to 15 (mapped to led_tri_o)
set_property PACKAGE_PIN U16 [get_ports {led_tri_o[0]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[0]}]
set_property PACKAGE_PIN E19 [get_ports {led_tri_o[1]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[1]}]
set_property PACKAGE_PIN U19 [get_ports {led_tri_o[2]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[2]}]
set_property PACKAGE_PIN V19 [get_ports {led_tri_o[3]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[3]}]
set_property PACKAGE_PIN W18 [get_ports {led_tri_o[4]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[4]}]
set_property PACKAGE_PIN U15 [get_ports {led_tri_o[5]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[5]}]
set_property PACKAGE_PIN U14 [get_ports {led_tri_o[6]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[6]}]
set_property PACKAGE_PIN V14 [get_ports {led_tri_o[7]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[7]}]
set_property PACKAGE_PIN V13 [get_ports {led_tri_o[8]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[8]}]
set_property PACKAGE_PIN V3 [get_ports {led_tri_o[9]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[9]}]
set_property PACKAGE_PIN W3 [get_ports {led_tri_o[10]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[10]}]
set_property PACKAGE_PIN U3 [get_ports {led_tri_o[11]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[11]}]
set_property PACKAGE_PIN P3 [get_ports {led_tri_o[12]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[12]}]
set_property PACKAGE_PIN N3 [get_ports {led_tri_o[13]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[13]}]
set_property PACKAGE_PIN P1 [get_ports {led_tri_o[14]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[14]}]
set_property PACKAGE_PIN L1 [get_ports {led_tri_o[15]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[15]}]

## Buttons (mapped to boutons_tri_i)
## Right -> boutons_tri_i[0]
set_property PACKAGE_PIN T17 [get_ports {boutons_tri_i[0]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {boutons_tri_i[0]}]
## Center -> boutons_tri_i[1]
set_property PACKAGE_PIN U18 [get_ports {boutons_tri_i[1]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {boutons_tri_i[1]}]
## Left -> boutons_tri_i[2]
set_property PACKAGE_PIN W19 [get_ports {boutons_tri_i[2]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {boutons_tri_i[2]}]

## Configuration options
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]