vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/processing_system7_bfm_v2_0_5
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10
vlib msim/lib_pkg_v1_0_2
vlib msim/fifo_generator_v13_1_2
vlib msim/lib_fifo_v1_0_6
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_datamover_v5_1_12
vlib msim/axi_sg_v4_1_4
vlib msim/axi_dma_v7_1_11
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_10
vlib msim/axi_data_fifo_v2_1_9
vlib msim/axi_crossbar_v2_1_11
vlib msim/xbip_utils_v3_0_7
vlib msim/axi_utils_v2_0_3
vlib msim/fir_compiler_v7_2_7
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/axi_uartlite_v2_0_14
vlib msim/axis_infrastructure_v1_1_0
vlib msim/axis_data_fifo_v1_1_11
vlib msim/axi_protocol_converter_v2_1_10

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_2 msim/fifo_generator_v13_1_2
vmap lib_fifo_v1_0_6 msim/lib_fifo_v1_0_6
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_12 msim/axi_datamover_v5_1_12
vmap axi_sg_v4_1_4 msim/axi_sg_v4_1_4
vmap axi_dma_v7_1_11 msim/axi_dma_v7_1_11
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 msim/axi_register_slice_v2_1_10
vmap axi_data_fifo_v2_1_9 msim/axi_data_fifo_v2_1_9
vmap axi_crossbar_v2_1_11 msim/axi_crossbar_v2_1_11
vmap xbip_utils_v3_0_7 msim/xbip_utils_v3_0_7
vmap axi_utils_v2_0_3 msim/axi_utils_v2_0_3
vmap fir_compiler_v7_2_7 msim/fir_compiler_v7_2_7
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap axi_uartlite_v2_0_14 msim/axi_uartlite_v2_0_14
vmap axis_infrastructure_v1_1_0 msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v1_1_11 msim/axis_data_fifo_v1_1_11
vmap axi_protocol_converter_v2_1_10 msim/axi_protocol_converter_v2_1_10

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"/media/lite/DATA/A_Software/Xilinx/Vivado2016.03/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/lite/DATA/A_Software/Xilinx/Vivado2016.03/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/media/lite/DATA/A_Software/Xilinx/Vivado2016.03/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_1/sim/design_1_processing_system7_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_conv_funs_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_proc_common_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_ipif_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_family_support.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_family.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_soft_reset.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_pselect_f.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_address_decoder.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_slave_attachment.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/interrupt_control_v2_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_interrupt_control.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_axi_lite_ipif.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/design_1_xadc_wiz_0_1_drp_arbiter.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/design_1_xadc_wiz_0_1_drp_to_axi_stream.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/design_1_xadc_wiz_0_1_xadc_core_drp.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/design_1_xadc_wiz_0_1_axi_xadc.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/design_1_xadc_wiz_0_1.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/sim/design_1_rst_processing_system7_0_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_2 -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -64 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2 -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_6 -64 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/61a7/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_12 -64 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/1cd0/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_4 -64 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/57b4/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_11 -64 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/a41f/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10 -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_9 -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_11 -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/d552/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/a135/hdl/verilog/XADC_multiChannels_PreProcess.v" \
"../../../bd/design_1/ip/design_1_XADC_multiChannels_PreProcess_0_0/sim/design_1_XADC_multiChannels_PreProcess_0_0.v" \
"../../../bd/design_1/ipshared/e147/xlconstant.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_2/sim/design_1_xlconstant_0_2.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_1/sim/design_1_xlconstant_2_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_2/sim/design_1_xlconstant_2_2.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_1/sim/design_1_axi_dma_0_1.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/ipshared/2e37/xlconcat.v" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/6522/hdl/verilog/XADC_SignalChannel_PreProcess_64.v" \
"../../../bd/design_1/ip/design_1_XADC_SignalChannel_PreProcess_64_0_0/sim/design_1_XADC_SignalChannel_PreProcess_64_0_0.v" \
"../../../bd/design_1/ip/design_1_XADC_SignalChannel_PreProcess_64_0_1/sim/design_1_XADC_SignalChannel_PreProcess_64_0_1.v" \

vcom -work xbip_utils_v3_0_7 -64 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_3 -64 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work fir_compiler_v7_2_7 -64 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/eb74/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_fir_compiler_0_2/sim/design_1_fir_compiler_0_2.vhd" \
"../../../bd/design_1/ip/design_1_fir_compiler_0_3/sim/design_1_fir_compiler_0_3.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_uartlite_v2_0_14 -64 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/8df9/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v1_1_11 -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/a2f8/hdl/axis_data_fifo_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_0/sim/design_1_axis_data_fifo_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_processing_system7_0_50M_0/sim/design_1_rst_processing_system7_0_50M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/hdl/design_1.v" \

vlog -work axi_protocol_converter_v2_1_10 -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \

vlog -work xil_defaultlib "glbl.v"

