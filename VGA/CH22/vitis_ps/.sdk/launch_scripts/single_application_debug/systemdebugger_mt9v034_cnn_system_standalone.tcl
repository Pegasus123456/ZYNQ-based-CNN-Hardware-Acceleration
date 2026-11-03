connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS3 210299086507" && level==0} -index 1
fpga -file E:/dachaung_fpga/CH22_2/CH22/vitis_ps/mt9v034_cnn/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw E:/dachaung_fpga/CH22_2/CH22/vitis_ps/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
stop
source E:/dachaung_fpga/CH22_2/CH22/vitis_ps/mt9v034_cnn/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
targets -set -nocase -filter {name =~ "*A9*#0"}
dow E:/dachaung_fpga/CH22_2/CH22/vitis_ps/mt9v034_cnn/Debug/mt9v034_cnn.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
