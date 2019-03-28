vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_4
vlib modelsim_lib/msim/processing_system7_vip_v1_0_6
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_crossbar_v2_1_19
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_18

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 modelsim_lib/msim/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 modelsim_lib/msim/processing_system7_vip_v1_0_6
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 modelsim_lib/msim/axi_crossbar_v2_1_19
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_18 modelsim_lib/msim/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/6081/hdl/RSA_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/SoC_4IP/modmult.vhd" \
"../../../bd/design_1/SoC_4IP/rsacypher.vhd" \
"../../../bd/design_1/ipshared/6081/hdl/RSA_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_RSA_0_0/sim/design_1_RSA_0_0.vhd" \
"../../../bd/design_1/ipshared/d8cf/hdl/PID_Controller_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/SoC_4IP/pid_controller.vhd" \
"../../../bd/design_1/ipshared/d8cf/hdl/PID_Controller_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_PID_Controller_0_0/sim/design_1_PID_Controller_0_0.vhd" \
"../../../bd/design_1/ipshared/155f/hdl/Booth_Multiplier_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/SoC_4IP/bd_mult_slice.vhd" \
"../../../bd/design_1/SoC_4IP/register_chain.vhd" \
"../../../bd/design_1/SoC_4IP/mult_booth_array.vhd" \
"../../../bd/design_1/ipshared/155f/hdl/Booth_Multiplier_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_Booth_Multiplier_0_0/sim/design_1_Booth_Multiplier_0_0.vhd" \
"../../../bd/design_1/SoC_4IP/MedianFilter.vhd" \
"../../../bd/design_1/ipshared/3f4b/hdl/Median_Filter_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/3f4b/hdl/Median_Filter_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_Median_Filter_0_0/sim/design_1_Median_Filter_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 -incr "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work axi_protocol_converter_v2_1_18 -64 -incr "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SoC_4IP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

