connect -url tcp:127.0.0.1:3121
source /media/lite/DATA/E_Dissertation/HPRTU_Remote/2-4_XADC_MultiChannels_Decimation_DMA/xadc_pynq/xadc_pynq.sdk/design_1_wrapper_hw_platform_1/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A40DA5A"} -index 0
loadhw /media/lite/DATA/E_Dissertation/HPRTU_Remote/2-4_XADC_MultiChannels_Decimation_DMA/xadc_pynq/xadc_pynq.sdk/design_1_wrapper_hw_platform_1/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A40DA5A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A40DA5A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A40DA5A"} -index 0
dow /media/lite/DATA/E_Dissertation/HPRTU_Remote/2-4_XADC_MultiChannels_Decimation_DMA/xadc_pynq/xadc_pynq.sdk/XADC_Decimation_DMA/Debug/XADC_Decimation_DMA.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A40DA5A"} -index 0
con
