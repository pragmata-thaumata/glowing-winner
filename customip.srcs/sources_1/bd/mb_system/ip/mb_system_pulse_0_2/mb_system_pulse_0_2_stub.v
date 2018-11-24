// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Nov 12 20:56:55 2018
// Host        : qnick-VirtualBox running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /opt/Xilinx/Vivado/2018.2/customip/customip.srcs/sources_1/bd/mb_system/ip/mb_system_pulse_0_2/mb_system_pulse_0_2_stub.v
// Design      : mb_system_pulse_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pulse,Vivado 2018.2" *)
module mb_system_pulse_0_2(mb_reset, clk, reset, inp, outp)
/* synthesis syn_black_box black_box_pad_pin="mb_reset,clk,reset,inp,outp" */;
  input mb_reset;
  input clk;
  input reset;
  input inp;
  output outp;
endmodule