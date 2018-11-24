-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/microblaze_v10_0_7 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/b649/hdl/microblaze_v10_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb_system/ip/mb_system_microblaze_0_1/sim/mb_system_microblaze_0_1.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mdm_v3_2_14 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/5125/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb_system/ip/mb_system_mdm_1_5/sim/mb_system_mdm_1_5.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb_system/ip/mb_system_clk_wiz_1_4/mb_system_clk_wiz_1_4_clk_wiz.v" \
  "../../../bd/mb_system/ip/mb_system_clk_wiz_1_4/mb_system_clk_wiz_1_4.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb_system/ip/mb_system_rst_clk_wiz_1_100M_4/sim/mb_system_rst_clk_wiz_1_100M_4.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_19 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb_system/ip/mb_system_axi_gpio_0_2/sim/mb_system_axi_gpio_0_2.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_uart16550_v2_0_19 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/e469/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb_system/ip/mb_system_axi_uart16550_0_1/sim/mb_system_axi_uart16550_0_1.vhd" \
  "../../../bd/mb_system/ipshared/6fc5/pulse.vhd" \
  "../../../bd/mb_system/ip/mb_system_pulse_0_2/sim/mb_system_pulse_0_2.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_17 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_16 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_18 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb_system/ip/mb_system_xbar_0/sim/mb_system_xbar_0.v" \
-endlib
-makelib ies_lib/lmb_v10_v3_0_9 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb_system/ip/mb_system_dlmb_v10_5/sim/mb_system_dlmb_v10_5.vhd" \
  "../../../bd/mb_system/ip/mb_system_ilmb_v10_5/sim/mb_system_ilmb_v10_5.vhd" \
-endlib
-makelib ies_lib/lmb_bram_if_cntlr_v4_0_15 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb_system/ip/mb_system_dlmb_bram_if_cntlr_5/sim/mb_system_dlmb_bram_if_cntlr_5.vhd" \
  "../../../bd/mb_system/ip/mb_system_ilmb_bram_if_cntlr_5/sim/mb_system_ilmb_bram_if_cntlr_5.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../../customip.srcs/sources_1/bd/mb_system/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb_system/ip/mb_system_lmb_bram_5/sim/mb_system_lmb_bram_5.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb_system/sim/mb_system.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

