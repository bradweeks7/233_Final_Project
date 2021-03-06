create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports CLK]

set_property IOSTANDARD LVCMOS33 [get_ports RST]
set_property IOSTANDARD LVCMOS33 [get_ports CLK]

set_property PACKAGE_PIN W5 [get_ports CLK]
set_property PACKAGE_PIN U18 [get_ports RST]


##VGA Connector
set_property PACKAGE_PIN G19 [get_ports {VGA_RGB[5]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RGB[5]}]
set_property PACKAGE_PIN H19 [get_ports {VGA_RGB[5]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RGB[5]}]
set_property PACKAGE_PIN J19 [get_ports {VGA_RGB[6]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RGB[6]}]
set_property PACKAGE_PIN N19 [get_ports {VGA_RGB[7]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RGB[7]}]
set_property PACKAGE_PIN N18 [get_ports {VGA_RGB[0]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RGB[0]}]
set_property PACKAGE_PIN L18 [get_ports {VGA_RGB[0]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RGB[0]}]
set_property PACKAGE_PIN K18 [get_ports {VGA_RGB[1]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RGB[1]}]
set_property PACKAGE_PIN J18 [get_ports {VGA_RGB[1]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RGB[1]}]
set_property PACKAGE_PIN J17 [get_ports {VGA_RGB[2]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RGB[2]}]
set_property PACKAGE_PIN H17 [get_ports {VGA_RGB[2]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RGB[2]}]
set_property PACKAGE_PIN G17 [get_ports {VGA_RGB[3]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RGB[3]}]
set_property PACKAGE_PIN D17 [get_ports {VGA_RGB[4]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RGB[4]}]
set_property PACKAGE_PIN P19 [get_ports VGA_HS]
	set_property IOSTANDARD LVCMOS33 [get_ports VGA_HS]
set_property PACKAGE_PIN R19 [get_ports VGA_VS]
	set_property IOSTANDARD LVCMOS33 [get_ports VGA_VS]