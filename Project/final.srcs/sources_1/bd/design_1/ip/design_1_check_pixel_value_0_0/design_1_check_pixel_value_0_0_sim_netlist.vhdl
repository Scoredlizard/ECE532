-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 27 02:41:54 2024
-- Host        : SebYOGA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/sebas/Desktop/School/ECE532/final/final.srcs/sources_1/bd/design_1/ip/design_1_check_pixel_value_0_0/design_1_check_pixel_value_0_0_sim_netlist.vhdl
-- Design      : design_1_check_pixel_value_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_check_pixel_value_0_0_check_pixel_value is
  port (
    output_value : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    grayscale : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_check_pixel_value_0_0_check_pixel_value : entity is "check_pixel_value";
end design_1_check_pixel_value_0_0_check_pixel_value;

architecture STRUCTURE of design_1_check_pixel_value_0_0_check_pixel_value is
  signal \last_grayscale[4]_i_1_n_0\ : STD_LOGIC;
  signal \last_grayscale[5]_i_1_n_0\ : STD_LOGIC;
  signal \last_grayscale[5]_i_2_n_0\ : STD_LOGIC;
  signal \last_grayscale[5]_i_3_n_0\ : STD_LOGIC;
  signal \last_grayscale[5]_i_4_n_0\ : STD_LOGIC;
  signal \^output_value\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  output_value(1 downto 0) <= \^output_value\(1 downto 0);
\last_grayscale[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => grayscale(0),
      I1 => \last_grayscale[5]_i_2_n_0\,
      I2 => \last_grayscale[5]_i_3_n_0\,
      I3 => \last_grayscale[5]_i_4_n_0\,
      I4 => \^output_value\(0),
      O => \last_grayscale[4]_i_1_n_0\
    );
\last_grayscale[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => grayscale(1),
      I1 => \last_grayscale[5]_i_2_n_0\,
      I2 => \last_grayscale[5]_i_3_n_0\,
      I3 => \last_grayscale[5]_i_4_n_0\,
      I4 => \^output_value\(1),
      O => \last_grayscale[5]_i_1_n_0\
    );
\last_grayscale[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => addr(8),
      I1 => addr(9),
      I2 => addr(6),
      I3 => addr(7),
      I4 => addr(11),
      I5 => addr(10),
      O => \last_grayscale[5]_i_2_n_0\
    );
\last_grayscale[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => addr(14),
      I1 => addr(15),
      I2 => addr(12),
      I3 => addr(13),
      I4 => addr(16),
      I5 => addr(17),
      O => \last_grayscale[5]_i_3_n_0\
    );
\last_grayscale[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(5),
      I5 => addr(4),
      O => \last_grayscale[5]_i_4_n_0\
    );
\last_grayscale_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \last_grayscale[4]_i_1_n_0\,
      Q => \^output_value\(0),
      R => '0'
    );
\last_grayscale_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \last_grayscale[5]_i_1_n_0\,
      Q => \^output_value\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_check_pixel_value_0_0 is
  port (
    clk : in STD_LOGIC;
    grayscale : in STD_LOGIC_VECTOR ( 5 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    output_value : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_check_pixel_value_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_check_pixel_value_0_0 : entity is "design_1_check_pixel_value_0_0,check_pixel_value,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_check_pixel_value_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_check_pixel_value_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_check_pixel_value_0_0 : entity is "check_pixel_value,Vivado 2018.3";
end design_1_check_pixel_value_0_0;

architecture STRUCTURE of design_1_check_pixel_value_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^output_value\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clka_0, INSERT_VIP 0";
begin
  output_value(3 downto 2) <= \^output_value\(3 downto 2);
  output_value(1) <= \<const0>\;
  output_value(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_check_pixel_value_0_0_check_pixel_value
     port map (
      addr(17 downto 0) => addr(17 downto 0),
      clk => clk,
      grayscale(1 downto 0) => grayscale(5 downto 4),
      output_value(1 downto 0) => \^output_value\(3 downto 2)
    );
end STRUCTURE;
