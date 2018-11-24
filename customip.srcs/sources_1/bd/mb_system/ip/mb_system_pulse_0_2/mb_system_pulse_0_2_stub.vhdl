-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Nov 12 20:56:55 2018
-- Host        : qnick-VirtualBox running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /opt/Xilinx/Vivado/2018.2/customip/customip.srcs/sources_1/bd/mb_system/ip/mb_system_pulse_0_2/mb_system_pulse_0_2_stub.vhdl
-- Design      : mb_system_pulse_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mb_system_pulse_0_2 is
  Port ( 
    mb_reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    inp : in STD_LOGIC;
    outp : out STD_LOGIC
  );

end mb_system_pulse_0_2;

architecture stub of mb_system_pulse_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mb_reset,clk,reset,inp,outp";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pulse,Vivado 2018.2";
begin
end;
