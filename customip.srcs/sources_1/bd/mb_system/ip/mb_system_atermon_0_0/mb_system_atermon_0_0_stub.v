// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Nov 29 16:33:13 2018
// Host        : babis-System-Product-Name running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /opt/Xilinx/SDK/2018.2/0projects/customip/customip.srcs/sources_1/bd/mb_system/ip/mb_system_atermon_0_0/mb_system_atermon_0_0_stub.v
// Design      : mb_system_atermon_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "atermon,Vivado 2018.2" *)
module mb_system_atermon_0_0(gpi, gpio)
/* synthesis syn_black_box black_box_pad_pin="gpi[31:0],gpio[31:0]" */;
  input [31:0]gpi;
  output [31:0]gpio;
endmodule
