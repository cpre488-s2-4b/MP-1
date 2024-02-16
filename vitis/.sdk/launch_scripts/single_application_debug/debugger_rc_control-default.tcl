connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw X:/CprE488/Labs/MP-1/vitis/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
stop
source X:/CprE488/Labs/MP-1/vitis/rc_control/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
targets -set -nocase -filter {name =~ "*A9*#0"}
dow X:/CprE488/Labs/MP-1/vitis/rc_control/Debug/rc_control.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
