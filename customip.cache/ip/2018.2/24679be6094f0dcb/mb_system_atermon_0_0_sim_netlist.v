// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Nov 29 16:33:13 2018
// Host        : babis-System-Product-Name running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_system_atermon_0_0_sim_netlist.v
// Design      : mb_system_atermon_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_atermon
   (gpio,
    gpi);
  output [31:0]gpio;
  input [31:0]gpi;

  wire [31:0]gpi;
  wire [31:0]gpio;
  wire \gpio[13]_INST_0_n_0 ;
  wire \gpio[13]_INST_0_n_1 ;
  wire \gpio[13]_INST_0_n_2 ;
  wire \gpio[13]_INST_0_n_3 ;
  wire \gpio[17]_INST_0_n_0 ;
  wire \gpio[17]_INST_0_n_1 ;
  wire \gpio[17]_INST_0_n_2 ;
  wire \gpio[17]_INST_0_n_3 ;
  wire \gpio[1]_INST_0_i_1_n_0 ;
  wire \gpio[1]_INST_0_n_0 ;
  wire \gpio[1]_INST_0_n_1 ;
  wire \gpio[1]_INST_0_n_2 ;
  wire \gpio[1]_INST_0_n_3 ;
  wire \gpio[21]_INST_0_n_0 ;
  wire \gpio[21]_INST_0_n_1 ;
  wire \gpio[21]_INST_0_n_2 ;
  wire \gpio[21]_INST_0_n_3 ;
  wire \gpio[25]_INST_0_n_0 ;
  wire \gpio[25]_INST_0_n_1 ;
  wire \gpio[25]_INST_0_n_2 ;
  wire \gpio[25]_INST_0_n_3 ;
  wire \gpio[29]_INST_0_n_2 ;
  wire \gpio[29]_INST_0_n_3 ;
  wire \gpio[5]_INST_0_n_0 ;
  wire \gpio[5]_INST_0_n_1 ;
  wire \gpio[5]_INST_0_n_2 ;
  wire \gpio[5]_INST_0_n_3 ;
  wire \gpio[9]_INST_0_n_0 ;
  wire \gpio[9]_INST_0_n_1 ;
  wire \gpio[9]_INST_0_n_2 ;
  wire \gpio[9]_INST_0_n_3 ;
  wire [3:2]\NLW_gpio[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_gpio[29]_INST_0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \gpio[0]_INST_0 
       (.I0(gpi[0]),
        .O(gpio[0]));
  CARRY4 \gpio[13]_INST_0 
       (.CI(\gpio[9]_INST_0_n_0 ),
        .CO({\gpio[13]_INST_0_n_0 ,\gpio[13]_INST_0_n_1 ,\gpio[13]_INST_0_n_2 ,\gpio[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpio[16:13]),
        .S(gpi[16:13]));
  CARRY4 \gpio[17]_INST_0 
       (.CI(\gpio[13]_INST_0_n_0 ),
        .CO({\gpio[17]_INST_0_n_0 ,\gpio[17]_INST_0_n_1 ,\gpio[17]_INST_0_n_2 ,\gpio[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpio[20:17]),
        .S(gpi[20:17]));
  CARRY4 \gpio[1]_INST_0 
       (.CI(1'b0),
        .CO({\gpio[1]_INST_0_n_0 ,\gpio[1]_INST_0_n_1 ,\gpio[1]_INST_0_n_2 ,\gpio[1]_INST_0_n_3 }),
        .CYINIT(gpi[0]),
        .DI({1'b0,1'b0,gpi[2],1'b0}),
        .O(gpio[4:1]),
        .S({gpi[4:3],\gpio[1]_INST_0_i_1_n_0 ,gpi[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    \gpio[1]_INST_0_i_1 
       (.I0(gpi[2]),
        .O(\gpio[1]_INST_0_i_1_n_0 ));
  CARRY4 \gpio[21]_INST_0 
       (.CI(\gpio[17]_INST_0_n_0 ),
        .CO({\gpio[21]_INST_0_n_0 ,\gpio[21]_INST_0_n_1 ,\gpio[21]_INST_0_n_2 ,\gpio[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpio[24:21]),
        .S(gpi[24:21]));
  CARRY4 \gpio[25]_INST_0 
       (.CI(\gpio[21]_INST_0_n_0 ),
        .CO({\gpio[25]_INST_0_n_0 ,\gpio[25]_INST_0_n_1 ,\gpio[25]_INST_0_n_2 ,\gpio[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpio[28:25]),
        .S(gpi[28:25]));
  CARRY4 \gpio[29]_INST_0 
       (.CI(\gpio[25]_INST_0_n_0 ),
        .CO({\NLW_gpio[29]_INST_0_CO_UNCONNECTED [3:2],\gpio[29]_INST_0_n_2 ,\gpio[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gpio[29]_INST_0_O_UNCONNECTED [3],gpio[31:29]}),
        .S({1'b0,gpi[31:29]}));
  CARRY4 \gpio[5]_INST_0 
       (.CI(\gpio[1]_INST_0_n_0 ),
        .CO({\gpio[5]_INST_0_n_0 ,\gpio[5]_INST_0_n_1 ,\gpio[5]_INST_0_n_2 ,\gpio[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpio[8:5]),
        .S(gpi[8:5]));
  CARRY4 \gpio[9]_INST_0 
       (.CI(\gpio[5]_INST_0_n_0 ),
        .CO({\gpio[9]_INST_0_n_0 ,\gpio[9]_INST_0_n_1 ,\gpio[9]_INST_0_n_2 ,\gpio[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpio[12:9]),
        .S(gpi[12:9]));
endmodule

(* CHECK_LICENSE_TYPE = "mb_system_atermon_0_0,atermon,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "atermon,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (gpi,
    gpio);
  input [31:0]gpi;
  output [31:0]gpio;

  wire [31:0]gpi;
  wire [31:0]gpio;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_atermon U0
       (.gpi(gpi),
        .gpio(gpio));
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
