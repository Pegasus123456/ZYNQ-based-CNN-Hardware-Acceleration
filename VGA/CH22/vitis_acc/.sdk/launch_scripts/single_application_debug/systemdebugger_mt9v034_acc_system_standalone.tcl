connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw E:/08_Project/07_EBAZ4205_CNN/CH22/vitis_acc/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
stop
source E:/08_Project/07_EBAZ4205_CNN/CH22/vitis_acc/mt9v034_acc/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
targets -set -nocase -filter {name =~ "*A9*#0"}
dow E:/08_Project/07_EBAZ4205_CNN/CH22/vitis_acc/mt9v034_acc/Debug/mt9v034_acc.elf
configparams force-mem-access 0
bpadd -addr &main
