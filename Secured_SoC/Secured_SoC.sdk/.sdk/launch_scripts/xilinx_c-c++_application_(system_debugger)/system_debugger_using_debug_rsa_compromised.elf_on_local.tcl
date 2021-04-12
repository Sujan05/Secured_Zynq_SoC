connect -url tcp:127.0.0.1:3121
source /home/ssaha/Vivado_projects/Secured_SoC/Secured_SoC.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A8253FA"} -index 0
loadhw -hw /home/ssaha/Vivado_projects/Secured_SoC/Secured_SoC.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A8253FA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A8253FA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A8253FA"} -index 0
dow /home/ssaha/Vivado_projects/Secured_SoC/Secured_SoC.sdk/RSA_compromised/Debug/RSA_compromised.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A8253FA"} -index 0
con