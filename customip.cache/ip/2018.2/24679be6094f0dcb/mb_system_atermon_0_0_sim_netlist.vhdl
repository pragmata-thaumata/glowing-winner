-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Nov 29 16:33:13 2018
-- Host        : babis-System-Product-Name running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_system_atermon_0_0_sim_netlist.vhdl
-- Design      : mb_system_atermon_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_atermon is
  port (
    gpio : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpi : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_atermon;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_atermon is
  signal \gpio[13]_INST_0_n_0\ : STD_LOGIC;
  signal \gpio[13]_INST_0_n_1\ : STD_LOGIC;
  signal \gpio[13]_INST_0_n_2\ : STD_LOGIC;
  signal \gpio[13]_INST_0_n_3\ : STD_LOGIC;
  signal \gpio[17]_INST_0_n_0\ : STD_LOGIC;
  signal \gpio[17]_INST_0_n_1\ : STD_LOGIC;
  signal \gpio[17]_INST_0_n_2\ : STD_LOGIC;
  signal \gpio[17]_INST_0_n_3\ : STD_LOGIC;
  signal \gpio[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio[1]_INST_0_n_0\ : STD_LOGIC;
  signal \gpio[1]_INST_0_n_1\ : STD_LOGIC;
  signal \gpio[1]_INST_0_n_2\ : STD_LOGIC;
  signal \gpio[1]_INST_0_n_3\ : STD_LOGIC;
  signal \gpio[21]_INST_0_n_0\ : STD_LOGIC;
  signal \gpio[21]_INST_0_n_1\ : STD_LOGIC;
  signal \gpio[21]_INST_0_n_2\ : STD_LOGIC;
  signal \gpio[21]_INST_0_n_3\ : STD_LOGIC;
  signal \gpio[25]_INST_0_n_0\ : STD_LOGIC;
  signal \gpio[25]_INST_0_n_1\ : STD_LOGIC;
  signal \gpio[25]_INST_0_n_2\ : STD_LOGIC;
  signal \gpio[25]_INST_0_n_3\ : STD_LOGIC;
  signal \gpio[29]_INST_0_n_2\ : STD_LOGIC;
  signal \gpio[29]_INST_0_n_3\ : STD_LOGIC;
  signal \gpio[5]_INST_0_n_0\ : STD_LOGIC;
  signal \gpio[5]_INST_0_n_1\ : STD_LOGIC;
  signal \gpio[5]_INST_0_n_2\ : STD_LOGIC;
  signal \gpio[5]_INST_0_n_3\ : STD_LOGIC;
  signal \gpio[9]_INST_0_n_0\ : STD_LOGIC;
  signal \gpio[9]_INST_0_n_1\ : STD_LOGIC;
  signal \gpio[9]_INST_0_n_2\ : STD_LOGIC;
  signal \gpio[9]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_gpio[29]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gpio[29]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\gpio[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpi(0),
      O => gpio(0)
    );
\gpio[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpio[9]_INST_0_n_0\,
      CO(3) => \gpio[13]_INST_0_n_0\,
      CO(2) => \gpio[13]_INST_0_n_1\,
      CO(1) => \gpio[13]_INST_0_n_2\,
      CO(0) => \gpio[13]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpio(16 downto 13),
      S(3 downto 0) => gpi(16 downto 13)
    );
\gpio[17]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpio[13]_INST_0_n_0\,
      CO(3) => \gpio[17]_INST_0_n_0\,
      CO(2) => \gpio[17]_INST_0_n_1\,
      CO(1) => \gpio[17]_INST_0_n_2\,
      CO(0) => \gpio[17]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpio(20 downto 17),
      S(3 downto 0) => gpi(20 downto 17)
    );
\gpio[1]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gpio[1]_INST_0_n_0\,
      CO(2) => \gpio[1]_INST_0_n_1\,
      CO(1) => \gpio[1]_INST_0_n_2\,
      CO(0) => \gpio[1]_INST_0_n_3\,
      CYINIT => gpi(0),
      DI(3 downto 2) => B"00",
      DI(1) => gpi(2),
      DI(0) => '0',
      O(3 downto 0) => gpio(4 downto 1),
      S(3 downto 2) => gpi(4 downto 3),
      S(1) => \gpio[1]_INST_0_i_1_n_0\,
      S(0) => gpi(1)
    );
\gpio[1]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpi(2),
      O => \gpio[1]_INST_0_i_1_n_0\
    );
\gpio[21]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpio[17]_INST_0_n_0\,
      CO(3) => \gpio[21]_INST_0_n_0\,
      CO(2) => \gpio[21]_INST_0_n_1\,
      CO(1) => \gpio[21]_INST_0_n_2\,
      CO(0) => \gpio[21]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpio(24 downto 21),
      S(3 downto 0) => gpi(24 downto 21)
    );
\gpio[25]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpio[21]_INST_0_n_0\,
      CO(3) => \gpio[25]_INST_0_n_0\,
      CO(2) => \gpio[25]_INST_0_n_1\,
      CO(1) => \gpio[25]_INST_0_n_2\,
      CO(0) => \gpio[25]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpio(28 downto 25),
      S(3 downto 0) => gpi(28 downto 25)
    );
\gpio[29]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpio[25]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_gpio[29]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gpio[29]_INST_0_n_2\,
      CO(0) => \gpio[29]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gpio[29]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => gpio(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => gpi(31 downto 29)
    );
\gpio[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpio[1]_INST_0_n_0\,
      CO(3) => \gpio[5]_INST_0_n_0\,
      CO(2) => \gpio[5]_INST_0_n_1\,
      CO(1) => \gpio[5]_INST_0_n_2\,
      CO(0) => \gpio[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpio(8 downto 5),
      S(3 downto 0) => gpi(8 downto 5)
    );
\gpio[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpio[5]_INST_0_n_0\,
      CO(3) => \gpio[9]_INST_0_n_0\,
      CO(2) => \gpio[9]_INST_0_n_1\,
      CO(1) => \gpio[9]_INST_0_n_2\,
      CO(0) => \gpio[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpio(12 downto 9),
      S(3 downto 0) => gpi(12 downto 9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    gpi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_system_atermon_0_0,atermon,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "atermon,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_atermon
     port map (
      gpi(31 downto 0) => gpi(31 downto 0),
      gpio(31 downto 0) => gpio(31 downto 0)
    );
end STRUCTURE;
