-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Nov 29 16:33:14 2018
-- Host        : babis-System-Product-Name running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /opt/Xilinx/SDK/2018.2/0projects/customip/customip.srcs/sources_1/bd/mb_system/ip/mb_system_atermon_0_0/mb_system_atermon_0_0_stub.vhdl
-- Design      : mb_system_atermon_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mb_system_atermon_0_0 is
  Port ( 
    gpi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end mb_system_atermon_0_0;

architecture stub of mb_system_atermon_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gpi[31:0],gpio[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "atermon,Vivado 2018.2";
begin
end;
