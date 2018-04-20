vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/processing_system7_bfm_v2_0_5
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_10
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_1_2
vlib activehdl/lib_fifo_v1_0_6
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_12
vlib activehdl/axi_sg_v4_1_4
vlib activehdl/axi_dma_v7_1_11
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_10
vlib activehdl/axi_data_fifo_v2_1_9
vlib activehdl/axi_crossbar_v2_1_11
vlib activehdl/xbip_utils_v3_0_7
vlib activehdl/axi_utils_v2_0_3
vlib activehdl/fir_compiler_v7_2_7
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_uartlite_v2_0_14
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_data_fifo_v1_1_11
vlib activehdl/axi_protocol_converter_v2_1_10

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap processing_system7_bfm_v2_0_5 activehdl/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 activehdl/proc_sys_reset_v5_0_10
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_2 activehdl/fifo_generator_v13_1_2
vmap lib_fifo_v1_0_6 activehdl/lib_fifo_v1_0_6
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_12 activehdl/axi_datamover_v5_1_12
vmap axi_sg_v4_1_4 activehdl/axi_sg_v4_1_4
vmap axi_dma_v7_1_11 activehdl/axi_dma_v7_1_11
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 activehdl/axi_register_slice_v2_1_10
vmap axi_data_fifo_v2_1_9 activehdl/axi_data_fifo_v2_1_9
vmap axi_crossbar_v2_1_11 activehdl/axi_crossbar_v2_1_11
vmap xbip_utils_v3_0_7 activehdl/xbip_utils_v3_0_7
vmap axi_utils_v2_0_3 activehdl/axi_utils_v2_0_3
vmap fir_compiler_v7_2_7 activehdl/fir_compiler_v7_2_7
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_uartlite_v2_0_14 activehdl/axi_uartlite_v2_0_14
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v1_1_11 activehdl/axis_data_fifo_v1_1_11
vmap axi_protocol_converter_v2_1_10 activehdl/axi_protocol_converter_v2_1_10

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"/media/lite/DATA/A_Software/Xilinx/Vivado2016.03/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/lite/DATA/A_Software/Xilinx/Vivado2016.03/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/media/lite/DATA/A_Software/Xilinx/Vivado2016.03/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_1/sim/design_1_processing_system7_0_1.v" \

vcom -work xil_defaultlib -93 \
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

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/design_1_xadc_wiz_0_1.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/sim/design_1_rst_processing_system7_0_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_6 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/61a7/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_12 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/1cd0/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_4 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/57b4/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_11 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/a41f/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_9  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_11  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/d552/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/a135/hdl/verilog/XADC_multiChannels_PreProcess.v" \
"../../../bd/design_1/ip/design_1_XADC_multiChannels_PreProcess_0_0/sim/design_1_XADC_multiChannels_PreProcess_0_0.v" \
"../../../bd/design_1/ipshared/e147/xlconstant.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_2/sim/design_1_xlconstant_0_2.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_1/sim/design_1_xlconstant_2_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_2/sim/design_1_xlconstant_2_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_1/sim/design_1_axi_dma_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/ipshared/2e37/xlconcat.v" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/6522/hdl/verilog/XADC_SignalChannel_PreProcess_64.v" \
"../../../bd/design_1/ip/design_1_XADC_SignalChannel_PreProcess_64_0_0/sim/design_1_XADC_SignalChannel_PreProcess_64_0_0.v" \
"../../../bd/design_1/ip/design_1_XADC_SignalChannel_PreProcess_64_0_1/sim/design_1_XADC_SignalChannel_PreProcess_64_0_1.v" \

vcom -work xbip_utils_v3_0_7 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_3 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work fir_compiler_v7_2_7 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/eb74/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_fir_compiler_0_2/sim/design_1_fir_compiler_0_2.vhd" \
"../../../bd/design_1/ip/design_1_fir_compiler_0_3/sim/design_1_fir_compiler_0_3.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_uartlite_v2_0_14 -93 \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/8df9/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v1_1_11  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/a2f8/hdl/axis_data_fifo_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_0/sim/design_1_axis_data_fifo_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_processing_system7_0_50M_0/sim/design_1_rst_processing_system7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/hdl/design_1.v" \

vlog -work axi_protocol_converter_v2_1_10  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../xadc_pynq.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \

vlog -work xil_defaultlib "glbl.v"

