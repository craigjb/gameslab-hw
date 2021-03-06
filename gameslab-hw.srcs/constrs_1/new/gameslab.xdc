set_property -dict { PACKAGE_PIN W20    IOSTANDARD LVCMOS33} [get_ports {LCD_CLK}]
set_property -dict { PACKAGE_PIN T20    IOSTANDARD LVCMOS33} [get_ports {LCD_DEN}]
set_property -dict { PACKAGE_PIN U20    IOSTANDARD LVCMOS33} [get_ports {LCD_VSYNC}]
set_property -dict { PACKAGE_PIN V20    IOSTANDARD LVCMOS33} [get_ports {LCD_HSYNC}]
set_property -dict { PACKAGE_PIN Y18    IOSTANDARD LVCMOS33} [get_ports {LCD_DIM[0]}]

set_property -dict { PACKAGE_PIN T10    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[0]}]
set_property -dict { PACKAGE_PIN U12    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[1]}]
set_property -dict { PACKAGE_PIN T11    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[2]}]
set_property -dict { PACKAGE_PIN T12    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[3]}]
set_property -dict { PACKAGE_PIN W15    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[4]}]
set_property -dict { PACKAGE_PIN Y14    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[5]}]
set_property -dict { PACKAGE_PIN V15    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[6]}]
set_property -dict { PACKAGE_PIN W14    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[7]}]

set_property -dict { PACKAGE_PIN R14    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[8]}]
set_property -dict { PACKAGE_PIN V18    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[9]}]
set_property -dict { PACKAGE_PIN P14    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[10]}]
set_property -dict { PACKAGE_PIN V17    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[11]}]
set_property -dict { PACKAGE_PIN T15    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[12]}]
set_property -dict { PACKAGE_PIN U15    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[13]}]
set_property -dict { PACKAGE_PIN T14    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[14]}]
set_property -dict { PACKAGE_PIN U14    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[15]}]

set_property -dict { PACKAGE_PIN H15    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[16]}]
set_property -dict { PACKAGE_PIN Y17    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[17]}]
set_property -dict { PACKAGE_PIN J15    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[18]}]
set_property -dict { PACKAGE_PIN T17    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[19]}]
set_property -dict { PACKAGE_PIN W16    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[20]}]
set_property -dict { PACKAGE_PIN U17    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[21]}]
set_property -dict { PACKAGE_PIN V12    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[22]}]
set_property -dict { PACKAGE_PIN V13    IOSTANDARD LVCMOS33} [get_ports {LCD_DATA[23]}]

set_property -dict { PACKAGE_PIN W18    IOSTANDARD LVCMOS33    PULLUP true } [get_ports iic_0_scl_io]
set_property -dict { PACKAGE_PIN Y19    IOSTANDARD LVCMOS33    PULLUP true } [get_ports iic_0_sda_io]
set_property -dict { PACKAGE_PIN W19    IOSTANDARD LVCMOS33} [get_ports {TSINT}]