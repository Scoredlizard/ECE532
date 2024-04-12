-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 28 17:35:51 2024
-- Host        : SebYOGA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/sebas/Desktop/School/ECE532/final/final.srcs/sources_1/bd/design_1/ip/design_1_do_one_hot_encoding_0_0/design_1_do_one_hot_encoding_0_0_sim_netlist.vhdl
-- Design      : design_1_do_one_hot_encoding_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_do_one_hot_encoding_0_0_do_one_hot_encoding is
  port (
    one_hot_value : out STD_LOGIC_VECTOR ( 1 downto 0 );
    G_R_B_value : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_do_one_hot_encoding_0_0_do_one_hot_encoding : entity is "do_one_hot_encoding";
end design_1_do_one_hot_encoding_0_0_do_one_hot_encoding;

architecture STRUCTURE of design_1_do_one_hot_encoding_0_0_do_one_hot_encoding is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \one_hot_value[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \one_hot_value[2]_INST_0\ : label is "soft_lutpair0";
begin
\one_hot_value[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => G_R_B_value(0),
      I1 => G_R_B_value(1),
      I2 => G_R_B_value(2),
      O => one_hot_value(0)
    );
\one_hot_value[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => G_R_B_value(0),
      I1 => G_R_B_value(1),
      I2 => G_R_B_value(2),
      O => one_hot_value(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_do_one_hot_encoding_0_0 is
  port (
    G_R_B_value : in STD_LOGIC_VECTOR ( 5 downto 0 );
    one_hot_value : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_do_one_hot_encoding_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_do_one_hot_encoding_0_0 : entity is "design_1_do_one_hot_encoding_0_0,do_one_hot_encoding,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_do_one_hot_encoding_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_do_one_hot_encoding_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_do_one_hot_encoding_0_0 : entity is "do_one_hot_encoding,Vivado 2018.3";
end design_1_do_one_hot_encoding_0_0;

architecture STRUCTURE of design_1_do_one_hot_encoding_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^one_hot_value\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  one_hot_value(3 downto 1) <= \^one_hot_value\(3 downto 1);
  one_hot_value(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_do_one_hot_encoding_0_0_do_one_hot_encoding
     port map (
      G_R_B_value(2) => G_R_B_value(5),
      G_R_B_value(1) => G_R_B_value(3),
      G_R_B_value(0) => G_R_B_value(1),
      one_hot_value(1 downto 0) => \^one_hot_value\(2 downto 1)
    );
\one_hot_value[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => G_R_B_value(5),
      I1 => G_R_B_value(3),
      O => \^one_hot_value\(3)
    );
end STRUCTURE;
