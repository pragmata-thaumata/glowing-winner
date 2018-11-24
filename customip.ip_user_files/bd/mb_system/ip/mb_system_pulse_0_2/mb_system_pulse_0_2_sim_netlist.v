// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Nov 12 20:56:55 2018
// Host        : qnick-VirtualBox running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /opt/Xilinx/Vivado/2018.2/customip/customip.srcs/sources_1/bd/mb_system/ip/mb_system_pulse_0_2/mb_system_pulse_0_2_sim_netlist.v
// Design      : mb_system_pulse_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_system_pulse_0_2,pulse,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "pulse,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mb_system_pulse_0_2
   (mb_reset,
    clk,
    reset,
    inp,
    outp);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 mb_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME mb_reset, POLARITY ACTIVE_HIGH" *) input mb_reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mb_system_clk_wiz_1_4_clk_out1" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  input inp;
  output outp;

  wire clk;
  wire inp;
  wire mb_reset;
  wire outp;
  wire reset;

  mb_system_pulse_0_2_pulse U0
       (.clk(clk),
        .inp(inp),
        .mb_reset(mb_reset),
        .outp(outp),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "pulse" *) 
module mb_system_pulse_0_2_pulse
   (outp,
    mb_reset,
    inp,
    reset,
    clk);
  output outp;
  input mb_reset;
  input inp;
  input reset;
  input clk;

  wire clk;
  wire inp;
  wire inp_delayed;
  wire inp_delayed_i_1_n_0;
  wire mb_reset;
  wire outp;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    inp_delayed_i_1
       (.I0(inp),
        .I1(reset),
        .O(inp_delayed_i_1_n_0));
  FDRE inp_delayed_reg
       (.C(clk),
        .CE(1'b1),
        .D(inp_delayed_i_1_n_0),
        .Q(inp_delayed),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    outp_INST_0
       (.I0(mb_reset),
        .I1(inp_delayed),
        .O(outp));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
